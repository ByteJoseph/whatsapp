.class public LX/KEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/KEm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p3, p0, LX/KEm;->A01:Z

    .line 7
    iput-object p2, p0, LX/KEm;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/KEm;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_6f2

    .line 7
    iget-object v11, v3, LX/KEm;->A00:Ljava/lang/Object;

    .line 9
    check-cast v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 11
    iget-boolean v6, v3, LX/KEm;->A01:Z

    .line 13
    invoke-virtual {v11}, LX/0J4;->Bij()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_11d

    .line 19
    const v0, 0x7f0b3f01

    .line 22
    invoke-static {v11, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0b14ca

    .line 31
    invoke-static {v11, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0b2061

    .line 40
    invoke-static {v11, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 43
    move-result-object v8

    .line 44
    const v0, 0x7f0b4079

    .line 47
    invoke-static {v11, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    const v0, 0x7f0b1427

    .line 54
    invoke-static {v11, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 60
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    const/16 v5, 0x8

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v6, :cond_17e

    .line 70
    iget-boolean v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:Z

    .line 72
    if-eqz v0, :cond_17e

    .line 74
    invoke-static {v7, v8, v3, v4}, LX/I75;->A1A(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 77
    const v0, 0x7f124642

    .line 80
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    new-instance v1, LX/JrY;

    .line 88
    invoke-direct {v1, v11, v2}, LX/JrY;-><init>(Ljava/lang/Object;I)V

    .line 91
    const v0, -0x71eccc00

    .line 94
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    :goto_61
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "continueTo"

    .line 103
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    move-result v0

    .line 107
    const/4 v10, 0x0

    .line 108
    if-ne v0, v2, :cond_75

    .line 110
    const/4 v10, 0x1

    .line 111
    const/4 v9, 0x1

    .line 112
    const v0, 0x7f081095

    .line 115
    if-eqz v6, :cond_7e

    .line 117
    :cond_75
    const/4 v9, 0x0

    .line 118
    const v0, 0x7f080c2f

    .line 121
    if-eqz v6, :cond_7e

    .line 123
    const v0, 0x7f080c30

    .line 126
    :cond_7e
    invoke-static {v11, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_a2

    .line 132
    if-nez v9, :cond_a2

    .line 134
    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0N:Lcom/google/common/base/Optional;

    .line 136
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a2

    .line 142
    const v1, 0x7f0409bb

    .line 145
    const v0, 0x7f0608a0

    .line 148
    invoke-static {v11, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 151
    move-result v3

    .line 152
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/L19;

    .line 158
    invoke-direct {v0, v1, v8, v3}, LX/L19;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 161
    move-object v8, v0

    .line 162
    :cond_a2
    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ImageView;

    .line 164
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    if-eqz v9, :cond_b2

    .line 169
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    const v0, 0x7f12463e

    .line 175
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 178
    :cond_b2
    iget-object v1, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A04:Landroid/view/View;

    .line 180
    invoke-static {v6}, LX/AqY;->A00(I)I

    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v1, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    .line 189
    invoke-static {v6}, LX/2Ae;->A00(I)I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    .line 198
    if-eqz v6, :cond_c9

    .line 200
    const/4 v5, 0x0

    .line 201
    :cond_c9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-boolean v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0E:Z

    .line 206
    if-eqz v0, :cond_d4

    .line 208
    iget-boolean v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:Z

    .line 210
    if-eqz v0, :cond_12d

    .line 212
    :cond_d4
    if-nez v10, :cond_12d

    .line 214
    iget-object v1, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 216
    iget-boolean v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:Z

    .line 218
    if-eqz v0, :cond_124

    .line 220
    const v0, 0x7f124645

    .line 223
    if-eqz v6, :cond_e4

    .line 225
    const v0, 0x7f124648

    .line 228
    :cond_e4
    :goto_e4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 231
    :goto_e7
    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0B:LX/1HM;

    .line 233
    invoke-static {v0}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "two_factor_auth_email_set"

    .line 239
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 242
    move-result v0

    .line 243
    const v3, 0x7f124639

    .line 246
    if-ne v0, v2, :cond_fb

    .line 248
    const v3, 0x7f12463d

    .line 251
    :cond_fb
    iget-object v1, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    .line 253
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 255
    if-eqz v0, :cond_11e

    .line 257
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 259
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 262
    :goto_106
    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0O:LX/4b6;

    .line 264
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11d

    .line 270
    const v0, 0x1020002

    .line 273
    invoke-static {v11, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 280
    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/ScrollView;

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 285
    :cond_11d
    return-void

    .line 286
    :cond_11e
    check-cast v1, Landroid/widget/TextView;

    .line 288
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 291
    goto :goto_106

    .line 292
    :cond_124
    const v0, 0x7f124644

    .line 295
    if-eqz v6, :cond_e4

    .line 297
    const v0, 0x7f124647

    .line 300
    goto :goto_e4

    .line 301
    :cond_12d
    iget-object v1, v11, LX/0J4;->A04:LX/08a;

    .line 303
    iget-object v14, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0A:LX/1QZ;

    .line 305
    if-eqz v10, :cond_171

    .line 307
    if-nez v6, :cond_176

    .line 309
    const v5, 0x7f124643

    .line 312
    new-array v3, v2, [Ljava/lang/Object;

    .line 314
    const-string v0, "two-step-verification"

    .line 316
    invoke-static {v11, v0, v3, v4, v5}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 319
    move-result-object v17

    .line 320
    :goto_140
    iget-object v4, v11, LX/0J4;->A09:LX/0BC;

    .line 322
    iget-object v3, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 324
    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A07:LX/00y;

    .line 326
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 329
    move-result-object v9

    .line 330
    const/16 v0, 0x1a

    .line 332
    new-instance v10, LX/KFU;

    .line 334
    invoke-direct {v10, v0}, LX/KFU;-><init>(I)V

    .line 337
    const-string v12, "two-step-verification"

    .line 339
    invoke-static {v11}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 342
    move-result v19

    .line 343
    const/4 v13, 0x5

    .line 344
    new-instance v8, LX/Q7E;

    .line 346
    invoke-direct/range {v8 .. v13}, LX/Q7E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 349
    move-object v15, v11

    .line 350
    move-object/from16 v16, v8

    .line 352
    move-object/from16 v18, v12

    .line 354
    invoke-virtual/range {v14 .. v19}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v3, v1}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 361
    invoke-static {v4, v3}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 364
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    goto/16 :goto_e7

    .line 369
    :cond_171
    const v0, 0x7f124646

    .line 372
    if-eqz v6, :cond_179

    .line 374
    :cond_176
    const v0, 0x7f124649

    .line 377
    :cond_179
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    move-result-object v17

    .line 381
    goto :goto_140

    .line 382
    :cond_17e
    invoke-static {v7, v8, v3, v5}, LX/I75;->A1A(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 385
    const v0, 0x7f124641

    .line 388
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 391
    const/4 v0, -0x2

    .line 392
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 394
    const v1, 0x7f070ee0

    .line 397
    if-eqz v6, :cond_192

    .line 399
    const v1, 0x7f070ee1

    .line 402
    :cond_192
    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ImageView;

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410
    iget v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 412
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 419
    move-result v3

    .line 420
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 422
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 424
    invoke-virtual {v10, v8, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 427
    invoke-static {v11}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1c8

    .line 437
    iget-object v0, v11, LX/0J4;->A08:LX/09V;

    .line 439
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 446
    move-result-object v1

    .line 447
    const-string v0, "settings_verification_email_address_verified"

    .line 449
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 452
    move-result v0

    .line 453
    const/4 v8, 0x1

    .line 454
    if-nez v0, :cond_1c9

    .line 456
    :cond_1c8
    const/4 v8, 0x0

    .line 457
    :cond_1c9
    invoke-static {v11}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1e6

    .line 467
    iget-object v0, v11, LX/0J4;->A08:LX/09V;

    .line 469
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 476
    move-result-object v1

    .line 477
    const-string v0, "settings_verification_email_address_verified"

    .line 479
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 482
    move-result v0

    .line 483
    const/4 v3, 0x1

    .line 484
    if-eqz v0, :cond_1e7

    .line 486
    :cond_1e6
    const/4 v3, 0x0

    .line 487
    :cond_1e7
    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A09:LX/00y;

    .line 489
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/Oo9;

    .line 495
    iget-object v0, v0, LX/Oo9;->A03:LX/09I;

    .line 497
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 500
    move-result v0

    .line 501
    xor-int/lit8 v0, v0, 0x1

    .line 503
    if-eqz v0, :cond_26f

    .line 505
    if-nez v8, :cond_26f

    .line 507
    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0B:LX/1HM;

    .line 509
    iget-boolean v0, v0, LX/1HM;->A01:Z

    .line 511
    if-eqz v0, :cond_26f

    .line 513
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 516
    iget-object v1, v9, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 518
    if-eqz v3, :cond_243

    .line 520
    if-eqz v1, :cond_210

    .line 522
    const v0, 0x7f124651

    .line 525
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 528
    :cond_210
    iget-object v8, v9, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 530
    if-eqz v8, :cond_22b

    .line 532
    const v0, 0x7f124652

    .line 535
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    move-result-object v3

    .line 539
    const/16 v0, 0x1b

    .line 541
    new-instance v1, LX/KFU;

    .line 543
    invoke-direct {v1, v0}, LX/KFU;-><init>(I)V

    .line 546
    const-string v0, "verify-email"

    .line 548
    invoke-static {v11, v1, v3, v0}, LX/4nx;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    :cond_22b
    const/16 v0, 0x31

    .line 557
    invoke-static {v11, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 560
    move-result-object v1

    .line 561
    const v0, -0x28910494

    .line 564
    :goto_234
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 567
    const/16 v1, 0x19

    .line 569
    new-instance v0, LX/Jra;

    .line 571
    invoke-direct {v0, v9, v11, v1}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 574
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 577
    goto/16 :goto_61

    .line 579
    :cond_243
    if-eqz v1, :cond_24b

    .line 581
    const v0, 0x7f12463a

    .line 584
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 587
    :cond_24b
    iget-object v8, v9, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 589
    if-eqz v8, :cond_266

    .line 591
    const v0, 0x7f12463b

    .line 594
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    move-result-object v3

    .line 598
    const/16 v0, 0x1c

    .line 600
    new-instance v1, LX/KFU;

    .line 602
    invoke-direct {v1, v0}, LX/KFU;-><init>(I)V

    .line 605
    const-string v0, "add-email"

    .line 607
    invoke-static {v11, v1, v3, v0}, LX/4nx;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    :cond_266
    new-instance v1, LX/JrY;

    .line 616
    invoke-direct {v1, v11, v4}, LX/JrY;-><init>(Ljava/lang/Object;I)V

    .line 619
    const v0, -0x71b4a4ae

    .line 622
    goto :goto_234

    .line 623
    :cond_26f
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 626
    goto/16 :goto_61

    .line 628
    :pswitch_274  #0x5
    iget-object v11, v3, LX/KEm;->A00:Ljava/lang/Object;

    .line 630
    check-cast v11, LX/IoF;

    .line 632
    iget-boolean v1, v3, LX/KEm;->A01:Z

    .line 634
    iget-object v0, v11, LX/IoF;->A04:Ljava/lang/ref/WeakReference;

    .line 636
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 639
    move-result-object v4

    .line 640
    check-cast v4, LX/JfN;

    .line 642
    iget-boolean v0, v11, LX/IoF;->A00:Z

    .line 644
    if-nez v0, :cond_11d

    .line 646
    if-eqz v4, :cond_11d

    .line 648
    iget-object v3, v4, LX/JfN;->A0N:LX/0J4;

    .line 650
    invoke-virtual {v3}, LX/0J4;->Bij()Z

    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_11d

    .line 656
    if-eqz v1, :cond_6a0

    .line 658
    iget-boolean v0, v11, LX/IoF;->A05:Z

    .line 660
    if-eqz v0, :cond_29c

    .line 662
    const v0, 0x7f121310

    .line 665
    invoke-virtual {v3, v0}, LX/0J4;->D82(I)V

    .line 668
    :cond_29c
    iget-object v0, v11, LX/KDR;->A0I:LX/05b;

    .line 670
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 673
    move-result-wide v0

    .line 674
    iput-wide v0, v11, LX/KDR;->A00:J

    .line 676
    iget-object v0, v11, LX/KDR;->A07:LX/05b;

    .line 678
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 680
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/08a;

    .line 686
    iget-object v2, v11, LX/KDR;->A0N:Ljava/lang/String;

    .line 688
    invoke-static {v0, v2}, LX/I7I;->A0K(LX/08a;Ljava/lang/String;)Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_57a

    .line 694
    const/4 v0, 0x1

    .line 695
    iput-boolean v0, v11, LX/KDR;->A04:Z

    .line 697
    iget-object v0, v11, LX/KDR;->A0B:LX/05b;

    .line 699
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 702
    move-result-object v1

    .line 703
    check-cast v1, LX/JGf;

    .line 705
    const-string v6, "BaseContactQrCodeResolver"

    .line 707
    const-string v5, "fetch_biz_info"

    .line 709
    iget-object v7, v1, LX/JGf;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 711
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    move-result-object v3

    .line 715
    check-cast v3, LX/0Ba;

    .line 717
    if-nez v3, :cond_300

    .line 719
    iget-object v0, v1, LX/JGf;->A01:LX/05b;

    .line 721
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 724
    move-result-object v4

    .line 725
    check-cast v4, LX/0BY;

    .line 727
    const v0, 0x29cb375b

    .line 730
    new-instance v3, LX/0BZ;

    .line 732
    invoke-direct {v3, v0}, LX/0BZ;-><init>(I)V

    .line 735
    iget-object v0, v1, LX/JGf;->A00:LX/05b;

    .line 737
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 740
    move-result-object v1

    .line 741
    const/16 v0, 0xa00

    .line 743
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_2f0

    .line 749
    const/4 v0, 0x1

    .line 750
    iput-boolean v0, v3, LX/0BZ;->A06:Z

    .line 752
    :cond_2f0
    invoke-virtual {v4, v3, v5}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v7, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    move-result-object v3

    .line 760
    check-cast v3, LX/0Ba;

    .line 762
    if-nez v3, :cond_300

    .line 764
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 767
    move-object v3, v0

    .line 768
    :cond_300
    const-wide/16 v0, -0x1

    .line 770
    invoke-virtual {v3, v0, v1, v6}, LX/0Ba;->A0L(JLjava/lang/String;)Z

    .line 773
    iget-object v0, v11, LX/KDR;->A0F:LX/05b;

    .line 775
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 778
    move-result-object v4

    .line 779
    check-cast v4, LX/JHU;

    .line 781
    iget v0, v11, LX/KDR;->A06:I

    .line 783
    invoke-static {v2, v0}, LX/JlV;->A04(Ljava/lang/String;I)Ljava/lang/String;

    .line 786
    move-result-object v3

    .line 787
    iget-object v0, v4, LX/JHU;->A00:LX/JGf;

    .line 789
    iget-object v0, v0, LX/JGf;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 791
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    move-result-object v1

    .line 795
    check-cast v1, LX/0Ba;

    .line 797
    if-eqz v1, :cond_324

    .line 799
    const-string v0, "datasource"

    .line 801
    invoke-virtual {v1, v0}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 804
    :cond_324
    iget-object v2, v4, LX/JHU;->A01:LX/JHV;

    .line 806
    new-instance v1, LX/KDQ;

    .line 808
    invoke-direct {v1, v4, v11}, LX/KDQ;-><init>(LX/JHU;LX/Kk7;)V

    .line 811
    iget-object v5, v2, LX/JHV;->A00:LX/08b;

    .line 813
    const/16 v0, 0x19

    .line 815
    new-instance v4, LX/KFp;

    .line 817
    invoke-direct {v4, v2, v1, v3, v0}, LX/KFp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 820
    goto/16 :goto_6ed

    .line 822
    :pswitch_336  #0x4
    iget-object v5, v3, LX/KEm;->A00:Ljava/lang/Object;

    .line 824
    check-cast v5, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;

    .line 826
    iget-boolean v1, v3, LX/KEm;->A01:Z

    .line 828
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_11d

    .line 834
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_11d

    .line 840
    if-eqz v1, :cond_6d2

    .line 842
    iget-object v0, v5, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 844
    if-nez v0, :cond_6cd

    .line 846
    iget-object v4, v5, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 848
    const/4 v3, 0x1

    .line 849
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 852
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 855
    move-result-object v2

    .line 856
    const-class v0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;

    .line 858
    invoke-static {v5, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 861
    move-result-object v1

    .line 862
    const-string v0, "extra_standalone_management"

    .line 864
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 867
    const-string v0, "extra_referral"

    .line 869
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    invoke-virtual {v2, v5, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 875
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 878
    return-void

    .line 879
    :pswitch_36f  #0x0
    iget-boolean v0, v3, LX/KEm;->A01:Z

    .line 881
    iget-object v2, v3, LX/KEm;->A00:Ljava/lang/Object;

    .line 883
    check-cast v2, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 885
    if-eqz v0, :cond_11d

    .line 887
    sget-object v1, LX/6Bm;->A02:LX/6Bm;

    .line 889
    const/4 v0, 0x0

    .line 890
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2v(LX/6Mk;Z)V

    .line 893
    return-void

    .line 894
    :pswitch_37e  #0x8
    iget-object v0, v3, LX/KEm;->A00:Ljava/lang/Object;

    .line 896
    check-cast v0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;

    .line 898
    iget-boolean v1, v3, LX/KEm;->A01:Z

    .line 900
    iget-object v2, v0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 902
    monitor-enter v2

    .line 903
    :try_start_387
    iget-object v4, v2, LX/IJg;->A09:LX/00y;

    .line 905
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/0cD;

    .line 911
    invoke-virtual {v0, v1}, LX/0cD;->A05(Z)V

    .line 914
    const/4 v3, 0x0

    .line 915
    if-eqz v1, :cond_42b

    .line 917
    iget-object v0, v2, LX/IJg;->A02:Ljava/lang/String;

    .line 919
    if-eqz v0, :cond_45f

    .line 921
    iget-object v8, v2, LX/IJg;->A0B:LX/00y;

    .line 923
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    check-cast v0, LX/0cB;

    .line 929
    invoke-static {v0}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, LX/0cD;->A01()Ljava/lang/String;

    .line 936
    move-result-object v0

    .line 937
    if-nez v0, :cond_458

    .line 939
    iget-object v1, v2, LX/IJg;->A02:Ljava/lang/String;

    .line 941
    if-eqz v1, :cond_458
    :try_end_3af
    .catchall {:try_start_387 .. :try_end_3af} :catchall_463

    .line 943
    :try_start_3af
    const/16 v6, 0x1bb

    .line 945
    invoke-static {v1}, LX/JkC;->A02(Ljava/lang/String;)Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_420

    .line 951
    const-string v5, ":"

    .line 953
    invoke-static {v1, v5, v3}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 956
    move-result-object v4

    .line 957
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 960
    move-result v1

    .line 961
    const/4 v0, 0x1

    .line 962
    if-eq v1, v0, :cond_3d5

    .line 964
    invoke-static {v4, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 967
    move-result-object v0

    .line 968
    const/4 v1, -0x1

    .line 969
    invoke-static {v0, v1}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 972
    move-result v6

    .line 973
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    move-result-object v0

    .line 977
    if-le v6, v1, :cond_420

    .line 979
    if-eqz v0, :cond_420

    .line 981
    :cond_3d5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 988
    move-result-object v0

    .line 989
    invoke-static {v5, v0, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 992
    move-result-object v7

    .line 993
    if-eqz v7, :cond_420

    .line 995
    iget-object v0, v2, LX/IJg;->A0A:LX/00y;

    .line 997
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, LX/JLC;

    .line 1003
    const/4 v6, 0x1

    .line 1004
    invoke-virtual {v0, v6}, LX/JLC;->A00(Z)V

    .line 1007
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, LX/0cB;

    .line 1013
    invoke-static {v5}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, LX/0cD;->A00()I

    .line 1020
    move-result v4

    .line 1021
    invoke-static {v5}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 1024
    move-result-object v0

    .line 1025
    iget-object v1, v0, LX/0cD;->A01:LX/00T;

    .line 1027
    const-string v0, "user_proxy_setting_pref"

    .line 1029
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1032
    move-result-object v1

    .line 1033
    const-string v0, "proxy_use_tls"

    .line 1035
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1038
    move-result v1

    .line 1039
    const/16 v0, 0x1bb

    .line 1041
    invoke-static {v7, v0, v4, v1}, LX/J5E;->A00(Ljava/lang/String;IIZ)LX/Jf5;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v5, v0}, LX/0cB;->A04(LX/Jf5;)V

    .line 1048
    iput-object v7, v2, LX/IJg;->A02:Ljava/lang/String;

    .line 1050
    iget-object v0, v2, LX/IJg;->A05:LX/07g;

    .line 1052
    invoke-virtual {v0, v7}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1055
    goto :goto_458

    .line 1056
    :cond_420
    iget-object v1, v2, LX/IJg;->A0F:LX/0KG;

    .line 1058
    const v0, 0x7f123da4

    .line 1061
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0B(II)V

    .line 1064
    goto :goto_458
    :try_end_429
    .catchall {:try_start_3af .. :try_end_429} :catchall_429

    .line 1065
    :catchall_429
    move-exception v0

    .line 1066
    :try_start_42a
    throw v0

    .line 1067
    :cond_42b
    iget-boolean v0, v2, LX/IJg;->A03:Z

    .line 1069
    if-nez v0, :cond_45f

    .line 1071
    iget-object v0, v2, LX/IJg;->A02:Ljava/lang/String;

    .line 1073
    if-nez v0, :cond_435

    .line 1075
    const/4 v1, 0x0

    .line 1076
    goto :goto_43f

    .line 1077
    :cond_435
    iget-object v0, v2, LX/IJg;->A0D:LX/07q;

    .line 1079
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 1082
    move-result v0

    .line 1083
    const/4 v1, 0x5

    .line 1084
    if-eqz v0, :cond_43f

    .line 1086
    const/4 v1, 0x4

    .line 1087
    :cond_43f
    :goto_43f
    invoke-virtual {v2, v1, v3}, LX/IJg;->A16(IZ)V

    .line 1090
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, LX/0cD;

    .line 1096
    const/4 v0, 0x0

    .line 1097
    invoke-virtual {v1, v0}, LX/0cD;->A04(Ljava/lang/String;)V

    .line 1100
    iget-object v0, v2, LX/IJg;->A0A:LX/00y;

    .line 1102
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, LX/JLC;

    .line 1108
    invoke-virtual {v0, v3}, LX/JLC;->A00(Z)V

    .line 1111
    goto :goto_45c

    .line 1112
    :cond_458
    :goto_458
    const/4 v0, 0x1

    .line 1113
    invoke-virtual {v2, v0, v3}, LX/IJg;->A16(IZ)V

    .line 1116
    :goto_45c
    invoke-virtual {v2}, LX/IJg;->A14()V

    .line 1119
    :cond_45f
    iput-boolean v3, v2, LX/IJg;->A03:Z
    :try_end_461
    .catchall {:try_start_42a .. :try_end_461} :catchall_463

    .line 1121
    monitor-exit v2

    .line 1122
    return-void

    .line 1123
    :catchall_463
    move-exception v0

    .line 1124
    :try_start_464
    monitor-exit v2
    :try_end_465
    .catchall {:try_start_464 .. :try_end_465} :catchall_463

    .line 1125
    throw v0

    .line 1126
    :pswitch_466  #0x7
    iget-object v1, v3, LX/KEm;->A00:Ljava/lang/Object;

    .line 1128
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1130
    iget-boolean v0, v3, LX/KEm;->A01:Z

    .line 1132
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1135
    return-void

    .line 1136
    :pswitch_470  #0x6
    iget-object v5, v3, LX/KEm;->A00:Ljava/lang/Object;

    .line 1138
    check-cast v5, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;

    .line 1140
    iget-boolean v4, v3, LX/KEm;->A01:Z

    .line 1142
    iget-object v3, v5, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A03:LX/JMk;

    .line 1144
    iget-object v2, v5, LX/0JC;->A05:LX/08s;

    .line 1146
    iget-object v1, v5, LX/0J4;->A08:LX/09V;

    .line 1148
    new-instance v0, LX/KDO;

    .line 1150
    invoke-direct {v0, v1, v2, v5}, LX/KDO;-><init>(LX/09V;LX/08s;Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;)V

    .line 1153
    invoke-virtual {v3, v0, v4}, LX/JMk;->A00(LX/Kk5;Z)V

    .line 1156
    return-void

    .line 1157
    :pswitch_485  #0x3
    iget-object v2, v3, LX/KEm;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1161
    iget-boolean v0, v3, LX/KEm;->A01:Z

    .line 1163
    if-eqz v0, :cond_491

    .line 1165
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 1168
    return-void

    .line 1169
    :cond_491
    const/4 v1, 0x0

    .line 1170
    const-string v0, "unblock_failed"

    .line 1172
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 1175
    const/16 v0, 0x16

    .line 1177
    invoke-static {v2, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1180
    return-void

    .line 1181
    :pswitch_49d  #0x2
    iget-object v10, v3, LX/KEm;->A00:Ljava/lang/Object;

    .line 1183
    check-cast v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1185
    iget-boolean v14, v3, LX/KEm;->A01:Z

    .line 1187
    const/4 v8, 0x0

    .line 1188
    iget-object v0, v10, LX/0JC;->A03:LX/09I;

    .line 1190
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1197
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 1199
    iget-object v1, v0, LX/13a;->A0L:LX/0DP;

    .line 1201
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1203
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0a:LX/10u;

    .line 1205
    move-object v0, v3

    .line 1206
    check-cast v0, LX/10x;

    .line 1208
    iget-object v5, v0, LX/10x;->A05:Ljava/lang/String;

    .line 1210
    iget-object v4, v10, LX/IlF;->A0T:LX/110;

    .line 1212
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 1214
    const-string v6, "IN"

    .line 1216
    const/4 v7, 0x1

    .line 1217
    const/4 v2, 0x0

    .line 1218
    move v9, v8

    .line 1219
    invoke-static/range {v1 .. v9}, LX/H82;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;IIZ)LX/HVu;

    .line 1222
    move-result-object v11

    .line 1223
    iget-object v1, v10, LX/IlF;->A0O:LX/NtI;

    .line 1225
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 1227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_4dc

    .line 1233
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 1235
    invoke-virtual {v1, v0}, LX/G2I;->A0j(Ljava/lang/String;)V

    .line 1238
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0m:Ljava/lang/String;

    .line 1240
    if-eqz v0, :cond_4dc

    .line 1242
    iput-object v0, v1, LX/NtI;->A0Q:Ljava/lang/String;

    .line 1244
    :cond_4dc
    invoke-static {v10, v11}, LX/I77;->A0t(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/HVu;)V

    .line 1247
    iget-object v1, v11, LX/HVu;->A0D:LX/G2I;

    .line 1249
    iget-object v0, v10, LX/IlF;->A0I:LX/1Ix;

    .line 1251
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1253
    check-cast v0, Ljava/lang/String;

    .line 1255
    invoke-virtual {v1, v0}, LX/G2I;->A0k(Ljava/lang/String;)V

    .line 1258
    iget-object v0, v10, LX/IlF;->A0F:LX/1Ix;

    .line 1260
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1262
    check-cast v0, Ljava/lang/String;

    .line 1264
    invoke-virtual {v1, v0}, LX/G2I;->A0l(Ljava/lang/String;)V

    .line 1267
    iget-object v0, v10, LX/IlF;->A0O:LX/NtI;

    .line 1269
    iget-object v12, v0, LX/NtI;->A0S:Ljava/lang/String;

    .line 1271
    invoke-static {v12}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 1274
    iget-object v4, v10, LX/IlF;->A0J:LX/15P;

    .line 1276
    invoke-virtual {v4, v12, v2}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 1279
    move-result-object v3

    .line 1280
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 1282
    if-nez v3, :cond_523

    .line 1284
    const-string v0, "IN- HANDLE_SEND_AGAIN Old txn is null"

    .line 1286
    :goto_506
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1289
    invoke-virtual {v4, v11, v3, v12}, LX/15P;->A0h(LX/HVu;LX/HVu;Ljava/lang/String;)Z

    .line 1292
    const-string v0, "getPayNonWaVpaCallback added new transaction with trans id: "

    .line 1294
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    move-result-object v1

    .line 1298
    iget-object v0, v11, LX/HVu;->A0K:Ljava/lang/String;

    .line 1300
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1303
    iget-object v0, v10, LX/0J4;->A0B:LX/0KG;

    .line 1305
    const/4 v13, 0x2

    .line 1306
    new-instance v9, LX/KF0;

    .line 1308
    invoke-direct/range {v9 .. v14}, LX/KF0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1311
    invoke-virtual {v0, v9}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1314
    return-void

    .line 1315
    :cond_523
    const-string v0, "IN- HANDLE_SEND_AGAIN Old txn is not null, interop is "

    .line 1317
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    move-result-object v1

    .line 1321
    iget-boolean v0, v3, LX/HVu;->A0S:Z

    .line 1323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1326
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1329
    move-result-object v0

    .line 1330
    goto :goto_506

    .line 1331
    :pswitch_533  #0x1
    iget-boolean v0, v3, LX/KEm;->A01:Z

    .line 1333
    iget-object v5, v3, LX/KEm;->A00:Ljava/lang/Object;

    .line 1335
    check-cast v5, LX/Jb4;

    .line 1337
    if-eqz v0, :cond_575

    .line 1339
    iget-object v0, v5, LX/Jb4;->A06:LX/05b;

    .line 1341
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, LX/JjP;

    .line 1347
    iget-object v0, v5, LX/Jb4;->A04:LX/05b;

    .line 1349
    invoke-static {v0}, LX/I75;->A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1352
    move-result-object v0

    .line 1353
    iget-object v3, v5, LX/Jb4;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1355
    invoke-virtual {v0, v3}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 1358
    move-result-object v1

    .line 1359
    const/4 v2, 0x1

    .line 1360
    const-string v0, "promotions"

    .line 1362
    invoke-static {v4, v1, v0, v2}, LX/JjP;->A01(LX/JjP;LX/CJP;Ljava/lang/String;Z)Z

    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_567

    .line 1368
    iget-object v0, v5, LX/Jb4;->A07:LX/05b;

    .line 1370
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 1373
    move-result-object v1

    .line 1374
    new-instance v0, LX/K2r;

    .line 1376
    invoke-direct {v0, v5, v2}, LX/K2r;-><init>(LX/Jb4;I)V

    .line 1379
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A07(LX/Kfd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1382
    return-void

    .line 1383
    :cond_567
    iget-object v1, v5, LX/Jb4;->A02:LX/07g;

    .line 1385
    const/4 v0, 0x0

    .line 1386
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1389
    iget-object v1, v5, LX/Jb4;->A0B:LX/1YK;

    .line 1391
    sget-object v0, LX/IkM;->A00:LX/IkM;

    .line 1393
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1396
    return-void

    .line 1397
    :cond_575
    const/4 v0, 0x0

    .line 1398
    invoke-static {v5, v0}, LX/Jb4;->A00(LX/Jb4;Z)V

    .line 1401
    return-void

    .line 1402
    :cond_57a
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, LX/08a;

    .line 1408
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v0, v1}, LX/I7I;->A0J(Landroid/net/Uri;LX/08a;)Z

    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_63d

    .line 1418
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1421
    move-result-object v2

    .line 1422
    invoke-static {v2}, LX/I7I;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 1425
    move-result-object v1

    .line 1426
    iget-object v0, v11, LX/KDR;->A0D:LX/05b;

    .line 1428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, LX/I7I;

    .line 1434
    invoke-virtual {v0, v2}, LX/I7I;->A0T(Landroid/net/Uri;)LX/08V;

    .line 1437
    move-result-object v14

    .line 1438
    const/4 v8, 0x0

    .line 1439
    if-eqz v1, :cond_5bd

    .line 1441
    iget-object v0, v11, LX/KDR;->A0A:LX/05b;

    .line 1443
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1446
    move-result-object v6

    .line 1447
    check-cast v6, LX/169;

    .line 1449
    const-string v7, "\\D"

    .line 1451
    const-string v5, ""

    .line 1453
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    move-result-object v3

    .line 1457
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1460
    move-result v1

    .line 1461
    const/4 v0, 0x5

    .line 1462
    if-ge v1, v0, :cond_5f4

    .line 1464
    const-string v0, "contactpicker/converttointlformat/too-short-no-cc"

    .line 1466
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1469
    :cond_5bd
    move-object v13, v8

    .line 1470
    :goto_5be
    if-eqz v14, :cond_639

    .line 1472
    iget-object v0, v14, LX/08V;->first:Ljava/lang/Object;

    .line 1474
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1477
    check-cast v0, Ljava/lang/CharSequence;

    .line 1479
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1482
    move-result v0

    .line 1483
    if-lez v0, :cond_639

    .line 1485
    :cond_5cd
    iget-object v5, v11, LX/KDR;->A0K:LX/0b6;

    .line 1487
    iget-object v6, v11, LX/KDR;->A0L:LX/0b7;

    .line 1489
    iget-object v0, v11, LX/KDR;->A0C:LX/05b;

    .line 1491
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1494
    move-result-object v10

    .line 1495
    check-cast v10, LX/N2O;

    .line 1497
    iget-object v0, v11, LX/KDR;->A09:LX/05b;

    .line 1499
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1502
    move-result-object v7

    .line 1503
    check-cast v7, LX/EpJ;

    .line 1505
    new-instance v4, LX/461;

    .line 1507
    move-object v12, v8

    .line 1508
    move-object v9, v8

    .line 1509
    invoke-direct/range {v4 .. v14}, LX/461;-><init>(LX/0b6;LX/0b7;LX/EpJ;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/N2O;LX/KDR;Ljava/lang/String;Ljava/lang/String;LX/08V;)V

    .line 1512
    iput-object v4, v11, LX/KDR;->A01:LX/461;

    .line 1514
    iget-object v0, v11, LX/KDR;->A0J:LX/05b;

    .line 1516
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1519
    move-result-object v0

    .line 1520
    invoke-static {v4, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 1523
    return-void

    .line 1524
    :cond_5f4
    const-string v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    .line 1526
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1533
    move-result-object v2

    .line 1534
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_5bd

    .line 1540
    const/4 v1, 0x1

    .line 1541
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1544
    move-result-object v4

    .line 1545
    if-eqz v4, :cond_5bd

    .line 1547
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1550
    move-result v0

    .line 1551
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1554
    move-result-object v3

    .line 1555
    invoke-static {v4, v3}, LX/PDc;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    move-result v0

    .line 1559
    if-ne v0, v1, :cond_5bd

    .line 1561
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1564
    move-result v2

    .line 1565
    :try_start_61d
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v6, v2, v0}, LX/169;->A03(ILjava/lang/String;)Ljava/lang/String;

    .line 1572
    move-result-object v3

    .line 1573
    goto :goto_630
    :try_end_626
    .catch Ljava/lang/Exception; {:try_start_61d .. :try_end_626} :catch_626

    .line 1574
    :catch_626
    move-exception v1

    .line 1575
    const-string v0, "contactpicker/converttointlformat/trim/error "

    .line 1577
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1584
    :goto_630
    const-string v0, "+"

    .line 1586
    invoke-static {v0, v4, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1589
    move-result-object v13

    .line 1590
    if-nez v13, :cond_5cd

    .line 1592
    goto :goto_5be

    .line 1593
    :cond_639
    invoke-virtual {v11, v8, v8}, LX/KDR;->A00(LX/3dN;LX/BwW;)V

    .line 1596
    return-void

    .line 1597
    :cond_63d
    iget-object v0, v11, LX/KDR;->A0G:LX/05b;

    .line 1599
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1602
    move-result-object v1

    .line 1603
    iget-object v0, v11, LX/KDR;->A0H:LX/05b;

    .line 1605
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 1608
    move-result-object v0

    .line 1609
    new-instance v6, LX/K9b;

    .line 1611
    invoke-direct {v6, v0, v11, v1}, LX/K9b;-><init>(LX/0VB;LX/Kk7;LX/0KG;)V

    .line 1614
    iget v0, v11, LX/KDR;->A06:I

    .line 1616
    invoke-static {v2, v0}, LX/JlV;->A04(Ljava/lang/String;I)Ljava/lang/String;

    .line 1619
    move-result-object v1

    .line 1620
    iget-object v5, v6, LX/K9b;->A00:LX/0VB;

    .line 1622
    invoke-virtual {v5}, LX/0VB;->A0G()Ljava/lang/String;

    .line 1625
    move-result-object v8

    .line 1626
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1629
    move-result-object v3

    .line 1630
    const-string v0, "code"

    .line 1632
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1635
    const-string v1, "addressing_mode"

    .line 1637
    const-string v0, "lid"

    .line 1639
    invoke-static {v1, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1642
    const/4 v2, 0x0

    .line 1643
    invoke-static {v3, v2}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 1646
    move-result-object v1

    .line 1647
    const-string v0, "qr"

    .line 1649
    new-instance v4, LX/0WX;

    .line 1651
    invoke-direct {v4, v0, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 1654
    const/4 v0, 0x3

    .line 1655
    new-array v3, v0, [LX/0WT;

    .line 1657
    const-string v0, "id"

    .line 1659
    invoke-static {v0, v8, v3, v2}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1662
    const-string v2, "xmlns"

    .line 1664
    const-string v0, "w:qr"

    .line 1666
    new-instance v1, LX/0WT;

    .line 1668
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    const/4 v0, 0x1

    .line 1672
    aput-object v1, v3, v0

    .line 1674
    const-string v1, "type"

    .line 1676
    const-string v0, "get"

    .line 1678
    invoke-static {v1, v0, v3}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1681
    const-string v0, "iq"

    .line 1683
    new-instance v7, LX/0WX;

    .line 1685
    invoke-direct {v7, v4, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 1688
    const-wide/16 v10, 0x7d00

    .line 1690
    const/16 v9, 0xd8

    .line 1692
    invoke-virtual/range {v5 .. v11}, LX/0VB;->A0S(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 1695
    return-void

    .line 1696
    :cond_6a0
    iget-object v5, v11, LX/KDR;->A0M:LX/0V0;

    .line 1698
    iget v2, v11, LX/KDR;->A05:I

    .line 1700
    const/4 v1, 0x3

    .line 1701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1704
    move-result-object v9

    .line 1705
    iget-object v0, v11, LX/KDR;->A0N:Ljava/lang/String;

    .line 1707
    invoke-static {v0}, LX/JlV;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1710
    move-result-object v12

    .line 1711
    const/4 v7, 0x0

    .line 1712
    const/4 v0, 0x0

    .line 1713
    invoke-static {v5, v0, v2}, LX/I75;->A0u(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 1716
    move-result-object v8

    .line 1717
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 1720
    move-result-object v10

    .line 1721
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1724
    move-result-object v6

    .line 1725
    move-object v11, v7

    .line 1726
    invoke-static/range {v5 .. v12}, LX/J6a;->A00(LX/0V0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1729
    iput-boolean v0, v4, LX/JfN;->A0V:Z

    .line 1731
    invoke-static {v1}, LX/J6b;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    .line 1734
    move-result-object v1

    .line 1735
    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    .line 1737
    invoke-virtual {v3, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1740
    return-void

    .line 1741
    :cond_6cd
    const/4 v0, 0x0

    .line 1742
    invoke-static {v5, v0}, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0Y(Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;Z)V

    .line 1745
    return-void

    .line 1746
    :cond_6d2
    invoke-static {v5}, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0X(Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;)V

    .line 1749
    iget-object v0, v5, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0C:LX/05b;

    .line 1751
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1754
    move-result-object v2

    .line 1755
    check-cast v2, LX/Kk3;

    .line 1757
    const/16 v0, 0x13

    .line 1759
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 1762
    move-result-object v1

    .line 1763
    check-cast v2, LX/KD6;

    .line 1765
    iget-object v5, v2, LX/KD6;->A05:LX/08b;

    .line 1767
    const/4 v0, 0x1

    .line 1768
    new-instance v4, LX/KFX;

    .line 1770
    invoke-direct {v4, v1, v2, v0}, LX/KFX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1773
    :goto_6ed
    invoke-interface {v5, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1776
    return-void

    .line 1777
    nop

    .line 1778
    :pswitch_data_6f2
    .packed-switch 0x0
        :pswitch_36f  #00000000
        :pswitch_533  #00000001
        :pswitch_49d  #00000002
        :pswitch_485  #00000003
        :pswitch_336  #00000004
        :pswitch_274  #00000005
        :pswitch_470  #00000006
        :pswitch_466  #00000007
        :pswitch_37e  #00000008
    .end packed-switch
.end method
