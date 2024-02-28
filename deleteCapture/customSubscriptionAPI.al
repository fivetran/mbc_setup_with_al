page 50117 customSubscriptionAPI
{
    PageType = API;
    ApplicationArea = All;
    SourceTable = customSubscription;
    APIVersion = 'v1.0';
    APIPublisher = 'fivetran';
    APIGroup = 'webhook';
    EntityName = 'customSubscription';
    EntitySetName = 'customSubscriptions';
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(id; Rec.id)
                {

                }
                field(url; Rec.url)
                {
                }
                field(recordsDeleted; Rec.recordsDeleted)
                {
                    ApplicationArea = All;
                }
                field(tableName; Rec.tableName)
                {

                }
                field(company; Rec.companyName)
                {

                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {

                }
                field(systemModifiedAt; Rec.SystemModifiedAt) { }
                field(systemId; Rec.SystemId) { }

            }
        }
    }
}
