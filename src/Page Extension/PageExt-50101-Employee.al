pageextension 50501 Employee_ext extends "Employee Card"
{
    layout
    {
        modify("Job Title")
        {
            Editable = false;
        }
        addafter("Job Title")
        {
            field("Job Title HR"; Rec."Job Title HR")
            {
                ApplicationArea = all;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }
    
    var
        myInt: Integer;
}