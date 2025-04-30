tableextension 50500 CustomerNUPBR extends Customer
{
    Caption = 'Customer List Extension';
    fields
    {
        field(50500; "Items Bought"; Integer)
        {
            Caption = 'Items Bought';
            ToolTip = 'Specifies how many items were bought by the customer.';
        }
    }
}