page 50129 "Student.Page"
{
    Caption = 'Student.Page';
    PageType = Card;
    SourceTable = Students;

    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'STUDENTS';

                field("RegNo"; "RegNo")
                {
                    ApplicationArea = all;

                }
                field("Name"; "Name")
                {
                    ApplicationArea = all;
                }
                field("Email"; "Email")
                {
                    ApplicationArea = all;
                }
                field("Department"; "Department")
                {
                    ApplicationArea = all;
                }
            }
        }
    }
}
