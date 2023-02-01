tableextension 50501 "Employee Master_ext" extends Employee
{
    fields
    {
        field(50101; "Job Title HR"; Text[30])
        {
            DataClassification = ToBeClassified;
            TableRelation = "Job Title Master".Description;
            trigger OnValidate()
            begin
                IF "Job Title HR" <> '' then begin
                    Validate("Job Title", "Job Title HR");
                end;
            end;
        }
    }
    Keys
    {
        // Key(Key6; "Job Title HR")
        // {

        // }
        // key(Key7; "Job Title")
        // {

        // }
    }
    
    var
        myInt: Integer;
}