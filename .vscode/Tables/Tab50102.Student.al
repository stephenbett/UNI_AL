table 50128 Students
{
    Caption = 'Student';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; RegNo; Text[50])
        {
            Caption = 'RegNo';
            DataClassification = ToBeClassified;
        }
        field(2; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = ToBeClassified;
        }
        field(3; Email; Code[30])
        {
            Caption = 'Email';
            DataClassification = ToBeClassified;
        }
        field(4; Department; Text[50])
        {
            Caption = 'Department';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; RegNo)
        {
            Clustered = true;
        }
    }
}
