report 50200 "Cust LIst"
{
    ApplicationArea = All;
    Caption = 'Cust LIst';
    UsageCategory = ReportsAndAnalysis;
    ExcelLayout = '.\layout\Excel.xlsx';
    WordLayout = '.\layout\Word.docx';
    DefaultLayout = Word;

    dataset
    {
        dataitem(Customer; Customer)
        {
            column(No; "No.")
            {
                IncludeCaption = true;
            }
            column(Name; Name)
            {
            }
            column(Name2; Customer."Name 2")
            {
            }
            column(Address; Address)
            {
            }
            column(Address2; "Address 2")
            {
            }
            column(City; City)
            {
            }
            column(Balance; Balance)
            {
            }
            column(BalanceLCY; "Balance (LCY)")
            {
            }
            dataitem("Cust. Ledger Entry"; "Cust. Ledger Entry")
            {
                DataItemLink = "Customer No." = field("No.");

                column(EntryNo_CustLedgerEntry; "Entry No.")
                {
                }
                column(PostingDate_CustLedgerEntry; "Posting Date")
                {
                }
                column(DocumentType_CustLedgerEntry; "Document Type")
                {
                }
                column(DocumentNo_CustLedgerEntry; "Document No.")
                {
                }
                column(AmountLCY_CustLedgerEntry; "Amount (LCY)")
                {
                }
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}
