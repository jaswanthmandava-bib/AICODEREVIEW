// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Asset {
    global Account Account;
    global Id AccountId;
    global List<ActivityHistory> ActivityHistories;
    global Address Address;
    global List<AssetAttributeChangeEvent> Asset;
    global List<AssetAction> AssetActions;
    global List<AssetAttribute> AssetAttributes;
    global List<AssetDowntimePeriod> AssetDowntimePeriods;
    global Integer AssetLevel;
    global Account AssetProvidedBy;
    global Id AssetProvidedById;
    global Account AssetServicedBy;
    global Id AssetServicedById;
    global List<AssetStatePeriod> AssetStatePeriods;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<Case> Cases;
    global List<Asset> ChildAssets;
    global String City;
    global List<CombinedAttachment> CombinedAttachments;
    global Contact Contact;
    global Id ContactId;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<ContractLineItem> ContractLineItems;
    global String Country;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Decimal CurrentAmount;
    global Datetime CurrentLifecycleEndDate;
    global Decimal CurrentMrr;
    global Double CurrentQuantity;
    global String Description;
    global List<EmailMessage> Emails;
    global List<Entitlement> Entitlements;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<AssetFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global String GeocodeAccuracy;
    global Boolean HasLifecycleManagement;
    global List<AssetHistory> Histories;
    global Id Id;
    global Date InstallDate;
    global Boolean IsCompetitorProduct;
    global Boolean IsDeleted;
    global Boolean IsInternal;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global Double Latitude;
    global Datetime LifecycleEndDate;
    global Datetime LifecycleStartDate;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global Location Location;
    global Id LocationId;
    global Double Longitude;
    global List<MaintenanceAsset> MaintenanceAssets;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global User Owner;
    global Id OwnerId;
    global Asset Parent;
    global Id ParentId;
    global List<ServiceAppointmentChangeEvent> ParentRecord;
    global String PostalCode;
    global Decimal Price;
    global List<AssetRelationship> PrimaryAssets;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global Product2 Product2;
    global Id Product2Id;
    global String ProductCode;
    global List<ProductServiceCampaignItem> ProductServiceCampaignItems;
    global Date PurchaseDate;
    global Double Quantity;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<RecordsetFltrCritMonitor> RecordsetFltrCritMonitors;
    global List<AssetRelationship> RelatedAssets;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global List<ResourcePreference> ResourcePreferences;
    global List<ReturnOrderLineItem> ReturnOrderLineItems;
    global Asset RootAsset;
    global Id RootAssetId;
    global String SerialNumber;
    global List<SerializedProduct> SerializedProducts;
    global List<ServiceAppointment> ServiceAppointments;
    global List<AssetShare> Shares;
    global List<AIInsightValue> SobjectLookupValue;
    global String State;
    global String Status;
    global String StockKeepingUnit;
    global String Street;
    global Datetime SystemModstamp;
    global List<AIRecordInsight> Target;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global Decimal TotalLifecycleAmount;
    global Date UsageEndDate;
    global List<AssetWarranty> WarrantyAssets;
    global List<EventChangeEvent> What;
    global List<WorkOrderLineItem> WorkOrderLineItems;
    global List<WorkOrder> WorkOrders;
    global List<WorkPlanSelectionRule> WorkPlanSelectionRules;

    global Asset () 
    {
    }
}