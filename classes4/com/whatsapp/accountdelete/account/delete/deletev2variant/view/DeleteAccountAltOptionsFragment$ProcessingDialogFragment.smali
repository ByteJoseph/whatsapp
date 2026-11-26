.class public final Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment$ProcessingDialogFragment;
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
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0780

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2O()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17
    const v0, 0x106000d

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 11
    return-void
.end method
