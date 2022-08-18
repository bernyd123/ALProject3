table 50200 TEst
{
    Caption = 'TEst';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "code"; Code[20])
        {
            Caption = 'code';
            DataClassification = ToBeClassified;
        }
        field(2; name; Text[50])
        {
            Caption = 'name';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "code")
        {
            Clustered = true;
        }
    }
}
