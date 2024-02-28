table 50101 customSubscription
{
    DataClassification = ToBeClassified;
    DataPerCompany = false;

    fields
    {
        field(1; id; Guid) { }
        field(2; url; Text[200]) { }
        field(3; recordsDeleted; BigInteger) { }
        field(4; companyName; Text[200]) { }
        field(5; tableName; Text[200]) { }
    }

    trigger OnInsert()
    begin
        id := System.CreateGuid();
    end;
}
