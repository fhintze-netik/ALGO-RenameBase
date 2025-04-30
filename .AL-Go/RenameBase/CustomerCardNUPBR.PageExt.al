pageextension 50501 CustomerCardNUPBR extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("Test"; Rec."Test")
            {
                ToolTip = 'Specifies how many Items were bought buy the customer.';
                ApplicationArea = All;
            }
        }
    }
}