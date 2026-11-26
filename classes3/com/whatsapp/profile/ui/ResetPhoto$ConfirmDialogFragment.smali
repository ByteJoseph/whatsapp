.class public Lcom/whatsapp/profile/ui/ResetPhoto$ConfirmDialogFragment;
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
    .registers 6

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_b

    .line 5
    const-string v0, "photo_type"

    .line 7
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v3

    .line 11
    :cond_b
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    const v0, 0x7f124014  # 1.944E38f

    .line 19
    if-ne v3, v1, :cond_18

    .line 21
    const v0, 0x7f124000

    .line 24
    :cond_18
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 27
    invoke-virtual {v2, v1}, LX/L6c;->A0j(Z)V

    .line 30
    const v1, 0x7f125991

    .line 33
    const/16 v0, 0x2e

    .line 35
    invoke-static {v2, p0, v0, v1}, LX/3B5;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 38
    const v1, 0x7f124015  # 1.9440002E38f

    .line 41
    const/16 v0, 0x2f

    .line 43
    invoke-static {v2, p0, v0, v1}, LX/3B5;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 46
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 49
    move-result-object v0

    .line 50
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
