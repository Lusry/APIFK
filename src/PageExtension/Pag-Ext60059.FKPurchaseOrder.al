/// <summary>
/// PageExtension FK Purchase Order (ID 60059) extends Record Purchase Order.
/// </summary>
pageextension 60059 "FK Purchase Order" extends "Purchase Order"
{
    layout
    {
        addafter("Expected Receipt Date")
        {
            field("Vendor No. Intranet"; Rec."Vendor No. Intranet")
            {
                ApplicationArea = all;
                ToolTip = 'Specifies value of the field.';
            }
            field("Ref. GR No. Intranet"; Rec."Ref. GR No. Intranet")
            {
                ApplicationArea = all;
                ToolTip = 'Specifies value of the field.';
            }
        }
    }
    actions
    {
        modify(Print)
        {
            Visible = false;
        }
        addafter(Print)
        {
            action("Purchase Order")
            {
                Caption = 'Purchase Order';
                Image = PrintReport;
                ApplicationArea = all;
                Promoted = true;
                PromotedCategory = report;
                PromotedIsBig = true;
                PromotedOnly = true;
                ToolTip = 'Executes the Purchase Order action.';
                trigger OnAction()
                var
                    PurchaseHeader: Record "Purchase Header";
                begin
                    PurchaseHeader.reset();
                    PurchaseHeader.SetRange("Document Type", rec."Document Type");
                    PurchaseHeader.SetRange("No.", rec."No.");
                    REPORT.RunModal(REPORT::"TPP Purchase Order", true, false, PurchaseHeader);
                end;

            }
        }
        modify(Post)
        {
            Visible = false;
        }
        modify("Post &Batch")
        {
            Visible = false;
        }
        modify("Post and &Print")
        {
            Visible = false;
        }
        modify("Post and Print Prepmt. Cr. Mem&o")
        {
            Visible = false;
        }
        modify("Post and Print Prepmt. Invoic&e")
        {
            Visible = false;
        }
        modify(PostAndNew)
        {
            Visible = false;
        }

    }
}
