.class public Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;
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
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f125941

    .line 7
    invoke-virtual {v1, v0}, LX/L6c;->A0P(I)V

    .line 10
    const v0, 0x7f121690

    .line 13
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/L6c;->A0j(Z)V

    .line 20
    invoke-static {v1}, LX/2Ai;->A1H(LX/L6c;)V

    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method
