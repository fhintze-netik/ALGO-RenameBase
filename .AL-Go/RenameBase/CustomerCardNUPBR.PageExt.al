pageextension 50501 CustomerCardNUPBR extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("Items Bought"; Rec."Items Bought")
            {
                ToolTip = 'Specifies how many Items were bought buy the customer.';
            }
        }
    }
}