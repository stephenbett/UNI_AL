page 50116 "Student.List"
{
    ApplicationArea = All;
    Caption = 'Student.List';
    PageType = List;
    SourceTable = Students;
    UsageCategory = Lists;
    CardPageId = "Student.Page";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(RegNo; Rec.RegNo)
                {
                    ToolTip = 'Specifies the value of the RegNo field.';
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                    ApplicationArea = All;
                }
                field(Email; Rec.Email)
                {
                    ToolTip = 'Specifies the value of the Email field.';
                    ApplicationArea = All;
                }
                field(Department; Rec.Department)
                {
                    ToolTip = 'Specifies the value of the Department field.';
                    ApplicationArea = All;
                }
            }
        }
    }
    actions
    {
        area(Navigation)
        {
            action(hostellist)
            {
                ApplicationArea = All;
                Caption = 'Hostels';
                Promoted = true;
                PromotedCategory = Process;
                RunObject = page "hostel.List";
                RunPageLink = "RegNo" = field(RegNo);
                ToolTip = 'Opens Hostels.';
            }
        }
    }
}

