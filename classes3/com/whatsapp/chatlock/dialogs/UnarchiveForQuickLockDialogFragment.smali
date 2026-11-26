.class public final Lcom/whatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z


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
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f120f13

    .line 7
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 10
    const v1, 0x7f125991

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, p0, v0, v1}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 17
    const v2, 0x7f12597e

    .line 20
    const/4 v1, 0x7

    .line 21
    new-instance v0, LX/3De;

    .line 23
    invoke-direct {v0, p0, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 29
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "UnarchiveForQuickLockDialogFragment_result_key"

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;->A00:Z

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "UnarchiveForQuickLockDialogFragment_request_key"

    .line 21
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 27
    return-void
.end method
