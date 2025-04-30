tableextension 50500 CustomerNUPBR extends Customer
{
    Caption = 'Customer List Extension';

    fields
    {
        field(1000; "Items Bought"; Integer)
        {
            Caption = 'Items Bought';
            ToolTip = 'Specifies how many items were bought by the customer.';
        }
    }
}