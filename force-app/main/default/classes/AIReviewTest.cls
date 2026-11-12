
public without sharing class AIReviewTest {

    public static void updateAccounts(List<Account> accounts) {

        for (Account acc : accounts) {

            // ISSUE 1: SOQL query inside a loop
            List<Contact> contacts = [
                SELECT Id, Email
                FROM Contact
                WHERE AccountId = :acc.Id
            ];

            // ISSUE 2: DML operation inside a loop
            acc.Description = 'Updated by AI test';
            update acc;

            // ISSUE 3: Possible null pointer exception
            String accountName = acc.Name.toUpperCase();

            // ISSUE 4: Hardcoded Salesforce record ID
            Id ownerId = '005000000000001';

            // ISSUE 5: Exposing data in debug logs
            System.debug('Contacts: ' + contacts);

            // ISSUE 6: No exception handling
            Integer result = 10 / 0;
        }
    }
}
