table 50101 Admins
{
    DataClassification = ToBeClassified;
    Caption = 'Administration Table';

    fields
    {
        field(1; "ID"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'User Id';

        }
        field(2; "Name"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Name';
        }
        field(3; "Phone No."; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Phone Number';

        }
        field(4; "Email"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Email Adress';
        }
        field(5; "Roles"; Option)
        {
            OptionMembers = "VC","DVC_Academics","DVC_Finance","DVC_Infrastructure","Dean of Students";
            OptionCaption = 'VC, DVC_Academics,DVC_Finance,DVC_Finance,DVC_Infrastructure,DEAN OF STUDENTS';
        }
    }

    keys
    {
        key(PK; Roles)
        {
            Clustered = true;

        }
    }


}