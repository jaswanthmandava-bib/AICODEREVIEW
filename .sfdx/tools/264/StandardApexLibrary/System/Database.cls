/**
 * Contains methods for creating and manipulating data.
 * Usage
 * Some Database methods also exist as DML statements.
 * By default, database operations run in user mode. To explicitly specify the access mode of database operation, set the accessLevel parameter.
 */
global class Database {
    /**
     * Converts a list of LeadConvert objects into accounts and contacts, as well as (optionally) opportunities.
     * Usage
     * We recommend passing a maximum of 100 LeadConvert objects to the convertLead method. Including more than 100 objects per call can result in Apex governor limit errors.
     * Each executed convertLead method counts against the governor limit for DML statements.
     */
    global static List convertLead(List leadConverts) { return null; }

    /**
     * Converts a list of LeadConvert objects into accounts and contacts, and, optionally, opportunities.
     * Usage
     * We recommend passing a maximum of 100 LeadConvert objects to the convertLead method. Including more than 100 objects per call can result in Apex governor limit errors.
     * Each executed convertLead method counts against the governor limit for DML statements.
     */
    global static List convertLead(List leadConverts, System.AccessLevel AccessLevel) { return null; }

    /**
     * Converts a list of LeadConvert objects into accounts and contacts, as well as (optionally) opportunities.
     * Usage
     * We recommend passing a maximum of 100 LeadConvert objects to the convertLead method. Including more than 100 objects per call can result in Apex governor limit errors.
     * Each executed convertLead method counts against the governor limit for DML statements.
     */
    global static List convertLead(List leadConverts, Boolean allOrNothing) { return null; }

    /**
     * Converts a list of LeadConvert objects into accounts and contacts, as well as (optionally) opportunities.
     * Usage
     * We recommend passing a maximum of 100 LeadConvert objects to the convertLead method. Including more than 100 objects per call can result in Apex governor limit errors.
     * Each executed convertLead method counts against the governor limit for DML statements.
     */
    global static List convertLead(List leadConverts, Database.DMLOptions dmlOptions) { return null; }

    /**
     * Converts a list of LeadConvert objects into accounts and contacts, as well as (optionally) opportunities.
     * Usage
     * We recommend passing a maximum of 100 LeadConvert objects to the convertLead method. Including more than 100 objects per call can result in Apex governor limit errors.
     * Each executed convertLead method counts against the governor limit for DML statements.
     */
    global static List convertLead(List leadConverts, Boolean allOrNothing, System.AccessLevel accessLevel) { return null; }

    /**
     * Converts a list of LeadConvert objects into accounts and contacts, as well as (optionally) opportunities.
     * Usage
     * We recommend passing a maximum of 100 LeadConvert objects to the convertLead method. Including more than 100 objects per call can result in Apex governor limit errors.
     * Each executed convertLead method counts against the governor limit for DML statements.
     */
    global static List convertLead(List leadConverts, Database.DMLOptions dmlOptions, System.AccessLevel accessLevel) { return null; }

    /**
     * Converts a lead into an account and contact, and, optionally, an opportunity.
     * Usage
     * We recommend passing a maximum of 100 LeadConvert objects to the convertLead method. Including more than 100 objects per call can result in Apex governor limit errors.
     * Each executed convertLead method counts against the governor limit for DML statements.
     */
    global static Database.LeadConvertResult convertLead(Database.LeadConvert leadConvert) { return null; }

    /**
     * Converts a lead into an account and contact, and, optionally, an opportunity.
     * Usage
     * We recommend passing a maximum of 100 LeadConvert objects to the convertLead method. Including more than 100 objects per call can result in Apex governor limit errors.
     * Each executed convertLead method counts against the governor limit for DML statements.
     */
    global static Database.LeadConvertResult convertLead(Database.LeadConvert leadConvert, System.AccessLevel AccessLevel) { return null; }

    /**
     * Converts a lead into an account and contact, as well as (optionally) an opportunity.
     * Usage
     * We recommend passing a maximum of 100 LeadConvert objects to the convertLead method. Including more than 100 objects per call can result in Apex governor limit errors.
     * Each executed convertLead method counts against the governor limit for DML statements.
     */
    global static Database.LeadConvertResult convertLead(Database.LeadConvert leadConvert, Boolean allOrNothing) { return null; }

    /**
     * Converts a lead into an account and contact, as well as (optionally) an opportunity.
     * Usage
     * We recommend passing a maximum of 100 LeadConvert objects to the convertLead method. Including more than 100 objects per call can result in Apex governor limit errors.
     * Each executed convertLead method counts against the governor limit for DML statements.
     */
    global static Database.LeadConvertResult convertLead(Database.LeadConvert leadConvert, Database.DMLOptions dmlOptions) { return null; }

    /**
     * Converts a lead into an account and contact, as well as (optionally) an opportunity.
     * Usage
     * We recommend passing a maximum of 100 LeadConvert objects to the convertLead method. Including more than 100 objects per call can result in Apex governor limit errors.
     * Each executed convertLead method counts against the governor limit for DML statements.
     */
    global static Database.LeadConvertResult convertLead(Database.LeadConvert leadConvert, Boolean allOrNothing, System.AccessLevel accessLevel) { return null; }

    /**
     * Converts a lead into an account and contact, as well as (optionally) an opportunity.
     * Usage
     * We recommend passing a maximum of 100 LeadConvert objects to the convertLead method. Including more than 100 objects per call can result in Apex governor limit errors.
     * Each executed convertLead method counts against the governor limit for DML statements.
     */
    global static Database.LeadConvertResult convertLead(Database.LeadConvert leadConvert, Database.DMLOptions dmlOptions, System.AccessLevel accessLevel) { return null; }

    /**
     * Returns the number of records that a dynamic SOQL query would return when executed.
     * Usage
     * For more information, see <a class="xref" href="https://developer.salesforce.com/docs/atlas.en-us.262.0.apexcode.meta/apexcode/apex_dynamic_soql.htm" target="_blank">Dynamic SOQL</a>.
     * Each executed countQuery method counts against the governor limit for SOQL queries.
     * Example
     * String QueryString =
     *     'SELECT count() FROM Account';
     * Integer i =
     *     Database.countQuery(QueryString);
     */
    global static Integer countQuery(String query) { return 0; }

    /**
     * Returns the number of records that a dynamic SOQL query would return when executed.
     * Usage
     * For more information, see <a class="xref" href="https://developer.salesforce.com/docs/atlas.en-us.262.0.apexcode.meta/apexcode/apex_dynamic_soql.htm" target="_blank">Dynamic SOQL</a>.
     * Each executed countQuery method counts against the governor limit for SOQL queries.
     */
    global static Integer countQuery(String query, System.AccessLevel accessLevel) { return 0; }

    global static List countQueryWithBinds(String query, Map bindMap, System.AccessLevel accessLevel) { return null; }


    /**
     * Initiates requests to delete the external data that corresponds to the specified external object records. The requests are executed asynchronously, as background operations, and are sent to the external systems that are defined by the external objects' associated external data sources.
     * @return Status results for the delete operation. Each result corresponds to a record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncDeleteResult().
     */
    global static List deleteAsync(List sobjects) { return null; }

    /**
     * Initiates requests to delete the external data that corresponds to the specified external object records. The requests are executed asynchronously, as background operations, and are sent to the external systems that are defined by the external objects' associated external data sources.
     * @return Status results for the delete operation. Each result corresponds to a record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncDeleteResult().
     */
    global static List deleteAsync(List sobjects, System.AccessLevel accessLevel) { return null; }

    /**
     * Initiates requests to delete the external data that corresponds to the specified external object records. The request is executed asynchronously, as a background operation, and is sent to the external system that's defined by the external object's associated external data source. Allows referencing a callback class whose processDelete method is called for each record after deletion.
     * @return Status results for the delete operation. Each result corresponds to a record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncDeleteResult().
     */
    global static List deleteAsync(List sobjects, DataSource.AsyncDeleteCallback callback) { return null; }

    /**
     * Initiates requests to delete the external data that corresponds to the specified external object records. The request is executed asynchronously, as a background operation, and is sent to the external system that's defined by the external object's associated external data source. Allows referencing a callback class whose processDelete method is called for each record after deletion.
     * @return Status results for the delete operation. Each result corresponds to a record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncDeleteResult().
     */
    global static List deleteAsync(List sobjects, DataSource.AsyncDeleteCallback callback, System.AccessLevel accessLevel) { return null; }

    /**
     * Initiates a request to delete the external data that corresponds to the specified external object record. The request is executed asynchronously, as a background operation, and is sent to the external system that's defined by the external object's associated external data source.
     * @return Status result for the delete operation. The result corresponds to the record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncDeleteResult().
     */
    global static Database.DeleteResult deleteAsync(SObject sobject) { return null; }

    /**
     * Initiates a request to delete the external data that corresponds to the specified external object record. The request is executed asynchronously, as a background operation, and is sent to the external system that's defined by the external object's associated external data source.
     * @return Status result for the delete operation. The result corresponds to the record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncDeleteResult().
     */
    global static Database.DeleteResult deleteAsync(SObject sobject, System.AccessLevel accessLevel) { return null; }

    /**
     * Initiates a request to delete the external data that corresponds to the specified external object record. The request is executed asynchronously, as a background operation, and is sent to the external system that's defined by the external object's associated external data source. Allows referencing a callback class whose processDelete method is called after deletion.
     * @return Status result for the delete operation. The result corresponds to the record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncDeleteResult().
     */
    global static Database.DeleteResult deleteAsync(SObject sobject, DataSource.AsyncDeleteCallback callback) { return null; }

    /**
     * Initiates a request to delete the external data that corresponds to the specified external object record. The request is executed asynchronously, as a background operation, and is sent to the external system that's defined by the external object's associated external data source. Allows referencing a callback class whose processDelete method is called after deletion.
     * @return Status result for the delete operation. The result corresponds to the record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncDeleteResult().
     */
    global static Database.DeleteResult deleteAsync(SObject sobject, DataSource.AsyncDeleteCallback callback, System.AccessLevel accessLevel) { return null; }

    /**
     * Initiates requests to delete the external data that corresponds to the specified external object records. The requests are executed synchronously and are sent to the external systems that are defined by the external objects' associated external data sources. If the Apex transaction contains pending changes, the synchronous operations can't be completed and throw exceptions.
     * Usage
     * The batch limit for big objects using deleteImmediate() is 50,000 records at once.
     * @return Status results for the delete operation.
     */
    global static List deleteImmediate(List sobjects) { return null; }

    /**
     * Initiates requests to delete the external data that corresponds to the specified external object records. The requests are executed synchronously and are sent to the external systems that are defined by the external objects' associated external data sources. If the Apex transaction contains pending changes, the synchronous operations can't be completed and throw exceptions.
     * Usage
     * The batch limit for big objects using deleteImmediate() is 50,000 records at once.
     * @return Status results for the delete operation.
     */
    global static List deleteImmediate(List sobjects, System.AccessLevel accessLevel) { return null; }

    /**
     * Initiates a request to delete the external data that corresponds to the specified external object record. The request is executed synchronously and is sent to the external system that's defined by the external object's associated external data source. If the Apex transaction contains pending changes, the synchronous operation can't be completed and throws an exception.
     * @return Status result for the delete operation.
     */
    global static Database.DeleteResult deleteImmediate(SObject sobject) { return null; }

    /**
     * Initiates a request to delete the external data that corresponds to the specified external object record. The request is executed synchronously and is sent to the external system that's defined by the external object's associated external data source. If the Apex transaction contains pending changes, the synchronous operation can't be completed and throws an exception.
     * @return Status result for the delete operation.
     */
    global static Database.DeleteResult deleteImmediate(SObject sobject, System.AccessLevel accessLevel) { return null; }

    /**
     * Permanently deletes the specified records from the Recycle Bin.
     * Usage
     * Note the following:
     * After records are deleted using this method, they cannot be undeleted.
     * Only 10,000 records can be specified for deletion.
     * Logged in users can delete any record that they can query in their Recycle Bin, or the recycle bins of any subordinates. If logged in users have “Modify All Data” permission, they can query and delete records from any Recycle Bin in the organization.
     * Cascade delete record IDs should not be included in the list of IDs; otherwise an error occurs. For example, if an account record is deleted, all related contacts, opportunities, contracts, and so on are also deleted. Only include the Id of the top-level account. All related records are automatically removed.
     * Deleted items are added to the number of items processed by a DML statement, and the method call is added to the total number of DML statements issued. Each executed emptyRecycleBin method counts against the governor limit for DML statements.
     */
    global static List emptyRecycleBin(List ids) { return null; }

    /**
     * Permanently deletes the specified sObjects from the Recycle Bin.
     * Usage
     * Note the following:
     * After an sObject is deleted using this method, it cannot be undeleted.
     * Only 10,000 sObjects can be specified for deletion.
     * The logged-in user can delete any sObject (that can be queried) in their Recycle Bin, or the recycle bins of any subordinates. If the logged-in user has “Modify All Data” permission, they can query and delete sObjects from any Recycle Bin in the organization.
     * Do not include an sObject that was deleted due to a cascade delete; otherwise an error occurs. For example, if an account is deleted, all related contacts, opportunities, contracts, and so on are also deleted. Only include sObjects of the top-level account. All related sObjects are automatically removed.
     */
    global static List emptyRecycleBin(List sobjects) { return null; }

    /**
     * Permanently deletes the specified sObject from the Recycle Bin.
     * Usage
     * Note the following:
     * After an sObject is deleted using this method, it cannot be undeleted.
     * Only 10,000 sObjects can be specified for deletion.
     * The logged-in user can delete any sObject (that can be queried) in their Recycle Bin, or the recycle bins of any subordinates. If the logged-in user has “Modify All Data” permission, they can query and delete sObjects from any Recycle Bin in the organization.
     * Do not include an sObject that was deleted due to a cascade delete; otherwise an error occurs. For example, if an account is deleted, all related contacts, opportunities, contracts, and so on are also deleted. Only include sObjects of the top-level account. All related sObjects are automatically removed.
     */
    global static Database.EmptyRecycleBinResult emptyRecycleBin(SObject sobject) { return null; }

    global static String executeBatch(Database.Batchable batchable) { return null; }

    global static String executeBatch(Database.Batchable batchable, Integer batchSize) { return null; }

    /**
     * Retrieves the result of an asynchronous delete operation based on the result’s unique identifier.
     * @return The result of a completed asynchronous delete of a record or records.
     */
    global static Database.DeleteResult getAsyncDeleteResult(String asyncLocator) { return null; }

    /**
     * Retrieves the status of an asynchronous delete operation that’s identified by a Database.DeleteResult object.
     * @return The result of a completed asynchronous delete of a record or records.
     */
    global static Database.DeleteResult getAsyncDeleteResult(Database.DeleteResult deleteResult) { return null; }

    /**
     * Returns the asyncLocator associated with the result of a specified asynchronous insert, update, or delete operation.
     * @return The unique identifier associated with the result of the specified operation.
     */
    global static String getAsyncLocator(Object result) { return null; }

    /**
     * Returns the status of an asynchronous insert or update operation based on the unique identifier associated with each modification.
     * @return Database.SaveResult
     * The result of a completed asynchronous operation on a record or records.
     */
    global static Database.SaveResult getAsyncSaveResult(String asyncLocator) { return null; }

    /**
     * Returns the status of an asynchronous insert or update operation that’s identified by a Database.SaveResult object.
     * @return Database.SaveResult
     * The result of a completed asynchronous operation on a record or records.
     */
    global static Database.SaveResult getAsyncSaveResult(Database.SaveResult saveResult) { return null; }

    /**
     * Creates a cursor when the specified SOQL query is executed.
     */
    global static Database.Cursor getCursor(String query) { return null; }

    global static Database.Cursor getCursor(String query, System.AccessLevel accessLevel) { return null; }

    global static Database.Cursor getCursorWithBinds(String query, Map bindMap, System.AccessLevel accessLevel) { return null; }

    /**
     * Returns the list of individual records that have been deleted for an sObject type within the specified start and end dates and times and that are still in the Recycle Bin.
     * Usage
     * Because the Recycle Bin holds records up to 15 days, results are returned for no more than 15 days previous to the day the call is executed (or earlier if an administrator has purged the Recycle Bin).
     * Example
     * Database.GetDeletedResult r =
     *  Database.getDeleted(
     *   'Merchandise__c',
     *   Datetime.now().addHours(-1),
     *   Datetime.now());
     */
    global static Database.GetDeletedResult getDeleted(String sobjectType, Datetime startDate, Datetime endDate) { return null; }

    /**
     * Creates a pagination cursor when the specified SOQL query is executed.
     */
    global static Database.PaginationCursor getPaginationCursor(String query) { return null; }

    global static Database.PaginationCursor getPaginationCursor(String query, System.AccessLevel accessLevel) { return null; }

    global static Database.PaginationCursor getPaginationCursorWithBinds(String query, Map bindMap, System.AccessLevel accessLevel) { return null; }

    /**
     * Creates a QueryLocator object used in batch Apex or Visualforce.
     * Usage
     * The access level is evaluated only when the QueryLocator is created. A QueryLocator can be long lived, such as when used in a batch. We don’t reevaluate the object and field-level security with each iteration of the QueryLocator. As a result, if you specify user mode, and then change the security settings after the QueryLocator is created, the new settings aren’t enforced.
     * You can't use getQueryLocator with any query that contains an <a class="xref" href="https://developer.salesforce.com/docs/atlas.en-us.262.0.apexcode.meta/apexcode/langCon_apex_SOQL_agg_fns.htm" target="_blank">aggregate function</a>.
     * Each executed getQueryLocator method counts against the governor limit of 10,000 total records retrieved and the total number of SOQL queries issued.
     * For more information, see <a class="xref" href="https://developer.salesforce.com/docs/atlas.en-us.262.0.apexcode.meta/apexcode/apex_bulk_sharing.htm" target="_blank">Understanding Apex Managed Sharing</a>, and IdeaStandardSetController Class.
     */
    global static Database.QueryLocator getQueryLocator(List queries) { return null; }

    /**
     * Creates a QueryLocator object used in batch Apex or Visualforce.
     * Usage
     * You can't use getQueryLocator with any query that contains an <a class="xref" href="https://developer.salesforce.com/docs/atlas.en-us.262.0.apexcode.meta/apexcode/langCon_apex_SOQL_agg_fns.htm" target="_blank">aggregate function</a>.
     * Each executed getQueryLocator method counts against the governor limit of 10,000 total records retrieved and the total number of SOQL queries issued.
     * For more information, see <a class="xref" href="https://developer.salesforce.com/docs/atlas.en-us.262.0.apexcode.meta/apexcode/apex_bulk_sharing.htm" target="_blank">Understanding Apex Managed Sharing</a>, and StandardSetController Class.
     */
    global static Database.QueryLocator getQueryLocator(String queries) { return null; }

    /**
     * Creates a QueryLocator object used in batch Apex or Visualforce.
     * Usage
     * The access level is evaluated only when the QueryLocator is created. A QueryLocator can be long lived, such as when used in a batch. We don’t reevaluate the object and field-level security with each iteration of the QueryLocator. As a result, if you specify user mode, and then change the security settings after the QueryLocator is created, the new settings aren’t enforced.
     * You can't use getQueryLocator with any query that contains an <a class="xref" href="https://developer.salesforce.com/docs/atlas.en-us.262.0.apexcode.meta/apexcode/langCon_apex_SOQL_agg_fns.htm" target="_blank">aggregate function</a>.
     * Each executed getQueryLocator method counts against the governor limit of 10,000 total records retrieved and the total number of SOQL queries issued.
     * For more information, see <a class="xref" href="https://developer.salesforce.com/docs/atlas.en-us.262.0.apexcode.meta/apexcode/apex_bulk_sharing.htm" target="_blank">Understanding Apex Managed Sharing</a>, and IdeaStandardSetController Class.
     */
    global static Database.QueryLocator getQueryLocator(List queries, System.AccessLevel accessLevel) { return null; }

    /**
     * Creates a QueryLocator object used in batch Apex or Visualforce.
     * Usage
     * The access level is evaluated only when the QueryLocator is created. A QueryLocator can be long lived, such as when used in a batch. We don’t reevaluate the object and field-level security with each iteration of the QueryLocator. As a result, if you specify user mode, and then change the security settings after the QueryLocator is created, the new settings aren’t enforced.
     * You can't use getQueryLocator with any query that contains an <a class="xref" href="https://developer.salesforce.com/docs/atlas.en-us.262.0.apexcode.meta/apexcode/langCon_apex_SOQL_agg_fns.htm" target="_blank">aggregate function</a>.
     * Each executed getQueryLocator method counts against the governor limit of 10,000 total records retrieved and the total number of SOQL queries issued.
     * For more information, see <a class="xref" href="https://developer.salesforce.com/docs/atlas.en-us.262.0.apexcode.meta/apexcode/apex_bulk_sharing.htm" target="_blank">Understanding Apex Managed Sharing</a>, and StandardSetController Class.
     */
    global static Database.QueryLocator getQueryLocator(String queries, System.AccessLevel accessLevel) { return null; }

    /**
     * Creates a QueryLocator object used in batch Apex or Visualforce. Bind variables in the query are resolved from the bindMap Map parameter directly with the key, rather than from Apex code variables.
     * Usage
     * The access level is evaluated only when the QueryLocator is created. A QueryLocator can be long lived, such as when used in a batch. We don’t reevaluate the object and field-level security with each iteration of the QueryLocator. As a result, if you specify user mode, and then change the security settings after the QueryLocator is created, the new settings aren’t enforced.
     * You can't use getQueryLocatorWithBinds with any query that contains an <a class="xref" href="https://developer.salesforce.com/docs/atlas.en-us.262.0.apexcode.meta/apexcode/langCon_apex_SOQL_agg_fns.htm" target="_blank">aggregate function</a>.
     * Each executed getQueryLocatorWithBinds method counts against the governor limit for the total number of records retrieved by Database.getQueryLocator(10,000) and the total number of SOQL queries issued. See Per Transaction Apex Limits.
     * For more information, see <a class="xref" href="https://developer.salesforce.com/docs/atlas.en-us.262.0.apexcode.meta/apexcode/apex_bulk_sharing.htm" target="_blank">Understanding Apex Managed Sharing</a>, and StandardSetController Class.
     * Example
     * In this example, the SOQL query uses a bind variable for an Account name. Its value (Acme Corporation) is passed in using the acctBinds Map.
     * public class TestBatch implements Database.Batchable<sObject>{
     *
     *    private Map<String, Object> acctBinds = new Map<String, Object>{'acctName' => 'Acme Corporation'};
     *
     *    private String query = 'Select Id From Account where name = :acctName';
     *
     *    public Database.QueryLocator start(Database.BatchableContext BC){
     *       return Database.getQueryLocatorWithBinds(query, acctBinds, AccessLevel.USER_MODE);
     *    }
     *
     *    public void execute(Database.BatchableContext BC, List<sObject> scope){
     *    }
     *
     *    public void finish(Database.BatchableContext BC){
     *    }
     * }
     */
    global static Database.QueryLocator getQueryLocatorWithBinds(String query, Map bindMap, System.AccessLevel accessLevel) { return null; }

    /**
     * Returns the list of individual records that have been updated for an sObject type within the specified start and end dates and times.
     * Usage
     * The date range for the returned results is no more than 30 days previous to the day the call is executed.
     * Example
     * Database.GetUpdatedResult r =
     *  Database.getUpdated(
     *   'Merchandise__c',
     *   Datetime.now().addHours(-1),
     *   Datetime.now());
     */
    global static Database.GetUpdatedResult getUpdated(String sobjectType, Datetime startDate, Datetime endDate) { return null; }


    /**
     * Initiates requests to add external object data to the relevant external systems. The requests are executed asynchronously, as background operations, and are sent to the external systems that are defined by the external objects' associated external data sources.
     * Usage
     * Database.insertAsync() methods can’t be executed in the context of a portal user, even when the portal user is a community member. To add external object records via Apex, use Database.insertImmediate() methods.
     * @return Status results for the insert operation. Each result corresponds to a record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncSaveResult().
     */
    global static List insertAsync(List sobjects) { return null; }

    /**
     * Initiates requests to add external object data to the relevant external systems. The requests are executed asynchronously, as background operations, and are sent to the external systems that are defined by the external objects' associated external data sources.
     * Usage
     * Database.insertAsync() methods can’t be executed in the context of a portal user, even when the portal user is a community member. To add external object records via Apex, use Database.insertImmediate() methods.
     * @return Status results for the insert operation. Each result corresponds to a record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncSaveResult().
     */
    global static List insertAsync(List sobjects, System.AccessLevel accessLevel) { return null; }

    /**
     * Initiates requests to add external object data to the relevant external systems. The requests are executed asynchronously, as background operations, and are sent to the external systems that are defined by the external objects' associated external data sources. Allows referencing a callback class whose processSave method is called for each record after the remote operations are completed.
     * Usage
     * Database.insertAsync() methods can’t be executed in the context of a portal user, even when the portal user is a community member. To add external object records via Apex, use Database.insertImmediate() methods.
     * @return Status results for the insert operation. Each result corresponds to a record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncSaveResult().
     */
    global static List insertAsync(List sobjects, DataSource.AsyncSaveCallback callback) { return null; }

    global static List insertAsync(List sobjects, DataSource.AsyncSaveCallback callback, System.AccessLevel accessLevel) { return null; }

    /**
     * Initiates a request to add external object data to the relevant external system. The request is executed asynchronously, as a background operation, and is sent to the external system that's defined by the external object's associated external data source.
     * Usage
     * Database.insertAsync() methods can’t be executed in the context of a portal user, even when the portal user is a community member. To add external object records via Apex, use Database.insertImmediate() methods.
     * @return Status result for the insert operation. The result corresponds to the record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncSaveResult().
     */
    global static Database.SaveResult insertAsync(SObject sobject) { return null; }

    /**
     * Initiates a request to add external object data to the relevant external system. The request is executed asynchronously, as a background operation, and is sent to the external system that's defined by the external object's associated external data source.
     * Usage
     * Database.insertAsync() methods can’t be executed in the context of a portal user, even when the portal user is a community member. To add external object records via Apex, use Database.insertImmediate() methods.
     * @return Status result for the insert operation. The result corresponds to the record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncSaveResult().
     */
    global static Database.SaveResult insertAsync(SObject sobject, System.AccessLevel accessLevel) { return null; }

    /**
     * Initiates a request to add external object data to the relevant external system. The request is executed asynchronously, as a background operation, and is sent to the external system that's defined by the external object's associated external data source. Allows referencing a callback class whose processSave method is called after the remote operation is completed.
     * Usage
     * Database.insertAsync() methods can’t be executed in the context of a portal user, even when the portal user is a community member. To add external object records via Apex, use Database.insertImmediate() methods.
     * @return Status result for the insert operation. The result corresponds to the record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncSaveResult().
     */
    global static Database.SaveResult insertAsync(SObject sobject, DataSource.AsyncSaveCallback callback) { return null; }

    /**
     * Initiates a request to add external object data to the relevant external system. The request is executed asynchronously, as a background operation, and is sent to the external system that's defined by the external object's associated external data source. Allows referencing a callback class whose processSave method is called after the remote operation is completed.
     * Usage
     * Database.insertAsync() methods can’t be executed in the context of a portal user, even when the portal user is a community member. To add external object records via Apex, use Database.insertImmediate() methods.
     * @return Status result for the insert operation. The result corresponds to the record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncSaveResult().
     */
    global static Database.SaveResult insertAsync(SObject sobject, DataSource.AsyncSaveCallback callback, System.AccessLevel accessLevel) { return null; }

    /**
     * Initiates requests to add external object data to the relevant external systems. The requests are executed synchronously and are sent to the external systems that are defined by the external objects' associated external data sources. If the Apex transaction contains pending changes, the synchronous operations can't be completed and throw exceptions.
     * Usage
     * The operation allows partial success. If one or more record inserts fail, the method doesn’t throw an exception and the remainder of the DML operation can still succeed. The returned SaveResult objects indicate whether the operation was successful. If it wasn’t successful, the objects also return the error code and description.
     * @return Status results for the insert operation.
     */
    global static List insertImmediate(List sobjects) { return null; }

    /**
     * Initiates requests to add external object data to the relevant external systems. The requests are executed synchronously and are sent to the external systems that are defined by the external objects' associated external data sources. If the Apex transaction contains pending changes, the synchronous operations can't be completed and throw exceptions.
     * Usage
     * The operation allows partial success. If one or more record inserts fail, the method doesn’t throw an exception and the remainder of the DML operation can still succeed. The returned SaveResult objects indicate whether the operation was successful. If it wasn’t successful, the objects also return the error code and description.
     * @return Status results for the insert operation.
     */
    global static List insertImmediate(List sobjects, System.AccessLevel accessLevel) { return null; }

    /**
     * Initiates a request to add external object data to the relevant external system. The request is executed synchronously and is sent to the external system that's defined by the external object's associated external data source. If the Apex transaction contains pending changes, the synchronous operation can't be completed and throws an exception.
     * Usage
     * If a record insert fails, the method doesn’t throw an exception. The returned SaveResult object indicates whether the operation was successful. If it wasn’t successful, the object returns the error code and description.
     * @return Status result for the insert operation.
     */
    global static Database.SaveResult insertImmediate(SObject sobject) { return null; }

    /**
     * Initiates a request to add external object data to the relevant external system. The request is executed synchronously and is sent to the external system that's defined by the external object's associated external data source. If the Apex transaction contains pending changes, the synchronous operation can't be completed and throws an exception.
     * Usage
     * If a record update fails, the method doesn’t throw an exception. The returned SaveResult object indicates whether the operation was successful. If it failed, the object returns the error code and description.
     * @return Status result for the insert operation.
     */
    global static Database.SaveResult insertImmediate(SObject sobject, System.AccessLevel accessLevel) { return null; }


    /**
     * Creates a dynamic SOQL query at runtime.
     * Usage
     * This method can be used wherever a static SOQL query can be used, such as in regular assignment statements and for loops. Unlike inline SOQL, fields in bind variables aren’t supported. For more information, see <a class="xref" href="https://developer.salesforce.com/docs/atlas.en-us.262.0.apexcode.meta/apexcode/apex_dynamic_soql.htm" target="_blank">Dynamic SOQL</a>.
     * Database.query() calls containing an inner query for a related child object may not return the entire result set based on the size and complexity of the records requested. Instead, use Database.getQueryLocator() in conjunction with Apex Batch. Alternatively, you can use the same SOQL query with SOAP API to be able to access all the resulting records.
     * Each executed query method counts against the governor limit for SOQL queries.
     */
    global static List query(String query) { return null; }

    /**
     * Creates a dynamic SOQL query at runtime.
     * Usage
     * This method can be used wherever a static SOQL query can be used, such as in regular assignment statements and for loops. Unlike inline SOQL, fields in bind variables aren’t supported. For more information, see <a class="xref" href="https://developer.salesforce.com/docs/atlas.en-us.262.0.apexcode.meta/apexcode/apex_dynamic_soql.htm" target="_blank">Dynamic SOQL</a>.
     * Database.query() calls containing an inner query for a related child object may not return the entire result set based on the size and complexity of the records requested. Instead, use Database.getQueryLocator() in conjunction with Apex Batch. Alternatively, you can use the same SOQL query with SOAP API to be able to access all the resulting records.
     * Each executed query method counts against the governor limit for SOQL queries.
     */
    global static List query(String query, System.AccessLevel accessLevel) { return null; }

    /**
     * Creates a dynamic SOQL query at runtime. Bind variables in the query are resolved from the bindMap Map parameter directly with the key, rather than from Apex code variables.
     * Usage
     * This method can be used wherever a static SOQL query can be used, such as in regular assignment statements and for loops.
     * For more information, see <a class="xref" href="https://developer.salesforce.com/docs/atlas.en-us.262.0.apexcode.meta/apexcode/apex_dynamic_soql.htm" target="_blank">Dynamic SOQL</a>.
     * Each executed queryWithBinds method counts against the governor limit for SOQL queries.
     * Example
     * In this example, the SOQL query uses a bind variable for an Account name. Its value (Acme Inc.) is passed in to the method using the nameBind Map. The accountName variable isn't (and doesn’t have to be) in scope when the query is executed within the method.
     * public static List<Account> simpleBindingSoqlQuery(Map<String, Object> bindParams) {
     *     String queryString =
     *         'SELECT Id, Name ' +
     *         'FROM Account ' +
     *         'WHERE name = :name';
     *     return Database.queryWithBinds(
     *         queryString,
     *         bindParams,
     *         AccessLevel.USER_MODE
     *     );
     * }
     *
     * String accountName = 'Acme Inc.';
     * Map<String, Object> nameBind = new Map<String, Object>{'name' => accountName};
     * List<Account> accounts = simpleBindingSoqlQuery(nameBind);
     * System.debug(accounts);
     */
    global static List queryWithBinds(String query, Map bindMap, System.AccessLevel accessLevel) { return null; }

    /**
     * Releases a given savepoint. All savepoints that are subsequent to the given one are also released.
     * Versioned Behavior Changes
     * For Apex tests with API version 60.0 or later, all savepoints are released when Test.startTest() and Test.stopTest() are called. If any savepoints are reset, a SAVEPOINT_RESET event is logged.
     * Before API version 60.0, making a callout after creating savepoints throws a CalloutException regardless of whether there was uncommitted DML or the changes were rolled back to a savepoint. Also, before API version 60.0, both Database.rollback(databaseSavepoint) and Database.setSavepoint() calls incremented the DML row usage limit.
     */
    global static void releaseSavepoint(System.SavePoint savepoint) { }

    /**
     * Restores the database to the state specified by the savepoint variable. Any emails submitted since the last savepoint are also rolled back and not sent.
     * Usage
     * Note the following:
     * Static variables aren’t reverted during a rollback. If you try to run the trigger again, the static variables retain the values from the first run.
     * Each rollback counts against the governor limit for DML statements. You receive a runtime error if you try to roll back the database additional times.
     * The ID on an sObject inserted after setting a savepoint isn’t cleared after a rollback. Create an sObject to insert after a rollback. Attempting to insert the sObject using the variable created before the rollback fails because the sObject variable has an ID. Updating or upserting the sObject using the same variable also fails because the sObject isn’t in the database and, thus, can’t be updated.
     * For an example, see <a class="xref" href="https://developer.salesforce.com/docs/atlas.en-us.262.0.apexcode.meta/apexcode/langCon_apex_transaction_control.htm" target="_blank">Transaction Control</a>.
     * Versioned Behavior Changes
     * For Apex tests with API version 60.0 or later, all savepoints are released when Test.startTest() and Test.stopTest() are called. If any savepoints are reset, a SAVEPOINT_RESET event is logged.
     * Before API version 60.0, making a callout after creating savepoints throws a CalloutException regardless of whether there was uncommitted DML or the changes were rolled back to a savepoint. Also, before API version 60.0, both Database.rollback(Savepoint) and Database.setSavepoint() calls incremented the DML row usage limit.
     */
    global static void rollback(System.SavePoint savepoint) { }

    /**
     * Returns a savepoint variable that can be stored as a local variable, then used with the rollback method to restore the database to that point.
     * Usage
     * Note the following:
     * If you set more than one savepoint, then roll back to a savepoint that isn’t the last savepoint you generated, the later savepoint variables become invalid. For example, if you generated savepoint SP1 first, savepoint SP2 after that, and then you rolled back to SP1, the variable SP2 would no longer be valid. You receive a runtime error if you try to use it.
     * References to savepoints can’t cross trigger invocations because each trigger invocation is a new trigger context. If you declare a savepoint as a static variable then try to use it across trigger contexts, you receive a run-time error.
     * Each savepoint you set counts against the governor limit for DML statements.
     * For an example, see <a class="xref" href="https://developer.salesforce.com/docs/atlas.en-us.262.0.apexcode.meta/apexcode/langCon_apex_transaction_control.htm" target="_blank">Transaction Control</a>.
     * Versioned Behavior Changes
     * For Apex tests with API version 60.0 or later, all savepoints are released when Test.startTest() and Test.stopTest() are called. If any savepoints are reset, a SAVEPOINT_RESET event is logged.
     * Before API version 60.0, making a callout after creating savepoints throws a CalloutException regardless of whether there was uncommitted DML or the changes were rolled back to a savepoint. Also, before API version 60.0, both Database.rollback(Savepoint) and Database.setSavepoint() calls incremented the DML row usage limit.
     */
    global static System.SavePoint setSavepoint() { return null; }

    global static List treeSave(List sobjects) { return null; }

    global static Database.NestedSaveResult treeSave(SObject sobject) { return null; }


    /**
     * Initiates requests to update external object data on the relevant external systems. The requests are executed asynchronously, as background operations, and are sent to the external systems that are defined by the external objects' associated external data sources.
     * @return Status results for the update operation. Each result corresponds to a record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncSaveResult().
     */
    global static List updateAsync(List sobjects) { return null; }

    /**
     * Initiates requests to update external object data on the relevant external systems. The requests are executed asynchronously, as background operations, and are sent to the external systems that are defined by the external objects' associated external data sources.
     * @return Status results for the update operation. Each result corresponds to a record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncSaveResult().
     */
    global static List updateAsync(List sobjects, System.AccessLevel accessLevel) { return null; }

    /**
     * Initiates requests to update external object data on the relevant external systems. The requests are executed asynchronously, as background operations, and are sent to the external systems that are defined by the external objects' associated external data sources. Allows referencing a callback class whose processSave method is called for each record after the remote operations are completed.
     * @return Status results for the update operation. Each result corresponds to a record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncSaveResult().
     */
    global static List updateAsync(List sobjects, DataSource.AsyncSaveCallback callback) { return null; }

    /**
     * Initiates requests to update external object data on the relevant external systems. The requests are executed asynchronously, as background operations, and are sent to the external systems that are defined by the external objects' associated external data sources. Allows referencing a callback class whose processSave method is called for each record after the remote operations are completed.
     * @return Status results for the update operation. Each result corresponds to a record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncSaveResult().
     */
    global static List updateAsync(List sobjects, DataSource.AsyncSaveCallback callback, System.AccessLevel accessLevel) { return null; }

    /**
     * Initiates a request to update external object data on the relevant external system. The request is executed asynchronously, as a background operation, and is sent to the external system that's defined by the external object's associated external data source.
     * @return Status result for the insert operation. The result corresponds to a record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncSaveResult().
     */
    global static Database.SaveResult updateAsync(SObject sobject) { return null; }

    /**
     * Initiates a request to update external object data on the relevant external system. The request is executed asynchronously, as a background operation, and is sent to the external system that's defined by the external object's associated external data source.
     * @return Status result for the insert operation. The result corresponds to a record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncSaveResult().
     */
    global static Database.SaveResult updateAsync(SObject sobject, System.AccessLevel accessLevel) { return null; }

    /**
     * Initiates a request to update external object data on the relevant external system. The request is executed asynchronously, as a background operation, and is sent to the external system that's defined by the external object's associated external data source. Allows referencing a callback class whose processSave method is called after the remote operation is completed.
     * @return Status result for the insert operation. The result corresponds to a record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncSaveResult().
     */
    global static Database.SaveResult updateAsync(SObject sobject, DataSource.AsyncSaveCallback callback) { return null; }

    /**
     * Initiates a request to update external object data on the relevant external system. The request is executed asynchronously, as a background operation, and is sent to the external system that's defined by the external object's associated external data source. Allows referencing a callback class whose processSave method is called after the remote operation is completed.
     * @return Status result for the insert operation. The result corresponds to a record processed by this asynchronous operation and is associated with a unique identifier (asyncLocator). The asyncLocator value is included in the errors array of the result. You can retrieve this identifier with Database.getAsyncLocator(). Retrieve the final result with Database.getAsyncSaveResult().
     */
    global static Database.SaveResult updateAsync(SObject sobject, DataSource.AsyncSaveCallback callback, System.AccessLevel accessLevel) { return null; }

    /**
     * Initiates requests to update external object data on the relevant external systems. The requests are executed synchronously and are sent to the external systems that are defined by the external objects' associated external data sources. If the Apex transaction contains pending changes, the synchronous operations can't be completed and throw exceptions.
     * Usage
     * The operation allows partial success. If one or more record updates fail, the method doesn’t throw an exception and the remainder of the DML operation can still succeed. The returned SaveResult objects indicate whether the operation was successful. If it wasn’t successful, the objects also return the error code and description.
     * @return Status results for the update operation.
     */
    global static List updateImmediate(List sobjects) { return null; }

    /**
     * Initiates requests to update external object data on the relevant external systems. The requests are executed synchronously and are sent to the external systems that are defined by the external objects' associated external data sources. If the Apex transaction contains pending changes, the synchronous operations can't be completed and throw exceptions.
     * Usage
     * The operation allows partial success. If one or more record updates fail, the method doesn’t throw an exception and the remainder of the DML operation can still succeed. The returned SaveResult objects indicate whether the operation was successful. If it wasn’t successful, the objects also return the error code and description.
     * @return Status results for the update operation.
     */
    global static List updateImmediate(List sobjects, System.AccessLevel accessLevel) { return null; }

    /**
     * Initiates a request to update external object data on the relevant external system. The request is executed synchronously and is sent to the external system that's defined by the external object's associated external data source. If the Apex transaction contains pending changes, the synchronous operation can't be completed and throws an exception.
     * Usage
     * If a record update fails, the method doesn’t throw an exception. The returned SaveResult object indicates whether the operation was successful. If it wasn’t successful, the object returns the error code and description.
     * @return Status result for the update operation.
     */
    global static Database.SaveResult updateImmediate(SObject sobject) { return null; }

    /**
     * Initiates a request to update external object data on the relevant external system. The request is executed synchronously and is sent to the external system that's defined by the external object's associated external data source. If the Apex transaction contains pending changes, the synchronous operation can't be completed and throws an exception.
     * Usage
     * If a record update fails, the method doesn’t throw an exception. The returned SaveResult object indicates whether the operation was successful. If it failed, the object returns the error code and description.
     * @return Status result for the update operation.
     */
    global static Database.SaveResult updateImmediate(SObject sobject, System.AccessLevel accessLevel) { return null; }


}