.class public final Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;
.super Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;
.source ""


# instance fields
.field public A00:LX/JMF;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;->A00:LX/JMF;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/JMF;->A00()V

    .line 10
    :cond_a
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_formatted_discount"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_4c

    .line 19
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;->A01:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    const v0, 0x7f1232a3

    .line 26
    const-string v4, "formattedDiscount"

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p0, v2, v3, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    const v1, 0x7f1232a2

    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;->A01:Ljava/lang/String;

    .line 43
    if-nez v0, :cond_32

    .line 45
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-static {p0, v0, v3, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 59
    const v0, 0x7f12467c

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    const v0, 0x7f0b36e3

    .line 68
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
