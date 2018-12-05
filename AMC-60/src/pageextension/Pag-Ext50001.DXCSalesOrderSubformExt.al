pageextension 50001 "DXCSalesOrderSubformExt" extends "Sales Order Subform" //MyTargetPageId
{
    layout
    {        
        addlast(Control1)
        {
            field("Outstanding Quantity";"Outstanding Quantity")
            {
                ApplicationArea = All;
            }
        }
        
    }
    
    actions
    {
    }
}