.class public LX/AcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AcT;->$t:I

    .line 2
    iput-object p1, p0, LX/AcT;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/AcT;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_7bc

    .line 9
    check-cast v2, LX/9kk;

    .line 11
    iget-object v0, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 15
    iget-object v3, v0, Lcom/whatsapp/storage/StorageUsageActivity;->A07:LX/8lC;

    .line 17
    if-nez v3, :cond_4f

    .line 19
    const-string v0, "storageUsageAdapter"

    .line 21
    :goto_15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :pswitch_1a  #0x2
    check-cast v2, LX/Ahz;

    .line 28
    iget-object v0, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/whatsapp/status/composer/CameraStatusFragment;

    .line 32
    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_593

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iput-object v2, v1, LX/A1Y;->A0P:LX/Ahz;

    .line 44
    iget-object v0, v1, LX/A1Y;->A0U:LX/A0p;

    .line 46
    if-nez v0, :cond_512

    .line 48
    const-string v0, "cameraActionsController"

    .line 50
    goto :goto_15

    .line 51
    :pswitch_33  #0x4
    if-eqz p1, :cond_44

    .line 53
    iget-object v0, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 57
    invoke-static {v0}, LX/8cX;->A0x(Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;)LX/3hC;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/3hC;->A16(Ljava/util/List;)V

    .line 68
    :cond_44
    iget-object v1, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 72
    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 74
    if-nez v0, :cond_516

    .line 76
    const-string v0, "entry"

    .line 78
    goto :goto_15

    .line 79
    :cond_4f
    iget-object v1, v2, LX/9kk;->A00:LX/0DP;

    .line 81
    iget-object v0, v2, LX/9kk;->A01:LX/A4K;

    .line 83
    invoke-virtual {v3, v1, v0}, LX/8lC;->A0q(LX/0DP;LX/A4K;)V

    .line 86
    goto/16 :goto_593

    .line 88
    :pswitch_58  #0x0
    sget-object v0, LX/AWQ;->A00:LX/AWQ;

    .line 90
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_593

    .line 96
    iget-object v3, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 98
    check-cast v3, LX/8je;

    .line 100
    iget-boolean v0, v3, LX/8je;->A04:Z

    .line 102
    if-nez v0, :cond_593

    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v3, LX/8je;->A04:Z

    .line 107
    iget-object v1, v3, LX/8je;->A03:LX/0VK;

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v1, :cond_73

    .line 112
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 115
    :cond_73
    iput-object v0, v3, LX/8je;->A03:LX/0VK;

    .line 117
    invoke-static {v3}, LX/8je;->A00(LX/8je;)V

    .line 120
    iget-object v2, v3, LX/8je;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 122
    iput-object v0, v3, LX/8je;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 124
    if-eqz v2, :cond_89

    .line 126
    iget-object v0, v3, LX/8je;->A06:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x2b

    .line 134
    invoke-static {v2, v1, v0}, LX/Agm;->A04(Ljava/lang/Object;LX/0W3;I)V

    .line 137
    :cond_89
    iget-object v1, v3, LX/8je;->A0C:LX/0JU;

    .line 139
    sget-object v0, LX/AT8;->A00:LX/AT8;

    .line 141
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 144
    iget-object v1, v3, LX/8je;->A09:LX/1Dy;

    .line 146
    sget-object v0, LX/AT6;->A00:LX/AT6;

    .line 148
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto/16 :goto_593

    .line 153
    :pswitch_99  #0x1
    invoke-static {v2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 156
    move-result v3

    .line 157
    iget-object v2, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 159
    check-cast v2, LX/8je;

    .line 161
    iget-object v0, v2, LX/8je;->A0C:LX/0JU;

    .line 163
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    instance-of v0, v1, LX/AT7;

    .line 169
    if-eqz v0, :cond_b3

    .line 171
    check-cast v1, LX/AT7;

    .line 173
    if-eqz v1, :cond_b3

    .line 175
    iget-boolean v0, v1, LX/AT7;->A01:Z

    .line 177
    if-nez v0, :cond_593

    .line 179
    :cond_b3
    const/4 v1, 0x0

    .line 180
    cmpl-float v0, v3, v1

    .line 182
    if-ltz v0, :cond_593

    .line 184
    iget-object v2, v2, LX/8je;->A0B:LX/0JT;

    .line 186
    const/high16 v0, 0x3f800000  # 1.0f

    .line 188
    invoke-static {v3, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 191
    move-result v1

    .line 192
    new-instance v0, Ljava/lang/Float;

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 197
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 200
    goto/16 :goto_593

    .line 202
    :pswitch_ca  #0x3
    check-cast v2, Ljava/lang/Boolean;

    .line 204
    iget-object v0, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 206
    check-cast v0, Lcom/whatsapp/status/composer/CameraStatusFragment;

    .line 208
    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;

    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_593

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, v2, v0}, LX/A1Y;->A1I(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 218
    goto/16 :goto_593

    .line 220
    :pswitch_dc  #0x8
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    iget-object v0, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 226
    check-cast v0, LX/A0U;

    .line 228
    invoke-static {v0, v1}, LX/A0U;->A04(LX/A0U;Z)V

    .line 231
    goto/16 :goto_593

    .line 233
    :pswitch_e9  #0xa
    iget-object v1, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 235
    check-cast v1, LX/A0V;

    .line 237
    sget-object v0, LX/A0V;->A0V:Ljava/util/List;

    .line 239
    iget-object v0, v1, LX/A0V;->A0G:LX/05b;

    .line 241
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 244
    move-result-object v2

    .line 245
    const v1, 0x7f124ad5

    .line 248
    goto/16 :goto_652

    .line 250
    :pswitch_fa  #0xc
    instance-of v0, v2, LX/AUq;

    .line 252
    if-eqz v0, :cond_593

    .line 254
    iget-object v0, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 258
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    .line 261
    goto/16 :goto_593

    .line 263
    :pswitch_107  #0x6
    const/4 v5, 0x5

    .line 264
    move-object/from16 v7, p2

    .line 266
    instance-of v0, v7, LX/AeB;

    .line 268
    if-eqz v0, :cond_130

    .line 270
    move-object v6, v7

    .line 271
    check-cast v6, LX/AeB;

    .line 273
    iget v0, v6, LX/AeB;->$t:I

    .line 275
    if-ne v0, v5, :cond_130

    .line 277
    iget v3, v6, LX/AeB;->A01:I

    .line 279
    const/high16 v1, -0x80000000

    .line 281
    and-int v0, v3, v1

    .line 283
    if-eqz v0, :cond_130

    .line 285
    sub-int/2addr v3, v1

    .line 286
    iput v3, v6, LX/AeB;->A01:I

    .line 288
    :goto_120
    iget-object v1, v6, LX/AeB;->A06:Ljava/lang/Object;

    .line 290
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 292
    iget v0, v6, LX/AeB;->A01:I

    .line 294
    const/4 v3, 0x1

    .line 295
    if-eqz v0, :cond_13b

    .line 297
    if-ne v0, v3, :cond_136

    .line 299
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 302
    goto/16 :goto_593

    .line 304
    :cond_130
    new-instance v6, LX/AeB;

    .line 306
    invoke-direct {v6, v4, v7, v5}, LX/AeB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 309
    goto :goto_120

    .line 310
    :cond_136
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 318
    iget-object v1, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 320
    check-cast v1, LX/0JS;

    .line 322
    sget-object v0, LX/AWT;->A00:LX/AWT;

    .line 324
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_15a

    .line 330
    sget-object v0, LX/AWQ;->A00:LX/AWQ;

    .line 332
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_15a

    .line 338
    sget-object v0, LX/AWP;->A00:LX/AWP;

    .line 340
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_593

    .line 346
    :cond_15a
    const/4 v0, 0x0

    .line 347
    iput-object v0, v6, LX/AeB;->A02:Ljava/lang/Object;

    .line 349
    iput-object v0, v6, LX/AeB;->A03:Ljava/lang/Object;

    .line 351
    iput-object v0, v6, LX/AeB;->A04:Ljava/lang/Object;

    .line 353
    iput-object v0, v6, LX/AeB;->A05:Ljava/lang/Object;

    .line 355
    iput v3, v6, LX/AeB;->A01:I

    .line 357
    invoke-interface {v1, v2, v6}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v5, :cond_593

    .line 363
    return-object v5

    .line 364
    :pswitch_16c  #0x7
    check-cast v2, LX/AkX;

    .line 366
    iget-object v3, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 368
    check-cast v3, LX/A0U;

    .line 370
    iget-object v1, v3, LX/A0U;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 372
    sget-object v0, LX/AUZ;->A00:LX/AUZ;

    .line 374
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    const/4 v15, 0x0

    .line 379
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 382
    move-result v0

    .line 383
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v1, v3, LX/A0U;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 388
    const/4 v0, 0x0

    .line 389
    if-eqz v1, :cond_18b

    .line 391
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 394
    move-result-object v0

    .line 395
    :cond_18b
    iget-object v8, v3, LX/A0U;->A06:Landroid/view/ViewGroup;

    .line 397
    if-ne v0, v8, :cond_192

    .line 399
    invoke-virtual {v3}, LX/A0U;->A05()V

    .line 402
    :cond_192
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 405
    iget-object v7, v3, LX/A0U;->A0H:Ljava/util/List;

    .line 407
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v4

    .line 411
    :goto_19b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1ac

    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LX/0VK;

    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 427
    goto :goto_19b

    .line 428
    :cond_1ac
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 431
    invoke-static {v3, v2}, LX/A0U;->A01(LX/A0U;LX/AkX;)V

    .line 434
    instance-of v0, v2, LX/AUV;

    .line 436
    if-eqz v0, :cond_30f

    .line 438
    iget-object v6, v3, LX/A0U;->A05:Landroid/view/View;

    .line 440
    invoke-static {v6}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 443
    move-result-object v5

    .line 444
    check-cast v2, LX/AUV;

    .line 446
    iget-object v4, v2, LX/AUV;->A00:Ljava/util/List;

    .line 448
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v14

    .line 452
    :goto_1c4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_2f3

    .line 458
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 464
    const v0, 0x7f0e15a5

    .line 467
    invoke-static {v5, v8, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 470
    move-result-object v2

    .line 471
    iget-object v0, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 473
    if-nez v0, :cond_1dd

    .line 475
    const-string v0, ""

    .line 477
    :cond_1dd
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 482
    if-eqz v0, :cond_2eb

    .line 484
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 487
    move-result-wide v11

    .line 488
    iget-object v0, v3, LX/A0U;->A0A:LX/05b;

    .line 490
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 493
    move-result-object v10

    .line 494
    invoke-static {v11, v12}, LX/2Ag;->A06(J)J

    .line 497
    move-result-wide v0

    .line 498
    invoke-static {v10, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    :goto_1f6
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 505
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    move-result-object v1

    .line 509
    const v0, 0x7f080e28

    .line 512
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_2ee

    .line 518
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 521
    move-result-object v12

    .line 522
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 525
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 528
    const v10, 0x7f0409d9

    .line 531
    const v0, 0x7f06085d

    .line 534
    invoke-static {v1, v10, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 537
    move-result v0

    .line 538
    invoke-static {v12, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 541
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    move-result-object v10

    .line 545
    const v0, 0x7f071315

    .line 548
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 551
    move-result v11

    .line 552
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    move-result-object v10

    .line 556
    const v0, 0x7f0712d5

    .line 559
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 562
    move-result v0

    .line 563
    sub-int/2addr v11, v0

    .line 564
    const/4 v10, 0x2

    .line 565
    div-int/2addr v11, v10

    .line 566
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 568
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 571
    const v0, 0x7f060835

    .line 574
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 577
    move-result v0

    .line 578
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 581
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 584
    move-result-object v1

    .line 585
    const v0, 0x7f071348

    .line 588
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 591
    move-result v0

    .line 592
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 595
    new-array v10, v10, [Landroid/graphics/drawable/Drawable;

    .line 597
    aput-object v13, v10, v15

    .line 599
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 601
    invoke-direct {v1, v12, v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 604
    const/4 v0, 0x1

    .line 605
    aput-object v1, v10, v0

    .line 607
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 609
    invoke-direct {v0, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 612
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setStartAddonProfilePhotoDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    iget-boolean v0, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 617
    if-nez v0, :cond_2be

    .line 619
    iget-object v12, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 621
    if-eqz v12, :cond_2be

    .line 623
    iget-object v11, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 625
    if-eqz v11, :cond_2be

    .line 627
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 630
    move-result v0

    .line 631
    const/16 v20, 0x0

    .line 633
    if-lez v0, :cond_2be

    .line 635
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 638
    move-result-object v1

    .line 639
    const v0, 0x7f071315

    .line 642
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 645
    move-result v21

    .line 646
    iget-object v1, v3, LX/A0U;->A0G:Ljava/util/HashMap;

    .line 648
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v10

    .line 652
    if-nez v10, :cond_2a6

    .line 654
    iget-object v10, v3, LX/A0U;->A0M:LX/0W3;

    .line 656
    const/16 v22, 0x3

    .line 658
    new-instance v0, LX/Aem;

    .line 660
    move-object/from16 v18, v3

    .line 662
    move-object/from16 v19, v11

    .line 664
    move-object/from16 v16, v0

    .line 666
    move-object/from16 v17, v12

    .line 668
    invoke-direct/range {v16 .. v22}, LX/Aem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 671
    invoke-static {v0, v10}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 674
    move-result-object v10

    .line 675
    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    :cond_2a6
    iget-object v1, v3, LX/A0U;->A0M:LX/0W3;

    .line 680
    const/16 v21, 0x24

    .line 682
    new-instance v0, LX/AgL;

    .line 684
    move-object/from16 v16, v0

    .line 686
    move-object/from16 v17, v10

    .line 688
    move-object/from16 v18, v2

    .line 690
    move-object/from16 v19, v3

    .line 692
    invoke-direct/range {v16 .. v21}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 695
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    :cond_2be
    const/16 v0, 0xb

    .line 704
    new-instance v1, LX/A4k;

    .line 706
    invoke-direct {v1, v2, v9, v3, v0}, LX/A4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 709
    const v0, 0x424b4215

    .line 712
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 715
    invoke-static {v3, v2}, LX/A0U;->A02(LX/A0U;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 718
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 720
    if-eqz v0, :cond_2d5

    .line 722
    invoke-static {v0}, LX/2Aj;->A0x(Landroid/view/View;)V

    .line 725
    :cond_2d5
    iget-object v10, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 727
    if-eqz v10, :cond_2e6

    .line 729
    const/16 v0, 0xc

    .line 731
    new-instance v1, LX/A4k;

    .line 733
    invoke-direct {v1, v2, v9, v3, v0}, LX/A4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 736
    const v0, 0x11ee1a5e

    .line 739
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 742
    :cond_2e6
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 745
    goto/16 :goto_1c4

    .line 747
    :cond_2eb
    const/4 v0, 0x0

    .line 748
    goto/16 :goto_1f6

    .line 750
    :cond_2ee
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :cond_2f3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 758
    move-result-object v2

    .line 759
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    move-result-object v1

    .line 763
    :cond_2fb
    :goto_2fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_311

    .line 769
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 775
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 777
    if-eqz v0, :cond_2fb

    .line 779
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 782
    goto :goto_2fb

    .line 783
    :cond_30f
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 785
    :cond_311
    iget-object v0, v3, LX/A0U;->A0G:Ljava/util/HashMap;

    .line 787
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 790
    move-result-object v1

    .line 791
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 794
    const/16 v0, 0x2b

    .line 796
    invoke-static {v2, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 799
    move-result-object v0

    .line 800
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 803
    iget-object v0, v3, LX/A0U;->A0D:Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 805
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0J:LX/0JU;

    .line 807
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 818
    move-result v0

    .line 819
    invoke-static {v3, v0}, LX/A0U;->A04(LX/A0U;Z)V

    .line 822
    goto/16 :goto_593

    .line 824
    :pswitch_338  #0x9
    check-cast v2, LX/AkV;

    .line 826
    iget-object v3, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 828
    check-cast v3, LX/A0V;

    .line 830
    sget-object v0, LX/A0V;->A0V:Ljava/util/List;

    .line 832
    iget-object v6, v3, LX/A0V;->A00:LX/AkV;

    .line 834
    iput-object v2, v3, LX/A0V;->A00:LX/AkV;

    .line 836
    instance-of v10, v2, LX/AUL;

    .line 838
    iget-object v1, v3, LX/A0V;->A05:Landroid/view/View;

    .line 840
    const/4 v5, 0x0

    .line 841
    const/4 v0, 0x0

    .line 842
    if-eqz v10, :cond_34d

    .line 844
    const/4 v0, 0x4

    .line 845
    :cond_34d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 848
    iget-object v8, v3, LX/A0V;->A0A:Landroid/widget/TextView;

    .line 850
    const/16 v11, 0x8

    .line 852
    invoke-static {v10}, LX/2Ae;->A00(I)I

    .line 855
    move-result v0

    .line 856
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 859
    iget-object v1, v3, LX/A0V;->A09:Landroid/widget/ImageView;

    .line 861
    sget-object v4, LX/AUO;->A00:LX/AUO;

    .line 863
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    move-result v0

    .line 867
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 870
    move-result v0

    .line 871
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 874
    iget-object v1, v3, LX/A0V;->A06:Landroid/view/View;

    .line 876
    instance-of v9, v2, LX/AUN;

    .line 878
    invoke-static {v9}, LX/2Ae;->A00(I)I

    .line 881
    move-result v0

    .line 882
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 885
    iget-object v1, v3, LX/A0V;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 887
    invoke-static {v9}, LX/2Ae;->A00(I)I

    .line 890
    move-result v0

    .line 891
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 894
    iget-object v12, v3, LX/A0V;->A0C:Landroid/widget/TextView;

    .line 896
    invoke-static {v9}, LX/3dD;->A01(I)I

    .line 899
    move-result v0

    .line 900
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 903
    iget-object v7, v3, LX/A0V;->A0R:Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 905
    instance-of v1, v2, LX/AUM;

    .line 907
    if-eqz v1, :cond_38e

    .line 909
    const/4 v11, 0x0

    .line 910
    :cond_38e
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 913
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    move-result v0

    .line 917
    const/4 v13, 0x0

    .line 918
    if-eqz v0, :cond_3ea

    .line 920
    const-wide/16 v0, 0x0

    .line 922
    invoke-static {v3, v0, v1}, LX/A0V;->A00(LX/A0V;J)Ljava/lang/String;

    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    iget-object v2, v3, LX/A0V;->A0B:Landroid/widget/TextView;

    .line 931
    iget-object v0, v3, LX/A0V;->A0O:LX/Ap3;

    .line 933
    invoke-interface {v0}, LX/Ap3;->BLS()J

    .line 936
    move-result-wide v0

    .line 937
    invoke-static {v3, v0, v1}, LX/A0V;->A00(LX/A0V;J)Ljava/lang/String;

    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 944
    iget-object v1, v3, LX/A0V;->A0T:LX/00q;

    .line 946
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 949
    move-result v0

    .line 950
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 953
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 956
    move-result v0

    .line 957
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 960
    iget-object v1, v3, LX/A0V;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 962
    sget-object v0, LX/A0V;->A0V:Ljava/util/List;

    .line 964
    invoke-virtual {v1, v0, v13}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05(Ljava/util/List;F)V

    .line 967
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A03(Ljava/lang/Float;)V

    .line 974
    const v1, 0x7f080cd5

    .line 977
    const v0, 0x7f080cd1

    .line 980
    iget-object v2, v3, LX/A0V;->A08:Landroid/widget/ImageView;

    .line 982
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 985
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 988
    iget-object v0, v3, LX/A0V;->A07:Landroid/view/View;

    .line 990
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 993
    move-result-object v1

    .line 994
    const v0, 0x7f124ad4

    .line 997
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1000
    goto/16 :goto_593

    .line 1002
    :cond_3ea
    const/4 v4, 0x1

    .line 1003
    if-eqz v10, :cond_430

    .line 1005
    iget-object v0, v3, LX/A0V;->A0I:LX/05b;

    .line 1007
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 1014
    move-result-object v7

    .line 1015
    check-cast v2, LX/AUL;

    .line 1017
    iget v2, v2, LX/AUL;->A00:I

    .line 1019
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    move-result-object v1

    .line 1023
    new-array v0, v4, [Ljava/lang/Object;

    .line 1025
    invoke-static {v1, v7, v0}, LX/8ca;->A0X(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    instance-of v0, v6, LX/AUL;

    .line 1034
    if-nez v0, :cond_593

    .line 1036
    iget-object v7, v3, LX/A0V;->A07:Landroid/view/View;

    .line 1038
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1041
    move-result-object v9

    .line 1042
    const v8, 0x7f124ad9

    .line 1045
    int-to-long v0, v2

    .line 1046
    :goto_416
    iget-object v2, v3, LX/A0V;->A0I:LX/05b;

    .line 1048
    invoke-static {v2}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1051
    move-result-object v3

    .line 1052
    long-to-int v2, v0

    .line 1053
    invoke-static {v3, v2, v5}, LX/AwG;->A02(LX/0Fv;II)Ljava/lang/String;

    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1060
    invoke-static {v9, v0, v4, v5, v8}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1063
    move-result-object v0

    .line 1064
    :goto_428
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1067
    invoke-virtual {v7, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1070
    goto/16 :goto_593

    .line 1072
    :cond_430
    const-wide/16 v14, 0x3e8

    .line 1074
    if-eqz v1, :cond_4cf

    .line 1076
    check-cast v2, LX/AUM;

    .line 1078
    iget-wide v4, v2, LX/AUM;->A00:J

    .line 1080
    long-to-float v11, v4

    .line 1081
    iget-object v10, v3, LX/A0V;->A0O:LX/Ap3;

    .line 1083
    invoke-interface {v10}, LX/Ap3;->BLS()J

    .line 1086
    move-result-wide v0

    .line 1087
    long-to-float v8, v0

    .line 1088
    div-float/2addr v11, v8

    .line 1089
    const/high16 v9, 0x3f800000  # 1.0f

    .line 1091
    invoke-static {v11, v13, v9}, LX/0Hp;->A02(FFF)F

    .line 1094
    move-result v11

    .line 1095
    invoke-static {v3, v4, v5}, LX/A0V;->A00(LX/A0V;J)Ljava/lang/String;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget-object v8, v3, LX/A0V;->A0S:LX/00q;

    .line 1104
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    .line 1107
    move-result v0

    .line 1108
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1111
    iget-object v1, v3, LX/A0V;->A0B:Landroid/widget/TextView;

    .line 1113
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    .line 1116
    move-result v0

    .line 1117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1120
    instance-of v8, v6, LX/AUM;

    .line 1122
    if-eqz v8, :cond_4c3

    .line 1124
    move-object v0, v6

    .line 1125
    check-cast v0, LX/AUM;

    .line 1127
    iget-object v1, v0, LX/AUM;->A01:Ljava/util/List;

    .line 1129
    iget-object v0, v2, LX/AUM;->A01:Ljava/util/List;

    .line 1131
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_4c3

    .line 1137
    iget-object v0, v3, LX/A0V;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 1139
    invoke-virtual {v0, v11}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 1142
    :goto_476
    div-long/2addr v4, v14

    .line 1143
    if-eqz v8, :cond_482

    .line 1145
    check-cast v6, LX/AUM;

    .line 1147
    iget-wide v0, v6, LX/AUM;->A00:J

    .line 1149
    div-long/2addr v0, v14

    .line 1150
    cmp-long v2, v4, v0

    .line 1152
    if-eqz v2, :cond_593

    .line 1154
    :cond_482
    const-wide/16 v0, 0x1

    .line 1156
    add-long/2addr v4, v0

    .line 1157
    mul-long/2addr v4, v14

    .line 1158
    long-to-float v6, v4

    .line 1159
    invoke-interface {v10}, LX/Ap3;->BLS()J

    .line 1162
    move-result-wide v1

    .line 1163
    long-to-float v0, v1

    .line 1164
    div-float/2addr v6, v0

    .line 1165
    cmpl-float v0, v6, v9

    .line 1167
    if-lez v0, :cond_493

    .line 1169
    const/high16 v6, 0x3f800000  # 1.0f

    .line 1171
    :cond_493
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A03(Ljava/lang/Float;)V

    .line 1178
    if-nez v8, :cond_593

    .line 1180
    const v1, 0x7f080cd3

    .line 1183
    const v0, 0x7f080cd6

    .line 1186
    iget-object v2, v3, LX/A0V;->A08:Landroid/widget/ImageView;

    .line 1188
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1191
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1194
    iget-object v7, v3, LX/A0V;->A07:Landroid/view/View;

    .line 1196
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1199
    move-result-object v1

    .line 1200
    const v0, 0x7f124adc

    .line 1203
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1206
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1209
    move-result-object v1

    .line 1210
    const v0, 0x7f124ad8

    .line 1213
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1216
    move-result-object v0

    .line 1217
    goto/16 :goto_428

    .line 1219
    :cond_4c3
    iget-object v1, v3, LX/A0V;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 1221
    iget-object v0, v2, LX/AUM;->A01:Ljava/util/List;

    .line 1223
    invoke-static {v0}, LX/A0V;->A01(Ljava/util/List;)Ljava/util/List;

    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v1, v0, v11}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05(Ljava/util/List;F)V

    .line 1230
    goto :goto_476

    .line 1231
    :cond_4cf
    if-eqz v9, :cond_50d

    .line 1233
    iget-object v1, v3, LX/A0V;->A0B:Landroid/widget/TextView;

    .line 1235
    iget-object v0, v3, LX/A0V;->A0S:LX/00q;

    .line 1237
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1240
    move-result v0

    .line 1241
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1244
    check-cast v2, LX/AUN;

    .line 1246
    invoke-static {v3, v2}, LX/A0V;->A03(LX/A0V;LX/AUN;)V

    .line 1249
    const v1, 0x7f080cd4

    .line 1252
    const v0, 0x7f080f6f

    .line 1255
    iget-object v2, v3, LX/A0V;->A08:Landroid/widget/ImageView;

    .line 1257
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1260
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1263
    iget-object v7, v3, LX/A0V;->A07:Landroid/view/View;

    .line 1265
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1268
    move-result-object v1

    .line 1269
    const v0, 0x7f124ae1

    .line 1272
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1275
    instance-of v0, v6, LX/AUM;

    .line 1277
    if-eqz v0, :cond_593

    .line 1279
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1282
    move-result-object v9

    .line 1283
    const v8, 0x7f124ad7

    .line 1286
    check-cast v6, LX/AUM;

    .line 1288
    iget-wide v0, v6, LX/AUM;->A00:J

    .line 1290
    div-long/2addr v0, v14

    .line 1291
    goto/16 :goto_416

    .line 1293
    :cond_50d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1296
    move-result-object v0

    .line 1297
    throw v0

    .line 1298
    :cond_512
    invoke-virtual {v0}, LX/A0p;->A06()V

    .line 1301
    goto :goto_593

    .line 1302
    :cond_516
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1305
    move-result-object v0

    .line 1306
    if-eqz v0, :cond_593

    .line 1308
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1311
    move-result-object v0

    .line 1312
    if-eqz v0, :cond_593

    .line 1314
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1317
    move-result v0

    .line 1318
    if-lez v0, :cond_593

    .line 1320
    if-nez p1, :cond_53e

    .line 1322
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1324
    :goto_52c
    iget-object v1, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A04:LX/AO4;

    .line 1326
    if-eqz v1, :cond_593

    .line 1328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1331
    move-result v0

    .line 1332
    rsub-int/lit8 v0, v0, 0x2

    .line 1334
    if-eqz v0, :cond_541

    .line 1336
    new-instance v0, LX/9Br;

    .line 1338
    invoke-direct {v0, v1}, LX/9Br;-><init>(LX/AO4;)V

    .line 1341
    goto :goto_568

    .line 1342
    :cond_53e
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1344
    goto :goto_52c

    .line 1345
    :cond_541
    new-instance v0, LX/9Bs;

    .line 1347
    invoke-direct {v0, v1}, LX/9Bs;-><init>(LX/AO4;)V

    .line 1350
    goto :goto_568

    .line 1351
    :pswitch_547  #0x5
    if-nez p1, :cond_574

    .line 1353
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 1355
    :goto_54b
    iget-object v1, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 1357
    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 1359
    iget-object v0, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/ATI;

    .line 1361
    if-eqz v0, :cond_593

    .line 1363
    iget-object v0, v0, LX/ATI;->A09:Ljava/io/File;

    .line 1365
    if-eqz v0, :cond_593

    .line 1367
    iget-object v1, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:LX/AO4;

    .line 1369
    if-eqz v1, :cond_593

    .line 1371
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1374
    move-result v0

    .line 1375
    rsub-int/lit8 v0, v0, 0x3

    .line 1377
    if-eqz v0, :cond_56e

    .line 1379
    new-instance v0, LX/9Bv;

    .line 1381
    invoke-direct {v0, v1}, LX/9Bv;-><init>(LX/AO4;)V

    .line 1384
    :goto_568
    iput-object v0, v1, LX/AO4;->A04:LX/9hF;

    .line 1386
    invoke-virtual {v0}, LX/9hF;->A00()V

    .line 1389
    goto :goto_593

    .line 1390
    :cond_56e
    new-instance v0, LX/9Bw;

    .line 1392
    invoke-direct {v0, v1}, LX/9Bw;-><init>(LX/AO4;)V

    .line 1395
    goto :goto_568

    .line 1396
    :cond_574
    iget-object v0, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 1398
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 1400
    invoke-static {v0}, LX/8cX;->A0y(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/3hC;

    .line 1403
    move-result-object v1

    .line 1404
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v1, v0}, LX/3hC;->A16(Ljava/util/List;)V

    .line 1411
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1413
    goto :goto_54b

    .line 1414
    :pswitch_586  #0xb
    check-cast v2, LX/Akb;

    .line 1416
    instance-of v0, v2, LX/AUq;

    .line 1418
    if-eqz v0, :cond_596

    .line 1420
    iget-object v0, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 1422
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1424
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 1427
    :cond_593
    :goto_593
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1429
    return-object v5

    .line 1430
    :cond_596
    instance-of v0, v2, LX/AUo;

    .line 1432
    if-eqz v0, :cond_5cd

    .line 1434
    iget-object v4, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 1436
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1438
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1441
    move-result-object v3

    .line 1442
    check-cast v2, LX/AUo;

    .line 1444
    iget-object v2, v2, LX/AUo;->A00:Ljava/lang/String;

    .line 1446
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0C:LX/05b;

    .line 1448
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1451
    const/4 v1, 0x1

    .line 1452
    invoke-static {v2, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1459
    move-result-object v1

    .line 1460
    const-string v0, "https://wa.me/stickerpack/%s"

    .line 1462
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1465
    move-result-object v0

    .line 1466
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1469
    invoke-static {v3, v0}, LX/2HI;->A04(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1472
    move-result-object v2

    .line 1473
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1476
    move-result-object v1

    .line 1477
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1484
    goto :goto_593

    .line 1485
    :cond_5cd
    instance-of v0, v2, LX/AUv;

    .line 1487
    if-eqz v0, :cond_60f

    .line 1489
    iget-object v7, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 1491
    check-cast v7, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1493
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1496
    move-result-object v6

    .line 1497
    check-cast v2, LX/AUv;

    .line 1499
    iget-object v3, v2, LX/AUv;->A00:Ljava/util/Set;

    .line 1501
    iget-object v1, v2, LX/AUv;->A01:Ljava/util/Set;

    .line 1503
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0C:LX/05b;

    .line 1505
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1508
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1511
    move-result-object v5

    .line 1512
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1515
    move-result-object v4

    .line 1516
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1519
    move-result-object v3

    .line 1520
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 1522
    const/4 v0, 0x1

    .line 1523
    invoke-static {v6, v1, v0}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1526
    move-result-object v2

    .line 1527
    invoke-static {v6, v2, v5}, LX/8ca;->A0f(Landroid/content/Context;Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 1530
    const-string v0, "message_types"

    .line 1532
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1535
    invoke-static {v4}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1538
    move-result-object v1

    .line 1539
    const-string v0, "jids"

    .line 1541
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1544
    iget-object v1, v7, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0N:LX/1Le;

    .line 1546
    const/4 v0, 0x0

    .line 1547
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1550
    goto :goto_593

    .line 1551
    :cond_60f
    instance-of v0, v2, LX/AUn;

    .line 1553
    if-eqz v0, :cond_638

    .line 1555
    iget-object v4, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 1557
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1559
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0D:LX/05b;

    .line 1561
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1564
    move-result-object v3

    .line 1565
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1568
    move-result-object v1

    .line 1569
    check-cast v2, LX/AUn;

    .line 1571
    iget-object v0, v2, LX/AUn;->A00:LX/0DP;

    .line 1573
    invoke-virtual {v3, v1, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 1576
    move-result-object v2

    .line 1577
    :goto_629
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0A:LX/05b;

    .line 1579
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1582
    move-result-object v1

    .line 1583
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v1, v0, v2}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1590
    goto/16 :goto_593

    .line 1592
    :cond_638
    instance-of v0, v2, LX/AUt;

    .line 1594
    if-eqz v0, :cond_658

    .line 1596
    iget-object v3, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 1598
    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1600
    check-cast v2, LX/AUt;

    .line 1602
    iget-object v1, v2, LX/AUt;->A00:Ljava/lang/String;

    .line 1604
    const-string v0, "StickerStorePackPreviewBottomSheetFragment/"

    .line 1606
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05b;

    .line 1611
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1614
    move-result-object v2

    .line 1615
    const v1, 0x7f124a75

    .line 1618
    :goto_652
    const/4 v0, 0x0

    .line 1619
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1622
    goto/16 :goto_593

    .line 1624
    :cond_658
    instance-of v0, v2, LX/AUp;

    .line 1626
    if-eqz v0, :cond_692

    .line 1628
    iget-object v4, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 1630
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1632
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05b;

    .line 1634
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1637
    move-result-object v1

    .line 1638
    check-cast v1, LX/0dn;

    .line 1640
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v1, v0}, LX/0dn;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 1647
    move-result-object v3

    .line 1648
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0A:LX/05b;

    .line 1650
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1653
    move-result-object v1

    .line 1654
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v1, v0, v3}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1661
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1664
    move-result-object v1

    .line 1665
    instance-of v0, v1, LX/0JC;

    .line 1667
    if-eqz v0, :cond_593

    .line 1669
    check-cast v1, LX/0JC;

    .line 1671
    if-eqz v1, :cond_593

    .line 1673
    check-cast v2, LX/AUp;

    .line 1675
    iget-object v0, v2, LX/AUp;->A00:Ljava/util/List;

    .line 1677
    invoke-virtual {v1, v0}, LX/0JC;->DD2(Ljava/util/List;)V

    .line 1680
    goto/16 :goto_593

    .line 1682
    :cond_692
    instance-of v0, v2, LX/AUu;

    .line 1684
    const/4 v6, 0x1

    .line 1685
    const/4 v3, 0x0

    .line 1686
    if-eqz v0, :cond_6b3

    .line 1688
    check-cast v2, LX/AUu;

    .line 1690
    iget v0, v2, LX/AUu;->A00:I

    .line 1692
    const v1, 0x7f12442c

    .line 1695
    if-le v0, v6, :cond_6a4

    .line 1697
    const v1, 0x7f124430

    .line 1700
    :cond_6a4
    iget-object v0, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 1702
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1704
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05b;

    .line 1706
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1709
    move-result-object v0

    .line 1710
    :goto_6ae
    invoke-virtual {v0, v1, v3}, LX/0KG;->A0A(II)V

    .line 1713
    goto/16 :goto_593

    .line 1715
    :cond_6b3
    instance-of v0, v2, LX/AUw;

    .line 1717
    if-eqz v0, :cond_6e6

    .line 1719
    iget-object v6, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 1721
    check-cast v6, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1723
    check-cast v2, LX/AUw;

    .line 1725
    iget-boolean v5, v2, LX/AUw;->A01:Z

    .line 1727
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05b;

    .line 1729
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1731
    invoke-static {v4}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 1734
    move-result-object v1

    .line 1735
    const v0, 0x7f124a6c

    .line 1738
    if-eqz v5, :cond_6cf

    .line 1740
    const v0, 0x7f124a88

    .line 1743
    :cond_6cf
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 1746
    iget-object v1, v2, LX/AUw;->A00:LX/9vr;

    .line 1748
    invoke-static {v4}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 1751
    move-result-object v3

    .line 1752
    const/16 v0, 0x21

    .line 1754
    new-instance v2, LX/AYv;

    .line 1756
    invoke-direct {v2, v1, v6, v0}, LX/AYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1759
    const-wide/16 v0, 0xc8

    .line 1761
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 1764
    goto/16 :goto_593

    .line 1766
    :cond_6e6
    instance-of v0, v2, LX/AUm;

    .line 1768
    if-eqz v0, :cond_70f

    .line 1770
    iget-object v3, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 1772
    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1774
    check-cast v2, LX/AUm;

    .line 1776
    iget-boolean v0, v2, LX/AUm;->A00:Z

    .line 1778
    iput-boolean v6, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A09:Z

    .line 1780
    if-eqz v0, :cond_70c

    .line 1782
    sget-object v2, LX/9Iq;->A05:LX/9Iq;

    .line 1784
    :goto_6f8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1787
    move-result-object v1

    .line 1788
    instance-of v0, v1, LX/Amn;

    .line 1790
    if-eqz v0, :cond_707

    .line 1792
    check-cast v1, LX/Amn;

    .line 1794
    if-eqz v1, :cond_707

    .line 1796
    invoke-interface {v1, v2}, LX/Amn;->Bau(LX/9Iq;)V

    .line 1799
    :cond_707
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1802
    goto/16 :goto_593

    .line 1804
    :cond_70c
    sget-object v2, LX/9Iq;->A02:LX/9Iq;

    .line 1806
    goto :goto_6f8

    .line 1807
    :cond_70f
    instance-of v0, v2, LX/AUs;

    .line 1809
    if-eqz v0, :cond_733

    .line 1811
    check-cast v2, LX/AUs;

    .line 1813
    iget-object v5, v2, LX/AUs;->A00:LX/9vr;

    .line 1815
    iget-boolean v0, v5, LX/9vr;->A0Z:Z

    .line 1817
    iget-object v4, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 1819
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1821
    if-eqz v0, :cond_788

    .line 1823
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05b;

    .line 1825
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1828
    move-result-object v2

    .line 1829
    const v1, 0x7f124ae9

    .line 1832
    iget-object v0, v5, LX/9vr;->A05:Ljava/lang/String;

    .line 1834
    invoke-static {v4, v0, v6, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1837
    move-result-object v0

    .line 1838
    invoke-virtual {v2, v0, v3}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1841
    goto/16 :goto_593

    .line 1843
    :cond_733
    instance-of v0, v2, LX/AUx;

    .line 1845
    if-eqz v0, :cond_746

    .line 1847
    iget-object v0, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 1849
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1851
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05b;

    .line 1853
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1856
    move-result-object v0

    .line 1857
    const v1, 0x7f124a83

    .line 1860
    goto/16 :goto_6ae

    .line 1862
    :cond_746
    instance-of v0, v2, LX/AUr;

    .line 1864
    if-eqz v0, :cond_762

    .line 1866
    iget-object v4, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 1868
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1870
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0D:LX/05b;

    .line 1872
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1875
    move-result-object v3

    .line 1876
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1879
    move-result-object v1

    .line 1880
    check-cast v2, LX/AUr;

    .line 1882
    iget-object v0, v2, LX/AUr;->A00:LX/1AZ;

    .line 1884
    invoke-virtual {v3, v1, v0}, LX/2Fb;->A0L(Landroid/content/Context;LX/1AZ;)Landroid/content/Intent;

    .line 1887
    move-result-object v2

    .line 1888
    goto/16 :goto_629

    .line 1890
    :cond_762
    instance-of v0, v2, LX/AUy;

    .line 1892
    if-eqz v0, :cond_775

    .line 1894
    iget-object v0, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 1896
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1898
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05b;

    .line 1900
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1903
    move-result-object v0

    .line 1904
    const v1, 0x7f124ae4

    .line 1907
    goto/16 :goto_6ae

    .line 1909
    :cond_775
    instance-of v0, v2, LX/AUz;

    .line 1911
    if-eqz v0, :cond_7b7

    .line 1913
    iget-object v0, v4, LX/AcT;->A00:Ljava/lang/Object;

    .line 1915
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1917
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05b;

    .line 1919
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1922
    move-result-object v0

    .line 1923
    const v1, 0x7f124b03

    .line 1926
    goto/16 :goto_6ae

    .line 1928
    :cond_788
    const v2, 0x7f124ae9

    .line 1931
    iget-object v1, v5, LX/9vr;->A05:Ljava/lang/String;

    .line 1933
    new-array v0, v6, [Ljava/lang/Object;

    .line 1935
    invoke-static {v4, v1, v0, v3, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1938
    move-result-object v3

    .line 1939
    iget-object v2, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00:Landroid/view/View;

    .line 1941
    if-eqz v2, :cond_7b5

    .line 1943
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1946
    move-result-object v1

    .line 1947
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0L:LX/05b;

    .line 1949
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 1952
    move-result-object v0

    .line 1953
    invoke-static {v2, v4, v0, v3, v1}, LX/9Qh;->A00(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/CharSequence;Ljava/util/List;)LX/7cQ;

    .line 1956
    move-result-object v1

    .line 1957
    const/16 v0, 0x2d

    .line 1959
    invoke-static {v4, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 1962
    move-result-object v0

    .line 1963
    invoke-virtual {v1, v0}, LX/7cQ;->A0D(Ljava/lang/Runnable;)V

    .line 1966
    invoke-virtual {v1}, LX/7cQ;->A04()V

    .line 1969
    :goto_7b1
    iput-object v1, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A07:LX/7cQ;

    .line 1971
    goto/16 :goto_593

    .line 1973
    :cond_7b5
    const/4 v1, 0x0

    .line 1974
    goto :goto_7b1

    .line 1975
    :cond_7b7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1978
    move-result-object v0

    .line 1979
    throw v0

    .line 1980
    :pswitch_data_7bc
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_99  #00000001
        :pswitch_1a  #00000002
        :pswitch_ca  #00000003
        :pswitch_33  #00000004
        :pswitch_547  #00000005
        :pswitch_107  #00000006
        :pswitch_16c  #00000007
        :pswitch_dc  #00000008
        :pswitch_338  #00000009
        :pswitch_e9  #0000000a
        :pswitch_586  #0000000b
        :pswitch_fa  #0000000c
    .end packed-switch
.end method
