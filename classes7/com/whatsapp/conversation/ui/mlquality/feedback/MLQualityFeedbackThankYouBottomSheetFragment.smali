.class public final Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackThankYouBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackThankYouBottomSheetFragment;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_b

    .line 5
    const v0, -0x3f0330fe

    .line 8
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    :cond_b
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackThankYouBottomSheetFragment;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 13
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 16
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b175e

    .line 10
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0xced52e0

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackThankYouBottomSheetFragment;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0e5e

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "mlquality_feedback_completed"

    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 15
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 18
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    return-void
.end method
