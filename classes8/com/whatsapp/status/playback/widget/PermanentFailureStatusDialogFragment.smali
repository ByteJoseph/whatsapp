.class public final Lcom/whatsapp/status/playback/widget/PermanentFailureStatusDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/FKY;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/PermanentFailureStatusDialogFragment;->A00:LX/FKY;

    .line 6
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/FKY;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    check-cast v1, LX/FKY;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    move-object v2, v1

    .line 17
    :cond_11
    :goto_11
    iput-object v2, p0, Lcom/whatsapp/status/playback/widget/PermanentFailureStatusDialogFragment;->A00:LX/FKY;

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 22
    instance-of v0, v1, LX/FKY;

    .line 24
    if-eqz v0, :cond_11

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, LX/FKY;

    .line 29
    goto :goto_11
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v3, v0}, LX/L6c;->A0j(Z)V

    .line 12
    const v0, 0x7f12498a

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 22
    const v2, 0x7f1259fa

    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, LX/EXx;

    .line 28
    invoke-direct {v0, p0, v1}, LX/EXx;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    const v1, 0x7f125991

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/PermanentFailureStatusDialogFragment;->A00:LX/FKY;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/FKY;->CPt()V

    .line 11
    :cond_b
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    return-void
.end method
