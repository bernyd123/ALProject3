// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50200 CustomerListExt extends "Customer List"
{
    actions
    {
        addlast(Create)
        {
            action(CustREport)
            {
                ApplicationArea = All;
                ToolTip = 'Run the demo report to show the user.';
                RunObject = report "Cust LIst";
                Promoted = true;
                PromotedCategory = New;
                Image = Customer;

            }
        }
    }

    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;
}