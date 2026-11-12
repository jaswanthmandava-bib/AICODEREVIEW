// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Opportunity {
    global Account Account;
    global Id AccountId;
    global List<AccountPartner> AccountPartners;
    global List<ActivityHistory> ActivityHistories;
    global Decimal Amount;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global Campaign Campaign;
    global Id CampaignId;
    global Date CloseDate;
    global List<CombinedAttachment> CombinedAttachments;
    global Contact Contact;
    global Id ContactId;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<Lead> ConvertedOpportunity;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global Decimal ExpectedRevenue;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<OpportunityFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global String Fiscal;
    global Integer FiscalQuarter;
    global Integer FiscalYear;
    global String ForecastCategory;
    global String ForecastCategoryName;
    global Boolean HasOpenActivity;
    global Boolean HasOpportunityLineItem;
    global Boolean HasOverdueTask;
    global List<OpportunityFieldHistory> Histories;
    global Id Id;
    global Boolean IsClosed;
    global Boolean IsDeleted;
    global Boolean IsPrivate;
    global Boolean IsWon;
    global Date LastActivityDate;
    global OpportunityHistory LastAmountChangedHistory;
    global Id LastAmountChangedHistoryId;
    global OpportunityHistory LastCloseDateChangedHistory;
    global Id LastCloseDateChangedHistoryId;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastStageChangeDate;
    global Datetime LastViewedDate;
    global String LeadSource;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<MessagingSession> MessagingSessions;
    global String Name;
    global String NextStep;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<OpportunityContactRoleChangeEvent> Opportunity;
    global List<OpportunityCompetitor> OpportunityCompetitors;
    global List<OpportunityContactRole> OpportunityContactRoles;
    global List<OpportunityHistory> OpportunityHistories;
    global List<OpportunityLineItem> OpportunityLineItems;
    global List<OpportunityPartner> OpportunityPartnersFrom;
    global User Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global List<ServiceAppointmentChangeEvent> ParentRecord;
    global List<Partner> Partners;
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global Double Probability;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global Integer PushCount;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global List<ServiceAppointment> ServiceAppointments;
    global List<OpportunityShare> Shares;
    global List<AIInsightValue> SobjectLookupValue;
    global String StageName;
    global List<SwarmMember> SwarmMembers;
    global List<Swarm> Swarms;
    global Datetime SystemModstamp;
    global List<AIRecordInsight> Target;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global Double TotalOpportunityQuantity;
    global String Type;
    global List<EventChangeEvent> What;

    global Opportunity () 
    {
    }
}