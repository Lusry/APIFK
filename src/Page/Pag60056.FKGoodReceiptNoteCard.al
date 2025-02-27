/// <summary>
/// Page FK Good ReceiptNote Card (ID 60056).
/// </summary>
page 60056 "FK Good ReceiptNote Card"
{
    Caption = 'Goods Receipt Note Card';
    PageType = Document;
    RefreshOnActivate = true;
    SourceTable = "Purchase Header";
    InsertAllowed = false;
    DeleteAllowed = false;
    UsageCategory = None;
    SourceTableView = sorting("Document Type", "No.") where("Document Type" = filter(Order), Status = filter(Released | "Pending Prepayment"));
    layout
    {
        area(Content)
        {
            group("TPP General")
            {
                Caption = 'General';
                field("TPP No."; Rec."No.")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Buy-from Vendor No."; Rec."Buy-from Vendor No.")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Buy-from Vendor Name"; Rec."Buy-from Vendor Name")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                // field("TPP Posting Description"; Rec."Posting Description")
                // {
                //     ApplicationArea = all;
                //     ToolTip = 'Specifies value of the field.';
                // }
                group("TPP Buy-from")
                {
                    Caption = 'Buy-From';
                    field("TPP Buy-from Address"; Rec."Buy-from Address")
                    {
                        ApplicationArea = all;
                        ToolTip = 'Specifies value of the field.';
                    }
                    field("TPP Buy-from Address 2"; Rec."Buy-from Address 2")
                    {
                        ApplicationArea = all;
                        ToolTip = 'Specifies value of the field.';
                    }
                    field("TPP Buy-from City"; Rec."Buy-from City")
                    {
                        ApplicationArea = all;
                        ToolTip = 'Specifies value of the field.';
                    }
                    field("TPP Buy-from County"; Rec."Buy-from County")
                    {
                        ApplicationArea = all;
                        ToolTip = 'Specifies value of the field.';
                    }

                    field("TPP Buy-from Post Code"; Rec."Buy-from Post Code")
                    {
                        ApplicationArea = all;
                        ToolTip = 'Specifies value of the field.';
                    }
                    field("TPP Buy-from Country/Region Code"; Rec."Buy-from Country/Region Code")
                    {
                        ApplicationArea = all;
                        ToolTip = 'Specifies value of the field.';
                    }
                    field("TPP Buy-from Contact No."; Rec."Buy-from Contact No.")
                    {
                        ApplicationArea = all;
                        ToolTip = 'Specifies value of the field.';
                    }
                }
                field("TPP Buy-from Contact"; Rec."Buy-from Contact")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Document Date"; Rec."Document Date")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Posting Date"; Rec."Posting Date")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Due Date"; Rec."Due Date")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                // field("TPP Vendor Invoice No."; Rec."Vendor Invoice No.")
                // {
                //     ApplicationArea = all;
                //     ToolTip = 'Specifies value of the field.';
                // }
                field("TPP Purchaser Code"; Rec."Purchaser Code")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                // field("TPP No. of Archived Versions"; Rec."No. of Archived Versions")
                // {
                //     ApplicationArea = all;
                //     ToolTip = 'Specifies value of the field.';
                // }
                field("TPP Order Date"; Rec."Order Date")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Quote No."; Rec."Quote No.")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                // field("TPP Vendor Order No."; Rec."Vendor Order No.")
                // {
                //     ApplicationArea = all;
                //     ToolTip = 'Specifies value of the field.';
                // }
                // field("TPP Vendor Shipment No."; Rec."Vendor Shipment No.")
                // {
                //     ApplicationArea = all;
                //     ToolTip = 'Specifies value of the field.';
                // }
                field("TPP Order Address Code"; Rec."Order Address Code")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }

                field("TPP Assigned User ID"; Rec."Assigned User ID")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Status"; Rec.Status)
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                // field("Vendor No. Intranet"; Rec."Vendor No. Intranet")
                // {
                //     ToolTip = 'Specifies value of the field.';
                //     ApplicationArea = all;
                // }
                // field("Ref. GR No. Intranet"; Rec."Ref. GR No. Intranet")
                // {
                //     ToolTip = 'Specifies value of the field.';
                //     ApplicationArea = all;
                // }
                group("For Receiving")
                {
                    field("Posting Date"; Rec."Posting Date")
                    {
                        ToolTip = 'Specifies value of the field.';
                        ApplicationArea = all;
                    }
                    field("Receiving No. Series"; Rec."Receiving No. Series")
                    {
                        ToolTip = 'Specifies value of the field.';
                        ApplicationArea = all;
                    }
                    field("Vendor Order No."; Rec."Vendor Order No.")
                    {
                        ToolTip = 'Specifies value of the field.';
                        ApplicationArea = all;
                    }
                    field("Vendor Invoice No."; Rec."Vendor Invoice No.")
                    {
                        ToolTip = 'Specifies value of the field.';
                        ApplicationArea = all;
                    }
                    field("Vendor Shipment No."; Rec."Vendor Shipment No.")
                    {
                        ToolTip = 'Specifies value of the field.';
                        ApplicationArea = all;
                    }
                    field("Vendor No. Intranet"; Rec."Vendor No. Intranet")
                    {
                        ToolTip = 'Specifies value of the field.';
                        ApplicationArea = all;
                        Editable = false;
                    }
                    field("Ref. GR No. Intranet"; Rec."Ref. GR No. Intranet")
                    {
                        ToolTip = 'Specifies value of the field.';
                        ApplicationArea = all;
                        Editable = false;
                    }
                }
            }
            part("TPP PurchLines"; "FK Good ReceiptNote Subpage")
            {
                Caption = 'Lines';
                ApplicationArea = all;
                SubPageLink = "Document Type" = field("Document Type"), "Document No." = field("No.");
                SubPageView = sorting("Document Type", "Document No.", "Line No.");
            }
            group("TPP Invoice Details")
            {
                Caption = 'Invoice Details';
                field("TPP Currency Code"; Rec."Currency Code")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Expected Receipt Date"; Rec."Expected Receipt Date")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Prices Including VAT"; Rec."Prices Including VAT")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP VAT Bus. Posting Group"; Rec."VAT Bus. Posting Group")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Payment Terms Code"; Rec."Payment Terms Code")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Payment Method Code"; Rec."Payment Method Code")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Transaction Type"; Rec."Transaction Type")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Shortcut Dimension 1 Code"; Rec."Shortcut Dimension 1 Code")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Shortcut Dimension 2 Code"; Rec."Shortcut Dimension 2 Code")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Payment Discount %"; Rec."Payment Discount %")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Pmt. Discount Date"; Rec."Pmt. Discount Date")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Shipment Method Code"; Rec."Shipment Method Code")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Payment Reference"; Rec."Payment Reference")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Creditor No."; Rec."Creditor No.")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP On Hold"; Rec."On Hold")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Inbound Whse. Handling Time"; Rec."Inbound Whse. Handling Time")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Lead Time Calculation"; Rec."Lead Time Calculation")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Requested Receipt Date"; Rec."Requested Receipt Date")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Promised Receipt Date"; Rec."Promised Receipt Date")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
            }
            group("TPP Shipping and Payment")
            {
                Caption = 'Shipping and Payment';

                field("TPP Location Code"; Rec."Location Code")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }


                field("TPP Sell-to Customer No."; Rec."Sell-to Customer No.")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Ship-to Code"; Rec."Ship-to Code")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }

                field("TPP Ship-to Name"; Rec."Ship-to Name")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Ship-to Address"; Rec."Ship-to Address")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Ship-to Address 2"; Rec."Ship-to Address 2")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Ship-to City"; Rec."Ship-to City")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }

                field("TPP Ship-to County"; Rec."Ship-to County")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }

                field("TPP Ship-to Post Code"; Rec."Ship-to Post Code")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Ship-to Country/Region Code"; Rec."Ship-to Country/Region Code")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Ship-to Contact"; Rec."Ship-to Contact")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
            }

            group("TPP Pay-to")
            {
                Caption = 'Pay-to';
                field("TPP Pay-to Name"; Rec."Pay-to Name")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Pay-to Address"; Rec."Pay-to Address")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Pay-to Address 2"; Rec."Pay-to Address 2")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Pay-to City"; Rec."Pay-to City")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }

                field("TPP Pay-to County"; Rec."Pay-to County")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }

                field("TPP Pay-to Post Code"; Rec."Pay-to Post Code")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Pay-to Country/Region Code"; Rec."Pay-to Country/Region Code")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Pay-to Contact No."; Rec."Pay-to Contact No.")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Pay-to Contact"; Rec."Pay-to Contact")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
            }
            group("TPP Foreign Trade")
            {
                Caption = 'Foreign Trade';
                field("TPP Transaction Specification"; Rec."Transaction Specification")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Transport Method"; Rec."Transport Method")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Entry Point"; Rec."Entry Point")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies the code of the port of entry where the items pass into your country/region, for reporting to Intrastat.';
                }
                field("TPP Area"; Rec.Area)
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
            }
            group("TPP Prepayment")
            {
                Caption = 'Prepaymemt';
                field("TPP Prepayment %"; Rec."Prepayment %")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Compress Prepayment"; Rec."Compress Prepayment")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Prepmt. Payment Terms Code"; Rec."Prepmt. Payment Terms Code")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Prepayment Due Date"; Rec."Prepayment Due Date")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Prepmt. Payment Discount %"; Rec."Prepmt. Payment Discount %")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Prepmt. Pmt. Discount Date"; Rec."Prepmt. Pmt. Discount Date")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
                field("TPP Vendor Cr. Memo No."; Rec."Vendor Cr. Memo No.")
                {
                    ApplicationArea = all;
                    ToolTip = 'Specifies value of the field.';
                }
            }
        }
        area(FactBoxes)
        {
            part("TPP Attached Documents"; "Document Attachment Factbox")
            {
                ApplicationArea = all;
                SubPageLink = "Table ID" = CONST(38), "No." = FIELD("No."), "Document Type" = FIELD("Document Type");
            }
            part("TPP PendingApproval"; "Pending Approval FactBox")
            {
                ApplicationArea = all;
                SubPageLink = "Table ID" = CONST(38), "Document No." = FIELD("No."), "Document Type" = FIELD("Document Type");
            }
            part("TPP Vendor Statistics"; "Vendor Statistics FactBox")
            {
                ApplicationArea = all;
                SubPageLink = "No." = FIELD("Pay-to Vendor No.");
            }


            part("TPP PurchaseLine Factbox"; "Purchase Line FactBox")
            {
                ApplicationArea = all;
                SubPageLink = "Document Type" = FIELD("Document Type"), "Document No." = FIELD("No.");
            }

            systempart("TPP Notes"; Notes)
            {
                ApplicationArea = all;
            }
        }
    }
    actions
    {
        area(Reporting)
        {
            action("Purchase Order")
            {
                Caption = 'Purchase Order';
                Image = PrintReport;
                ApplicationArea = all;
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
        area(navigation)
        {
            group("O&rder")
            {
                Caption = 'O&rder';
                Image = "Order";
                action(Dimensions)
                {
                    AccessByPermission = TableData Dimension = R;
                    ApplicationArea = Dimensions;
                    Caption = 'Dimensions';
                    Enabled = rec."No." <> '';
                    Image = Dimensions;
                    ShortCutKey = 'Alt+D';
                    ToolTip = 'View or edit dimensions, such as area, project, or department, that you can assign to sales and purchase documents to distribute costs and analyze transaction history.';

                    trigger OnAction()
                    begin
                        rec.ShowDocDim();
                        CurrPage.SaveRecord();
                    end;
                }
                action(Statistics)
                {
                    ApplicationArea = Suite;
                    Caption = 'Statistics';
                    Image = Statistics;
                    ShortCutKey = 'F7';
                    ToolTip = 'View statistical information, such as the value of posted entries, for the record.';

                    trigger OnAction()
                    begin
                        rec.OpenPurchaseOrderStatistics();
                        CurrPage."TPP PurchLines".Page.ForceTotalsCalculation();
                    end;
                }
                action(Vendor)
                {
                    ApplicationArea = Suite;
                    Caption = 'Vendor';
                    Enabled = rec."Buy-from Vendor No." <> '';
                    Image = Vendor;
                    RunObject = Page "Vendor Card";
                    RunPageLink = "No." = FIELD("Buy-from Vendor No."),
                                  "Date Filter" = FIELD("Date Filter");
                    ShortCutKey = 'Shift+F7';
                    ToolTip = 'View or edit detailed information about the vendor on the purchase document.';
                }
                action(Approvals)
                {
                    AccessByPermission = TableData "Approval Entry" = R;
                    ApplicationArea = Suite;
                    Caption = 'Approvals';
                    Image = Approvals;
                    ToolTip = 'View a list of the records that are waiting to be approved. For example, you can see who requested the record to be approved, when it was sent, and when it is due to be approved.';

                    trigger OnAction()
                    var
                        ApprovalsMgmt: Codeunit "Approvals Mgmt.";
                    begin
                        ApprovalsMgmt.OpenApprovalsPurchase(Rec);
                    end;
                }
                action("Co&mments")
                {
                    ApplicationArea = Comments;
                    Caption = 'Co&mments';
                    Image = ViewComments;
                    RunObject = Page "Purch. Comment Sheet";
                    RunPageLink = "Document Type" = FIELD("Document Type"),
                                  "No." = FIELD("No."),
                                  "Document Line No." = CONST(0);
                    ToolTip = 'View or add comments for the record.';
                }
                action(DocAttach)
                {
                    ApplicationArea = All;
                    Caption = 'Attachments';
                    Image = Attach;
                    ToolTip = 'Add a file as an attachment. You can attach images as well as documents.';

                    trigger OnAction()
                    var
                        DocumentAttachmentDetails: Page "Document Attachment Details";
                        RecRef: RecordRef;
                    begin
                        RecRef.GetTable(Rec);
                        DocumentAttachmentDetails.OpenForRecRef(RecRef);
                        DocumentAttachmentDetails.RunModal();
                    end;
                }
            }
            group(Documents)
            {
                Caption = 'Documents';
                Image = Documents;
                action(Receipts)
                {
                    ApplicationArea = Suite;
                    Caption = 'Receipts';
                    Image = PostedReceipts;
                    RunObject = Page "Posted Purchase Receipts";
                    RunPageLink = "Order No." = FIELD("No.");
                    RunPageView = SORTING("Order No.");
                    ToolTip = 'View a list of posted purchase receipts for the order.';
                }
                action(Invoices)
                {
                    ApplicationArea = Suite;
                    Caption = 'Invoices';
                    Image = Invoice;
                    RunObject = Page "Posted Purchase Invoices";
                    RunPageLink = "Order No." = FIELD("No.");
                    RunPageView = SORTING("Order No.");
                    ToolTip = 'View a list of ongoing purchase invoices for the order.';
                }
                action(PostedPrepaymentInvoices)
                {
                    ApplicationArea = Prepayments;
                    Caption = 'Prepa&yment Invoices';
                    Image = PrepaymentInvoice;
                    RunObject = Page "Posted Purchase Invoices";
                    RunPageLink = "Prepayment Order No." = FIELD("No.");
                    RunPageView = SORTING("Prepayment Order No.");
                    ToolTip = 'View related posted sales invoices that involve a prepayment. ';
                }
                action(PostedPrepaymentCrMemos)
                {
                    ApplicationArea = Prepayments;
                    Caption = 'Prepayment Credi&t Memos';
                    Image = PrepaymentCreditMemo;
                    RunObject = Page "Posted Purchase Credit Memos";
                    RunPageLink = "Prepayment Order No." = FIELD("No.");
                    RunPageView = SORTING("Prepayment Order No.");
                    ToolTip = 'View related posted sales credit memos that involve a prepayment. ';
                }
            }
            group(Warehouse)
            {
                Caption = 'Warehouse';
                Image = Warehouse;
                action("In&vt. Put-away/Pick Lines")
                {
                    ApplicationArea = Warehouse;
                    Caption = 'In&vt. Put-away/Pick Lines';
                    Image = PickLines;
                    RunObject = Page "Warehouse Activity List";
                    RunPageLink = "Source Document" = CONST("Purchase Order"),
                                  "Source No." = FIELD("No.");
                    RunPageView = SORTING("Source Document", "Source No.", "Location Code");
                    ToolTip = 'View items that are inbound or outbound on inventory put-away or inventory pick documents for the transfer order.';
                }
                action("Whse. Receipt Lines")
                {
                    ApplicationArea = Warehouse;
                    Caption = 'Whse. Receipt Lines';
                    Image = ReceiptLines;
                    RunObject = Page "Whse. Receipt Lines";
                    RunPageLink = "Source Type" = CONST(39),
                                  "Source Subtype" = CONST(1),
                                  "Source No." = FIELD("No.");
                    RunPageView = SORTING("Source Type", "Source Subtype", "Source No.", "Source Line No.");
                    ToolTip = 'View ongoing warehouse receipts for the document, in advanced warehouse configurations.';
                }
                group("Dr&op Shipment")
                {
                    Caption = 'Dr&op Shipment';
                    Image = Delivery;
                    action(Warehouse_GetSalesOrder)
                    {
                        ApplicationArea = Suite;
                        Caption = 'Get &Sales Order';
                        Image = "Order";
                        RunObject = Codeunit "Purch.-Get Drop Shpt.";
                        ToolTip = 'Select the sales order that must be linked to the purchase order, for drop shipment or special order. ';
                    }
                }
                group("Speci&al Order")
                {
                    Caption = 'Speci&al Order';
                    Image = SpecialOrder;
                    action("Get &Sales Order")
                    {
                        AccessByPermission = TableData "Sales Shipment Header" = R;
                        ApplicationArea = Suite;
                        Caption = 'Get &Sales Order';
                        Image = "Order";
                        ToolTip = 'Select the sales order that must be linked to the purchase order, for drop shipment or special order. ';

                        trigger OnAction()
                        var
                            PurchHeader: Record "Purchase Header";
                            DistIntegration: Codeunit "Dist. Integration";
                        begin
                            PurchHeader.Copy(Rec);
                            DistIntegration.GetSpecialOrders(PurchHeader);
                            Rec := PurchHeader;
                        end;
                    }
                }
            }
        }
        area(processing)
        {
            group(Action13)
            {
                Caption = 'Release';
                Image = ReleaseDoc;
                action(Release)
                {
                    ApplicationArea = Suite;
                    Caption = 'Re&lease';
                    Image = ReleaseDoc;
                    ShortCutKey = 'Ctrl+F9';
                    ToolTip = 'Release the document to the next stage of processing. You must reopen the document before you can make changes to it.';

                    trigger OnAction()
                    var
                        ReleasePurchDoc: Codeunit "Release Purchase Document";
                    begin
                        ReleasePurchDoc.PerformManualRelease(Rec);
                        CurrPage."TPP PurchLines".PAGE.ClearTotalPurchaseHeader();
                    end;
                }
                action(Reopen)
                {
                    ApplicationArea = Suite;
                    Caption = 'Re&open';
                    Enabled = rec.Status <> rec.Status::Open;
                    Image = ReOpen;
                    ToolTip = 'Reopen the document to change it after it has been approved. Approved documents have the Released status and must be opened before they can be changed';

                    trigger OnAction()
                    var
                        ReleasePurchDoc: Codeunit "Release Purchase Document";
                    begin
                        ReleasePurchDoc.PerformManualReopen(Rec);
                        CurrPage."TPP PurchLines".PAGE.ClearTotalPurchaseHeader();
                    end;
                }
            }
            group("F&unctions")
            {
                Caption = 'F&unctions';
                Image = "Action";
                action("Create Tracking Information")
                {
                    ApplicationArea = ItemTracking;
                    Caption = 'Create Tracking Information';
                    Image = ItemTracking;
                    ToolTip = 'Create item tracking information for the entire purchase order.';

                    trigger OnAction()
                    var
                        ItemTrackingDocMgt: Codeunit "Item Tracking Doc. Management";
                    begin
                        ItemTrackingDocMgt.CreateTrackingInfo(DATABASE::"Purchase Header", rec."Document Type".AsInteger(), rec."No.");
                    end;
                }


                group(Action225)
                {
                    Caption = 'Dr&op Shipment';
                    Image = Delivery;
                    action(Functions_GetSalesOrder)
                    {
                        ApplicationArea = Suite;
                        Caption = 'Get &Sales Order';
                        Image = "Order";
                        RunObject = Codeunit "Purch.-Get Drop Shpt.";
                        ToolTip = 'Select the sales order that must be linked to the purchase order, for drop shipment or special order. ';
                    }
                }
                group(Action186)
                {
                    Caption = 'Speci&al Order';
                    Image = SpecialOrder;
                    action(Action187)
                    {
                        AccessByPermission = TableData "Sales Shipment Header" = R;
                        ApplicationArea = Suite;
                        Caption = 'Get &Sales Order';
                        Image = "Order";
                        ToolTip = 'Select the sales order that must be linked to the purchase order, for drop shipment or special order. ';

                        trigger OnAction()
                        var
                            PurchHeader: Record "Purchase Header";
                            DistIntegration: Codeunit "Dist. Integration";
                        begin
                            PurchHeader.Copy(Rec);
                            DistIntegration.GetSpecialOrders(PurchHeader);
                            Rec := PurchHeader;
                        end;
                    }
                }
                action("Archive Document")
                {
                    ApplicationArea = Suite;
                    Caption = 'Archi&ve Document';
                    Image = Archive;
                    ToolTip = 'Send the document to the archive, for example because it is too soon to delete it. Later, you delete or reprocess the archived document.';

                    trigger OnAction()
                    begin
                        ArchiveManagement.ArchivePurchDocument(Rec);
                        CurrPage.Update(false);
                    end;
                }
                action("Send Intercompany Purchase Order")
                {
                    AccessByPermission = TableData "IC G/L Account" = R;
                    ApplicationArea = Intercompany;
                    Caption = 'Send Intercompany Purchase Order';
                    Image = IntercompanyOrder;
                    ToolTip = 'Send the purchase order to the intercompany outbox or directly to the intercompany partner if automatic transaction sending is enabled.';

                    trigger OnAction()
                    var
                        ICInOutboxMgt: Codeunit ICInboxOutboxMgt;
                        ApprovalsMgmt: Codeunit "Approvals Mgmt.";
                    begin
                        if ApprovalsMgmt.PrePostApprovalCheckPurch(Rec) then
                            ICInOutboxMgt.SendPurchDoc(Rec, false);
                    end;
                }


            }

            group(Action17)
            {
                Caption = 'Warehouse';
                Image = Warehouse;
                action("Create &Whse. Receipt")
                {
                    AccessByPermission = TableData "Warehouse Receipt Header" = R;
                    ApplicationArea = Warehouse;
                    Caption = 'Create &Whse. Receipt';
                    Image = NewReceipt;
                    ToolTip = 'Create a warehouse receipt to start a receive and put-away process according to an advanced warehouse configuration.';

                    trigger OnAction()
                    var
                        GetSourceDocInbound: Codeunit "Get Source Doc. Inbound";
                    begin
                        GetSourceDocInbound.CreateFromPurchOrder(Rec);

                        if not rec.Find('=><') then
                            rec.Init();
                    end;
                }
                action("Create Inventor&y Put-away/Pick")
                {
                    AccessByPermission = TableData "Posted Invt. Put-away Header" = R;
                    ApplicationArea = Warehouse;
                    Caption = 'Create Inventor&y Put-away/Pick';
                    Ellipsis = true;
                    Image = CreateInventoryPickup;
                    ToolTip = 'Create an inventory put-away or inventory pick to handle items on the document according to a basic warehouse configuration that does not require warehouse receipt or shipment documents.';

                    trigger OnAction()
                    begin
                        rec.CreateInvtPutAwayPick();

                        if not rec.Find('=><') then
                            rec.Init();
                    end;
                }
            }
            group("P&osting")
            {
                Caption = 'P&osting';
                Image = Post;
                action(Post)
                {
                    ApplicationArea = Suite;
                    Caption = 'P&ost';
                    Ellipsis = true;
                    Image = PostOrder;
                    ShortCutKey = 'F9';
                    ToolTip = 'Finalize the document or journal by posting the amounts and quantities to the related accounts in your company books.';

                    trigger OnAction()
                    begin
                        PostDocument(CODEUNIT::"Purch.-Post (Yes/No)", "Navigate After Posting"::"Posted Document");
                    end;
                }


                group("Prepa&yment")
                {
                    Caption = 'Prepa&yment';
                    Image = Prepayment;
                    action("Prepayment Test &Report")
                    {
                        ApplicationArea = Prepayments;
                        Caption = 'Prepayment Test &Report';
                        Ellipsis = true;
                        Image = PrepaymentSimulation;
                        ToolTip = 'Preview the prepayment transactions that will results from posting the sales document as invoiced. ';

                        trigger OnAction()
                        begin
                            ReportPrint.PrintPurchHeaderPrepmt(Rec);
                        end;
                    }
                    action(PostPrepaymentInvoice)
                    {
                        ApplicationArea = Prepayments;
                        Caption = 'Post Prepayment &Invoice';
                        Ellipsis = true;
                        Image = PrepaymentPost;
                        ToolTip = 'Post the specified prepayment information. ';

                        trigger OnAction()
                        var
                            ApprovalsMgmt: Codeunit "Approvals Mgmt.";
                            PurchPostYNPrepmt: Codeunit "Purch.-Post Prepmt. (Yes/No)";
                        begin
                            if ApprovalsMgmt.PrePostApprovalCheckPurch(Rec) then
                                PurchPostYNPrepmt.PostPrepmtInvoiceYN(Rec, false);
                        end;
                    }
                    action("Post and Print Prepmt. Invoic&e")
                    {
                        ApplicationArea = Prepayments;
                        Caption = 'Post and Print Prepmt. Invoic&e';
                        Ellipsis = true;
                        Image = PrepaymentPostPrint;
                        ToolTip = 'Post the specified prepayment information and print the related report. ';

                        trigger OnAction()
                        var
                            ApprovalsMgmt: Codeunit "Approvals Mgmt.";
                            PurchPostYNPrepmt: Codeunit "Purch.-Post Prepmt. (Yes/No)";
                        begin
                            if ApprovalsMgmt.PrePostApprovalCheckPurch(Rec) then
                                PurchPostYNPrepmt.PostPrepmtInvoiceYN(Rec, true);
                        end;
                    }
                    action(PreviewPrepmtInvoicePosting)
                    {
                        ApplicationArea = Prepayments;
                        Caption = 'Preview Prepmt. Invoice Posting';
                        Image = ViewPostedOrder;
                        ToolTip = 'Review the different types of entries that will be created when you post the prepayment invoice.';

                        trigger OnAction()
                        begin
                            ShowPrepmtInvoicePreview();
                        end;
                    }
                    action(PostPrepaymentCreditMemo)
                    {
                        ApplicationArea = Prepayments;
                        Caption = 'Post Prepayment &Credit Memo';
                        Ellipsis = true;
                        Image = PrepaymentPost;
                        ToolTip = 'Create and post a credit memo for the specified prepayment information.';

                        trigger OnAction()
                        var
                            ApprovalsMgmt: Codeunit "Approvals Mgmt.";
                            PurchPostYNPrepmt: Codeunit "Purch.-Post Prepmt. (Yes/No)";
                        begin
                            if ApprovalsMgmt.PrePostApprovalCheckPurch(Rec) then
                                PurchPostYNPrepmt.PostPrepmtCrMemoYN(Rec, false);
                        end;
                    }
                    action("Post and Print Prepmt. Cr. Mem&o")
                    {
                        ApplicationArea = Prepayments;
                        Caption = 'Post and Print Prepmt. Cr. Mem&o';
                        Ellipsis = true;
                        Image = PrepaymentPostPrint;
                        ToolTip = 'Create and post a credit memo for the specified prepayment information and print the related report.';

                        trigger OnAction()
                        var
                            ApprovalsMgmt: Codeunit "Approvals Mgmt.";
                            PurchPostYNPrepmt: Codeunit "Purch.-Post Prepmt. (Yes/No)";
                        begin
                            if ApprovalsMgmt.PrePostApprovalCheckPurch(Rec) then
                                PurchPostYNPrepmt.PostPrepmtCrMemoYN(Rec, true);
                        end;
                    }
                    action(PreviewPrepmtCrMemoPosting)
                    {
                        ApplicationArea = Prepayments;
                        Caption = 'Preview Prepmt. Cr. Memo Posting';
                        Image = ViewPostedOrder;
                        ToolTip = 'Review the different types of entries that will be created when you post the prepayment credit memo.';

                        trigger OnAction()
                        begin
                            ShowPrepmtCrMemoPreview();
                        end;
                    }
                }
            }
            group(Print)
            {
                Caption = 'Print';
                Image = Print;
                action("&Print")
                {
                    ApplicationArea = Suite;
                    Caption = '&Print';
                    Ellipsis = true;
                    Image = Print;
                    ToolTip = 'Prepare to print the document. The report request window for the document opens where you can specify what to include on the print-out.';

                    trigger OnAction()
                    var
                        PurchaseHeader: Record "Purchase Header";
                    begin
                        PurchaseHeader := Rec;
                        CurrPage.SetSelectionFilter(PurchaseHeader);
                        PurchaseHeader.PrintRecords(true);
                    end;
                }
                action(SendCustom)
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Send';
                    Ellipsis = true;
                    Image = SendToMultiple;
                    ToolTip = 'Prepare to send the document according to the vendor''s sending profile, such as attached to an email. The Send document to window opens first so you can confirm or select a sending profile.';

                    trigger OnAction()
                    var
                        PurchaseHeader: Record "Purchase Header";
                    begin
                        PurchaseHeader := Rec;
                        CurrPage.SetSelectionFilter(PurchaseHeader);
                        PurchaseHeader.SendRecords();
                    end;
                }
                action(AttachAsPDF)
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Attach as PDF';
                    Image = PrintAttachment;
                    ToolTip = 'Create a PDF file and attach it to the document.';

                    trigger OnAction()
                    var
                        PurchaseHeader: Record "Purchase Header";
                        DocPrint: Codeunit "Document-Print";
                    begin
                        PurchaseHeader := Rec;
                        PurchaseHeader.SetRecFilter();
                        DocPrint.PrintPurchaseHeaderToDocumentAttachment(PurchaseHeader);
                    end;
                }
            }
        }
        area(Promoted)
        {
            group(Category_Process)
            {
                Caption = 'Process', Comment = 'Generated from the PromotedActionCategories property index 1.';

                group(Category_Category6)
                {
                    Caption = 'Posting', Comment = 'Generated from the PromotedActionCategories property index 5.';
                    ShowAs = SplitButton;

                    actionref(Post_Promoted; Post)
                    {
                    }

                }
                group(Category_Category5)
                {
                    Caption = 'Release', Comment = 'Generated from the PromotedActionCategories property index 4.';
                    ShowAs = SplitButton;

                    actionref(Release_Promoted; Release)
                    {
                    }
                    actionref(Reopen_Promoted; Reopen)
                    {
                    }
                }
                actionref("Create &Whse. Receipt_Promoted"; "Create &Whse. Receipt")
                {
                }
                actionref("Create Inventor&y Put-away/Pick_Promoted"; "Create Inventor&y Put-away/Pick")
                {
                }
                actionref("Send Intercompany Purchase Order_Promoted"; "Send Intercompany Purchase Order")
                {
                }
                actionref("Archive Document_Promoted"; "Archive Document")
                {
                }
            }

            group(Category_Category10)
            {
                Caption = 'Print/Send', Comment = 'Generated from the PromotedActionCategories property index 9.';

                actionref("&Print_Promoted"; "&Print")
                {
                }
                actionref(SendCustom_Promoted; SendCustom)
                {
                }
                actionref(AttachAsPDF_Promoted; AttachAsPDF)
                {
                }
            }

            group(Category_Category8)
            {
                Caption = 'Order', Comment = 'Generated from the PromotedActionCategories property index 7.';

                actionref(Dimensions_Promoted; Dimensions)
                {
                }
                actionref(Statistics_Promoted; Statistics)
                {
                }
                actionref("Co&mments_Promoted"; "Co&mments")
                {
                }
                actionref(DocAttach_Promoted; DocAttach)
                {
                }
                actionref(Approvals_Promoted; Approvals)
                {
                }
                separator(Navigate_Separator)
                {
                }
                actionref(Invoices_Promoted; Invoices)
                {
                }
                actionref(Vendor_Promoted; Vendor)
                {
                }
                actionref(Receipts_Promoted; Receipts)
                {
                }
                actionref(PostedPrepaymentInvoices_Promoted; PostedPrepaymentInvoices)
                {
                }
                actionref(PostedPrepaymentCrMemos_Promoted; PostedPrepaymentCrMemos)
                {
                }
            }
            group(Category_Category11)
            {
                Caption = 'Navigate', Comment = 'Generated from the PromotedActionCategories property index 10.';
            }
            group(Category_Report)
            {
                Caption = 'Report', Comment = 'Generated from the PromotedActionCategories property index 2.';
                actionref(ReportPurchaseOrder; "Purchase Order")
                {
                }
            }
        }
    }

    local procedure PostDocument(PostingCodeunitID: Integer; Navigate: Enum "Navigate After Posting")
    var
        PurchaseHeader: Record "Purchase Header";
        InstructionMgt: Codeunit "Instruction Mgt.";
        LinesInstructionMgt: Codeunit "Lines Instruction Mgt.";
        IsScheduledPosting: Boolean;
        IsHandled: Boolean;
    begin
        LinesInstructionMgt.PurchaseCheckAllLinesHaveQuantityAssigned(Rec);

        Rec.SendToPosting(PostingCodeunitID);

        IsScheduledPosting := Rec."Job Queue Status" = Rec."Job Queue Status"::"Scheduled for Posting";
        DocumentIsPosted := (not PurchaseHeader.Get(Rec."Document Type", Rec."No.")) or IsScheduledPosting;

        if IsScheduledPosting then
            CurrPage.Close();
        CurrPage.Update(false);

        IsHandled := false;
        OnPostDocumentBeforeNavigateAfterPosting(Rec, PostingCodeunitID, Navigate, DocumentIsPosted, IsHandled);
        if IsHandled then
            exit;

        if PostingCodeunitID <> CODEUNIT::"Purch.-Post (Yes/No)" then
            exit;

        case Navigate of
            "Navigate After Posting"::"Posted Document":
                begin
                    if InstructionMgt.IsEnabled(InstructionMgt.ShowPostedConfirmationMessageCode()) then
                        ShowPostedConfirmationMessage();

                    if IsScheduledPosting or DocumentIsPosted then
                        CurrPage.Close();
                end;
            "Navigate After Posting"::"New Document":
                if DocumentIsPosted then begin
                    Clear(PurchaseHeader);
                    PurchaseHeader.Init();
                    PurchaseHeader.Validate("Document Type", PurchaseHeader."Document Type"::Order);
                    OnPostDocumentOnBeforePurchaseHeaderInsert(PurchaseHeader);
                    PurchaseHeader.Insert(true);
                    PAGE.Run(PAGE::"Purchase Order", PurchaseHeader);
                end;
        end;
    end;

    local procedure ShowPostedConfirmationMessage()
    var
        OrderPurchaseHeader: Record "Purchase Header";
        PurchInvHeader: Record "Purch. Inv. Header";
        InstructionMgt: Codeunit "Instruction Mgt.";
    begin
        if not OrderPurchaseHeader.Get(Rec."Document Type", Rec."No.") then begin
            PurchInvHeader.SetRange("No.", Rec."Last Posting No.");
            if PurchInvHeader.FindFirst() then
                if InstructionMgt.ShowConfirm(StrSubstNo(OpenPostedPurchaseOrderQst, PurchInvHeader."No."),
                     InstructionMgt.ShowPostedConfirmationMessageCode())
                then
                    InstructionMgt.ShowPostedDocument(PurchInvHeader, Page::"Purchase Order");
        end;
    end;


    local procedure ShowPrepmtCrMemoPreview()
    var
        PurchPostPrepmtYesNo: Codeunit "Purch.-Post Prepmt. (Yes/No)";
    begin
        PurchPostPrepmtYesNo.Preview(Rec, 3);
    end;

    local procedure ShowPrepmtInvoicePreview()
    var
        PurchPostPrepmtYesNo: Codeunit "Purch.-Post Prepmt. (Yes/No)";
    begin
        PurchPostPrepmtYesNo.Preview(Rec, 2);
    end;

    [IntegrationEvent(true, false)]
    local procedure OnPostDocumentBeforeNavigateAfterPosting(var PurchaseHeader: Record "Purchase Header"; var PostingCodeunitID: Integer; var Navigate: Enum "Navigate After Posting"; DocumentIsPosted: Boolean; var IsHandled: Boolean)
    begin
    end;

    [IntegrationEvent(false, false)]
    local procedure OnPostDocumentOnBeforePurchaseHeaderInsert(var PurchaseHeader: Record "Purchase Header")
    begin
    end;

    var
        ArchiveManagement: Codeunit ArchiveManagement;
        DocumentIsPosted: Boolean;
        ReportPrint: codeunit "Test Report-Print";
        OpenPostedPurchaseOrderQst: Label 'The order is posted as number %1 and moved to the Posted Purchase Invoices window.\\Do you want to open the posted invoice?', Comment = '%1 = posted document number';

}
