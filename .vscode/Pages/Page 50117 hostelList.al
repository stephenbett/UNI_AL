page 50117 "hostel.List"
{
    ApplicationArea = All;
    Caption = 'hostel.List';
    PageType = List;
    SourceTable = Hostels;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("hostel.No"; Rec."hostel.No")
                {
                    ToolTip = 'Specifies the value of the hostel.No field.';
                    ApplicationArea = All;
                }
                field("Hostel.Type"; Rec."Hostel.Type")
                {
                    ToolTip = 'Specifies the value of the Hostel.Type field.';
                    ApplicationArea = All;
                }
                field(Capacity; Rec.Capacity)
                {
                    ToolTip = 'Specifies the value of the Capacity field.';
                    ApplicationArea = All;
                }
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

            }
        }
    }
}
