.class public abstract Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 0
    const v0, 0x7f0e148e

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object v6

    .line 8
    move-object v5, p0

    .line 9
    instance-of v3, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;

    .line 11
    if-eqz v3, :cond_68

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_e
    :goto_e
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_157

    .line 17
    const/4 v9, 0x0

    .line 18
    :cond_12
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_183

    .line 21
    :cond_15
    const/4 v3, 0x0

    .line 22
    :goto_16
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A30()Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_42

    .line 32
    if-eqz v9, :cond_42

    .line 34
    const v0, 0x7f0b2f9e

    .line 37
    invoke-static {v6, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 48
    const v0, 0x11a8d4fb

    .line 51
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    if-eqz v7, :cond_42

    .line 61
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 63
    invoke-virtual {v0, v7}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 66
    :cond_42
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5d

    .line 72
    if-eqz v3, :cond_5d

    .line 74
    const v0, 0x7f0b368f

    .line 77
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    const v0, -0x4ce133ac

    .line 87
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_5d
    const v0, 0x7f0b40b8

    .line 96
    invoke-static {v6, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    return-object v6

    .line 104
    :cond_68
    instance-of v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;

    .line 106
    if-eqz v2, :cond_91

    .line 108
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f125a27

    .line 115
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    :goto_77
    move-object v7, p0

    .line 120
    if-nez v2, :cond_e

    .line 122
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 124
    if-eqz v0, :cond_e

    .line 126
    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 128
    invoke-static {v7}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_e

    .line 134
    invoke-static {v7}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 137
    move-result v0

    .line 138
    const v7, 0x7f0805b4

    .line 141
    if-eqz v0, :cond_157

    .line 143
    goto/16 :goto_e

    .line 145
    :cond_91
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 147
    if-eqz v0, :cond_db

    .line 149
    move-object v7, v5

    .line 150
    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 152
    invoke-static {v7}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ad

    .line 158
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f125a27

    .line 165
    :goto_a5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    :goto_a9
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 172
    goto :goto_77

    .line 173
    :cond_ad
    invoke-static {v7}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c5

    .line 179
    iget-object v1, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0J:LX/08a;

    .line 181
    const/16 v0, 0x1d91

    .line 183
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d8

    .line 189
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f125cf5

    .line 196
    goto :goto_a5

    .line 197
    :cond_c5
    const v1, 0x7f123b12

    .line 200
    iget-boolean v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 202
    if-eqz v0, :cond_cf

    .line 204
    const v1, 0x7f12145a

    .line 207
    :cond_cf
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    goto :goto_a9

    .line 216
    :cond_d8
    const-string v1, ""

    .line 218
    goto :goto_77

    .line 219
    :cond_db
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;

    .line 221
    if-eqz v0, :cond_eb

    .line 223
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f125a27

    .line 230
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    goto :goto_77

    .line 235
    :cond_eb
    move-object v1, v5

    .line 236
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 238
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 240
    const-string v0, "ERROR"

    .line 242
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_12c

    .line 248
    const-string v0, "AUTH_ERROR"

    .line 250
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_12c

    .line 256
    const-string v0, "PROCESSING"

    .line 258
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12c

    .line 264
    const-string v0, "UNDERAGE"

    .line 266
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_12c

    .line 272
    const-string v0, "DAILY_LIMIT_EXCEEDED"

    .line 274
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_12c

    .line 280
    const-string v0, "TRANSACTION_LIMIT_EXCEEDED"

    .line 282
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_12c

    .line 288
    const-string v0, "UNABLE_TO_VERIFY_PIX"

    .line 290
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_14a

    .line 296
    iget-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 298
    if-nez v0, :cond_142

    .line 300
    :cond_12c
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_142

    .line 306
    invoke-static {v1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f123b12

    .line 313
    :goto_139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 320
    goto/16 :goto_77

    .line 322
    :cond_142
    invoke-static {v1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f123ad6

    .line 329
    goto :goto_139

    .line 330
    :cond_14a
    invoke-static {v1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 333
    move-result-object v1

    .line 334
    const v0, 0x7f125a27

    .line 337
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    goto/16 :goto_77

    .line 343
    :cond_157
    instance-of v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;

    .line 345
    if-eqz v2, :cond_1a2

    .line 347
    const/16 v0, 0x17

    .line 349
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 352
    move-result-object v9

    .line 353
    :goto_161
    if-nez v2, :cond_12

    .line 355
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 357
    if-nez v0, :cond_12

    .line 359
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;

    .line 361
    if-nez v0, :cond_12

    .line 363
    move-object v8, v5

    .line 364
    check-cast v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 366
    iget-object v2, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 368
    const-string v0, "UNABLE_TO_VERIFY_PIX"

    .line 370
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_12

    .line 376
    invoke-static {v8}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 379
    move-result-object v2

    .line 380
    const v0, 0x7f120427

    .line 383
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    move-result-object v8

    .line 387
    :cond_183
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;

    .line 389
    if-nez v0, :cond_15

    .line 391
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 393
    if-nez v0, :cond_15

    .line 395
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;

    .line 397
    if-nez v0, :cond_15

    .line 399
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 401
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 403
    const-string v0, "UNABLE_TO_VERIFY_PIX"

    .line 405
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 411
    const/4 v0, 0x5

    .line 412
    invoke-static {v5, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 415
    move-result-object v3

    .line 416
    goto/16 :goto_16

    .line 418
    :cond_1a2
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 420
    if-eqz v0, :cond_1ad

    .line 422
    const/16 v0, 0x16

    .line 424
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 427
    move-result-object v9

    .line 428
    goto :goto_161

    .line 429
    :cond_1ad
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;

    .line 431
    if-eqz v0, :cond_1b7

    .line 433
    const/4 v0, 0x7

    .line 434
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 437
    move-result-object v9

    .line 438
    goto :goto_161

    .line 439
    :cond_1b7
    const/4 v0, 0x4

    .line 440
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 443
    move-result-object v9

    .line 444
    goto :goto_161
.end method

.method public A30()Landroid/view/View;
    .registers 17

    .line 0
    move-object/from16 v13, p0

    .line 2
    instance-of v0, v13, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;

    .line 4
    if-eqz v0, :cond_109

    .line 6
    check-cast v13, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;

    .line 8
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Landroid/widget/FrameLayout;

    .line 14
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {v13}, LX/FP1;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0e108f

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f0b0c99

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v4

    .line 35
    const v0, 0x7f0b2c53

    .line 38
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    move-result-object v5

    .line 42
    const v0, 0x7f0b2c54

    .line 45
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    move-result-object v6

    .line 49
    const v0, 0x7f0b2c52

    .line 52
    invoke-static {v2, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 55
    move-result-object v7

    .line 56
    iget-object v0, v13, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0C:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/15V;

    .line 64
    iget-object v0, v13, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0B:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 73
    move-result-object v8

    .line 74
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 76
    iget-object v0, v13, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00:LX/0DP;

    .line 78
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    move-result-object v3

    .line 82
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 84
    const-string v1, "55"

    .line 86
    iget-object v0, v13, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0A:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v9, v8, v3, v0, v1}, LX/15V;->A13(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x8

    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v9, 0x0

    .line 100
    if-eqz v1, :cond_7d

    .line 102
    const v1, 0x7f1214f0

    .line 105
    iget-object v0, v13, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A02:Ljava/lang/String;

    .line 107
    invoke-static {v13, v0, v3, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_72
    iget-object v0, v13, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A03:Ljava/lang/String;

    .line 116
    if-nez v0, :cond_87

    .line 118
    const-string v0, "paymentInstructionTxt"

    .line 120
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_7d
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    const v0, 0x7f1214ef

    .line 131
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 134
    goto :goto_72

    .line 135
    :cond_87
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 142
    invoke-static {v0}, LX/FP3;->A1X(Landroid/text/SpannableStringBuilder;)[Landroid/text/style/URLSpan;

    .line 145
    move-result-object v8

    .line 146
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    move-result-object v6

    .line 150
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 153
    array-length v5, v8

    .line 154
    :goto_9a
    if-ge v9, v5, :cond_c5

    .line 156
    aget-object v12, v8, v9

    .line 158
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 161
    move-result v3

    .line 162
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 165
    move-result v1

    .line 166
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 184
    move-result v14

    .line 185
    const/4 v15, 0x1

    .line 186
    new-instance v10, LX/G8T;

    .line 188
    invoke-direct/range {v10 .. v15}, LX/G8T;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 191
    invoke-virtual {v6, v10, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 196
    goto :goto_9a

    .line 197
    :cond_c5
    iget-object v0, v13, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A07:LX/05b;

    .line 199
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v7}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 206
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {v13, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 213
    move-result-object v1

    .line 214
    const v0, -0x5567c2f3

    .line 217
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 220
    const v0, 0x7f0b1d17

    .line 223
    invoke-static {v2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 226
    move-result-object v3

    .line 227
    iget-boolean v0, v13, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A05:Z

    .line 229
    if-nez v0, :cond_ed

    .line 231
    const/16 v0, 0x8

    .line 233
    :goto_e9
    invoke-virtual {v3, v0}, LX/15j;->A06(I)V

    .line 236
    return-object v2

    .line 237
    :cond_ed
    iget-object v0, v13, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A04:Ljava/lang/String;

    .line 239
    if-eqz v0, :cond_171

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_171

    .line 247
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f0b3f80

    .line 254
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v13, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A04:Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    const/4 v0, 0x0

    .line 264
    goto :goto_e9

    .line 265
    :cond_109
    instance-of v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;

    .line 267
    if-eqz v0, :cond_172

    .line 269
    check-cast v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;

    .line 271
    invoke-static {v13}, LX/FP1;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 274
    move-result-object v3

    .line 275
    const v2, 0x7f0e10aa

    .line 278
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 281
    move-result-object v1

    .line 282
    new-instance v0, Landroid/widget/FrameLayout;

    .line 284
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 287
    invoke-virtual {v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 290
    move-result-object v2

    .line 291
    const/4 v3, 0x0

    .line 292
    const v0, 0x7f0b2dff

    .line 295
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A05:Ljava/lang/String;

    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    const v0, 0x7f0b2e00

    .line 307
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A03:Ljava/lang/String;

    .line 313
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    const v0, 0x7f0b3f80

    .line 319
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 322
    move-result-object v1

    .line 323
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A06:Ljava/lang/String;

    .line 325
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    const v0, 0x7f0b03ea

    .line 331
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A06:Ljava/lang/String;

    .line 337
    if-eqz v0, :cond_159

    .line 339
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_15b

    .line 345
    :cond_159
    const/16 v3, 0x8

    .line 347
    :cond_15b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    const v0, 0x7f0b0c99

    .line 353
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    move-result-object v4

    .line 357
    const/16 v0, 0x25

    .line 359
    invoke-static {v13, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 362
    move-result-object v1

    .line 363
    const v0, 0x5e52b697

    .line 366
    :goto_16e
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 369
    :cond_171
    return-object v2

    .line 370
    :cond_172
    instance-of v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 372
    if-eqz v0, :cond_318

    .line 374
    check-cast v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 376
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 379
    move-result-object v0

    .line 380
    new-instance v2, Landroid/widget/FrameLayout;

    .line 382
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 385
    invoke-static {v13}, LX/FP1;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 388
    move-result-object v1

    .line 389
    const v0, 0x7f0e10a8

    .line 392
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 395
    move-result-object v2

    .line 396
    const v0, 0x7f0b2dfd

    .line 399
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 405
    iput-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 407
    const v0, 0x7f0b2e1e

    .line 410
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 416
    iput-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 418
    const v0, 0x7f0b0c99

    .line 421
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    move-result-object v4

    .line 425
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 427
    if-eqz v0, :cond_1ba

    .line 429
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A05:LX/00q;

    .line 431
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_1ba

    .line 437
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A07:Ljava/lang/String;

    .line 439
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    :cond_1ba
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 444
    if-eqz v0, :cond_1cb

    .line 446
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A08:LX/00q;

    .line 448
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_1cb

    .line 454
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A09:Ljava/lang/String;

    .line 456
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    :cond_1cb
    const v0, 0x7f0b3f80

    .line 462
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 465
    move-result-object v1

    .line 466
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0B:Ljava/lang/String;

    .line 468
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    const v0, 0x7f0b03ea

    .line 474
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    move-result-object v1

    .line 478
    iget-boolean v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 480
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 483
    move-result v0

    .line 484
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 487
    const v0, 0x7f0b1ec7

    .line 490
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 493
    move-result-object v5

    .line 494
    invoke-static {v13}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_2e5

    .line 500
    iget-object v1, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0J:LX/08a;

    .line 502
    const/16 v0, 0x1d91

    .line 504
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 507
    move-result v0

    .line 508
    iget-boolean v3, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 510
    if-eqz v0, :cond_2dc

    .line 512
    const v0, 0x7f123ae4

    .line 515
    if-nez v3, :cond_208

    .line 517
    const v0, 0x7f123acc

    .line 520
    :cond_208
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 523
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 526
    move-result-object v3

    .line 527
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 529
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-static {v13}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 535
    move-result-object v0

    .line 536
    const/4 v8, 0x1

    .line 537
    const/high16 v7, 0x41800000  # 16.0f

    .line 539
    invoke-static {v8, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 542
    move-result v5

    .line 543
    invoke-static {v13}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 546
    move-result-object v1

    .line 547
    const/high16 v0, 0x41000000  # 8.0f

    .line 549
    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 552
    move-result v6

    .line 553
    iget-object v1, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 555
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    .line 557
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    float-to-int v10, v6

    .line 561
    add-float v0, v5, v6

    .line 563
    float-to-int v0, v0

    .line 564
    const/4 v9, 0x0

    .line 565
    invoke-virtual {v1, v10, v0, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 568
    const v0, 0x7f0b1ec7

    .line 571
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 574
    move-result-object v1

    .line 575
    const/16 v0, 0x11

    .line 577
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 580
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 583
    new-instance v0, LX/1ZN;

    .line 585
    invoke-direct {v0, v9, v10, v9, v10}, LX/1ZN;-><init>(IIII)V

    .line 588
    invoke-static {v1, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 591
    const v0, 0x7f0b0c99

    .line 594
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    move-result-object v0

    .line 598
    const/16 v1, 0x8

    .line 600
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    const v0, 0x7f0b21ff

    .line 606
    invoke-static {v2, v0, v1}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 609
    const v0, 0x7f0b2cee

    .line 612
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 615
    move-result-object v10

    .line 616
    const v9, 0x7f123b10

    .line 619
    iget-boolean v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 621
    if-eqz v0, :cond_272

    .line 623
    const v9, 0x7f123ae1

    .line 626
    :cond_272
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 629
    move-result-object v0

    .line 630
    const/4 v1, 0x0

    .line 631
    if-eqz v0, :cond_2da

    .line 633
    invoke-virtual {v0, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 636
    move-result-object v0

    .line 637
    :goto_27d
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    const/high16 v0, 0x41c00000  # 24.0f

    .line 642
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 645
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 647
    if-eqz v0, :cond_28c

    .line 649
    invoke-virtual {v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0W()V

    .line 652
    :cond_28c
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 654
    if-eqz v0, :cond_293

    .line 656
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 659
    :cond_293
    const v0, 0x7f0608f4

    .line 662
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 665
    move-result v3

    .line 666
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 668
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 671
    invoke-static {v13}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v8, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 678
    move-result v0

    .line 679
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 682
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 685
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 687
    if-eqz v0, :cond_2b4

    .line 689
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 692
    :cond_2b4
    iget-object v3, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 694
    if-eqz v3, :cond_2c2

    .line 696
    float-to-int v1, v5

    .line 697
    const/high16 v0, 0x40000000  # 2.0f

    .line 699
    div-float v0, v6, v0

    .line 701
    add-float/2addr v6, v0

    .line 702
    float-to-int v0, v6

    .line 703
    invoke-virtual {v3, v1, v0, v1, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0Y(IIII)V

    .line 706
    :cond_2c2
    iget-object v3, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 708
    if-eqz v3, :cond_2cf

    .line 710
    float-to-int v1, v5

    .line 711
    new-instance v0, LX/1ZN;

    .line 713
    invoke-direct {v0, v1, v1, v1, v1}, LX/1ZN;-><init>(IIII)V

    .line 716
    invoke-static {v3, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 719
    :cond_2cf
    :goto_2cf
    const/16 v0, 0x24

    .line 721
    invoke-static {v13, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 724
    move-result-object v1

    .line 725
    const v0, -0x531eeab4

    .line 728
    goto/16 :goto_16e

    .line 730
    :cond_2da
    move-object v0, v1

    .line 731
    goto :goto_27d

    .line 732
    :cond_2dc
    const v1, 0x7f123ae3

    .line 735
    if-nez v3, :cond_2ff

    .line 737
    const v1, 0x7f123acd

    .line 740
    goto :goto_2ff

    .line 741
    :cond_2e5
    invoke-static {v13}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_30d

    .line 747
    const v0, 0x7f0b2cee

    .line 750
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 753
    move-result-object v1

    .line 754
    iget-boolean v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 756
    if-nez v0, :cond_303

    .line 758
    const v0, 0x7f123b10

    .line 761
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 764
    const v1, 0x7f123acc

    .line 767
    :cond_2ff
    :goto_2ff
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 770
    goto :goto_2cf

    .line 771
    :cond_303
    const v0, 0x7f123ae1

    .line 774
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 777
    const v1, 0x7f123ae4

    .line 780
    goto :goto_2ff

    .line 781
    :cond_30d
    iget-boolean v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 783
    const v1, 0x7f123ae2

    .line 786
    if-nez v0, :cond_2ff

    .line 788
    const v1, 0x7f123acb

    .line 791
    goto :goto_2ff

    .line 792
    :cond_318
    check-cast v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;

    .line 794
    invoke-static {v13}, LX/FP1;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 797
    move-result-object v3

    .line 798
    const v2, 0x7f0e10a3

    .line 801
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 804
    move-result-object v1

    .line 805
    new-instance v0, Landroid/widget/FrameLayout;

    .line 807
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 810
    invoke-virtual {v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 813
    move-result-object v5

    .line 814
    const v0, 0x7f0b0c99

    .line 817
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 820
    move-result-object v2

    .line 821
    const/16 v0, 0x22

    .line 823
    invoke-static {v13, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 826
    move-result-object v1

    .line 827
    const v0, -0x175da253

    .line 830
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 833
    const v0, 0x7f0b2e01

    .line 836
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 842
    invoke-static {v13}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 845
    move-result-object v0

    .line 846
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 848
    div-int/lit8 v0, v0, 0x2

    .line 850
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 853
    const v0, 0x7f0b2e02

    .line 856
    invoke-static {v5, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 859
    move-result-object v4

    .line 860
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A04:Ljava/util/List;

    .line 862
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 865
    move-result-object v8

    .line 866
    :goto_362
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_3c2

    .line 872
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 875
    move-result-object v6

    .line 876
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 879
    invoke-static {v4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 882
    move-result-object v1

    .line 883
    const v0, 0x7f0e10a4

    .line 886
    invoke-static {v1, v4, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 889
    move-result-object v3

    .line 890
    const/4 v7, 0x0

    .line 891
    invoke-static {v6}, LX/H4l;->A01(Ljava/lang/String;)LX/HDU;

    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_383

    .line 897
    iget-object v7, v0, LX/HDU;->A01:Ljava/lang/String;

    .line 899
    :cond_383
    const v0, 0x7f0b2dff

    .line 902
    invoke-static {v3, v7, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 905
    const v0, 0x7f0b2e00

    .line 908
    invoke-static {v3, v6, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 911
    const v0, 0x7f0b105b

    .line 914
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 917
    move-result-object v2

    .line 918
    if-eqz v7, :cond_3b2

    .line 920
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_3b2

    .line 926
    const v0, 0x7f123ad5

    .line 929
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    move-result-object v1

    .line 937
    const-string v0, ": "

    .line 939
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 946
    :cond_3b2
    const/4 v0, 0x0

    .line 947
    new-instance v1, LX/HF2;

    .line 949
    invoke-direct {v1, v6, v0, v13}, LX/HF2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 952
    const v0, 0x909436d

    .line 955
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 958
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 961
    goto :goto_362

    .line 962
    :cond_3c2
    return-object v5
.end method
