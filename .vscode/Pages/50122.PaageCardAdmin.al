page 50123 Admin_Card
{
    PageType = Card;
    SourceTable = Admins;

    layout
    {
        area(Content)
        {
            group(Admins)
            {
                Caption = 'Admins';

                field("ID"; "ID")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specify the User Id';
                }
                field("mame"; "Name")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specify the Name';
                }
                field("Phone No."; "Phone No.")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specify the Phone No';

                }
                field("Email"; "Email")
                {
                    ApplicationArea = all;
                    ToolTip = 'Provide the Email Address';
                }
                field("Roles"; "Roles")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specify the Roles';
                }
            }
        }
    }
}