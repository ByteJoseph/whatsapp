.class public final Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0DP;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xa18

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A06:LX/05b;

    .line 11
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A09:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A07:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A08:LX/05b;

    .line 41
    return-void
.end method

.method public static final A05(LX/0xl;Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_c

    .line 6
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_14

    .line 18
    const-string v4, ""

    .line 20
    :cond_14
    const v0, 0x7f124d3e

    .line 23
    const v1, 0x7f124d3e

    .line 26
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f0b2ccc

    .line 33
    invoke-static {p1, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    const v0, 0x7f0b2ca4

    .line 43
    invoke-static {p1, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f0b2ccd

    .line 53
    invoke-virtual {p1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    const/16 v6, 0x8

    .line 59
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const v0, 0x7f0b2ca5

    .line 65
    invoke-static {p1, v0, v6}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 68
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A05:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "offsite-card-payment-details"

    .line 76
    invoke-virtual {v1, p1, p1, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0b2ca3

    .line 83
    invoke-virtual {p1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v1, v0, p0}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 92
    const v0, 0x7f0b2ca2

    .line 95
    invoke-virtual {p1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {v2, v4}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p1, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A01:LX/0DP;

    .line 108
    const-string v5, "merchantJid"

    .line 110
    const/4 v3, 0x0

    .line 111
    if-nez v1, :cond_75

    .line 113
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 116
    throw v3

    .line 117
    :cond_75
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    if-nez v0, :cond_7a

    .line 121
    move-object v1, v3

    .line 122
    :cond_7a
    const/4 v2, 0x0

    .line 123
    if-eqz v1, :cond_98

    .line 125
    const/16 v0, 0x2f

    .line 127
    invoke-static {v1, p1, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 130
    move-result-object v1

    .line 131
    const v0, -0xe30bdff

    .line 134
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    :goto_89
    const v0, 0x7f0b2a10

    .line 140
    invoke-virtual {p1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A01:LX/0DP;

    .line 146
    if-nez v0, :cond_9c

    .line 148
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 151
    throw v3

    .line 152
    :cond_98
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 155
    goto :goto_89

    .line 156
    :cond_9c
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 158
    if-eqz v0, :cond_a1

    .line 160
    const/4 v6, 0x0

    .line 161
    :cond_a1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 164
    const v0, 0x7f0b1876

    .line 167
    invoke-static {p1, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f12326b

    .line 174
    invoke-static {p1, v4, v2, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "merchant_jid"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A01:LX/0DP;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "last_four_digits"

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    const-string v0, ""

    .line 35
    :cond_23
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A02:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "total_amount"

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A03:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v3

    .line 53
    const-string v2, "authorized_at_seconds"

    .line 55
    const-wide/16 v0, 0x0

    .line 57
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A00:J

    .line 63
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_53

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 73
    const v0, 0x7f123270

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 83
    :cond_53
    const v0, 0x7f0e0fde

    .line 86
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 89
    const v0, 0x7f0b2bfa

    .line 92
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A03:Ljava/lang/String;

    .line 98
    if-eqz v1, :cond_116

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_116

    .line 106
    const v0, 0x7f0b12e4

    .line 109
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_75
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    const v0, 0x7f0b3b44

    .line 123
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    const/16 v7, 0x8

    .line 129
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    const v0, 0x7f0b3b46

    .line 135
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/widget/ImageView;

    .line 141
    const v0, 0x7f080f19

    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    const v0, 0x7f12320a

    .line 150
    const v1, 0x7f12320a

    .line 153
    invoke-static {p0, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    const v0, 0x7f0b3fd1

    .line 163
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    const v0, 0x7f0b3b31

    .line 173
    invoke-static {p0, v0, v7}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 176
    const v0, 0x7f0b3fd4

    .line 179
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 182
    move-result-object v6

    .line 183
    iget-wide v3, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A00:J

    .line 185
    const-wide/16 v1, 0x0

    .line 187
    cmp-long v0, v3, v1

    .line 189
    if-gtz v0, :cond_fa

    .line 191
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :goto_c2
    const v0, 0x7f0b3f01

    .line 197
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f123668

    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 207
    const v0, 0x7f0b1214

    .line 210
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 213
    move-result-object v2

    .line 214
    const v1, 0x7f123203

    .line 217
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A02:Ljava/lang/String;

    .line 219
    if-nez v0, :cond_e4

    .line 221
    const-string v0, "lastFourDigits"

    .line 223
    :goto_df
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_e4
    invoke-static {p0, v0, v5, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A06:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/0Xa;

    .line 243
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A01:LX/0DP;

    .line 245
    if-nez v0, :cond_11a

    .line 247
    const-string v0, "merchantJid"

    .line 249
    goto :goto_df

    .line 250
    :cond_fa
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A08:LX/05b;

    .line 252
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 255
    move-result-object v2

    .line 256
    const/4 v1, 0x2

    .line 257
    const/4 v0, 0x3

    .line 258
    invoke-static {v1, v0, v2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 261
    move-result-object v4

    .line 262
    iget-wide v2, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A00:J

    .line 264
    const-wide/16 v0, 0x3e8

    .line 266
    mul-long/2addr v2, v0

    .line 267
    invoke-static {v4, v2, v3}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    goto :goto_c2

    .line 278
    :cond_116
    const/16 v0, 0x8

    .line 280
    goto/16 :goto_75

    .line 282
    :cond_11a
    invoke-virtual {v1, v0}, LX/0Xa;->A01(LX/0DP;)LX/0xl;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_124

    .line 288
    invoke-static {v0, p0}, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A05(LX/0xl;Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;)V

    .line 291
    return-void

    .line 292
    :cond_124
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A09:LX/05b;

    .line 294
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x20

    .line 300
    invoke-static {v1, p0, v0}, LX/CjZ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 303
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x6ae65b23

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
