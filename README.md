# Salesforce PR AI Code Review (GitHub Actions)

Automatically reviews same-repository pull requests using the OpenAI Responses API and posts **one updated summary comment** to each PR. Focuses on Apex, triggers, LWC, Aura, Flow metadata, security, and governor limits. Advisory only; it does not block merges for findings.

## Install

1. Copy `.github/workflows/ai-code-review.yml` and `scripts/ai_review.py` into your GitHub repository's **default branch** (e.g., `main`). The workflow intentionally checks out trusted code from that branch, not from the PR head.
2. Create a **dedicated project/API key** at https://platform.openai.com/api-keys. API billing/credits are separate from ChatGPT subscriptions. Give it only the permissions needed for Responses API requests.
3. Repository → **Settings → Secrets and variables → Actions → New repository secret**. Create `OPENAI_API_KEY` with your key. Do not commit or echo the key.
4. Repository → **Settings → Actions → General → Workflow permissions**. Ensure your repository/org policy allows GitHub Actions to request `pull-requests: write` (and that Actions are enabled).
5. Open or update a **non-draft PR from a branch in the same repository**, not a fork. Look under **Actions → Salesforce AI Code Review** and in the PR Conversation for the bot comment.
6. Optionally change `OPENAI_MODEL` in the workflow to an available Responses model your OpenAI project can use.

## Behaviour and limits

- Reviews `opened`, `reopened`, `synchronize`, and `ready_for_review` events (drafts skipped until marked ready).
- Does not check out PR head or execute PR code. PR text is treated as untrusted model input.
- Skips forks and Dependabot, where secrets and/or write permissions are restricted.
- Restricts GitHub token to `contents: read`, `pull-requests: write`.
- Sends **only changed textual patches** for recognized file types, not full repository; maximum 40 files, 90,000 characters total, 12,000 patch characters per file. Coverage and omissions are disclosed in the comment.
- Redacts several obvious credential patterns as defense-in-depth; **not a complete DLP solution**. Add organization-approved DLP scanning before sending proprietary or sensitive diffs.
- Uses `store: false` to disable stored response state; this is **not equivalent to Zero Data Retention** and does not eliminate all API security/retention considerations.
- Retries transient HTTP errors. API failures fail the workflow rather than silently declaring success.
- Maintains one comment per PR by matching a stable hidden marker; unrelated bot comments are not changed.
- Billing depends on model, input/output tokens, and PR size. Set API project budgets/alerts and rotate keys if exposed.

## Security cautions

- Repository workflow changes need branch protection/CODEOWNERS; contributors who can modify trusted default-branch workflow/scripts can access the secret on subsequent runs.
- Do **not** change to `pull_request_target` or check out/execute untrusted PR-head code with secrets.
- Because same-repo PRs from insiders are permitted, review repository collaborator access; GitHub workflow files and secrets must be managed by trusted maintainers.
- GitHub may display review findings publicly on a public repository; the prompt requests no secrets, but model output is not guaranteed to be perfectly sanitized.
- For strict confidential repositories, obtain approval to transmit code diffs to the OpenAI API and consider a private, controlled runner and formal data policy.

## Troubleshooting

- **Job skipped:** PR is draft, from fork, or Dependabot.
- **401 from OpenAI:** incorrect/missing/invalid `OPENAI_API_KEY`.
- **403 from GitHub:** workflow token lacks PR write permissions or org policy prevents comment posting.
- **429 from OpenAI:** rate limit/budget/quota; review project settings.
- **No comment yet:** workflow must exist on the PR's base/default branch; check the Actions run logs.

References:
- GitHub Actions secrets: https://docs.github.com/en/actions/security-for-github-actions/security-guides/using-secrets-in-github-actions
- GitHub pull request event security: https://docs.github.com/en/actions/reference/workflows-and-actions/events-that-trigger-workflows
- OpenAI Responses API: https://developers.openai.com/api/reference/resources/responses/methods/create
- OpenAI data controls: https://developers.openai.com/api/docs/guides/your-data
