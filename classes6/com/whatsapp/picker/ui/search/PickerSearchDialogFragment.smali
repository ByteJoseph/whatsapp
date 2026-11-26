.class public abstract Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/8ef;


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v2

    .line 4
    instance-of v1, v2, LX/0t4;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_10

    .line 9
    check-cast v2, LX/0t4;

    .line 11
    if-eqz v2, :cond_10

    .line 13
    invoke-interface {v2, p0}, LX/0t4;->CQC(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V

    .line 16
    :cond_10
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f150351

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 10
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f040702

    .line 11
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v2}, LX/19j;->A06(ILandroid/app/Dialog;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/MMj;

    .line 21
    invoke-direct {v0, p0, v1}, LX/MMj;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 27
    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/8ef;

    .line 9
    if-eqz v2, :cond_26

    .line 11
    iput-boolean v0, v2, LX/8ef;->A06:Z

    .line 13
    iget-boolean v0, v2, LX/8ef;->A07:Z

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-object v0, v2, LX/8ef;->A01:LX/8uG;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, LX/8hk;->A0A()V

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    iput-object v1, v2, LX/8ef;->A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

    .line 27
    iget-object v0, v2, LX/8ef;->A08:LX/8e5;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    iput-object v1, v0, LX/8e5;->A02:LX/8ef;

    .line 33
    iget-object v0, v0, LX/8e5;->A00:LX/91B;

    .line 35
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/8ef;

    .line 41
    return-void
.end method
