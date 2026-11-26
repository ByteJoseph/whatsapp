.class public LX/F0C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/F0C;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0C;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/F0C;
    .registers 3

    .line 0
    new-instance v0, LX/F0C;

    .line 2
    invoke-direct {v0, p0, p1}, LX/F0C;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/F0C;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_86a

    .line 9
    :pswitch_9  #0x2b, 0x2c, 0x2d
    iget-object v1, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    :cond_11
    :goto_11
    sget-object v11, LX/05v;->A00:LX/05v;

    .line 19
    :cond_13
    return-object v11

    .line 20
    :pswitch_14  #0x1e
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    goto :goto_11

    .line 25
    :pswitch_19  #0x29
    check-cast v2, Ljava/lang/Runnable;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 38
    goto :goto_11

    .line 39
    :pswitch_27  #0x0
    iget-object v1, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A0Y(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;Ljava/lang/Boolean;)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A0X(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;Z)V

    .line 51
    goto :goto_11

    .line 52
    :pswitch_34  #0x1
    iget-object v2, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 54
    check-cast v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_11

    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_11

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_11

    .line 74
    iget-object v0, v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0G:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xf

    .line 82
    invoke-static {v2, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 89
    goto :goto_11

    .line 90
    :pswitch_5a  #0x2
    iget-object v0, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 94
    invoke-static {v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0B(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V

    .line 97
    goto :goto_11

    .line 98
    :pswitch_62  #0x3
    iget-object v0, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 102
    check-cast v2, LX/DmX;

    .line 104
    instance-of v1, v2, LX/DRQ;

    .line 106
    if-nez v1, :cond_11

    .line 108
    instance-of v1, v2, LX/DRP;

    .line 110
    if-eqz v1, :cond_113

    .line 112
    const v1, 0x7f1225af

    .line 115
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 118
    move-result-object v13

    .line 119
    const v1, 0x7f1225a8

    .line 122
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    const v1, 0x7f1225a4

    .line 129
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v2

    .line 137
    const-string v1, "\n\n"

    .line 139
    invoke-static {v1, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    move-result-object v14

    .line 143
    const v3, 0x7f1225aa

    .line 146
    iget-object v1, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 148
    const-string v7, "viewModel"

    .line 150
    const/4 v10, 0x0

    .line 151
    if-nez v1, :cond_9d

    .line 153
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 156
    throw v10

    .line 157
    :cond_9d
    iget-boolean v1, v1, LX/D4X;->A16:Z

    .line 159
    if-eqz v1, :cond_ef

    .line 161
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 164
    move-result-object v2

    .line 165
    const v1, 0x7f12597e

    .line 168
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    :goto_ac
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 175
    iget-object v2, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0J:LX/00q;

    .line 177
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 183
    sget-object v11, LX/6Em;->A02:LX/6Em;

    .line 185
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 188
    move-result-object v6

    .line 189
    const v1, 0x7f080c61

    .line 192
    invoke-static {v10, v6, v1}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 195
    move-result-object v9

    .line 196
    const/4 v15, 0x0

    .line 197
    sget-object v12, LX/3Pd;->A00:LX/3Pd;

    .line 199
    new-instance v8, LX/38H;

    .line 201
    invoke-direct/range {v8 .. v15}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 204
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 207
    move-result-object v16

    .line 208
    const/16 v6, 0x31

    .line 210
    new-instance v1, LX/Ea5;

    .line 212
    invoke-direct {v1, v0, v6}, LX/Ea5;-><init>(Ljava/lang/Object;I)V

    .line 215
    new-instance v12, LX/39U;

    .line 217
    invoke-direct {v12, v1, v5}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 220
    move-object v15, v10

    .line 221
    new-instance v11, LX/2hu;

    .line 223
    move-object v13, v10

    .line 224
    move-object v14, v8

    .line 225
    invoke-direct/range {v11 .. v16}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {v4, v11}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 231
    iget-object v5, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 233
    if-nez v5, :cond_f7

    .line 235
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 238
    throw v10

    .line 239
    :cond_ef
    const v1, 0x7f12259e

    .line 242
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    goto :goto_ac

    .line 247
    :cond_f7
    iget v4, v5, LX/D4X;->A0x:I

    .line 249
    const/4 v1, 0x1

    .line 250
    if-ne v4, v1, :cond_110

    .line 252
    const-string v4, "whatsapp-smart-glasses-learn-more"

    .line 254
    :goto_fe
    iput-object v4, v5, LX/D4X;->A0A:Ljava/lang/String;

    .line 256
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 259
    move-result-object v2

    .line 260
    const v1, 0x7f0b187d

    .line 263
    invoke-static {v2, v1}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v0, v4, v3}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A04(Landroid/widget/TextView;Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;Ljava/lang/String;I)V

    .line 270
    goto/16 :goto_11

    .line 272
    :cond_110
    const-string v4, "whatsapp-smart-glasses-learn-more-rbm"

    .line 274
    goto :goto_fe

    .line 275
    :cond_113
    instance-of v1, v2, LX/DRN;

    .line 277
    const-string v8, "viewModel"

    .line 279
    if-eqz v1, :cond_13c

    .line 281
    iget-object v1, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00:LX/40N;

    .line 283
    if-eqz v1, :cond_12d

    .line 285
    invoke-virtual {v1}, LX/JxP;->A05()Z

    .line 288
    move-result v2

    .line 289
    const/4 v1, 0x1

    .line 290
    if-ne v2, v1, :cond_12d

    .line 292
    iget-object v0, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00:LX/40N;

    .line 294
    if-eqz v0, :cond_11

    .line 296
    invoke-virtual {v0}, LX/JxP;->A03()V

    .line 299
    goto/16 :goto_11

    .line 301
    :cond_12d
    const-string v1, "PostCallWearableUpsellBottomSheet/observeSilentLinkingState: biometric auth not available, skipping"

    .line 303
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 306
    iget-object v1, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 308
    if-eqz v1, :cond_823

    .line 310
    const/4 v0, 0x4

    .line 311
    invoke-virtual {v1, v0}, LX/D4X;->A16(I)V

    .line 314
    goto/16 :goto_11

    .line 316
    :cond_13c
    instance-of v1, v2, LX/DRR;

    .line 318
    if-eqz v1, :cond_164

    .line 320
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_11

    .line 326
    iget-object v3, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0D:LX/05b;

    .line 328
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/0KG;

    .line 334
    const/4 v1, 0x0

    .line 335
    const v0, 0x7f1225bb

    .line 338
    :goto_152
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 341
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/0KG;

    .line 347
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, LX/0KG;->A0P(Ljava/lang/String;)V

    .line 354
    goto/16 :goto_11

    .line 356
    :cond_164
    instance-of v1, v2, LX/DRS;

    .line 358
    if-eqz v1, :cond_17b

    .line 360
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 363
    move-result-object v4

    .line 364
    if-eqz v4, :cond_11

    .line 366
    iget-object v3, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0D:LX/05b;

    .line 368
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LX/0KG;

    .line 374
    const/4 v1, 0x0

    .line 375
    const v0, 0x7f125b36

    .line 378
    goto :goto_152

    .line 379
    :cond_17b
    instance-of v1, v2, LX/DRM;

    .line 381
    if-eqz v1, :cond_246

    .line 383
    iget-object v1, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0D:LX/05b;

    .line 385
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/0KG;

    .line 391
    invoke-virtual {v1}, LX/0KG;->A05()V

    .line 394
    check-cast v2, LX/DRM;

    .line 396
    iget-object v7, v2, LX/DRM;->A01:Ljava/lang/String;

    .line 398
    const v1, 0x7f1225c7

    .line 401
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 404
    move-result-object v10

    .line 405
    const v1, 0x7f1225c6

    .line 408
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 415
    move-result-object v3

    .line 416
    const v2, 0x7f0e1344

    .line 419
    iget-object v6, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0J:LX/00q;

    .line 421
    invoke-static {v6}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 424
    move-result-object v1

    .line 425
    invoke-static {v3, v1, v2}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 428
    move-result-object v2

    .line 429
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 431
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    const v1, 0x7f0b3487

    .line 437
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Lcom/whatsapp/ui/coreui/QrImageView;

    .line 443
    :try_start_1bb
    const-class v1, LX/UAi;

    .line 445
    new-instance v4, Ljava/util/EnumMap;

    .line 447
    invoke-direct {v4, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 450
    sget-object v3, LX/UAi;->A03:LX/UAi;

    .line 452
    const/4 v1, 0x1

    .line 453
    invoke-static {v3, v4, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 456
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 458
    invoke-static {v1, v7, v4}, LX/Uij;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/UWo;

    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/UWo;)V
    :try_end_1d1
    .catch LX/UDs; {:try_start_1bb .. :try_end_1d1} :catch_204

    .line 465
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 471
    sget-object v8, LX/6Em;->A02:LX/6Em;

    .line 473
    const/4 v6, 0x0

    .line 474
    const/4 v4, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 478
    new-instance v5, LX/38H;

    .line 480
    move-object v7, v6

    .line 481
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 484
    sget-object v6, LX/Lfs;->A02:LX/Lfs;

    .line 486
    new-instance v7, LX/2hs;

    .line 488
    invoke-direct {v7, v2}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 491
    const/high16 v2, 0x1040000

    .line 493
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    invoke-static {v0, v2, v12}, LX/Ea6;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 500
    move-result-object v3

    .line 501
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 503
    const/4 v10, 0x1

    .line 504
    new-instance v2, LX/2hv;

    .line 506
    move-object v8, v4

    .line 507
    move v11, v10

    .line 508
    invoke-direct/range {v2 .. v11}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 511
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 514
    goto/16 :goto_11

    .line 516
    :catch_204
    move-exception v1

    .line 517
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520
    move-result-object v2

    .line 521
    const-string v1, "PostCallWearableUpsellBottomSheet/showReverseQrCodeState QR encoding failed: "

    .line 523
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v6, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 528
    if-eqz v6, :cond_823

    .line 530
    const-string v5, "QR_ENCODING_FAILED"

    .line 532
    iget-object v4, v6, LX/D4X;->A07:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 534
    const-string v3, ")"

    .line 536
    const-string v0, "reverse QR: display failed ("

    .line 538
    if-nez v4, :cond_236

    .line 540
    iget-object v1, v6, LX/D4X;->A13:LX/EWW;

    .line 542
    invoke-static {v0, v5, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1, v0}, LX/EWW;->A08(Ljava/lang/String;)V

    .line 549
    iget-object v2, v6, LX/D4X;->A0Z:LX/07g;

    .line 551
    new-instance v1, LX/DRG;

    .line 553
    invoke-direct {v1, v5}, LX/DRG;-><init>(Ljava/lang/String;)V

    .line 556
    new-instance v0, LX/DRI;

    .line 558
    invoke-direct {v0, v1}, LX/DRI;-><init>(LX/DmW;)V

    .line 561
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 564
    goto/16 :goto_11

    .line 566
    :cond_236
    new-instance v2, LX/DRG;

    .line 568
    invoke-direct {v2, v5}, LX/DRG;-><init>(Ljava/lang/String;)V

    .line 571
    sget-object v1, LX/Did;->A0e:LX/Did;

    .line 573
    invoke-static {v0, v5, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    invoke-static {v2, v6, v4, v1, v0}, LX/D4X;->A03(LX/DmW;LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/Did;Ljava/lang/String;)V

    .line 580
    goto/16 :goto_11

    .line 582
    :cond_246
    instance-of v1, v2, LX/DRL;

    .line 584
    if-eqz v1, :cond_295

    .line 586
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 589
    move-result-object v5

    .line 590
    if-eqz v5, :cond_11

    .line 592
    iget-object v1, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0D:LX/05b;

    .line 594
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 598
    check-cast v1, LX/0KG;

    .line 600
    invoke-virtual {v1}, LX/0KG;->A05()V

    .line 603
    iget-object v4, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 605
    if-eqz v4, :cond_823

    .line 607
    check-cast v2, LX/DRL;

    .line 609
    iget-object v3, v2, LX/DRL;->A00:Ljava/lang/String;

    .line 611
    iget-boolean v1, v4, LX/D4X;->A0R:Z

    .line 613
    if-nez v1, :cond_11

    .line 615
    iget-object v1, v4, LX/D4X;->A07:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 617
    if-eqz v1, :cond_293

    .line 619
    iget-object v1, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0O:Ljava/lang/String;

    .line 621
    :goto_26d
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_11

    .line 627
    iget-object v1, v4, LX/D4X;->A07:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 629
    if-eqz v1, :cond_11

    .line 631
    invoke-virtual {v1}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 634
    move-result v2

    .line 635
    const/4 v1, 0x1

    .line 636
    if-ne v2, v1, :cond_11

    .line 638
    iput-boolean v1, v4, LX/D4X;->A0R:Z

    .line 640
    iget-object v2, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0I:LX/1Le;

    .line 642
    const-class v0, Lcom/whatsapp/calling/wearableupsell/SilentLinkingVerificationActivity;

    .line 644
    invoke-static {v5, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 647
    move-result-object v1

    .line 648
    const-string v0, "silent_linking_session_id"

    .line 650
    invoke-static {v1, v0, v3}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v2, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 657
    goto/16 :goto_11

    .line 659
    :cond_293
    const/4 v1, 0x0

    .line 660
    goto :goto_26d

    .line 661
    :cond_295
    instance-of v1, v2, LX/DRK;

    .line 663
    if-eqz v1, :cond_2f7

    .line 665
    check-cast v2, LX/DRK;

    .line 667
    iget-object v5, v2, LX/DRK;->A00:Ljava/lang/String;

    .line 669
    iget-object v1, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0D:LX/05b;

    .line 671
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LX/0KG;

    .line 677
    invoke-virtual {v1}, LX/0KG;->A05()V

    .line 680
    iget-object v1, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 682
    if-eqz v1, :cond_823

    .line 684
    iget-boolean v1, v1, LX/D4X;->A15:Z

    .line 686
    if-eqz v1, :cond_2d5

    .line 688
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 691
    move-result-object v2

    .line 692
    const/4 v1, -0x1

    .line 693
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 696
    :cond_2b8
    :goto_2b8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 699
    move-result-object v4

    .line 700
    const v3, 0x7f124742

    .line 703
    const/4 v1, 0x1

    .line 704
    new-array v1, v1, [Ljava/lang/Object;

    .line 706
    const/4 v2, 0x0

    .line 707
    aput-object v5, v1, v2

    .line 709
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    move-result-object v1

    .line 713
    invoke-static {v4, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 720
    :goto_2d0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 723
    goto/16 :goto_11

    .line 725
    :cond_2d5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 728
    move-result-object v4

    .line 729
    if-eqz v4, :cond_2b8

    .line 731
    iget-object v1, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A09:LX/00y;

    .line 733
    invoke-interface {v1}, LX/00x;->BSM()Ljava/lang/Object;

    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 740
    const/4 v1, 0x0

    .line 741
    invoke-static {v4, v1}, LX/EJ6;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 744
    move-result-object v3

    .line 745
    const-string v2, "entry_point"

    .line 747
    const/4 v1, 0x7

    .line 748
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 751
    move-result-object v1

    .line 752
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 755
    invoke-static {v4, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 758
    goto :goto_2b8

    .line 759
    :cond_2f7
    instance-of v1, v2, LX/DRO;

    .line 761
    if-eqz v1, :cond_30e

    .line 763
    iget-object v1, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0D:LX/05b;

    .line 765
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 768
    move-result-object v1

    .line 769
    check-cast v1, LX/0KG;

    .line 771
    invoke-virtual {v1}, LX/0KG;->A05()V

    .line 774
    iget-object v2, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 776
    if-eqz v2, :cond_823

    .line 778
    const/4 v1, 0x1

    .line 779
    iput-boolean v1, v2, LX/D4X;->A0Q:Z

    .line 781
    goto :goto_2d0

    .line 782
    :cond_30e
    instance-of v1, v2, LX/DRJ;

    .line 784
    if-eqz v1, :cond_3e4

    .line 786
    check-cast v2, LX/DRJ;

    .line 788
    iget-object v1, v2, LX/DRJ;->A00:LX/DmU;

    .line 790
    iget-object v2, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0D:LX/05b;

    .line 792
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 795
    move-result-object v2

    .line 796
    check-cast v2, LX/0KG;

    .line 798
    invoke-virtual {v2}, LX/0KG;->A05()V

    .line 801
    sget-object v2, LX/DRB;->A00:LX/DRB;

    .line 803
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    move-result v3

    .line 807
    const/4 v8, 0x0

    .line 808
    if-eqz v3, :cond_3c0

    .line 810
    sget-object v9, LX/6Em;->A02:LX/6Em;

    .line 812
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 815
    move-result-object v4

    .line 816
    const v3, 0x7f080969

    .line 819
    invoke-static {v8, v4, v3}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 822
    move-result-object v7

    .line 823
    const v3, 0x7f12282d

    .line 826
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 829
    move-result-object v11

    .line 830
    const v3, 0x7f12282c

    .line 833
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 836
    move-result-object v12

    .line 837
    const/4 v14, 0x0

    .line 838
    const/4 v13, 0x0

    .line 839
    sget-object v10, LX/3Pd;->A00:LX/3Pd;

    .line 841
    new-instance v6, LX/38H;

    .line 843
    invoke-direct/range {v6 .. v13}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 846
    :goto_34e
    const v3, 0x7f12282e

    .line 849
    invoke-static {v0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 852
    move-result-object v4

    .line 853
    const/4 v3, 0x1

    .line 854
    invoke-static {v0, v4, v3}, LX/Ea6;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 857
    move-result-object v4

    .line 858
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_397

    .line 864
    const v2, 0x7f125a27

    .line 867
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 870
    move-result-object v3

    .line 871
    const/4 v2, 0x2

    .line 872
    invoke-static {v0, v3, v2}, LX/Ea6;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 875
    move-result-object v4

    .line 876
    :goto_36c
    invoke-static {v4, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 879
    move-result-object v2

    .line 880
    :goto_370
    iget-object v5, v2, LX/08V;->first:Ljava/lang/Object;

    .line 882
    check-cast v5, LX/39U;

    .line 884
    iget-object v4, v2, LX/08V;->second:Ljava/lang/Object;

    .line 886
    check-cast v4, LX/39U;

    .line 888
    iget-object v2, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0J:LX/00q;

    .line 890
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 896
    new-instance v2, LX/2hu;

    .line 898
    move-object v10, v2

    .line 899
    move-object v11, v5

    .line 900
    move-object v12, v4

    .line 901
    move-object v13, v6

    .line 902
    move-object v15, v14

    .line 903
    invoke-direct/range {v10 .. v15}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 906
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 909
    instance-of v1, v1, LX/DRA;

    .line 911
    invoke-static {v0, v1}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0D(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;Z)V

    .line 914
    invoke-static {v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A06(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V

    .line 917
    goto/16 :goto_11

    .line 919
    :cond_397
    instance-of v2, v1, LX/DRA;

    .line 921
    if-eqz v2, :cond_828

    .line 923
    move-object v2, v1

    .line 924
    check-cast v2, LX/DRA;

    .line 926
    iget-boolean v2, v2, LX/DRA;->A00:Z

    .line 928
    if-eqz v2, :cond_3b3

    .line 930
    const v2, 0x7f1225b8

    .line 933
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 936
    move-result-object v3

    .line 937
    const/4 v2, 0x3

    .line 938
    invoke-static {v0, v3, v2}, LX/Ea6;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 941
    move-result-object v2

    .line 942
    invoke-static {v2, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 945
    move-result-object v2

    .line 946
    goto :goto_370

    .line 947
    :cond_3b3
    const v2, 0x7f1259ad

    .line 950
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 953
    move-result-object v3

    .line 954
    const/4 v2, 0x4

    .line 955
    invoke-static {v0, v3, v2}, LX/Ea6;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 958
    move-result-object v8

    .line 959
    goto :goto_36c

    .line 960
    :cond_3c0
    instance-of v3, v1, LX/DRA;

    .line 962
    if-eqz v3, :cond_82d

    .line 964
    sget-object v9, LX/6Em;->A02:LX/6Em;

    .line 966
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 969
    move-result-object v4

    .line 970
    const v3, 0x7f080968

    .line 973
    invoke-static {v8, v4, v3}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 976
    move-result-object v7

    .line 977
    const v3, 0x7f121ecd

    .line 980
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 983
    move-result-object v11

    .line 984
    const/4 v14, 0x0

    .line 985
    const/4 v13, 0x0

    .line 986
    sget-object v10, LX/3Pd;->A00:LX/3Pd;

    .line 988
    new-instance v6, LX/38H;

    .line 990
    move-object v12, v8

    .line 991
    invoke-direct/range {v6 .. v13}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 994
    goto/16 :goto_34e

    .line 996
    :cond_3e4
    sget-object v1, LX/DRT;->A00:LX/DRT;

    .line 998
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_3f9

    .line 1004
    iget-object v1, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0D:LX/05b;

    .line 1006
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, LX/0KG;

    .line 1012
    invoke-virtual {v1}, LX/0KG;->A05()V

    .line 1015
    goto/16 :goto_2d0

    .line 1017
    :cond_3f9
    instance-of v1, v2, LX/DRI;

    .line 1019
    if-eqz v1, :cond_832

    .line 1021
    check-cast v2, LX/DRI;

    .line 1023
    iget-object v1, v2, LX/DRI;->A00:LX/DmW;

    .line 1025
    invoke-static {v0, v1}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0C(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;LX/DmW;)V

    .line 1028
    goto/16 :goto_11

    .line 1030
    :pswitch_406  #0x4
    iget-object v1, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1032
    check-cast v1, LX/D4X;

    .line 1034
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1037
    move-result v0

    .line 1038
    iget-object v1, v1, LX/D4X;->A0q:LX/1YK;

    .line 1040
    if-eqz v0, :cond_41f

    .line 1042
    sget-object v0, LX/DR9;->A00:LX/DR9;

    .line 1044
    :goto_414
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1047
    goto/16 :goto_11

    .line 1049
    :pswitch_419  #0x5
    iget-object v0, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1051
    check-cast v0, LX/D4X;

    .line 1053
    iget-object v1, v0, LX/D4X;->A0q:LX/1YK;

    .line 1055
    :cond_41f
    sget-object v0, LX/DR8;->A00:LX/DR8;

    .line 1057
    goto :goto_414

    .line 1058
    :pswitch_422  #0x6
    iget-object v1, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1060
    check-cast v1, Landroid/app/Activity;

    .line 1062
    sget-object v0, LX/DXy;->A00:LX/DXy;

    .line 1064
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_437

    .line 1070
    const/4 v0, -0x1

    .line 1071
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1074
    :cond_432
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1077
    goto/16 :goto_11

    .line 1079
    :cond_437
    sget-object v0, LX/DXv;->A00:LX/DXv;

    .line 1081
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_432

    .line 1087
    sget-object v0, LX/DXz;->A00:LX/DXz;

    .line 1089
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_432

    .line 1095
    sget-object v0, LX/DXu;->A00:LX/DXu;

    .line 1097
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_432

    .line 1103
    sget-object v0, LX/DXw;->A00:LX/DXw;

    .line 1105
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    move-result v0

    .line 1109
    if-nez v0, :cond_11

    .line 1111
    sget-object v0, LX/DXx;->A00:LX/DXx;

    .line 1113
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_11

    .line 1119
    instance-of v0, v2, LX/DXt;

    .line 1121
    if-nez v0, :cond_11

    .line 1123
    instance-of v0, v2, LX/DXs;

    .line 1125
    if-nez v0, :cond_11

    .line 1127
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1130
    move-result-object v0

    .line 1131
    throw v0

    .line 1132
    :pswitch_46c  #0x7
    iget-object v5, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1134
    check-cast v5, LX/D1v;

    .line 1136
    iget-object v0, v5, LX/D1v;->A01:LX/05b;

    .line 1138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1141
    move-result-object v4

    .line 1142
    check-cast v4, LX/EUp;

    .line 1144
    iget-object v3, v5, LX/D1v;->A03:Ljava/lang/Integer;

    .line 1146
    const/4 v2, 0x0

    .line 1147
    const/16 v1, 0x13

    .line 1149
    const/4 v0, 0x1

    .line 1150
    invoke-static {v4, v3, v2, v1, v0}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 1153
    iget-object v0, v5, LX/EdP;->A03:LX/0JI;

    .line 1155
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 1157
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 1159
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_11

    .line 1165
    iget-object v1, v5, LX/EdP;->A02:LX/D0Y;

    .line 1167
    const v0, 0x7f120d91

    .line 1170
    invoke-static {v1, v0}, LX/EOB;->A00(LX/D0Y;I)V

    .line 1173
    sget-object v0, LX/DRV;->A00:LX/DRV;

    .line 1175
    iput-object v0, v5, LX/D1v;->A00:LX/DmY;

    .line 1177
    invoke-virtual {v5}, LX/EdP;->A07()V

    .line 1180
    goto/16 :goto_11

    .line 1182
    :pswitch_49e  #0x8
    iget-object v6, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1184
    check-cast v6, LX/D1z;

    .line 1186
    check-cast v2, Ljava/lang/String;

    .line 1188
    const/4 v5, 0x1

    .line 1189
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1192
    iget-object v0, v6, LX/D1z;->A08:LX/05b;

    .line 1194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, LX/EUp;

    .line 1200
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 1203
    move-result-object v3

    .line 1204
    const/4 v1, 0x0

    .line 1205
    const/16 v0, 0x13

    .line 1207
    invoke-static {v4, v3, v1, v0, v5}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 1210
    iget-object v3, v6, LX/D1z;->A0B:LX/0Gt;

    .line 1212
    const/16 v1, 0x2e

    .line 1214
    new-instance v0, LX/EyK;

    .line 1216
    invoke-direct {v0, v2, v1, v6}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1219
    invoke-virtual {v3, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 1222
    goto/16 :goto_11

    .line 1224
    :pswitch_4c8  #0x9
    iget-object v0, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1226
    check-cast v0, LX/Dff;

    .line 1228
    check-cast v2, LX/Ahj;

    .line 1230
    const/4 v3, 0x1

    .line 1231
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1237
    move-result v1

    .line 1238
    const/4 v0, 0x0

    .line 1239
    if-eq v1, v0, :cond_4ed

    .line 1241
    if-ne v1, v3, :cond_837

    .line 1243
    const-string v1, "call"

    .line 1245
    :goto_4dd
    const-string v0, "type"

    .line 1247
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1250
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1253
    move-result-object v1

    .line 1254
    const-string v0, "count"

    .line 1256
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1259
    goto/16 :goto_11

    .line 1261
    :cond_4ed
    const-string v1, "message"

    .line 1263
    goto :goto_4dd

    .line 1264
    :pswitch_4f0  #0xa
    iget-object v1, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1266
    check-cast v2, LX/Ahj;

    .line 1268
    const/4 v0, 0x1

    .line 1269
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1272
    const/16 v0, 0x9

    .line 1274
    invoke-static {v1, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 1277
    move-result-object v1

    .line 1278
    const-string v0, "payload"

    .line 1280
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1283
    goto/16 :goto_11

    .line 1285
    :pswitch_505  #0xb, 0xc, 0xd
    iget-object v1, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1287
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 1289
    const/4 v0, 0x1

    .line 1290
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1293
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 1296
    goto/16 :goto_11

    .line 1298
    :pswitch_512  #0xe, 0xf
    iget-object v0, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1300
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1302
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 1305
    goto/16 :goto_11

    .line 1307
    :pswitch_51b  #0x10
    iget-object v0, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1309
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1312
    goto/16 :goto_11

    .line 1314
    :pswitch_522  #0x11
    iget-object v0, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1316
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 1318
    invoke-static {v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    .line 1321
    goto/16 :goto_11

    .line 1323
    :pswitch_52b  #0x12
    iget-object v4, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1325
    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1327
    iget-object v3, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 1329
    if-nez v3, :cond_53a

    .line 1331
    const-string v0, "linkedDevicesAdapter"

    .line 1333
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1336
    const/4 v0, 0x0

    .line 1337
    throw v0

    .line 1338
    :cond_53a
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1341
    move-result v1

    .line 1342
    iget-boolean v0, v3, LX/D5C;->A07:Z

    .line 1344
    if-eq v0, v1, :cond_54a

    .line 1346
    iput-boolean v1, v3, LX/D5C;->A07:Z

    .line 1348
    invoke-static {v3}, LX/D5C;->A01(LX/D5C;)V

    .line 1351
    invoke-virtual {v3}, LX/1P7;->notifyDataSetChanged()V

    .line 1354
    :cond_54a
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 1356
    const/16 v0, 0x27

    .line 1358
    invoke-static {v1, v4, v0}, LX/EyD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 1361
    goto/16 :goto_11

    .line 1363
    :pswitch_553  #0x13
    iget-object v0, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1365
    check-cast v0, LX/EjQ;

    .line 1367
    invoke-static {v0}, LX/EjQ;->A00(LX/EjQ;)V

    .line 1370
    goto/16 :goto_11

    .line 1372
    :pswitch_55c  #0x14
    iget-object v1, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1374
    check-cast v1, Landroid/app/Activity;

    .line 1376
    check-cast v2, Ljava/lang/Runnable;

    .line 1378
    const/4 v0, 0x1

    .line 1379
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1382
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1385
    goto/16 :goto_11

    .line 1387
    :pswitch_56b  #0x15
    iget-object v1, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1389
    check-cast v1, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;

    .line 1391
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_11

    .line 1397
    const/4 v0, 0x1

    .line 1398
    iput-boolean v0, v1, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A00:Z

    .line 1400
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1403
    goto/16 :goto_11

    .line 1405
    :pswitch_57d  #0x16, 0x19
    iget-object v0, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1407
    check-cast v0, LX/E4r;

    .line 1409
    check-cast v2, LX/FOf;

    .line 1411
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 1414
    invoke-interface {v2, v0}, LX/FOf;->C6j(LX/E4r;)V

    .line 1417
    goto/16 :goto_11

    .line 1419
    :pswitch_58b  #0x17
    iget-object v0, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1421
    check-cast v0, LX/Dl4;

    .line 1423
    check-cast v2, LX/FOf;

    .line 1425
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 1428
    invoke-interface {v2, v0}, LX/FOf;->CPI(LX/Dl4;)V

    .line 1431
    goto/16 :goto_11

    .line 1433
    :pswitch_599  #0x18
    iget-object v0, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1435
    check-cast v0, LX/Dl4;

    .line 1437
    check-cast v2, LX/FOr;

    .line 1439
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 1442
    invoke-interface {v2, v0}, LX/FOr;->CPI(LX/Dl4;)V

    .line 1445
    goto/16 :goto_11

    .line 1447
    :pswitch_5a7  #0x1a
    iget-object v0, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1449
    check-cast v0, LX/Dl4;

    .line 1451
    check-cast v2, LX/FOf;

    .line 1453
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 1456
    invoke-interface {v2, v0}, LX/FOf;->CPJ(LX/Dl4;)V

    .line 1459
    goto/16 :goto_11

    .line 1461
    :pswitch_5b5  #0x1b
    iget-object v0, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1463
    check-cast v0, LX/Dl4;

    .line 1465
    check-cast v2, LX/FOr;

    .line 1467
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 1470
    invoke-interface {v2, v0}, LX/FOr;->CPJ(LX/Dl4;)V

    .line 1473
    goto/16 :goto_11

    .line 1475
    :pswitch_5c3  #0x1c
    iget-object v0, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1477
    check-cast v0, LX/Dl4;

    .line 1479
    check-cast v2, LX/FOf;

    .line 1481
    invoke-interface {v2, v0}, LX/FOf;->CZ7(LX/Dl4;)V

    .line 1484
    goto/16 :goto_11

    .line 1486
    :pswitch_5ce  #0x1d
    iget-object v0, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1488
    check-cast v0, LX/Dl4;

    .line 1490
    check-cast v2, LX/FOr;

    .line 1492
    invoke-interface {v2, v0}, LX/FOr;->CZ7(LX/Dl4;)V

    .line 1495
    goto/16 :goto_11

    .line 1497
    :pswitch_5d9  #0x1f
    iget-object v1, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1499
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1501
    check-cast v2, LX/1AZ;

    .line 1503
    sget-object v0, LX/EWP;->A0E:LX/EXh;

    .line 1505
    const/4 v5, 0x1

    .line 1506
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1509
    check-cast v1, LX/EzK;

    .line 1511
    invoke-virtual {v1}, LX/EzK;->invoke()Ljava/lang/Object;

    .line 1514
    move-result-object v0

    .line 1515
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_867

    .line 1521
    sget-object v6, LX/EWP;->A0A:LX/EWP;

    .line 1523
    instance-of v7, v2, LX/91T;

    .line 1525
    const/4 v11, 0x0

    .line 1526
    if-eqz v7, :cond_602

    .line 1528
    move-object v0, v2

    .line 1529
    check-cast v0, LX/91T;

    .line 1531
    invoke-virtual {v0}, LX/91T;->A0z()Z

    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_602

    .line 1537
    return-object v11

    .line 1538
    :cond_602
    sget-object v0, LX/EWP;->A00:LX/05b;

    .line 1540
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1542
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1545
    move-result-object v1

    .line 1546
    const v0, 0x82ac

    .line 1549
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1552
    move-result v15

    .line 1553
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1556
    move-result-object v0

    .line 1557
    if-lez v15, :cond_654

    .line 1559
    if-eqz v0, :cond_654

    .line 1561
    :goto_619
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1564
    move-result-object v1

    .line 1565
    const v0, 0x82ad

    .line 1568
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1571
    move-result v3

    .line 1572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1575
    move-result-object v0

    .line 1576
    if-lez v3, :cond_651

    .line 1578
    if-eqz v0, :cond_651

    .line 1580
    :goto_62c
    if-eqz v7, :cond_6c4

    .line 1582
    check-cast v2, LX/1eC;

    .line 1584
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 1586
    if-eqz v0, :cond_67c

    .line 1588
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 1591
    move-result-object v8

    .line 1592
    if-eqz v8, :cond_67c

    .line 1594
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_67c

    .line 1600
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_67c

    .line 1606
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 1609
    move-result-wide v9

    .line 1610
    const-wide/16 v6, 0x0

    .line 1612
    cmp-long v0, v9, v6

    .line 1614
    if-lez v0, :cond_67c

    .line 1616
    goto :goto_657

    .line 1617
    :cond_651
    const/16 v3, 0x3000

    .line 1619
    goto :goto_62c

    .line 1620
    :cond_654
    const/16 v15, 0xa0

    .line 1622
    goto :goto_619

    .line 1623
    :goto_657
    :try_start_657
    sget-object v0, LX/EWP;->A09:LX/05b;

    .line 1625
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1628
    move-result-object v6

    .line 1629
    check-cast v6, LX/18z;

    .line 1631
    invoke-virtual {v2}, LX/1eC;->B1O()Ljava/lang/String;

    .line 1634
    move-result-object v0

    .line 1635
    if-nez v0, :cond_66d

    .line 1637
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 1639
    const-string v4, "garmin-sticker-"

    .line 1641
    invoke-static {v0, v1, v4}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 1644
    move-result-object v0

    .line 1645
    :cond_66d
    invoke-virtual {v6, v8, v0, v15, v15}, LX/18z;->A07(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 1648
    move-result-object v4

    .line 1649
    goto :goto_6b7
    :try_end_672
    .catch Ljava/lang/OutOfMemoryError; {:try_start_657 .. :try_end_672} :catch_672

    .line 1650
    :catch_672
    move-exception v0

    .line 1651
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1654
    move-result-object v1

    .line 1655
    const-string v0, "GarminCommsProtobufSerializer/failed to decode sticker webp: "

    .line 1657
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    :cond_67c
    const/4 v14, 0x0

    .line 1661
    :try_start_67d
    sget-object v0, LX/EWP;->A04:LX/05b;

    .line 1663
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 1666
    move-result-object v4

    .line 1667
    new-array v1, v5, [LX/1e9;

    .line 1669
    invoke-static {v2}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 1672
    move-result-object v0

    .line 1673
    aput-object v0, v1, v14

    .line 1675
    invoke-virtual {v4, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 1678
    invoke-virtual {v2}, LX/1AZ;->A08()LX/1fI;

    .line 1681
    move-result-object v0

    .line 1682
    if-eqz v0, :cond_13

    .line 1684
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 1687
    move-result-object v1

    .line 1688
    if-eqz v1, :cond_13
    :try_end_69a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_67d .. :try_end_69a} :catch_83c

    .line 1690
    array-length v0, v1

    .line 1691
    if-eqz v0, :cond_13

    .line 1693
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1695
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 1697
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1700
    iput-object v0, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1702
    const/16 v12, 0x1f40

    .line 1704
    new-instance v9, LX/25A;

    .line 1706
    move v13, v12

    .line 1707
    invoke-direct/range {v9 .. v14}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 1710
    invoke-static {v9, v1}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 1713
    move-result-object v0

    .line 1714
    iget-object v4, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 1716
    if-nez v4, :cond_6b9

    .line 1718
    return-object v11

    .line 1719
    :goto_6b7
    if-eqz v4, :cond_67c

    .line 1721
    :cond_6b9
    const/4 v1, 0x0

    .line 1722
    new-instance v0, LX/5Dg;

    .line 1724
    invoke-direct {v0, v15, v3, v1}, LX/5Dg;-><init>(III)V

    .line 1727
    :try_start_6bf
    invoke-virtual {v0, v4}, LX/5Dg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    move-result-object v0

    .line 1731
    goto :goto_723
    :try_end_6c4
    .catchall {:try_start_6bf .. :try_end_6c4} :catchall_847

    .line 1732
    :cond_6c4
    invoke-static {v4}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v6, v0, v2}, LX/EWP;->A05(LX/08a;LX/1AZ;)LX/1fs;

    .line 1739
    move-result-object v1

    .line 1740
    if-eqz v1, :cond_13

    .line 1742
    sget-object v0, LX/EWP;->A04:LX/05b;

    .line 1744
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 1747
    move-result-object v0

    .line 1748
    invoke-static {v0, v1}, LX/9Mn;->A00(LX/19u;LX/1fs;)Z

    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_13

    .line 1754
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 1756
    if-eqz v0, :cond_13

    .line 1758
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 1761
    move-result-object v6

    .line 1762
    if-eqz v6, :cond_13

    .line 1764
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 1767
    move-result v0

    .line 1768
    if-eqz v0, :cond_13

    .line 1770
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_13

    .line 1776
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 1779
    move-result-wide v4

    .line 1780
    const-wide/16 v1, 0x0

    .line 1782
    cmp-long v0, v4, v1

    .line 1784
    if-lez v0, :cond_13

    .line 1786
    :try_start_6fa
    sget-object v0, LX/EWP;->A07:LX/05b;

    .line 1788
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1791
    move-result-object v13

    .line 1792
    check-cast v13, LX/0gb;

    .line 1794
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1797
    move-result-object v14

    .line 1798
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1801
    const/16 v17, 0x0

    .line 1803
    move/from16 v16, v15

    .line 1805
    move/from16 v18, v17

    .line 1807
    invoke-virtual/range {v13 .. v18}, LX/0gb;->A01(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 1810
    move-result-object v4
    :try_end_713
    .catch Ljava/io/IOException; {:try_start_6fa .. :try_end_713} :catch_854
    .catch LX/9KB; {:try_start_6fa .. :try_end_713} :catch_84c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6fa .. :try_end_713} :catch_85c

    .line 1811
    const/4 v1, 0x1

    .line 1812
    new-instance v0, LX/5Dg;

    .line 1814
    invoke-direct {v0, v15, v3, v1}, LX/5Dg;-><init>(III)V

    .line 1817
    :try_start_719
    invoke-virtual {v0, v4}, LX/5Dg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    move-result-object v0
    :try_end_71d
    .catchall {:try_start_719 .. :try_end_71d} :catchall_847

    .line 1821
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1824
    check-cast v0, [B

    .line 1826
    goto :goto_728

    .line 1827
    :goto_723
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1830
    check-cast v0, [B

    .line 1832
    :goto_728
    if-eqz v0, :cond_13

    .line 1834
    invoke-static {v0}, LX/CyS;->A0d([B)Lcom/google/protobuf/ByteString;

    .line 1837
    move-result-object v11

    .line 1838
    return-object v11

    .line 1839
    :pswitch_72f  #0x20
    iget-object v1, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1841
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1843
    check-cast v2, LX/1AZ;

    .line 1845
    sget-object v0, LX/EWP;->A0E:LX/EXh;

    .line 1847
    const/4 v0, 0x1

    .line 1848
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1851
    check-cast v1, LX/EzK;

    .line 1853
    invoke-virtual {v1}, LX/EzK;->invoke()Ljava/lang/Object;

    .line 1856
    move-result-object v0

    .line 1857
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1860
    move-result v0

    .line 1861
    const/4 v11, 0x0

    .line 1862
    if-eqz v0, :cond_13

    .line 1864
    sget-object v1, LX/EWP;->A0A:LX/EWP;

    .line 1866
    sget-object v0, LX/EWP;->A00:LX/05b;

    .line 1868
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1871
    move-result-object v0

    .line 1872
    invoke-virtual {v1, v0, v2}, LX/EWP;->A05(LX/08a;LX/1AZ;)LX/1fs;

    .line 1875
    move-result-object v1

    .line 1876
    if-eqz v1, :cond_13

    .line 1878
    sget-object v0, LX/EWP;->A04:LX/05b;

    .line 1880
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v0, v1}, LX/9Mn;->A00(LX/19u;LX/1fs;)Z

    .line 1887
    move-result v0

    .line 1888
    if-nez v0, :cond_13

    .line 1890
    return-object v1

    .line 1891
    :pswitch_763  #0x2e
    iget-object v1, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1893
    check-cast v1, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 1895
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1898
    move-result v0

    .line 1899
    iput v0, v1, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A01:I

    .line 1901
    goto/16 :goto_11

    .line 1903
    :pswitch_76f  #0x2f
    iget-object v1, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1905
    check-cast v1, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 1907
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1910
    move-result v0

    .line 1911
    iput v0, v1, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A02:I

    .line 1913
    goto/16 :goto_11

    .line 1915
    :pswitch_77b  #0x30
    iget-object v1, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1917
    check-cast v1, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 1919
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1922
    move-result v0

    .line 1923
    iput v0, v1, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A03:I

    .line 1925
    goto/16 :goto_11

    .line 1927
    :pswitch_787  #0x31
    iget-object v1, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1929
    check-cast v1, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 1931
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1934
    move-result v0

    .line 1935
    iput v0, v1, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A00:I

    .line 1937
    goto/16 :goto_11

    .line 1939
    :pswitch_793  #0x21
    iget-object v1, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1941
    check-cast v1, LX/0XU;

    .line 1943
    check-cast v2, LX/0xl;

    .line 1945
    const/4 v0, 0x1

    .line 1946
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1949
    invoke-static {v1, v2}, LX/DqT;->A00(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 1952
    move-result-object v11

    .line 1953
    return-object v11

    .line 1954
    :pswitch_7a2  #0x22
    iget-object v3, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1956
    check-cast v3, LX/EXh;

    .line 1958
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 1960
    const/4 v0, 0x1

    .line 1961
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1964
    invoke-virtual {v3, v2}, LX/EXh;->A0L(Lcom/google/protobuf/ByteString;)LX/1AZ;

    .line 1967
    move-result-object v1

    .line 1968
    if-eqz v1, :cond_867

    .line 1970
    iget-object v0, v3, LX/EXh;->A0f:Lkotlin/jvm/functions/Function1;

    .line 1972
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    move-result-object v11

    .line 1976
    return-object v11

    .line 1977
    :pswitch_7b9  #0x23, 0x24
    iget-object v1, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1979
    check-cast v1, Ljava/util/Map;

    .line 1981
    check-cast v2, LX/0ec;

    .line 1983
    const/4 v0, 0x1

    .line 1984
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1987
    invoke-virtual {v2}, LX/0ec;->A0E()LX/0DP;

    .line 1990
    move-result-object v0

    .line 1991
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    move-result-object v11

    .line 1995
    return-object v11

    .line 1996
    :pswitch_7cc  #0x25
    iget-object v0, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 1998
    check-cast v0, LX/0GG;

    .line 2000
    check-cast v2, LX/0DP;

    .line 2002
    invoke-virtual {v0, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 2005
    move-result-object v11

    .line 2006
    return-object v11

    .line 2007
    :pswitch_7d7  #0x26
    iget-object v1, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 2009
    check-cast v1, LX/EWa;

    .line 2011
    check-cast v2, LX/0ec;

    .line 2013
    const/4 v0, 0x1

    .line 2014
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2017
    invoke-virtual {v1, v2, v0}, LX/EWa;->A06(LX/0ec;I)Ljava/util/List;

    .line 2020
    move-result-object v0

    .line 2021
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2024
    move-result-object v11

    .line 2025
    return-object v11

    .line 2026
    :pswitch_7ea  #0x27
    iget-object v0, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 2028
    check-cast v0, LX/Ek6;

    .line 2030
    check-cast v2, LX/0ec;

    .line 2032
    const/4 v1, 0x1

    .line 2033
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2036
    iget-object v0, v0, LX/Ek6;->A00:LX/05b;

    .line 2038
    goto :goto_803

    .line 2039
    :pswitch_7f7  #0x28
    iget-object v0, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 2041
    check-cast v0, LX/EkC;

    .line 2043
    check-cast v2, LX/0ec;

    .line 2045
    const/4 v1, 0x1

    .line 2046
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2049
    iget-object v0, v0, LX/EkC;->A01:LX/05b;

    .line 2051
    :goto_803
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2054
    move-result-object v0

    .line 2055
    check-cast v0, LX/EWa;

    .line 2057
    invoke-virtual {v0, v2, v1}, LX/EWa;->A06(LX/0ec;I)Ljava/util/List;

    .line 2060
    move-result-object v0

    .line 2061
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2064
    move-result-object v11

    .line 2065
    return-object v11

    .line 2066
    :pswitch_812  #0x2a
    iget-object v0, v1, LX/F0C;->A00:Ljava/lang/Object;

    .line 2068
    check-cast v0, LX/E8V;

    .line 2070
    iget-object v1, v0, LX/E8V;->A06:LX/0DM;

    .line 2072
    const/16 v0, 0x1b60

    .line 2074
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 2077
    move-result v0

    .line 2078
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2081
    move-result-object v11

    .line 2082
    return-object v11

    .line 2083
    :cond_823
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2086
    const/4 v0, 0x0

    .line 2087
    throw v0

    .line 2088
    :cond_828
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2091
    move-result-object v0

    .line 2092
    throw v0

    .line 2093
    :cond_82d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2096
    move-result-object v0

    .line 2097
    throw v0

    .line 2098
    :cond_832
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2101
    move-result-object v0

    .line 2102
    throw v0

    .line 2103
    :cond_837
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2106
    move-result-object v0

    .line 2107
    throw v0

    .line 2108
    :catch_83c
    move-exception v0

    .line 2109
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2112
    move-result-object v1

    .line 2113
    const-string v0, "GarminCommsProtobufSerializer/failed to load sticker thumbnail: "

    .line 2115
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    return-object v11

    .line 2119
    :catchall_847
    move-exception v0

    .line 2120
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 2123
    throw v0

    .line 2124
    :catch_84c
    move-exception v0

    .line 2125
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2128
    move-result-object v1

    .line 2129
    const-string v0, "GarminCommsProtobufSerializer/invalid image: "

    .line 2131
    goto :goto_863

    .line 2132
    :catch_854
    move-exception v0

    .line 2133
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2136
    move-result-object v1

    .line 2137
    const-string v0, "GarminCommsProtobufSerializer/failed to read image: "

    .line 2139
    goto :goto_863

    .line 2140
    :catch_85c
    move-exception v0

    .line 2141
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2144
    move-result-object v1

    .line 2145
    const-string v0, "GarminCommsProtobufSerializer/out of memory decoding image: "

    .line 2147
    :goto_863
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    return-object v11

    .line 2151
    :cond_867
    const/4 v11, 0x0

    .line 2152
    return-object v11

    .line 2153
    nop

    .line 2154
    :pswitch_data_86a
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_34  #00000001
        :pswitch_5a  #00000002
        :pswitch_62  #00000003
        :pswitch_406  #00000004
        :pswitch_419  #00000005
        :pswitch_422  #00000006
        :pswitch_46c  #00000007
        :pswitch_49e  #00000008
        :pswitch_4c8  #00000009
        :pswitch_4f0  #0000000a
        :pswitch_505  #0000000b
        :pswitch_505  #0000000c
        :pswitch_505  #0000000d
        :pswitch_512  #0000000e
        :pswitch_512  #0000000f
        :pswitch_51b  #00000010
        :pswitch_522  #00000011
        :pswitch_52b  #00000012
        :pswitch_553  #00000013
        :pswitch_55c  #00000014
        :pswitch_56b  #00000015
        :pswitch_57d  #00000016
        :pswitch_58b  #00000017
        :pswitch_599  #00000018
        :pswitch_57d  #00000019
        :pswitch_5a7  #0000001a
        :pswitch_5b5  #0000001b
        :pswitch_5c3  #0000001c
        :pswitch_5ce  #0000001d
        :pswitch_14  #0000001e
        :pswitch_5d9  #0000001f
        :pswitch_72f  #00000020
        :pswitch_793  #00000021
        :pswitch_7a2  #00000022
        :pswitch_7b9  #00000023
        :pswitch_7b9  #00000024
        :pswitch_7cc  #00000025
        :pswitch_7d7  #00000026
        :pswitch_7ea  #00000027
        :pswitch_7f7  #00000028
        :pswitch_19  #00000029
        :pswitch_812  #0000002a
        :pswitch_9  #0000002b
        :pswitch_9  #0000002c
        :pswitch_9  #0000002d
        :pswitch_763  #0000002e
        :pswitch_76f  #0000002f
        :pswitch_77b  #00000030
        :pswitch_787  #00000031
    .end packed-switch
.end method
