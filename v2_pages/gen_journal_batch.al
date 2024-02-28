page 50167 "APIV2 Gen. Journal Batch"
{
   APIVersion = 'v1.0';
   APIPublisher = 'fivetran';
   APIGroup = 'standardEndpoints';
   EntityCaption = 'Journal';
   EntitySetCaption = 'Journals';
   DelayedInsert = true;
   EntityName = 'generalJournalBatch';
   EntitySetName = 'generalJournalBatch';
   ODataKeyFields = SystemId;
   PageType = API;
   SourceTable = "Gen. Journal Batch";
   Extensible = false;
   Editable = false;
   DataAccessIntent = "ReadOnly";

   layout
   {
       area(content)
       {
           repeater(Group)
           {
               field(id; Rec.SystemId)
               {
                   Caption = 'Id';
                   Editable = false;
               }
               field("code"; Rec.Name)
               {
                   Caption = 'Code';
               }
               field(displayName; Rec.Description)
               {
                   Caption = 'Display Name';
               }
               field(templateDisplayName; Rec."Journal Template Name")
               {
                   Caption = 'Template Display Name';
               }
               field(lastModifiedDateTime; Rec.SystemModifiedAt)
               {
                   Caption = 'Last  Modified Date Time';
               }
               field(balancingAccountId; Rec.BalAccountId)
               {
                   Caption = 'Balancing Account Id';
               }
               field(balancingAccountNumber; Rec."Bal. Account No.")
               {
                   Caption = 'Balancing Account No.';
                   Editable = false;
               }
               field(systemModifiedAt; Rec.SystemModifiedAt)
               {

               }
           }
       }
   }
}
