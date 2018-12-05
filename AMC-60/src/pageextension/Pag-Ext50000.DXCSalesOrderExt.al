pageextension 50000 "DXCSalesOrderExt" extends "Sales Order" //MyTargetPageId
{
    layout
    {
        addafter(Status)
        {
            field("On Hold";"On Hold")
            {
                ApplicationArea = All;
            }            

        }
    }
    
    actions
    {
    }
}