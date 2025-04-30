pageextension 50500 CustomerListNUPBR extends "Customer List"
{

    layout
    {
        addlast(content)
        {
            field("Test"; Rec."Test")
            {
                ToolTip = 'Specifies how many Items were bought by the customer.';
                ApplicationArea = All;
            }
        }
    }

}
