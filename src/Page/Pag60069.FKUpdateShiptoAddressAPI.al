page 60069 "FK Update Ship to Address API"
{
    APIGroup = 'bc';
    APIPublisher = 'freshket';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'Update Ship To Address API';
    DelayedInsert = true;
    EntityName = 'updateshiptodetail';
    EntitySetName = 'updateshiptoaddress';
    PageType = API;
    SourceTable = "Ship-to Address Buffer";
    DeleteAllowed = false;
    ODataKeyFields = "Customer No.", Code;
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(customerNo; Rec."Customer No.")
                {
                    Caption = 'Customer No.';
                }
                field("code"; Rec."Code")
                {
                    Caption = 'Code';
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(address; Rec.Address)
                {
                    Caption = 'Address';
                }
                field(address2; Rec."Address 2")
                {
                    Caption = 'Address 2';
                }
                field(city; Rec.City)
                {
                    Caption = 'City';
                }
                field(postCode; Rec."Post Code")
                {
                    Caption = 'Post Code';
                }
                field(countryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code';
                }
                field(phoneNo; Rec."Phone No.")
                {
                    Caption = 'Phone No.';
                }
                field(faxNo; Rec."Fax No.")
                {
                    Caption = 'Fax No.';
                }
                field(eMail; Rec."E-Mail")
                {
                    Caption = 'Email';
                }
                field(vatRegistrationNo; Rec."Vat Registration No.")
                {
                    Caption = 'Vat Registration No.';
                }
            }
        }
    }
    trigger OnInsertRecord(BelowxRec: Boolean): Boolean
    var
        FKFunc: Codeunit "FK Func";
    begin
        FKFunc.APITempToTable(Database::"Ship-to Address", page::"FK Ship to Address API", Rec, rec."Customer No." + ' : ' + rec.Code, 1, 'SHIP TO ADDRESS');
    end;
}
