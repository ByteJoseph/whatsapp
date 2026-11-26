.class public final Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

.field public A01:LX/IJf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/14z;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x2045e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05b;

    .line 12
    invoke-static {}, LX/FP2;->A0a()LX/14z;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A04:LX/14z;

    .line 18
    return-void
.end method

.method public static final A05(LX/HEC;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;ZZ)Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;
    .registers 9

    .line 0
    if-eqz p2, :cond_f

    .line 2
    const-string v2, "nux"

    .line 4
    :goto_4
    iget-object v4, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v4, :cond_12

    .line 9
    const-string v0, "paymentKeyCountry"

    .line 11
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    throw v3

    .line 15
    :cond_f
    const-string v2, "pux"

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    const-string v0, "MX"

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const-string v1, "chatJid"

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    sget-object v0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A07:Ljava/math/BigDecimal;

    .line 30
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_48

    .line 36
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 42
    invoke-direct {v1, v0, p0, v2, p3}, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;-><init>(LX/0DP;LX/HEC;Ljava/lang/String;Z)V

    .line 45
    return-object v1

    .line 46
    :cond_2e
    const-string v0, "ID"

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4c

    .line 54
    sget-object v0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A05:Ljava/math/BigDecimal;

    .line 56
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_48

    .line 62
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    .line 68
    invoke-direct {v1, v0, p0, v2, p3}, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;-><init>(LX/0DP;LX/HEC;Ljava/lang/String;Z)V

    .line 71
    return-object v1

    .line 72
    :cond_48
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    throw v3

    .line 76
    :cond_4c
    return-object v3
.end method

.method public static final A0W(LX/HEC;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;)V
    .registers 6

    .line 0
    if-nez p0, :cond_d

    .line 2
    iget-object v2, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v2, :cond_24

    .line 7
    const-string v0, "paymentKeyCountry"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    throw v3

    .line 13
    :cond_d
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0, v0}, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05(LX/HEC;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;ZZ)Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_54

    .line 21
    invoke-static {p1}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A00:Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v1, v0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 32
    :cond_20
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->A2Y(LX/1Jq;Ljava/lang/String;)I

    .line 35
    return-void

    .line 36
    :cond_24
    const-string v0, "MX"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    const-string v1, "chatJid"

    .line 44
    if-eqz v0, :cond_55

    .line 46
    iget-object v2, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_67

    .line 50
    new-instance v3, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    .line 52
    invoke-direct {v3}, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;-><init>()V

    .line 55
    :goto_37
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "chat_jid"

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 67
    :cond_43
    iput-object v3, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A00:Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 69
    if-eqz v3, :cond_54

    .line 71
    invoke-static {p1}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0b0efa

    .line 78
    invoke-virtual {v1, v3, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 81
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    const-string v0, "ID"

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_43

    .line 93
    iget-object v2, p1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    .line 95
    if-eqz v2, :cond_67

    .line 97
    new-instance v3, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    .line 99
    invoke-direct {v3}, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;-><init>()V

    .line 102
    goto :goto_37

    .line 103
    :cond_67
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 106
    throw v3
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 3

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b0efa

    .line 7
    iput v0, v1, LX/15f;->A00:I

    .line 9
    invoke-virtual {v1, v0}, LX/15f;->A01(I)V

    .line 12
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e109a

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A04:LX/14z;

    .line 11
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 13
    const/16 v0, 0x5479

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_58

    .line 21
    sget-object v0, LX/19O;->A00:[LX/19J;

    .line 23
    const-string v8, "ID"

    .line 25
    :goto_19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "chat_jid"

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_56

    .line 38
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 40
    invoke-virtual {v0, v4}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    const/16 v1, 0x2db

    .line 46
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Kmu;

    .line 63
    if-eqz v2, :cond_63

    .line 65
    if-eqz v1, :cond_63

    .line 67
    sget-object v0, LX/GD1;->A02:LX/GD1;

    .line 69
    invoke-interface {v1, v2, v0}, LX/Kmu;->Bph(LX/0DP;LX/GD1;)LX/IyP;

    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, LX/Io5;

    .line 75
    if-eqz v0, :cond_63

    .line 77
    const-string v0, "chat"

    .line 79
    invoke-interface {v1, p0, v2, v0, v5}, LX/Kmu;->Bqt(Landroid/content/Context;LX/0DP;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    return-void

    .line 86
    :cond_56
    move-object v2, v5

    .line 87
    goto :goto_2c

    .line 88
    :cond_58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "payment_key_country"

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    goto :goto_19

    .line 99
    :cond_63
    if-eqz v8, :cond_102

    .line 101
    if-eqz v4, :cond_102

    .line 103
    iput-object v8, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 105
    iput-object v4, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A02:Ljava/lang/String;

    .line 107
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 110
    move-result-object v1

    .line 111
    const-class v0, LX/IJf;

    .line 113
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/IJf;

    .line 119
    iput-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/IJf;

    .line 121
    if-nez v0, :cond_81

    .line 123
    const-string v0, "addPaymentKeyViewModel"

    .line 125
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 128
    throw v5

    .line 129
    :cond_81
    iput-object v8, v0, LX/IJf;->A02:Ljava/lang/String;

    .line 131
    iget-object v1, v0, LX/IJf;->A05:LX/07g;

    .line 133
    const/16 v0, 0x17

    .line 135
    invoke-static {p0, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 138
    move-result-object v0

    .line 139
    const/16 v3, 0x31

    .line 141
    invoke-static {p0, v1, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/IJf;

    .line 146
    if-nez v0, :cond_9a

    .line 148
    const-string v0, "addPaymentKeyViewModel"

    .line 150
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 153
    throw v5

    .line 154
    :cond_9a
    iget-object v1, v0, LX/IJf;->A03:LX/07g;

    .line 156
    const/16 v0, 0x15

    .line 158
    invoke-static {p0, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {p0, v1, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 165
    iget-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/IJf;

    .line 167
    if-nez v0, :cond_af

    .line 169
    const-string v0, "addPaymentKeyViewModel"

    .line 171
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 174
    throw v5

    .line 175
    :cond_af
    iput-object v8, v0, LX/IJf;->A02:Ljava/lang/String;

    .line 177
    iget-object v1, v0, LX/IJf;->A04:LX/07g;

    .line 179
    const/16 v0, 0x18

    .line 181
    invoke-static {p0, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {p0, v1, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 188
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 190
    const/16 v0, 0x23

    .line 192
    invoke-static {v1, p0, v0}, LX/KFj;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/IJf;

    .line 197
    if-nez v0, :cond_cd

    .line 199
    const-string v0, "addPaymentKeyViewModel"

    .line 201
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 204
    throw v5

    .line 205
    :cond_cd
    iget-object v2, v0, LX/IJf;->A07:LX/07g;

    .line 207
    const/4 v1, 0x2

    .line 208
    new-instance v0, LX/KHp;

    .line 210
    invoke-direct {v0, p0, v8, v4, v1}, LX/KHp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    invoke-static {p0, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 216
    iget-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/IJf;

    .line 218
    if-nez v0, :cond_e2

    .line 220
    const-string v0, "addPaymentKeyViewModel"

    .line 222
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 225
    throw v5

    .line 226
    :cond_e2
    iget-object v1, v0, LX/IJf;->A06:LX/07g;

    .line 228
    const/16 v0, 0x16

    .line 230
    invoke-static {p0, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {p0, v1, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 237
    iget-object v0, p0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, LX/GsR;

    .line 245
    const/16 v0, 0xf9

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v6

    .line 251
    const-string v7, "payment_key_attachment_tray"

    .line 253
    const/4 v9, 0x1

    .line 254
    invoke-virtual/range {v4 .. v9}, LX/GsR;->A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    return-void

    .line 258
    :cond_102
    const-string v0, "Payment key country or chat JID is null"

    .line 260
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 263
    move-result-object v0

    .line 264
    throw v0
.end method
