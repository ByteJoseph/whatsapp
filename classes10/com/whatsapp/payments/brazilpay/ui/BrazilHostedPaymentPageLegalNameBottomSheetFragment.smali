.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;
.super Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/00y;

.field public final A01:LX/I4m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;-><init>()V

    .line 3
    const/16 v0, 0x4324

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/I4m;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;->A01:LX/I4m;

    .line 13
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;->A00:LX/00y;

    .line 19
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0b0db9

    .line 11
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f120a08

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    return-object v2
.end method
