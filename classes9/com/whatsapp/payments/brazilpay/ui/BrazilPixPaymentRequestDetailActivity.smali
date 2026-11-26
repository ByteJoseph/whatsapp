.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;
.super Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-static {v1, p0, v0}, LX/Hp9;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A03:LX/00q;

    .line 13
    const/16 v0, 0x21

    .line 15
    invoke-static {v1, p0, v0}, LX/Hp9;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A04:LX/00q;

    .line 21
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A02:LX/05b;

    .line 27
    const/16 v0, 0xfe1

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A01:LX/05b;

    .line 35
    return-void
.end method

.method private final A05()V
    .registers 5

    .line 0
    const v0, 0x7f0b0841

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_37

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A06:LX/FXl;

    .line 11
    iget-object v0, v0, LX/FXl;->A07:LX/GcI;

    .line 13
    if-eqz v0, :cond_41

    .line 15
    iget-object v0, v0, LX/GcI;->A01:LX/1fx;

    .line 17
    if-eqz v0, :cond_41

    .line 19
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_41

    .line 25
    iget-object v0, v1, LX/HE9;->A03:LX/HDe;

    .line 27
    if-eqz v0, :cond_38

    .line 29
    const-string v1, "captured"

    .line 31
    iget-object v0, v0, LX/HDe;->A0D:Ljava/lang/String;

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    :goto_25
    const/16 v1, 0x8

    .line 39
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    if-eqz v2, :cond_37

    .line 48
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A00:Landroid/view/View;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v0, v1, LX/HE9;->A04:LX/HDv;

    .line 58
    if-eqz v0, :cond_41

    .line 60
    const-string v1, "success"

    .line 62
    iget-object v0, v0, LX/HDv;->A06:Ljava/lang/String;

    .line 64
    goto :goto_21

    .line 65
    :cond_41
    const/4 v2, 0x0

    .line 66
    goto :goto_25
.end method

.method public static final A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;)V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A06:LX/FXl;

    .line 2
    iget-object v3, v4, LX/FXl;->A07:LX/GcI;

    .line 4
    if-eqz v3, :cond_1b

    .line 6
    iget-object v1, v3, LX/GcI;->A00:LX/1AZ;

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, v1}, LX/2Fb;->A0K(Landroid/content/Context;LX/1AZ;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    instance-of v0, v4, LX/G1m;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    iget-object v0, v4, LX/FXl;->A04:LX/1dJ;

    .line 33
    if-eqz v0, :cond_27

    .line 35
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 37
    if-nez v2, :cond_3d

    .line 39
    :cond_27
    instance-of v0, v4, LX/FzP;

    .line 41
    if-eqz v0, :cond_33

    .line 43
    iget-object v0, v4, LX/FXl;->A04:LX/1dJ;

    .line 45
    if-eqz v0, :cond_33

    .line 47
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 49
    if-nez v2, :cond_3d

    .line 51
    :cond_33
    if-eqz v3, :cond_1a

    .line 53
    iget-object v0, v3, LX/GcI;->A03:LX/HVu;

    .line 55
    if-eqz v0, :cond_1a

    .line 57
    iget-object v2, v0, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    if-eqz v2, :cond_1a

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, p0, v2, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_14
.end method


# virtual methods
.method public A5l(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/GB1;->A5l(Ljava/util/List;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A05()V

    .line 10
    return-void
.end method

.method public A5o(LX/GwS;)V
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/GwS;->A00:I

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_91

    .line 9
    packed-switch v1, :pswitch_data_d2

    .line 12
    invoke-super {p0, p1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A5o(LX/GwS;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :pswitch_10  #0x12d
    instance-of v0, p1, LX/G1f;

    .line 18
    if-eqz v0, :cond_f

    .line 20
    check-cast p1, LX/G1f;

    .line 22
    if-eqz p1, :cond_f

    .line 24
    iget-object v2, p1, LX/G1f;->A02:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_f

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_f

    .line 34
    const-string v0, "clipboard"

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Landroid/content/ClipboardManager;

    .line 42
    if-eqz v0, :cond_35

    .line 44
    check-cast v1, Landroid/content/ClipboardManager;

    .line 46
    if-eqz v1, :cond_35

    .line 48
    const-string v0, "pix_code"

    .line 50
    invoke-static {v1, v0, v2}, LX/FP0;->A1H(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 53
    :cond_35
    iget-object v3, p1, LX/G1f;->A01:Ljava/lang/String;

    .line 55
    iget-object v4, p1, LX/G1f;->A03:Ljava/lang/String;

    .line 57
    const/4 v5, 0x0

    .line 58
    const v9, 0x7f123b10

    .line 61
    const v10, 0x7f123acd

    .line 64
    move-object v7, v5

    .line 65
    move-object v8, v5

    .line 66
    move-object v6, v5

    .line 67
    invoke-static/range {v2 .. v11}, LX/GOb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_87

    .line 72
    :pswitch_48  #0x12e
    instance-of v0, p1, LX/G1f;

    .line 74
    if-eqz v0, :cond_f

    .line 76
    check-cast p1, LX/G1f;

    .line 78
    if-eqz p1, :cond_f

    .line 80
    iget-object v2, p1, LX/G1f;->A02:Ljava/lang/String;

    .line 82
    if-eqz v2, :cond_f

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_f

    .line 90
    const-string v0, "clipboard"

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, Landroid/content/ClipboardManager;

    .line 98
    if-eqz v0, :cond_6d

    .line 100
    check-cast v1, Landroid/content/ClipboardManager;

    .line 102
    if-eqz v1, :cond_6d

    .line 104
    const-string v0, "pix_code"

    .line 106
    invoke-static {v1, v0, v2}, LX/FP0;->A1H(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 109
    :cond_6d
    iget-object v3, p1, LX/G1f;->A01:Ljava/lang/String;

    .line 111
    const/4 v4, 0x0

    .line 112
    const v9, 0x7f123ad2  # 1.943727E38f

    .line 115
    const v10, 0x7f123ae3

    .line 118
    move-object v6, v4

    .line 119
    move-object v7, v4

    .line 120
    move-object v8, v4

    .line 121
    move-object v5, v4

    .line 122
    invoke-static/range {v2 .. v11}, LX/GOb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;

    .line 125
    move-result-object v2

    .line 126
    const/16 v1, 0x1f

    .line 128
    new-instance v0, LX/Hp9;

    .line 130
    invoke-direct {v0, p0, v1}, LX/Hp9;-><init>(Ljava/lang/Object;I)V

    .line 133
    iput-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A05:Lkotlin/jvm/functions/Function0;

    .line 135
    :goto_87
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "PixKeyCopiedBottomSheet"

    .line 141
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 144
    return-void

    .line 145
    :cond_91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "extra_is_split_payment"

    .line 151
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_ce

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "extra_chat_jid"

    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_f

    .line 169
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 172
    move-result-object v1

    .line 173
    goto :goto_b8

    .line 174
    :pswitch_ae  #0x12f
    instance-of v0, p1, LX/G1f;

    .line 176
    if-eqz v0, :cond_f

    .line 178
    check-cast p1, LX/G1f;

    .line 180
    if-eqz p1, :cond_f

    .line 182
    iget-object v1, p1, LX/G1f;->A00:LX/0DP;

    .line 184
    :goto_b8
    if-eqz v1, :cond_f

    .line 186
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A01:LX/05b;

    .line 188
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {p0, v1, v11, v11, v0}, LX/4qB;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 199
    return-void

    .line 200
    :pswitch_c8  #0x130
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A00:Landroid/view/View;

    .line 202
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 205
    return-void

    .line 206
    :cond_ce
    invoke-super {p0, p1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A5o(LX/GwS;)V

    .line 209
    return-void

    :pswitch_data_d2
    .packed-switch 0x12d
        :pswitch_10  #0000012d
        :pswitch_48  #0000012e
        :pswitch_ae  #0000012f
        :pswitch_c8  #00000130
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6a

    .line 9
    iget-object v1, p0, LX/GB1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    const v0, 0x7f0608d9

    .line 14
    invoke-static {p0, v1, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A05()V

    .line 20
    iget-object v0, p0, LX/GB1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v10

    .line 26
    instance-of v0, v10, Landroid/view/ViewGroup;

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_6a

    .line 31
    check-cast v10, Landroid/view/ViewGroup;

    .line 33
    if-eqz v10, :cond_6a

    .line 35
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e10bf

    .line 42
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    move-result-object v6

    .line 46
    const/4 v0, -0x2

    .line 47
    const/4 v9, -0x1

    .line 48
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    invoke-direct {v8, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    instance-of v0, v10, Landroid/widget/LinearLayout;

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v0, :cond_b1

    .line 59
    invoke-virtual {v10, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :goto_3e
    iput-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A00:Landroid/view/View;

    .line 64
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A06:LX/FXl;

    .line 66
    instance-of v0, v1, LX/FzP;

    .line 68
    if-eqz v0, :cond_af

    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, LX/FzP;

    .line 73
    :goto_49
    instance-of v0, v1, LX/G1m;

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    move-object v5, v1

    .line 78
    :cond_4e
    if-eqz v3, :cond_6b

    .line 80
    iget-object v1, v3, LX/FzP;->A00:Landroid/os/Bundle;

    .line 82
    const-string v0, "extra_is_split_payment"

    .line 84
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6b

    .line 90
    iget-object v0, v3, LX/FXl;->A04:LX/1dJ;

    .line 92
    if-eqz v0, :cond_6b

    .line 94
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 96
    if-ne v0, v7, :cond_6b

    .line 98
    const/16 v0, 0x8

    .line 100
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_67
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A05()V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    if-eqz v5, :cond_9f

    .line 109
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A03:LX/00q;

    .line 111
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f123ad6

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0x19

    .line 127
    invoke-static {v5, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x58650e0f

    .line 134
    :goto_86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A04:LX/00q;

    .line 139
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    const/16 v0, 0x1b

    .line 145
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 148
    move-result-object v1

    .line 149
    const v0, -0x3e3f3243

    .line 152
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    invoke-static {v3, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 158
    goto :goto_67

    .line 159
    :cond_9f
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A03:LX/00q;

    .line 161
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    const/16 v0, 0x1a

    .line 167
    invoke-static {v3, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 170
    move-result-object v1

    .line 171
    const v0, 0x77af165f

    .line 174
    goto :goto_86

    .line 175
    :cond_af
    move-object v3, v5

    .line 176
    goto :goto_49

    .line 177
    :cond_b1
    iget-object v0, p0, LX/GB1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 182
    move-result v3

    .line 183
    iget-object v0, p0, LX/GB1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 188
    new-instance v2, Landroid/widget/LinearLayout;

    .line 190
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    invoke-static {v2, v9}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 199
    const/high16 v0, 0x3f800000  # 1.0f

    .line 201
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    invoke-direct {v1, v9, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 206
    iget-object v0, p0, LX/GB1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    invoke-virtual {v10, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 217
    goto/16 :goto_3e
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
