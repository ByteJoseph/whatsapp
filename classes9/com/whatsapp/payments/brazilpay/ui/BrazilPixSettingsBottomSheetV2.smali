.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

.field public A01:LX/H43;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A08:LX/05b;

    .line 21
    const/16 v0, 0x793

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A09:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A02:Ljava/lang/Integer;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-lt v1, v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    return p0
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 9
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 17
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 22

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-super {v0, v2, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    if-eqz v3, :cond_62

    .line 17
    invoke-static {v3}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 23
    const-string v2, "previous_screen"

    .line 25
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 31
    const-string v2, "campaign_id"

    .line 33
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A03:Ljava/lang/String;

    .line 39
    const-string v4, "pix_key_count"

    .line 41
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_35

    .line 47
    invoke-static {v3, v4}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A02:Ljava/lang/Integer;

    .line 53
    :cond_35
    const-string v2, "pix_info_key_type"

    .line 55
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_62

    .line 61
    const-string v2, "pix_info_display_name"

    .line 63
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    const-string v2, "pix_info_key_value"

    .line 69
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    const-string v2, "extra_pix_info_key_credential_id"

    .line 75
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    const-string v2, "pix_info_nickname"

    .line 81
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    const-string v2, "pix_info_is_default"

    .line 87
    invoke-virtual {v3, v2, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v9

    .line 91
    new-instance v3, LX/H43;

    .line 93
    invoke-direct/range {v3 .. v9}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    iput-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A01:LX/H43;

    .line 98
    :cond_62
    const v2, 0x7f0b0c99

    .line 101
    invoke-static {v1, v2}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {v0}, LX/FP5;->A04(Landroidx/fragment/app/Fragment;)I

    .line 108
    move-result v2

    .line 109
    invoke-static {v4, v2}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 112
    const/16 v2, 0x28

    .line 114
    invoke-static {v0, v2}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 117
    move-result-object v3

    .line 118
    const v2, -0x7007efb3

    .line 121
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    const v2, 0x7f0b2e15

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 133
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A01:LX/H43;

    .line 135
    if-eqz v5, :cond_145

    .line 137
    iget-object v2, v6, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A02:LX/00q;

    .line 139
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 142
    move-result-object v3

    .line 143
    iget-object v2, v5, LX/H43;->A01:Ljava/lang/String;

    .line 145
    if-nez v2, :cond_95

    .line 147
    const-string v2, ""

    .line 149
    :cond_95
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v2, v6, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A04:LX/00q;

    .line 154
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 157
    move-result-object v4

    .line 158
    iget-object v3, v5, LX/H43;->A03:Ljava/lang/String;

    .line 160
    iget-object v2, v5, LX/H43;->A04:Ljava/lang/String;

    .line 162
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 165
    invoke-static {v3, v2}, LX/H79;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v6, v12}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->setShowEditText(Z)V

    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 182
    move-result-object v4

    .line 183
    const v3, 0x7f0409f2

    .line 186
    const v2, 0x7f0605c5

    .line 189
    const v7, 0x7f0605c5

    .line 192
    invoke-static {v4, v5, v3, v2}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 195
    move-result v4

    .line 196
    invoke-static {v12}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 199
    move-result-object v3

    .line 200
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 203
    move-result-object v2

    .line 204
    const v5, 0x7f071347

    .line 207
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    move-result v2

    .line 211
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 214
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 217
    invoke-virtual {v6, v3}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 227
    move-result-object v3

    .line 228
    const v2, 0x7f0409c7

    .line 231
    invoke-static {v3, v4, v2, v7}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 234
    move-result v4

    .line 235
    invoke-static {v12}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 238
    move-result-object v3

    .line 239
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 246
    move-result v2

    .line 247
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 250
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 253
    invoke-virtual {v6, v3}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 256
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 259
    move-result-object v3

    .line 260
    const v2, 0x7f0712e5

    .line 263
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    move-result v3

    .line 267
    iget-object v6, v6, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A03:LX/00q;

    .line 269
    invoke-static {v6}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2, v3}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 276
    invoke-static {v6}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2, v3}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 283
    invoke-static {v6}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 290
    invoke-static {v6}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 293
    move-result-object v3

    .line 294
    const v2, 0x7f080b55

    .line 297
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 307
    move-result-object v4

    .line 308
    const v3, 0x7f0409bb

    .line 311
    const v2, 0x7f0608a0

    .line 314
    invoke-static {v4, v5, v3, v2}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 317
    move-result v3

    .line 318
    invoke-static {v6}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 325
    :cond_145
    const v2, 0x7f0b37d7

    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    move-result-object v15

    .line 332
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A09:LX/05b;

    .line 334
    invoke-static {v2}, LX/GyU;->A00(LX/05b;)Z

    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_15d

    .line 340
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A01:LX/H43;

    .line 342
    if-eqz v2, :cond_22b

    .line 344
    iget-boolean v3, v2, LX/H43;->A05:Z

    .line 346
    const/4 v2, 0x1

    .line 347
    if-ne v3, v2, :cond_22b

    .line 349
    :cond_15d
    const/16 v2, 0x8

    .line 351
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    :goto_162
    const v2, 0x7f0b13ff

    .line 357
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object v4

    .line 361
    invoke-static {v0}, LX/FP5;->A04(Landroidx/fragment/app/Fragment;)I

    .line 364
    move-result v3

    .line 365
    const v2, 0x7f0b1401

    .line 368
    invoke-static {v4, v2, v3}, LX/FP2;->A14(Landroid/view/View;II)V

    .line 371
    const v2, 0x7f0b1402

    .line 374
    invoke-static {v4, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 377
    move-result-object v3

    .line 378
    const v2, 0x7f120a7f

    .line 381
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 384
    const/16 v2, 0x29

    .line 386
    invoke-static {v0, v2}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 389
    move-result-object v3

    .line 390
    const v2, -0x5aa0dfd5

    .line 393
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 396
    const v2, 0x7f0b11e0

    .line 399
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 410
    move-result-object v4

    .line 411
    const v3, 0x7f0409e4

    .line 414
    const v2, 0x7f06062f

    .line 417
    invoke-static {v4, v5, v3, v2}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 420
    move-result v4

    .line 421
    const v2, 0x7f0b11e2

    .line 424
    invoke-static {v6, v2, v4}, LX/FP2;->A14(Landroid/view/View;II)V

    .line 427
    const v2, 0x7f0b11e4

    .line 430
    invoke-static {v6, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 433
    move-result-object v3

    .line 434
    const v2, 0x7f120a82

    .line 437
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 440
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    const/16 v2, 0x1d

    .line 445
    invoke-static {v0, v2}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 448
    move-result-object v3

    .line 449
    const v2, -0x5ea9d17e

    .line 452
    invoke-static {v6, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 455
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 457
    if-eqz v2, :cond_29c

    .line 459
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/07g;

    .line 461
    const/16 v2, 0x23

    .line 463
    invoke-static {v0, v2}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 466
    move-result-object v2

    .line 467
    const/16 v6, 0x22

    .line 469
    invoke-static {v0, v3, v2, v6}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 472
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 474
    if-eqz v2, :cond_29c

    .line 476
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/07g;

    .line 478
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 481
    move-result-object v3

    .line 482
    invoke-static {v0, v6}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 485
    move-result-object v2

    .line 486
    invoke-static {v3, v4, v2}, LX/GOk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;)V

    .line 489
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 491
    const-string v5, "brazilPixKeySettingViewModel"

    .line 493
    if-eqz v2, :cond_2a2

    .line 495
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A02:LX/07g;

    .line 497
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 500
    move-result-object v3

    .line 501
    const/16 v2, 0x21

    .line 503
    invoke-static {v0, v2}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 506
    move-result-object v2

    .line 507
    invoke-static {v3, v4, v2, v6}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 510
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 512
    if-eqz v4, :cond_2a2

    .line 514
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0H:LX/08b;

    .line 516
    const/16 v2, 0x2c

    .line 518
    invoke-static {v3, v4, v2}, LX/HnH;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 521
    const v2, 0x7f0b37d7

    .line 524
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 531
    move-result v1

    .line 532
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 535
    move-result v13

    .line 536
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 538
    if-eqz v7, :cond_2a2

    .line 540
    iget-object v10, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 542
    iget-object v11, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 544
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;)Z

    .line 547
    move-result v14

    .line 548
    const/4 v8, 0x0

    .line 549
    const-string v9, "custom_payment_method_settings"

    .line 551
    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A16(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 554
    return-void

    .line 555
    :cond_22b
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 558
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 560
    const-string v6, "brazilPixKeySettingViewModel"

    .line 562
    if-nez v7, :cond_238

    .line 564
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 567
    goto :goto_2a5

    .line 568
    :cond_238
    iget-object v10, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 570
    iget-object v11, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 572
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;)Z

    .line 575
    move-result v14

    .line 576
    const/16 v2, 0xfa

    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v8

    .line 582
    const/4 v5, 0x0

    .line 583
    const-string v9, "custom_payment_method_settings"

    .line 585
    move v13, v12

    .line 586
    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A16(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 589
    invoke-static {v0}, LX/FP5;->A04(Landroidx/fragment/app/Fragment;)I

    .line 592
    move-result v3

    .line 593
    const v2, 0x7f0b37d8

    .line 596
    const v4, 0x7f0b37d8

    .line 599
    invoke-static {v15, v2, v3}, LX/FP2;->A14(Landroid/view/View;II)V

    .line 602
    const v2, 0x7f0b37d9

    .line 605
    invoke-static {v15, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 608
    move-result-object v3

    .line 609
    const v2, 0x7f120a83

    .line 612
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 615
    const/16 v2, 0x2a

    .line 617
    invoke-static {v0, v2}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 620
    move-result-object v3

    .line 621
    const v2, 0x2688af15

    .line 624
    invoke-static {v15, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 627
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    move-result-object v14

    .line 631
    const v2, 0x7f0b37da

    .line 634
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    move-result-object v16

    .line 638
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 640
    if-nez v2, :cond_286

    .line 642
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 645
    throw v5

    .line 646
    :cond_286
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A05:LX/07g;

    .line 648
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 651
    move-result-object v3

    .line 652
    const/16 v18, 0x9

    .line 654
    new-instance v13, LX/Hpv;

    .line 656
    move-object/from16 v17, v0

    .line 658
    invoke-direct/range {v13 .. v18}, LX/Hpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 661
    const/16 v2, 0x22

    .line 663
    invoke-static {v3, v4, v13, v2}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 666
    goto/16 :goto_162

    .line 668
    :cond_29c
    const-string v0, "brazilPixKeySettingViewModel"

    .line 670
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 673
    goto :goto_2a5

    .line 674
    :cond_2a2
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 677
    :goto_2a5
    const/4 v0, 0x0

    .line 678
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e10b0

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "brazilPixKeySettingViewModel"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;)Z

    .line 22
    move-result v7

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "custom_payment_method_settings"

    .line 30
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A16(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 33
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 36
    return-void
.end method
