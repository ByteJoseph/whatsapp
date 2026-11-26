.class public abstract LX/Nw6;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nw6;->A00:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x30

    .line 13
    invoke-static {p0, v1, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nw6;->A07:LX/00q;

    .line 19
    const/16 v0, 0x31

    .line 21
    invoke-static {p0, v1, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Nw6;->A05:LX/00q;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, p0, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Nw6;->A02:LX/00q;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, p0, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Nw6;->A03:LX/00q;

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v1, p0, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Nw6;->A06:LX/00q;

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v1, p0, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Nw6;->A04:LX/00q;

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v1, p0, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Nw6;->A01:LX/00q;

    .line 62
    return-void
.end method


# virtual methods
.method public A5k()LX/N7q;
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;->A00:LX/N7q;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A00:LX/N7q;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    .line 27
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;->A00:LX/N7q;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    .line 32
    if-eqz v0, :cond_31

    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    .line 37
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentIntegrityAppealActivity;

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentIntegrityAppealActivity;

    .line 43
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentIntegrityAppealActivity;->A00:LX/N7q;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;->A00:LX/N7q;

    .line 48
    return-object v0

    .line 49
    :cond_31
    move-object v0, p0

    .line 50
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactOmbudsmanActivity;

    .line 52
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactOmbudsmanActivity;->A00:LX/N7q;

    .line 54
    return-object v0
.end method

.method public A5l()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Nw6;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    instance-of v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    .line 11
    if-eqz v4, :cond_8c

    .line 13
    const v0, 0x7f124077

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/Nw6;->A05:LX/00q;

    .line 29
    invoke-static {v1, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 32
    iget-object v3, p0, LX/Nw6;->A02:LX/00q;

    .line 34
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v4, :cond_80

    .line 40
    const v0, 0x7f124079

    .line 43
    :goto_2b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 46
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    new-instance v0, LX/NvU;

    .line 53
    invoke-direct {v0, p0, v2}, LX/NvU;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/PM1;

    .line 65
    invoke-direct {v0, p0, v2}, LX/PM1;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 71
    iget-object v2, p0, LX/Nw6;->A06:LX/00q;

    .line 73
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 76
    move-result-object v1

    .line 77
    if-nez v4, :cond_7c

    .line 79
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 81
    if-nez v0, :cond_7c

    .line 83
    const v0, 0x7f125dca

    .line 86
    :goto_56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x15

    .line 95
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x4e5035dc  # 8.7329766E8f

    .line 102
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    iget-object v0, p0, LX/Nw6;->A04:LX/00q;

    .line 107
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    const/16 v0, 0x16

    .line 113
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 116
    move-result-object v1

    .line 117
    const v0, 0x25c9360c

    .line 120
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 123
    return-void

    .line 124
    :cond_7c
    const v0, 0x7f124b6f

    .line 127
    goto :goto_56

    .line 128
    :cond_80
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 130
    if-eqz v0, :cond_88

    .line 132
    const v0, 0x7f124154

    .line 135
    goto :goto_2b

    .line 136
    :cond_88
    const v0, 0x7f1259d3

    .line 139
    goto :goto_2b

    .line 140
    :cond_8c
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 142
    if-eqz v0, :cond_95

    .line 144
    const v0, 0x7f124152

    .line 147
    goto/16 :goto_10

    .line 149
    :cond_95
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    .line 151
    if-nez v0, :cond_a2

    .line 153
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    .line 155
    if-nez v0, :cond_a2

    .line 157
    const v0, 0x7f1212aa

    .line 160
    goto/16 :goto_10

    .line 162
    :cond_a2
    const v0, 0x7f12131f

    .line 165
    goto/16 :goto_10
.end method

.method public A5m()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Nw6;->A5k()LX/N7q;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, v4, LX/N7q;->A01:LX/07g;

    .line 6
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    const/16 v1, 0xd

    .line 15
    new-instance v0, LX/QM7;

    .line 17
    invoke-direct {v0, p0, v1}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 20
    const/16 v2, 0xe

    .line 22
    invoke-static {p0, v3, v0, v2}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    iget-object v1, v4, LX/N7q;->A04:LX/1YK;

    .line 27
    new-instance v0, LX/QM7;

    .line 29
    invoke-direct {v0, p0, v2}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {p0, v1, v0, v2}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0510

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 19
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    .line 21
    if-eqz v0, :cond_50

    .line 23
    const v0, 0x7f124076

    .line 26
    :goto_1a
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 29
    :cond_1d
    invoke-virtual {p0}, LX/Nw6;->A5m()V

    .line 32
    invoke-virtual {p0}, LX/Nw6;->A5l()V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_36

    .line 41
    const-string v0, "extra_transaction_id"

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, LX/Nw6;->A5k()LX/N7q;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/N7q;->A16(Ljava/lang/String;)V

    .line 54
    :cond_36
    invoke-virtual {p0}, LX/Nw6;->A5k()LX/N7q;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, LX/Jnk;->A00()LX/PAM;

    .line 61
    move-result-object v3

    .line 62
    iget-object v0, v1, LX/N7q;->A08:LX/PAM;

    .line 64
    invoke-virtual {v3, v0}, LX/PAM;->A02(LX/PAM;)V

    .line 67
    iget-object v2, v1, LX/N7q;->A07:LX/I4m;

    .line 69
    invoke-virtual {v1}, LX/N7q;->A14()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v6, v4

    .line 76
    invoke-interface/range {v2 .. v7}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    return-void

    .line 80
    :cond_50
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 82
    if-eqz v0, :cond_58

    .line 84
    const v0, 0x7f12414d

    .line 87
    goto :goto_1a

    .line 88
    :cond_58
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;

    .line 90
    if-nez v0, :cond_64

    .line 92
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    .line 94
    if-nez v0, :cond_64

    .line 96
    const v0, 0x7f1212a9

    .line 99
    goto :goto_1a

    .line 100
    :cond_64
    const v0, 0x7f12131e

    .line 103
    goto :goto_1a
.end method
