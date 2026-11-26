.class public abstract Lcom/whatsapp/eventsv2/ui/dialogs/BaseEventFullScreenDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# virtual methods
.method public A2O()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_24

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 21
    const v0, 0x106000d

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    invoke-static {v2, v1}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 36
    :cond_24
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 8
    return-void
.end method
