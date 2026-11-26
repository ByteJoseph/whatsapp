.class public final Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment$DeleteAccountFailedDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/N24;->A1M(Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;)V

    .line 6
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f1215c6

    .line 7
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 10
    const v0, 0x7f1215c5

    .line 13
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 16
    const/high16 v1, 0x1040000

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 22
    const v1, 0x7f124e40

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v3, p0, v0, v1}, LX/PEb;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 29
    invoke-static {p0}, LX/N25;->A0G(Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;)LX/4is;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x3

    .line 34
    const/16 v0, 0xe

    .line 36
    invoke-virtual {v2, v1, v0}, LX/4is;->A06(II)V

    .line 39
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1}, LX/PEj;->A00(ILandroid/app/Dialog;)V

    .line 47
    return-object v1
.end method
