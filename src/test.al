codeunit 50200 MyCodeunit
{
    trigger OnRun()
    begin
        message('the code was run');
    end;

    var
        myInt: Integer;
}