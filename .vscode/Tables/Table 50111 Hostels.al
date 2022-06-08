table 50111 Hostels
{
    Caption = 'Hostels';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "hostel.No"; Code[10])
        {
            Caption = 'hostel.No';
            DataClassification = ToBeClassified;
        }
        field(2; RegNo; Code[20])
        {
            Caption = 'RegNo';
            DataClassification = ToBeClassified;
            TableRelation = Students;
        }
        field(3; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = ToBeClassified;
            TableRelation = Students;
        }
        field(4; "Hostel.Type"; Option)
        {
            OptionMembers = "Male Hostels","Female Hostels";
            OptionCaption = 'Male Hostels, female hostels';
            Caption = 'Hostel.Type';
            DataClassification = ToBeClassified;
        }
        field(5; Capacity; Code[10])
        {
            Caption = 'Capacity';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "hostel.No", RegNo)
        {
            Clustered = true;
        }
    }
}
