.class public Lcom/whatsapp/profile/ui/ResetGroupPhoto$ConfirmDialogFragment;
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
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "PROMPT_RES_ID_KEY"

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_10

    .line 13
    const v0, 0x7f124009

    .line 16
    :cond_10
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v0}, LX/L6c;->A0j(Z)V

    .line 27
    const v1, 0x7f125991

    .line 30
    const/16 v0, 0x2c

    .line 32
    invoke-static {v2, p0, v0, v1}, LX/3B5;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 35
    const v1, 0x7f123fde

    .line 38
    const/16 v0, 0x2d

    .line 40
    invoke-static {v2, p0, v0, v1}, LX/3B5;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 43
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1a

    .line 9
    invoke-static {v2}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 18
    const/high16 v1, 0x10a0000

    .line 20
    const v0, 0x10a0001

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    :cond_1a
    return-void
.end method
