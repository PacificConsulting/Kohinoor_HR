table 50501 "Job Title Master"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Job Code"; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(2; Description; Text[30])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; "Job Code", Description)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}