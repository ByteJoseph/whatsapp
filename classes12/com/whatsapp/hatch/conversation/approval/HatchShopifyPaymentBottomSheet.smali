.class public final Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    move-result-object v6

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    if-eqz v1, :cond_21d

    .line 15
    const-string v0, "expires_in_ms"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v0

    .line 21
    :goto_15
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_21

    .line 26
    const-string/jumbo v2, "spending_limit"

    .line 29
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    :cond_21
    const-string v12, ""

    .line 35
    if-nez v5, :cond_26

    .line 37
    move-object v5, v12

    .line 38
    :cond_26
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 40
    if-eqz v3, :cond_32

    .line 42
    const-string v2, "method_label"

    .line 44
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_33

    .line 50
    :cond_32
    move-object v4, v12

    .line 51
    :cond_33
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 53
    if-eqz v3, :cond_3f

    .line 55
    const-string v2, "card_last4"

    .line 57
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_40

    .line 63
    :cond_3f
    move-object v3, v12

    .line 64
    :cond_40
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 66
    if-eqz v7, :cond_4d

    .line 68
    const-string v2, "card_brand"

    .line 70
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4d

    .line 76
    move-object v12, v2

    .line 77
    :cond_4d
    const v2, 0x7f0b2bf5

    .line 80
    invoke-static {p2, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_5c

    .line 86
    const v2, 0x7f1223a6

    .line 89
    invoke-static {v6, v7, v2}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 92
    :cond_5c
    const v2, 0x7f0b2bd8

    .line 95
    invoke-static {p2, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_6b

    .line 101
    const v2, 0x7f1223a3

    .line 104
    invoke-static {v6, v7, v2}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 107
    :cond_6b
    const v2, 0x7f0b2beb

    .line 110
    invoke-static {p2, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 113
    move-result-object v8

    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz v8, :cond_7e

    .line 117
    const v7, 0x7f1223a4

    .line 120
    invoke-static {v6, v8, v7}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 123
    invoke-static {v8, v2}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 126
    :cond_7e
    const v7, 0x7f0b2be6

    .line 129
    invoke-static {p2, v7}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_90

    .line 135
    const v7, 0x7f1223a7

    .line 138
    invoke-static {v6, v8, v7}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 141
    invoke-static {v8, v2}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 144
    :cond_90
    const-wide/16 v8, 0x0

    .line 146
    cmp-long v7, v0, v8

    .line 148
    if-gtz v7, :cond_1ce

    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_97
    const/4 v11, 0x1

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 156
    move-result v10

    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 164
    move-result v9

    .line 165
    const v0, 0x7f0b2bd7

    .line 168
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_b6

    .line 174
    const/16 v0, 0x8

    .line 176
    if-eqz v10, :cond_b3

    .line 178
    const/4 v0, 0x0

    .line 179
    :cond_b3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_b6
    if-eqz v10, :cond_c4

    .line 184
    const v0, 0x7f0b2bd5

    .line 187
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_c4

    .line 193
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_c4
    const v0, 0x7f0b2bf2

    .line 199
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_d7

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f1223a5

    .line 212
    invoke-static {v1, v8, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 215
    :cond_d7
    const v0, 0x7f0b2bf4

    .line 218
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e3

    .line 224
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_e3
    const v0, 0x7f0b2bf3

    .line 230
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_f4

    .line 236
    const/16 v0, 0x8

    .line 238
    if-eqz v9, :cond_f1

    .line 240
    const/4 v0, 0x0

    .line 241
    :cond_f1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_f4
    const v0, 0x7f0b2bd6

    .line 247
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_107

    .line 253
    if-eqz v10, :cond_102

    .line 255
    const/4 v0, 0x0

    .line 256
    if-nez v9, :cond_104

    .line 258
    :cond_102
    const/16 v0, 0x8

    .line 260
    :cond_104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_107
    if-nez v10, :cond_10c

    .line 265
    if-nez v9, :cond_10c

    .line 267
    const/4 v11, 0x0

    .line 268
    :cond_10c
    const v0, 0x7f0b2beb

    .line 271
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_11d

    .line 277
    const/16 v0, 0x8

    .line 279
    if-eqz v11, :cond_11a

    .line 281
    const/4 v0, 0x0

    .line 282
    :cond_11a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :cond_11d
    const v0, 0x7f0b2bec

    .line 288
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_12d

    .line 294
    if-nez v11, :cond_12a

    .line 296
    const/16 v7, 0x8

    .line 298
    :cond_12a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_12d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 308
    move-result v1

    .line 309
    const/4 v7, 0x0

    .line 310
    if-lez v1, :cond_1b5

    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 315
    move-result v0

    .line 316
    if-lez v0, :cond_1b5

    .line 318
    const v1, 0x7f122393  # 1.94252E38f

    .line 321
    invoke-static {v4, v3, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    :goto_145
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v4

    .line 329
    :cond_149
    :goto_149
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 332
    const v0, 0x7f0b2be8

    .line 335
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_158

    .line 341
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :cond_158
    const v0, 0x7f0b2be7

    .line 347
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_172

    .line 353
    invoke-static {v12}, LX/7WM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_1a3

    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 362
    move-result v0

    .line 363
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    const/4 v0, 0x0

    .line 367
    :goto_16f
    invoke-static {v0, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 370
    :cond_172
    const v0, 0x7f0b2bd1

    .line 373
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_18d

    .line 379
    const v0, 0x7f122395

    .line 382
    invoke-static {v6, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 385
    const/16 v0, 0x27

    .line 387
    invoke-static {p0, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 390
    move-result-object v1

    .line 391
    const v0, -0x73f85fe5

    .line 394
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 397
    :cond_18d
    const v0, 0x7f0b2bd3

    .line 400
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_1a2

    .line 406
    const/16 v0, 0x28

    .line 408
    invoke-static {p0, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 411
    move-result-object v1

    .line 412
    const v0, -0x376fa28b

    .line 415
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 418
    :cond_1a2
    return-void

    .line 419
    :cond_1a3
    const v0, 0x7f08064a

    .line 422
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 425
    const v0, 0x7f0409d9

    .line 428
    invoke-static {v5, v0}, LX/7WM;->A00(Landroid/content/Context;I)I

    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 435
    move-result-object v0

    .line 436
    goto :goto_16f

    .line 437
    :cond_1b5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 440
    move-result v0

    .line 441
    if-lez v0, :cond_1c3

    .line 443
    const v1, 0x7f122394

    .line 446
    new-array v0, v2, [Ljava/lang/Object;

    .line 448
    aput-object v3, v0, v7

    .line 450
    goto :goto_145

    .line 451
    :cond_1c3
    if-gtz v1, :cond_149

    .line 453
    const v0, 0x7f1223a8

    .line 456
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    move-result-object v4

    .line 460
    goto/16 :goto_149

    .line 462
    :cond_1ce
    const-wide/32 v7, 0xea60

    .line 465
    div-long/2addr v0, v7

    .line 466
    long-to-int v7, v0

    .line 467
    div-int/lit8 v10, v7, 0x3c

    .line 469
    rem-int/lit8 v9, v7, 0x3c

    .line 471
    if-lt v10, v2, :cond_201

    .line 473
    if-lez v9, :cond_1f4

    .line 475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 478
    move-result-object v8

    .line 479
    const v7, 0x7f1223a1

    .line 482
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v1

    .line 486
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v1, v0, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    move-result-object v8

    .line 498
    goto/16 :goto_97

    .line 500
    :cond_1f4
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 503
    move-result-object v1

    .line 504
    const v0, 0x7f100142

    .line 507
    invoke-static {v1, v10, v2, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 510
    move-result-object v8

    .line 511
    goto/16 :goto_97

    .line 513
    :cond_201
    if-nez v7, :cond_210

    .line 515
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 518
    move-result-object v1

    .line 519
    const v0, 0x7f1223a2

    .line 522
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    move-result-object v8

    .line 526
    goto/16 :goto_97

    .line 528
    :cond_210
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 531
    move-result-object v1

    .line 532
    const v0, 0x7f100143

    .line 535
    invoke-static {v1, v9, v2, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 538
    move-result-object v8

    .line 539
    goto/16 :goto_97

    .line 541
    :cond_21d
    const-wide/16 v0, 0x0

    .line 543
    goto/16 :goto_15
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0aaa

    .line 3
    return v0
.end method
