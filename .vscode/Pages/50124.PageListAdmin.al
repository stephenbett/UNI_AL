page 50124 Admin_List
{
    PageType = List;
    ApplicationArea = all;
    UsageCategory = Lists;
    SourceTable = Admins;
    Editable = false;
    CardPageId = Admin_Card;

    layout
    {
        area(Content)
        {
            repeater(Administration)
            {

                field("ID"; "ID")
                {
                    ApplicationArea = all;
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