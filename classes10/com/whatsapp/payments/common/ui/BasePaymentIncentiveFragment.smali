.class public abstract Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const v0, 0x7f0e108d

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b2c49

    .line 6
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    const v0, 0x7f0b2c48

    .line 17
    invoke-static {p2, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    const v0, 0x7f0b29fa

    .line 26
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 34
    const/16 v0, 0x23

    .line 36
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 39
    move-result-object v1

    .line 40
    const v0, -0x40e353b2

    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    const v0, 0x7f0b0547

    .line 49
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 55
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 57
    const/16 v0, 0x24

    .line 59
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x12c56b89

    .line 66
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    return-void
.end method
