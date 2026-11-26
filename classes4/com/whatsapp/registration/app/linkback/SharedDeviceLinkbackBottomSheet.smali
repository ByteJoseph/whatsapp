.class public final Lcom/whatsapp/registration/app/linkback/SharedDeviceLinkbackBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b38ee

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v4, v3}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 20
    if-eqz v1, :cond_39

    .line 22
    const-string v0, "product_name"

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_39

    .line 30
    const v0, 0x7f1246d5

    .line 33
    invoke-static {p0, v2, v3, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    const v0, 0x7f0b38e9

    .line 43
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f1246d4

    .line 50
    invoke-static {p0, v2, v3, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_39
    const v0, 0x7f0b38eb

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x1a

    .line 66
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 69
    move-result-object v1

    .line 70
    const v0, -0x70275443

    .line 73
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e1470

    .line 3
    return v0
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const-string v2, "shared_device_linkback_dismissed"

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/linkback/SharedDeviceLinkbackBottomSheet;->A00:Z

    .line 25
    if-nez v0, :cond_14

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/registration/app/linkback/SharedDeviceLinkbackBottomSheet;->A00:Z

    .line 30
    const-string v0, "SharedDeviceLinkbackBottomSheet/"

    .line 32
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 41
    invoke-virtual {v1, v2, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    return-void
.end method
