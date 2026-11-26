.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/HZW;

.field public A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

.field public A02:LX/Hds;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08a;

.field public final A07:LX/08b;

.field public final A08:LX/H87;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A1D()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/H87;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A08:LX/H87;

    .line 11
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A06:LX/08a;

    .line 17
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A07:LX/08b;

    .line 23
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A05:LX/05b;

    .line 29
    const/16 v0, 0x736

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A04:LX/05b;

    .line 37
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
    const v0, 0x7f0e1044

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "extra_pix_payment_settings"

    .line 9
    const-class v0, LX/HZW;

    .line 11
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HZW;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A00:LX/HZW;

    .line 19
    const-string v1, "extra_pix_payment_money"

    .line 21
    const-class v0, LX/Hds;

    .line 23
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Hds;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A02:LX/Hds;

    .line 31
    const-string v0, "extra_pix_reference_id"

    .line 33
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A03:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 49
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, LX/FP4;->A0O(LX/0If;)Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 58
    :cond_3a
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b105e

    .line 7
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x2e

    .line 13
    invoke-static {p0, p2, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x3cb7f31f

    .line 20
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 25
    const-string v5, "viewModel"

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 33
    throw v3

    .line 34
    :cond_22
    iput-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/GP5;->A00(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6f

    .line 46
    const v0, 0x7f0b2e16

    .line 49
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f123ac8

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 61
    if-nez v4, :cond_43

    .line 63
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 66
    throw v3

    .line 67
    :cond_43
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A00:LX/HZW;

    .line 69
    if-eqz v2, :cond_51

    .line 71
    iget-object v1, v2, LX/HZW;->A01:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_51

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5e

    .line 81
    :cond_51
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    .line 83
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A03:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A02:LX/Hds;

    .line 90
    invoke-static {v2, v0, v1}, LX/H79;->A03(LX/HZW;LX/Hds;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :cond_5e
    iput-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 96
    const v0, 0x7f0b2e17

    .line 99
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 105
    if-nez v0, :cond_93

    .line 107
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 110
    throw v3

    .line 111
    :cond_6f
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 113
    if-nez v2, :cond_77

    .line 115
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 118
    throw v3

    .line 119
    :cond_77
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A00:LX/HZW;

    .line 121
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    .line 123
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v1}, LX/H79;->A02(LX/I59;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 132
    const v0, 0x7f0b2e17

    .line 135
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 141
    if-nez v0, :cond_93

    .line 143
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 146
    throw v3

    .line 147
    :cond_93
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    return-void
.end method
