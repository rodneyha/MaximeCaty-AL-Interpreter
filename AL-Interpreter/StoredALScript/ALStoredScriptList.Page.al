page 51103 "ALI Stored Scripts"
{
    ApplicationArea = All;
    Caption = 'AL Stored Scripts';
    CardPageId = "ALI Script Editor";
    PageType = List;
    SourceTable = "ALI Stored Script";
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(Name; Rec.Name)
                {
                    NotBlank = true;
                    ShowMandatory = true;
                }
                field(Description; Rec.Description) { }
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    Editable = false;
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                    Editable = false;
                }
            }
        }
    }
}