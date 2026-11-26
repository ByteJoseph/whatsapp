.class public final Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment$ConfirmationDialogFragment;
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
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f1215c3

    .line 7
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 10
    const v0, 0x7f1215c2

    .line 13
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v1, LX/PEb;

    .line 19
    invoke-direct {v1, p0, v0}, LX/PEb;-><init>(Ljava/lang/Object;I)V

    .line 22
    const/high16 v0, 0x1040000

    .line 24
    invoke-virtual {v2, v1, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    const v1, 0x7f1259fa

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v2, p0, v0, v1}, LX/PEb;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 34
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0}, LX/N25;->A0G(Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;)LX/4is;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-virtual {v1, v0}, LX/4is;->A01(I)V

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v2}, LX/PEj;->A00(ILandroid/app/Dialog;)V

    .line 50
    return-object v2
.end method
