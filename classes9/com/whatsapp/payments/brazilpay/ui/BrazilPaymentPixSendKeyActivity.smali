.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:LX/HEC;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/FzN;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A07:LX/05b;

    .line 15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/16 v0, 0x1c

    .line 19
    invoke-static {v1, p0, v0}, LX/Hp9;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A08:LX/00q;

    .line 25
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;Ljava/lang/String;)LX/05v;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    const v0, -0x416acffb

    .line 11
    if-eq v1, v0, :cond_2d

    .line 13
    const v0, -0xf5b56a

    .line 16
    if-eq v1, v0, :cond_34

    .line 18
    const v0, 0x98144a9

    .line 21
    if-ne v1, v0, :cond_2d

    .line 23
    const-string v0, "dismissed"

    .line 25
    :goto_19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v0, 0x22

    .line 38
    const/4 v1, 0x0

    .line 39
    if-lt v2, v0, :cond_30

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0, v1, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->overrideActivityTransition(III)V

    .line 45
    :cond_2d
    :goto_2d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 51
    goto :goto_2d

    .line 52
    :cond_34
    const-string v0, "dismissed_for_edit"

    .line 54
    goto :goto_19
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e1120

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-static {p0}, LX/FP4;->A0P(LX/0If;)LX/FzN;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A05:LX/FzN;

    .line 15
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "extra_receiver_jid"

    .line 23
    invoke-static {v1, v2, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A00:LX/0DP;

    .line 29
    invoke-static {p0}, LX/FP2;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v2, ""

    .line 35
    if-nez v0, :cond_26

    .line 37
    move-object v0, v2

    .line 38
    :cond_26
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A04:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "extra_payment_note"

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    move-object v0, v2

    .line 53
    :cond_35
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A02:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "previous_screen"

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    move-object v2, v0

    .line 68
    :cond_44
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A03:Ljava/lang/String;

    .line 70
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5a

    .line 76
    const-string v1, "extra_payment_key_data"

    .line 78
    const-class v0, LX/HEC;

    .line 80
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_fe

    .line 86
    check-cast v0, LX/HEC;

    .line 88
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A01:LX/HEC;

    .line 90
    :cond_5a
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A05:LX/FzN;

    .line 92
    if-nez v0, :cond_65

    .line 94
    const-string v0, "brazilSendPixKeyViewModel"

    .line 96
    :goto_60
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_65
    iget-object v2, v0, LX/FXY;->A00:LX/07g;

    .line 103
    const/16 v0, 0x1a

    .line 105
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x1f

    .line 111
    invoke-static {p0, v2, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 114
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A00:LX/0DP;

    .line 116
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 118
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b7

    .line 127
    invoke-static {v4}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_b7

    .line 133
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A07:LX/05b;

    .line 135
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 137
    invoke-static {v2}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/14z;->A0J()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b7

    .line 147
    invoke-static {v2}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/14z;->A08()I

    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x0

    .line 156
    if-eq v1, v0, :cond_b7

    .line 158
    invoke-static {v2}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/14z;->A08()I

    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x4

    .line 167
    if-ne v1, v0, :cond_c5

    .line 169
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A01:LX/HEC;

    .line 171
    if-nez v2, :cond_b0

    .line 173
    const-string v0, "paymentKey"

    .line 175
    goto :goto_60

    .line 176
    :cond_b0
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A02:Ljava/lang/String;

    .line 178
    if-nez v1, :cond_dd

    .line 180
    const-string v0, "noteMessage"

    .line 182
    goto :goto_60

    .line 183
    :cond_b7
    new-instance v2, LX/UyA;

    .line 185
    invoke-direct {v2}, LX/UyA;-><init>()V

    .line 188
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 190
    const/16 v0, 0x12

    .line 192
    invoke-static {v1, v2, p0, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    const/4 v3, 0x3

    .line 196
    goto :goto_d4

    .line 197
    :cond_c5
    const/4 v3, 0x2

    .line 198
    if-ne v1, v3, :cond_fd

    .line 200
    new-instance v2, LX/UyA;

    .line 202
    invoke-direct {v2}, LX/UyA;-><init>()V

    .line 205
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 207
    const/16 v0, 0x12

    .line 209
    invoke-static {v1, v2, p0, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    :goto_d4
    new-instance v0, LX/HNb;

    .line 214
    invoke-direct {v0, v4, p0, v3}, LX/HNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    invoke-virtual {v2, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 220
    return-void

    .line 221
    :cond_dd
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A08:LX/00q;

    .line 223
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 226
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 232
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v4, v2, v1, v0, v0}, LX/GOa;->A00(LX/0DP;LX/HEC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f0b0efa

    .line 247
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 250
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 253
    :cond_fd
    return-void

    .line 254
    :cond_fe
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 257
    move-result-object v0

    .line 258
    throw v0
.end method

.method public onStart()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x22

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lt v2, v1, :cond_e

    .line 10
    invoke-virtual {p0, v0, v0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->overrideActivityTransition(III)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    return-void
.end method
