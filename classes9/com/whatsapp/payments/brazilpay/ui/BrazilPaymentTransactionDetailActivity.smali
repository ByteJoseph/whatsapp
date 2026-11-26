.class public Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;
.super Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/P4a;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;-><init>()V

    .line 3
    const/16 v0, 0x432f

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/P4a;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A01:LX/P4a;

    .line 13
    invoke-static {}, LX/FP0;->A0N()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A03:LX/05b;

    .line 19
    const/16 v0, 0x4361

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A02:LX/05b;

    .line 27
    const/16 v0, 0x794

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A04:LX/05b;

    .line 35
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;)LX/PAM;
    .registers 5

    .line 0
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A08:LX/14z;

    .line 6
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 8
    const v0, 0x8b2c

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v1, "receipt_bar_variant"

    .line 18
    if-eq v2, v0, :cond_43

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v2, v0, :cond_1c

    .line 23
    const-string v0, "SHARE_FIRST"

    .line 25
    :goto_19
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A06:LX/FXl;

    .line 30
    iget-object v0, v0, LX/FXl;->A07:LX/GcI;

    .line 32
    if-eqz v0, :cond_42

    .line 34
    iget-object v0, v0, LX/GcI;->A01:LX/1fx;

    .line 36
    if-eqz v0, :cond_42

    .line 38
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_42

    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 49
    invoke-static {v1}, LX/G2E;->A00(LX/HE9;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/G2E;->A04(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_42

    .line 59
    const-string v1, "transaction_source"

    .line 61
    const-string v0, "app_switch"

    .line 63
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_42
    return-object v3

    .line 67
    :cond_43
    const-string v0, "DOWNLOAD_FIRST"

    .line 69
    goto :goto_19
.end method

.method private final A0Y(LX/GwS;Ljava/lang/String;I)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A06:LX/FXl;

    .line 2
    iget-object v0, v0, LX/FXl;->A07:LX/GcI;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iget-object v2, v0, LX/GcI;->A03:LX/HVu;

    .line 8
    if-nez v2, :cond_e

    .line 10
    :cond_a
    iget-object v2, p1, LX/GwS;->A09:LX/HVu;

    .line 12
    if-eqz v2, :cond_5b

    .line 14
    :cond_e
    invoke-static {v2}, LX/GOj;->A00(LX/HVu;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5b

    .line 20
    invoke-static {}, LX/Jnk;->A00()LX/PAM;

    .line 23
    move-result-object v3

    .line 24
    const-string v1, "transaction_id"

    .line 26
    iget-object v0, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v1, v2, LX/HVu;->A03:I

    .line 33
    iget v0, v2, LX/HVu;->A02:I

    .line 35
    invoke-static {v1, v0}, LX/H82;->A05(II)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "transaction_status"

    .line 41
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A00:LX/0Fv;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0A:LX/15V;

    .line 48
    invoke-virtual {v0, v2}, LX/15V;->A0X(LX/HVu;)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, LX/0Fv;->A0K(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "transaction_status_name"

    .line 58
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_3d
    const-string v0, "hc_entrypoint"

    .line 63
    invoke-virtual {v3, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "app_type"

    .line 68
    const-string v0, "consumer"

    .line 70
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A03:LX/05b;

    .line 75
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v4

    .line 83
    const-string v5, "payment_transaction_details"

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-interface/range {v2 .. v7}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 94
    move-result-object v3

    .line 95
    goto :goto_3d
.end method


# virtual methods
.method public A5k(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xd9

    .line 6
    if-ne p2, v0, :cond_19

    .line 8
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e10be

    .line 15
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/G0n;

    .line 21
    invoke-direct {v0, v1}, LX/G0n;-><init>(Landroid/view/View;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5k(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method

.method public A5o(LX/GwS;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/GwS;->A00:I

    .line 6
    if-eqz v1, :cond_5c

    .line 8
    const/16 v0, 0xa

    .line 10
    if-eq v1, v0, :cond_b4

    .line 12
    const/16 v0, 0xc9

    .line 14
    if-eq v1, v0, :cond_17

    .line 16
    packed-switch v1, :pswitch_data_f0

    .line 19
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5o(LX/GwS;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v4, p1, LX/GwS;->A09:LX/HVu;

    .line 25
    if-eqz v4, :cond_16

    .line 27
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 30
    move-result-object v3

    .line 31
    const v0, 0x7f120d29

    .line 34
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 37
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f120d28

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 51
    const v1, 0x7f1259ad

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 58
    const v2, 0x7f120d26

    .line 61
    const/4 v1, 0x7

    .line 62
    new-instance v0, LX/H8Y;

    .line 64
    invoke-direct {v0, v4, p0, v1}, LX/H8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 70
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0xa1

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0, v2, v1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5p(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5o(LX/GwS;)V

    .line 95
    iget-object v1, p1, LX/GwS;->A02:Landroid/os/Bundle;

    .line 97
    const-string v0, "action_bar_on_configuration_change"

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_16

    .line 109
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A08:LX/14z;

    .line 111
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 113
    const v0, 0x8b2c

    .line 116
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x2

    .line 121
    if-eq v1, v0, :cond_7e

    .line 123
    const/4 v0, 0x3

    .line 124
    if-ne v1, v0, :cond_16

    .line 126
    :cond_7e
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A0X(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;)LX/PAM;

    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xfb

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5p(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 139
    const/16 v0, 0xc7

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5p(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 148
    return-void

    .line 149
    :pswitch_95  #0x18
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;

    .line 151
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 154
    move-result-object v2

    .line 155
    const-string v1, "referral_screen"

    .line 157
    const-string v0, "chat"

    .line 159
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0x17
    const/16 v1, 0x7c

    .line 171
    const-string v0, "wa_p2m_receipt_report_transaction"

    .line 173
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A0Y(LX/GwS;Ljava/lang/String;I)V

    .line 176
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5o(LX/GwS;)V

    .line 179
    return-void

    .line 180
    :cond_b4
    :pswitch_b4  #0x16
    const/16 v0, 0x16

    .line 182
    const/16 v3, 0x27

    .line 184
    if-ne v1, v0, :cond_e2

    .line 186
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A06:LX/FXl;

    .line 188
    iget-object v0, v0, LX/FXl;->A07:LX/GcI;

    .line 190
    if-eqz v0, :cond_c4

    .line 192
    iget-object v1, v0, LX/GcI;->A03:LX/HVu;

    .line 194
    if-nez v1, :cond_c8

    .line 196
    :cond_c4
    iget-object v1, p1, LX/GwS;->A09:LX/HVu;

    .line 198
    if-eqz v1, :cond_e0

    .line 200
    :cond_c8
    invoke-static {v1}, LX/GOj;->A00(LX/HVu;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e0

    .line 206
    iget v1, v1, LX/HVu;->A03:I

    .line 208
    const/16 v0, 0xc8

    .line 210
    if-ne v1, v0, :cond_dd

    .line 212
    const-string v0, "wa_smb_p2m_payment_details"

    .line 214
    :goto_d6
    invoke-direct {p0, p1, v0, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A0Y(LX/GwS;Ljava/lang/String;I)V

    .line 217
    :goto_d9
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5o(LX/GwS;)V

    .line 220
    return-void

    .line 221
    :cond_dd
    const-string v0, "wa_p2m_receipt_support"

    .line 223
    goto :goto_d6

    .line 224
    :cond_e0
    const/4 v0, 0x0

    .line 225
    goto :goto_d6

    .line 226
    :cond_e2
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, v0, v2, v1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5p(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 238
    goto :goto_d9

    .line 239
    nop

    .line 240
    :pswitch_data_f0
    .packed-switch 0x16
        :pswitch_b4  #00000016
        :pswitch_a9  #00000017
        :pswitch_95  #00000018
    .end packed-switch
.end method

.method public A5q()Landroid/graphics/Bitmap;
    .registers 15

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A00:Landroid/view/View;

    .line 2
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_11a

    .line 7
    check-cast v3, Landroid/view/ViewGroup;

    .line 9
    if-eqz v3, :cond_11a

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_11a

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_11a

    .line 23
    const v0, 0x7f0b2c1a

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v12

    .line 30
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    if-eqz v12, :cond_eb

    .line 34
    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 36
    if-eqz v9, :cond_eb

    .line 38
    invoke-virtual {v9}, LX/1P7;->A0l()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_eb

    .line 44
    const/4 v6, 0x0

    .line 45
    :try_start_2d
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, LX/5UM;->A03(I)I

    .line 52
    move-result v8

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    move-result v7

    .line 58
    invoke-virtual {v9}, LX/1P7;->A0l()I

    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 65
    move-result-object v10

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    :goto_44
    if-ge v2, v4, :cond_67

    .line 70
    invoke-virtual {v9, v2}, LX/1P7;->getItemViewType(I)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v9, v12, v0}, LX/1P7;->A0U(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v9, v0, v2}, LX/1P7;->A0e(LX/1Yg;I)V

    .line 81
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 83
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1, v8, v7}, Landroid/view/View;->measure(II)V

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v11, v11, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 96
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/2addr v13, v0

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_44

    .line 103
    :cond_67
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 106
    move-result v4

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_6d
    if-ge v2, v4, :cond_7a

    .line 111
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 118
    move-result v1

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_6d

    .line 122
    :cond_7a
    add-int/2addr v1, v13

    .line 123
    if-lez v1, :cond_e8

    .line 125
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    invoke-static {v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130
    move-result-object v9

    .line 131
    new-instance v8, Landroid/graphics/Canvas;

    .line 133
    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    const v0, 0x7f0608d9

    .line 139
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 142
    move-result v0

    .line 143
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_93
    if-ge v11, v4, :cond_b3

    .line 149
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 156
    move-result v0

    .line 157
    int-to-float v1, v0

    .line 158
    int-to-float v0, v7

    .line 159
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 162
    move-result v5

    .line 163
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_a6} :catch_dc
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_a6} :catch_e0

    .line 166
    :try_start_a6
    invoke-virtual {v2, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_d7

    .line 169
    :try_start_a9
    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 172
    invoke-static {v2, v7}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 175
    move-result v7

    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 178
    goto :goto_93

    .line 179
    :cond_b3
    invoke-static {v10}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 182
    move-result-object v4

    .line 183
    :goto_b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e7

    .line 189
    invoke-static {v4}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/view/View;

    .line 195
    int-to-float v1, v7

    .line 196
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 199
    move-result v5

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_cc} :catch_dc
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a9 .. :try_end_cc} :catch_e0

    .line 204
    :try_start_cc
    invoke-virtual {v2, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_cf
    .catchall {:try_start_cc .. :try_end_cf} :catchall_d7

    .line 207
    :try_start_cf
    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 210
    invoke-static {v2, v7}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 213
    move-result v7

    .line 214
    goto :goto_b7

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 219
    throw v0
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_dc} :catch_dc
    .catch Ljava/lang/OutOfMemoryError; {:try_start_cf .. :try_end_dc} :catch_e0

    .line 220
    :catch_dc
    move-exception v1

    .line 221
    const-string v0, "BrazilPaymentTransactionDetailActivity/tryCaptureFullReceipt"

    .line 223
    goto :goto_e3

    .line 224
    :catch_e0
    move-exception v1

    .line 225
    const-string v0, "BrazilPaymentTransactionDetailActivity/tryCaptureFullReceipt/OOM"

    .line 227
    :goto_e3
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    goto :goto_e8

    .line 231
    :cond_e7
    move-object v6, v9

    .line 232
    :cond_e8
    :goto_e8
    if-eqz v6, :cond_eb

    .line 234
    return-object v6

    .line 235
    :cond_eb
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_118

    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_118

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 250
    move-result v2

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 254
    move-result v1

    .line 255
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 257
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 260
    move-result-object v6

    .line 261
    new-instance v1, Landroid/graphics/Canvas;

    .line 263
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 266
    const v0, 0x7f0608d9

    .line 269
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 272
    move-result v0

    .line 273
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 276
    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 279
    return-object v6

    .line 280
    :cond_118
    const/4 v6, 0x0

    .line 281
    return-object v6

    .line 282
    :cond_11a
    return-object v1
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5p(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0x4353

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A08:LX/14z;

    .line 10
    iget-object v0, v0, LX/14x;->A02:LX/08a;

    .line 12
    const v2, 0x8b2c

    .line 15
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_19

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_70

    .line 25
    :cond_19
    const v0, 0x7f0b0843

    .line 28
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A00:Landroid/view/View;

    .line 34
    const v0, 0x7f0b0841

    .line 37
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/view/ViewGroup;

    .line 43
    if-eqz v4, :cond_46

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A08:LX/14z;

    .line 51
    iget-object v0, v0, LX/14x;->A02:LX/08a;

    .line 53
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 56
    move-result v2

    .line 57
    const/4 v0, 0x3

    .line 58
    const v1, 0x7f0e02bf

    .line 61
    if-ne v2, v0, :cond_42

    .line 63
    const v1, 0x7f0e02c0

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v3, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    :cond_46
    const v0, 0x7f0b0842

    .line 73
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5b

    .line 79
    const/16 v0, 0x14

    .line 81
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x9f98c8e

    .line 88
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    :cond_5b
    const v0, 0x7f0b0844

    .line 94
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_70

    .line 100
    const/16 v0, 0x15

    .line 102
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 105
    move-result-object v1

    .line 106
    const v0, -0x436d1498

    .line 109
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    :cond_70
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x4ff198e

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_14

    .line 12
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5p(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    :cond_14
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method
