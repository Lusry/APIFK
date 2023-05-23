/// <summary>
/// Unknown API FK Permiss (ID 60050).
/// </summary>
permissionset 60050 "API FK Permiss"
{
    Assignable = true;
    Caption = 'API FK Permiss', MaxLength = 30;
    Permissions =
        table "FK Interface Setup" = X,
        tabledata "FK Interface Setup" = RMID,
        table "FK API Log" = X,
        tabledata "FK API Log" = RMID,
        table "API Setup Line" = X,
        tabledata "API Setup Line" = RMID,
        table "API Setup Header" = X,
        tabledata "API Setup Header" = RMID,
        codeunit "FK Func" = X,
        page "FK Inteface Setup Entry" = X,
        page "FK APi Log Card" = X,
        page "FK API Log Entry" = X,
        page "FK API Mapping" = X,
        page "FK Good ReceiptNote List" = X,
        page "FK Good ReceiptNote Subpage" = X,
        page "FK Good ReceiptNote Card" = X,
        page "Export Template Subform" = X,
        page "FK API Mapping Card" = X,
        report "TPP Purchase Order" = X,
        report "TPP Purchase Quote" = X,
        report "TPP Purchase Receipt" = X,
        report "TPP Purchase Return Order" = X;
}
