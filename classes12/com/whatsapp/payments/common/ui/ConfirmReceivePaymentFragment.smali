.class public abstract Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/QTU;


# instance fields
.field public A00:LX/00y;

.field public A01:LX/UyA;

.field public A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

.field public A03:LX/HC5;

.field public A04:LX/14S;

.field public A05:Landroid/widget/Button;

.field public final A06:LX/0oO;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/14S;

    .line 9
    const/16 v0, 0x6c2

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A00:LX/00y;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/Pqv;

    .line 20
    invoke-direct {v0, p0, v1}, LX/Pqv;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A06:LX/0oO;

    .line 25
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    const v0, 0x7f0e046e

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v5

    .line 7
    const v0, 0x7f0b2c7f

    .line 10
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 18
    const v0, 0x7f0b0dbb

    .line 21
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/Button;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A05:Landroid/widget/Button;

    .line 29
    const v0, 0x7f0b01d3

    .line 32
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    const v0, 0x7f0b00ba

    .line 39
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x8

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    const v0, 0x7f0b2c6b

    .line 51
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A03:LX/HC5;

    .line 60
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->CPd(LX/HC5;)V

    .line 66
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 68
    if-eqz v3, :cond_65

    .line 70
    const v0, 0x7f0b2c6f

    .line 73
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x1d

    .line 79
    invoke-static {v3, p0, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x68ce487e

    .line 86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    const/16 v0, 0x1e

    .line 91
    invoke-static {v3, p0, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 94
    move-result-object v1

    .line 95
    const v0, -0x6a7709cb

    .line 98
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    :cond_65
    return-object v5
.end method

.method public A2Q()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A00:LX/00y;

    .line 5
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A06:LX/0oO;

    .line 11
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A01:LX/UyA;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/UyA;->DEi()V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/14S;

    .line 12
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/GsV;->A00()LX/UyA;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A01:LX/UyA;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "args_payment_method"

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 35
    check-cast v0, LX/HC5;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A03:LX/HC5;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A00:LX/00y;

    .line 41
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A06:LX/0oO;

    .line 47
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public CPd(LX/HC5;)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A03:LX/HC5;

    .line 2
    move-object v4, p0

    .line 3
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 5
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 16
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A02:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Jfe;

    .line 24
    invoke-virtual {v0, p1}, LX/Jfe;->A02(LX/HC5;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p1, LX/HC5;->A09:LX/Nt9;

    .line 35
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, LX/Nt9;->A0D()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_39

    .line 44
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 46
    const v0, 0x7f12366a

    .line 49
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 57
    :cond_39
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 59
    invoke-static {p1}, LX/PDC;->A07(LX/HC5;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 65
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A08:LX/P7H;

    .line 67
    invoke-virtual {v0, v1, p1}, LX/P7H;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V

    .line 70
    :cond_46
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 72
    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 75
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A05:Landroid/widget/Button;

    .line 77
    const/16 v0, 0x1c

    .line 79
    invoke-static {p1, p0, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x6263076e

    .line 86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    return-void
.end method
