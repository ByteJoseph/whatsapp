.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/1MA;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:LX/HEC;

.field public A03:LX/FzN;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0F:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0E:LX/05b;

    .line 21
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A09:LX/05b;

    .line 27
    invoke-static {}, LX/FP0;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0A:LX/05b;

    .line 33
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0D:LX/05b;

    .line 39
    const/16 v0, 0x772

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0B:LX/05b;

    .line 50
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
    const v0, 0x7f0e1048

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2S(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A09:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1M8;

    .line 15
    const-string v0, "BrazilSetAmountFragment"

    .line 17
    invoke-virtual {v1, p1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A00:LX/1MA;

    .line 23
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/FP4;->A0P(LX/0If;)LX/FzN;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/FzN;

    .line 9
    if-nez v2, :cond_12

    .line 11
    const-string v0, "brazilSendPixKeyViewModel"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v0, v2, LX/FzN;->A08:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/FzN;->A0H:LX/0oO;

    .line 26
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 33

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-static {v3}, LX/FP4;->A0D(Landroidx/fragment/app/Fragment;)LX/17X;

    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_20

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v5, v0}, LX/17X;->A0Y(Z)V

    .line 18
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f1240db

    .line 25
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 32
    :cond_20
    const v0, 0x7f0b01d1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    const v4, 0x7f0b1411

    .line 42
    invoke-static {v1, v4}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 49
    move-result-object v7

    .line 50
    const-string v5, "extra_payment_key_data"

    .line 52
    const-class v4, LX/HEC;

    .line 54
    invoke-static {v7, v4, v5}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    const-string v8, "Required value was null."

    .line 60
    if-eqz v4, :cond_2f3

    .line 62
    check-cast v4, LX/HEC;

    .line 64
    iput-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/HEC;

    .line 66
    sget-object v7, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 68
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 71
    move-result-object v5

    .line 72
    const-string v4, "receiver_jid"

    .line 74
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v7, v4}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_2ee

    .line 84
    iput-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 89
    move-result-object v5

    .line 90
    const-string v4, "is_pix_add_flow"

    .line 92
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    move-result v4

    .line 96
    iput-boolean v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A07:Z

    .line 98
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 101
    move-result-object v5

    .line 102
    const-string v4, "is_amount_optional"

    .line 104
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    move-result v4

    .line 108
    iput-boolean v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    .line 110
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 113
    move-result-object v5

    .line 114
    const-string v4, "show_education_content"

    .line 116
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    move-result v4

    .line 120
    iput-boolean v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A08:Z

    .line 122
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v5, :cond_df

    .line 127
    const-string v4, "extra_referral"

    .line 129
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    :goto_85
    iput-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Ljava/lang/String;

    .line 135
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 137
    if-eqz v5, :cond_91

    .line 139
    const-string v4, "previous_screen"

    .line 141
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    :cond_91
    iput-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    .line 147
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 149
    if-eqz v5, :cond_9c

    .line 151
    const-string v4, "extra_payment_note"

    .line 153
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    :cond_9c
    const v4, 0x7f0b4322

    .line 159
    invoke-static {v1, v4}, LX/AqY;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 162
    move-result-object v7

    .line 163
    const v4, 0x7f0b433d

    .line 166
    invoke-static {v7, v4}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 169
    move-result-object v8

    .line 170
    const v4, 0x7f0b3f01

    .line 173
    invoke-static {v7, v4}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 176
    move-result-object v5

    .line 177
    const v4, 0x7f120a68

    .line 180
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 183
    const v4, 0x7f0b2da3  # 1.8499965E38f

    .line 186
    invoke-static {v7, v4}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 189
    move-result-object v7

    .line 190
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 192
    if-nez v5, :cond_c9

    .line 194
    const-string v0, "receiverJid"

    .line 196
    :goto_c4
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_c9
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0A:LX/05b;

    .line 203
    invoke-static {v4, v5}, LX/FP3;->A0K(LX/05b;LX/0DP;)LX/0xl;

    .line 206
    move-result-object v5

    .line 207
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0E:LX/05b;

    .line 209
    invoke-static {v4, v5}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A00:LX/1MA;

    .line 218
    if-nez v4, :cond_e1

    .line 220
    const-string v0, "contactPhotoLoader"

    .line 222
    goto :goto_c4

    .line 223
    :cond_df
    move-object v4, v7

    .line 224
    goto :goto_85

    .line 225
    :cond_e1
    invoke-interface {v4, v7, v5}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 228
    const v4, 0x7f0b2c81

    .line 231
    invoke-static {v1, v4}, LX/AqY;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 234
    move-result-object v9

    .line 235
    const v4, 0x7f0b3f01

    .line 238
    invoke-static {v9, v4}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 241
    move-result-object v5

    .line 242
    const v4, 0x7f120a6b

    .line 245
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 248
    const v4, 0x7f0b13f8

    .line 251
    invoke-static {v9, v4}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    const/16 v4, 0x1e

    .line 260
    invoke-static {v3, v4}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 263
    move-result-object v5

    .line 264
    const v4, 0x6ddea7f7

    .line 267
    invoke-static {v7, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 270
    const v4, 0x7f0b433d

    .line 273
    invoke-static {v9, v4}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 276
    move-result-object v10

    .line 277
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/HEC;

    .line 279
    const-string v14, "pixPaymentKey"

    .line 281
    const/4 v7, 0x0

    .line 282
    if-eqz v4, :cond_2ea

    .line 284
    check-cast v4, LX/Fx0;

    .line 286
    iget-object v4, v4, LX/Fx0;->A05:Ljava/lang/String;

    .line 288
    if-eqz v4, :cond_140

    .line 290
    const v8, 0x7f120a50

    .line 293
    invoke-static {v4}, LX/H79;->A01(Ljava/lang/String;)I

    .line 296
    move-result v4

    .line 297
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 300
    move-result-object v5

    .line 301
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/HEC;

    .line 303
    if-eqz v4, :cond_2ea

    .line 305
    invoke-virtual {v4}, LX/HEC;->A02()Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    invoke-static {v5, v4, v2}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v3, v8, v4}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_140
    const v4, 0x7f0b2da3  # 1.8499965E38f

    .line 323
    invoke-static {v9, v4}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 326
    move-result-object v8

    .line 327
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 330
    move-result-object v5

    .line 331
    const v4, 0x7f080b56

    .line 334
    invoke-static {v7, v5, v4}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    const v4, 0x7f0b10c3

    .line 344
    invoke-static {v1, v4}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 347
    move-result-object v5

    .line 348
    sget-object v4, LX/10x;->A0A:LX/10u;

    .line 350
    check-cast v4, LX/10w;

    .line 352
    iget-object v4, v4, LX/10w;->A03:Ljava/lang/String;

    .line 354
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    const v4, 0x7f0b4318

    .line 360
    invoke-static {v1, v4}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 366
    const/16 v16, 0x0

    .line 368
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    const v4, 0x7f0b03da

    .line 374
    invoke-static {v1, v4}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 377
    move-result-object v8

    .line 378
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0C:LX/05b;

    .line 380
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 383
    move-result-object v7

    .line 384
    check-cast v7, LX/10t;

    .line 386
    const-string v5, "BRL"

    .line 388
    const/4 v4, 0x1

    .line 389
    invoke-virtual {v7, v5}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 392
    move-result-object v7

    .line 393
    iput-object v7, v9, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/10u;

    .line 395
    const/4 v10, 0x1

    .line 396
    iput v4, v9, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    .line 398
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0F:LX/05b;

    .line 400
    iget-object v11, v4, LX/05b;->A00:LX/00y;

    .line 402
    invoke-static {v11}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 405
    move-result-object v5

    .line 406
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 408
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 411
    invoke-interface {v7, v5, v4}, LX/10u;->AWx(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 418
    invoke-virtual {v9}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 421
    const-wide/16 v4, 0x1388

    .line 423
    new-instance v12, Ljava/math/BigDecimal;

    .line 425
    invoke-direct {v12, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    .line 428
    move-object v4, v7

    .line 429
    check-cast v4, LX/10w;

    .line 431
    iget v13, v4, LX/10w;->A01:I

    .line 433
    new-instance v5, LX/110;

    .line 435
    invoke-direct {v5, v12, v13}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 438
    const-string v4, "0.01"

    .line 440
    new-instance v12, Ljava/math/BigDecimal;

    .line 442
    invoke-direct {v12, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 445
    new-instance v4, LX/110;

    .line 447
    invoke-direct {v4, v12, v13}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 450
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 453
    move-result-object v18

    .line 454
    if-eqz v18, :cond_20c

    .line 456
    invoke-static {v11}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 459
    move-result-object v19

    .line 460
    new-instance v17, LX/G1u;

    .line 462
    move-object/from16 v20, v7

    .line 464
    move-object/from16 v21, v5

    .line 466
    move-object/from16 v22, v4

    .line 468
    invoke-direct/range {v17 .. v22}, LX/G1u;-><init>(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;LX/110;)V

    .line 471
    const v4, 0x7f0b07d1

    .line 474
    invoke-static {v1, v4}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 480
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 483
    move-result-object v4

    .line 484
    if-eqz v4, :cond_1ec

    .line 486
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_1f1

    .line 492
    :cond_1ec
    iget-boolean v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    .line 494
    if-nez v4, :cond_1f1

    .line 496
    const/4 v10, 0x0

    .line 497
    :cond_1f1
    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 500
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 503
    move-result-object v23

    .line 504
    new-instance v4, LX/HdO;

    .line 506
    move-object/from16 v18, v4

    .line 508
    move-object/from16 v19, v17

    .line 510
    move-object/from16 v20, v3

    .line 512
    move-object/from16 v21, v7

    .line 514
    move-object/from16 v22, v5

    .line 516
    invoke-direct/range {v18 .. v23}, LX/HdO;-><init>(LX/G1u;Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;LX/10u;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/1iO;)V

    .line 519
    iput-object v4, v9, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/AoA;

    .line 521
    invoke-virtual {v9, v8}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    .line 524
    :cond_20c
    iget-object v15, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/FzN;

    .line 526
    if-nez v15, :cond_216

    .line 528
    const-string v0, "brazilSendPixKeyViewModel"

    .line 530
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 533
    throw v16

    .line 534
    :cond_216
    const/16 v4, 0xfe

    .line 536
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v21

    .line 540
    iget-object v8, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Ljava/lang/String;

    .line 542
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    .line 544
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/HEC;

    .line 546
    if-nez v4, :cond_228

    .line 548
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 551
    throw v16

    .line 552
    :cond_228
    check-cast v4, LX/Fx0;

    .line 554
    iget-object v5, v4, LX/Fx0;->A05:Ljava/lang/String;

    .line 556
    iget-boolean v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    .line 558
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    move-result-object v17

    .line 562
    const-string v25, "pix_payment_request"

    .line 564
    move-object/from16 v19, v16

    .line 566
    move-object/from16 v20, v16

    .line 568
    move-object/from16 v26, v16

    .line 570
    move-object/from16 v27, v16

    .line 572
    move/from16 v29, v2

    .line 574
    move-object/from16 v18, v16

    .line 576
    move-object/from16 v22, v8

    .line 578
    move-object/from16 v23, v7

    .line 580
    move-object/from16 v24, v5

    .line 582
    move/from16 v28, v2

    .line 584
    invoke-virtual/range {v15 .. v29}, LX/FzN;->A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 587
    iget-boolean v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    .line 589
    const/16 v5, 0x8

    .line 591
    if-eqz v4, :cond_2e5

    .line 593
    iget-boolean v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A08:Z

    .line 595
    if-nez v4, :cond_2e5

    .line 597
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 600
    :goto_258
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A08:Z

    .line 602
    if-eqz v0, :cond_2e1

    .line 604
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 607
    const v0, 0x7f123ac0

    .line 610
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 613
    const v0, 0x7f0b03da

    .line 616
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    move-result-object v6

    .line 620
    const v0, 0x7f0b07d1

    .line 623
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 626
    move-result-object v4

    .line 627
    invoke-static {v6}, LX/FP3;->A0E(Landroid/view/View;)LX/Te8;

    .line 630
    move-result-object v5

    .line 631
    const/4 v0, -0x1

    .line 632
    iput v0, v5, LX/Te8;->A0n:I

    .line 634
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 637
    move-result v0

    .line 638
    iput v0, v5, LX/Te8;->A0C:I

    .line 640
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 647
    move-result v4

    .line 648
    const/high16 v0, 0x40c00000  # 6.0f

    .line 650
    mul-float/2addr v4, v0

    .line 651
    float-to-int v0, v4

    .line 652
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 654
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    :goto_291
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A07:Z

    .line 659
    if-eqz v0, :cond_2c6

    .line 661
    const v0, 0x7f123af0

    .line 664
    invoke-static {v1, v0, v2}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 667
    move-result-object v7

    .line 668
    iget-object v6, v7, LX/MKY;->A0K:LX/L4A;

    .line 670
    invoke-static {v6}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 673
    move-result-object v5

    .line 674
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 677
    move-result-object v2

    .line 678
    const v0, 0x7f070f56

    .line 681
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 684
    move-result v4

    .line 685
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 688
    move-result-object v2

    .line 689
    const v0, 0x7f070e38

    .line 692
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 695
    move-result v2

    .line 696
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 698
    invoke-virtual {v5, v4, v0, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 701
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    const v0, 0x3b06b84

    .line 707
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 710
    :cond_2c6
    const v0, 0x7f0b07d1

    .line 713
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 716
    move-result-object v2

    .line 717
    const v0, 0x7f0b4318

    .line 720
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 723
    move-result-object v1

    .line 724
    const/16 v0, 0x2f

    .line 726
    invoke-static {v1, v3, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 729
    move-result-object v1

    .line 730
    const v0, 0x949e386

    .line 733
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 736
    return-void

    .line 737
    :cond_2e1
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 740
    goto :goto_291

    .line 741
    :cond_2e5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 744
    goto/16 :goto_258

    .line 746
    :cond_2ea
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 749
    throw v7

    .line 750
    :cond_2ee
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :cond_2f3
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 758
    move-result-object v0

    .line 759
    throw v0
.end method
