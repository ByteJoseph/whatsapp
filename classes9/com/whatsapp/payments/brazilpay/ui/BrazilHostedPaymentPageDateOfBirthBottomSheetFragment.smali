.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;
.super Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/00y;

.field public final A01:LX/I4m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0S()LX/I4m;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;->A01:LX/I4m;

    .line 9
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;->A00:LX/00y;

    .line 15
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0b0db3

    .line 11
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    const v0, 0x7f0b16f1  # 1.848818E38f

    .line 23
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    const v0, 0x7f0b0db2

    .line 33
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x11

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 46
    const v0, 0x7f0b1d11

    .line 49
    invoke-static {v2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0b0db6

    .line 60
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_48

    .line 66
    const v0, 0x7f120a08

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    :cond_48
    return-object v2
.end method

.method public A2Z(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "payment_method"

    .line 6
    const-string v0, "hpp"

    .line 8
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;->A01:LX/I4m;

    .line 17
    invoke-interface {v1}, LX/I4m;->ANV()LX/Nir;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p4}, LX/FOz;->A1H(LX/Nir;I)V

    .line 24
    iput-object p1, v0, LX/Nir;->A07:Ljava/lang/Integer;

    .line 26
    iput-object p2, v0, LX/Nir;->A0g:Ljava/lang/String;

    .line 28
    iput-object p3, v0, LX/Nir;->A0e:Ljava/lang/String;

    .line 30
    iput-object v2, v0, LX/Nir;->A0d:Ljava/lang/String;

    .line 32
    invoke-interface {v1, v0}, LX/I4m;->Bsx(LX/Nir;)V

    .line 35
    return-void
.end method
