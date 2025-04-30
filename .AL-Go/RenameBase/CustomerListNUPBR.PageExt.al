pageextension 50500 CustomerListNUPBR extends "Customer List"
{

    layout
    {
        addlast(content)
        {
            field("Items Bought"; Rec."Items Bought")
            {
                ToolTip = 'Specifies how many Items were bought by the customer.';
            }
        }
    }

}
