page 50200 "TEst liset"
{
    ApplicationArea = All;
    Caption = 'TEst liset';
    PageType = List;
    SourceTable = TEst;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("code"; Rec."code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the code field.'; //REMember to do something agin
                }
                field(name; Rec.name)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the name field.';
                }
            }
        }
    }
}
