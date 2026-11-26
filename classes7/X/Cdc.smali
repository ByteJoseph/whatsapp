.class public final LX/Cdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Cdc;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AOc(I)LX/1aq;
    .registers 34

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/Cdc;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 4
    iget-boolean v15, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A07:Z

    .line 6
    const/4 v5, 0x0

    .line 7
    iput-boolean v5, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A07:Z

    .line 9
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 11
    const-string v19, "product"

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_28f

    .line 16
    iget-object v0, v0, LX/Jr9;->A0A:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 24
    move/from16 v7, p1

    .line 26
    if-lt v7, v0, :cond_1a4

    .line 28
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 30
    if-eqz v0, :cond_28f

    .line 32
    iget-object v0, v0, LX/Jr9;->A0A:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 40
    if-eqz v0, :cond_28f

    .line 42
    iget-object v0, v0, LX/Jr9;->A0B:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 47
    move-result v0

    .line 48
    if-ge v7, v0, :cond_1a4

    .line 50
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 52
    if-eqz v0, :cond_28f

    .line 54
    iget-object v0, v0, LX/Jr9;->A0A:Ljava/util/List;

    .line 56
    invoke-static {v7, v0}, LX/3dA;->A00(ILjava/util/List;)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 62
    if-eqz v0, :cond_28f

    .line 64
    iget-object v0, v0, LX/Jr9;->A0B:Ljava/util/List;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v12

    .line 70
    check-cast v12, LX/Jqa;

    .line 72
    iget-object v14, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:LX/08a;

    .line 74
    sget-object v0, LX/Bnf;->A00:LX/00g;

    .line 76
    invoke-static {v14, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 79
    move-result v0

    .line 80
    const v1, 0x7f0e08f1

    .line 83
    if-eqz v0, :cond_58

    .line 85
    const v1, 0x7f0e08f2

    .line 88
    :cond_58
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const v0, 0x7f0b3ed2

    .line 102
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 108
    const v0, 0x7f0b0f41

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/L4f;

    .line 117
    const v0, 0x7f0b1860

    .line 120
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/view/ViewGroup;

    .line 126
    sget-object v0, LX/Bnf;->A01:LX/00g;

    .line 128
    invoke-static {v14, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 131
    move-result v30

    .line 132
    new-instance v13, LX/Cjf;

    .line 134
    invoke-direct {v13, v6, v7, v5, v15}, LX/Cjf;-><init>(Ljava/lang/Object;IIZ)V

    .line 137
    const/4 v11, 0x1

    .line 138
    new-instance v9, LX/Cjf;

    .line 140
    invoke-direct {v9, v6, v7, v11, v15}, LX/Cjf;-><init>(Ljava/lang/Object;IIZ)V

    .line 143
    const/4 v8, 0x0

    .line 144
    iput-object v10, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 146
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0C:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/Jfc;

    .line 154
    new-instance v25, LX/CNg;

    .line 156
    move-object/from16 v26, v6

    .line 158
    move-object/from16 v27, v4

    .line 160
    move-object/from16 v28, v13

    .line 162
    move-object/from16 v29, v9

    .line 164
    invoke-direct/range {v25 .. v30}, LX/CNg;-><init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 167
    if-eqz v30, :cond_ae

    .line 169
    new-instance v8, LX/K32;

    .line 171
    invoke-direct {v8, v6, v13, v11}, LX/K32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    :cond_ae
    move-object/from16 v23, v10

    .line 176
    move-object/from16 v20, v0

    .line 178
    move-object/from16 v21, v4

    .line 180
    move-object/from16 v22, v10

    .line 182
    move-object/from16 v24, v8

    .line 184
    move-object/from16 v26, v12

    .line 186
    invoke-virtual/range {v20 .. v26}, LX/Jfc;->A03(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqa;)V

    .line 189
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 192
    move-result-object v9

    .line 193
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    .line 195
    const-string v18, "videoPlayers"

    .line 197
    if-nez v0, :cond_cb

    .line 199
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 202
    throw v10

    .line 203
    :cond_cb
    iget-object v10, v12, LX/Jqa;->A03:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 211
    if-nez v0, :cond_20f

    .line 213
    iget-object v12, v12, LX/Jqa;->A00:Ljava/lang/String;

    .line 215
    if-eqz v12, :cond_20f

    .line 217
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_20f

    .line 223
    const v0, 0x7f0b43cb

    .line 226
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Landroid/view/ViewGroup;

    .line 232
    const v0, 0x7f0b3ed3

    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v17

    .line 239
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0A:LX/05b;

    .line 241
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 244
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05b;

    .line 246
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 249
    move-result-object v27

    .line 250
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0D:LX/05b;

    .line 252
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 255
    move-result-object v25

    .line 256
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 259
    move-result-object v21

    .line 260
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A08:Landroid/app/Application;

    .line 262
    move-object/from16 v22, v0

    .line 264
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    move-result-object v16

    .line 268
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0F:LX/05b;

    .line 270
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 273
    move-result-object v26

    .line 274
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A01:LX/00y;

    .line 276
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 279
    move-result-object v13

    .line 280
    check-cast v13, LX/S75;

    .line 282
    const/16 v28, 0x0

    .line 284
    invoke-static {v14}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 287
    move-result-object v29

    .line 288
    new-instance v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 290
    const/4 v12, 0x0

    .line 291
    move/from16 v31, v5

    .line 293
    move-object/from16 v20, v0

    .line 295
    move-object/from16 v23, v14

    .line 297
    move-object/from16 v24, v13

    .line 299
    move/from16 v30, v5

    .line 301
    invoke-direct/range {v20 .. v31}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 304
    move-object/from16 v13, v16

    .line 306
    iput-object v13, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 308
    iput-object v10, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 310
    iput-boolean v5, v0, LX/Mke;->A0G:Z

    .line 312
    iput-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 314
    invoke-virtual {v0, v3}, LX/Mke;->A0j(LX/L4f;)V

    .line 317
    iget-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 319
    check-cast v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 321
    iget-object v14, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 323
    const/16 v13, 0x11

    .line 325
    const/4 v5, -0x1

    .line 326
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 328
    invoke-direct {v0, v5, v5, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 331
    invoke-virtual {v8, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object v13, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 336
    check-cast v13, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 338
    new-instance v5, LX/CgJ;

    .line 340
    move-object/from16 v0, v17

    .line 342
    invoke-direct {v5, v0, v6, v4}, LX/CgJ;-><init>(Landroid/view/View;Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 345
    iput-object v5, v13, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0E:LX/My6;

    .line 347
    const/16 v5, 0xe

    .line 349
    new-instance v0, LX/L8P;

    .line 351
    invoke-direct {v0, v3, v5}, LX/L8P;-><init>(Ljava/lang/Object;I)V

    .line 354
    invoke-static {v8, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 357
    new-instance v5, LX/Ld7;

    .line 359
    invoke-direct {v5, v3, v12}, LX/Ld7;-><init>(Ljava/lang/Object;I)V

    .line 362
    const v0, -0x4152fb0f

    .line 365
    invoke-static {v8, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 368
    const v0, 0x1d3c810a

    .line 371
    invoke-static {v4, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 374
    invoke-virtual {v3}, LX/L4f;->A06()V

    .line 377
    new-instance v0, LX/MkN;

    .line 379
    invoke-direct {v0, v6, v9, v11}, LX/MkN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    iput-object v0, v3, LX/L4f;->A05:LX/My8;

    .line 384
    iget-object v5, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    .line 386
    if-nez v5, :cond_188

    .line 388
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 391
    throw v28

    .line 392
    :cond_188
    iget-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 394
    invoke-virtual {v5, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    if-eqz v15, :cond_20f

    .line 399
    iget-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 401
    check-cast v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 403
    iput-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 405
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v3, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 410
    check-cast v3, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 412
    iget-boolean v0, v3, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0S:Z

    .line 414
    if-nez v0, :cond_20f

    .line 416
    invoke-virtual {v3}, LX/Mke;->A0S()V

    .line 419
    goto :goto_20f

    .line 420
    :cond_1a4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f0e0dc5

    .line 427
    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    check-cast v1, Landroid/view/ViewGroup;

    .line 436
    const v0, 0x7f0b1860

    .line 439
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroid/view/ViewGroup;

    .line 445
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 448
    move-result-object v3

    .line 449
    const/4 v0, 0x2

    .line 450
    new-instance v4, LX/9AP;

    .line 452
    invoke-direct {v4, v3, v6, v0}, LX/9AP;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 455
    const/16 v0, 0xf

    .line 457
    invoke-static {v6, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 460
    move-result-object v3

    .line 461
    const v0, 0x55161ba9

    .line 464
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 467
    const v0, 0x7f0b0af8

    .line 470
    invoke-static {v4, v0}, LX/9yn;->A00(Landroid/view/View;I)V

    .line 473
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 476
    const v0, 0x3e4ccccd  # 0.2f

    .line 479
    iput v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    .line 481
    const/4 v8, 0x1

    .line 482
    iput-boolean v8, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 484
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0C:LX/05b;

    .line 486
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 489
    move-result-object v5

    .line 490
    check-cast v5, LX/Jfc;

    .line 492
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 494
    if-nez v0, :cond_1f4

    .line 496
    invoke-static/range {v19 .. v19}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 499
    throw v10

    .line 500
    :cond_1f4
    iget-object v0, v0, LX/Jr9;->A0A:Ljava/util/List;

    .line 502
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LX/Jqg;

    .line 508
    new-instance v0, LX/CNf;

    .line 510
    invoke-direct {v0, v6, v4, v7}, LX/CNf;-><init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;I)V

    .line 513
    move-object v14, v10

    .line 514
    move-object v15, v10

    .line 515
    move-object v11, v5

    .line 516
    move-object v12, v4

    .line 517
    move-object v13, v10

    .line 518
    move-object/from16 v16, v0

    .line 520
    move-object/from16 v17, v3

    .line 522
    move/from16 v18, v8

    .line 524
    invoke-virtual/range {v11 .. v18}, LX/Jfc;->A02(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqg;I)V

    .line 527
    :cond_20f
    :goto_20f
    iget v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    .line 529
    if-ne v7, v0, :cond_22a

    .line 531
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 533
    if-eqz v0, :cond_28a

    .line 535
    iget-object v3, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 541
    invoke-static {v3, v7}, LX/J3x;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 544
    move-result-object v3

    .line 545
    const-string v0, "thumb-transition-"

    .line 547
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v4, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 554
    :cond_22a
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 556
    if-eqz v0, :cond_28a

    .line 558
    iget-object v0, v0, LX/Jr9;->A0E:Ljava/lang/String;

    .line 560
    if-eqz v0, :cond_271

    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 565
    move-result v0

    .line 566
    if-lez v0, :cond_271

    .line 568
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 571
    move-result-object v3

    .line 572
    const v0, 0x7f0e0dbb

    .line 575
    const/4 v5, 0x0

    .line 576
    invoke-virtual {v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 579
    move-result-object v3

    .line 580
    const v0, 0x7f0b0a95

    .line 583
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 593
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 596
    move-result-object v3

    .line 597
    const v0, 0x7f0604b5

    .line 600
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 603
    move-result v3

    .line 604
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 606
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 609
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 612
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 614
    if-nez v0, :cond_26c

    .line 616
    invoke-static/range {v19 .. v19}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 619
    throw v5

    .line 620
    :cond_26c
    iget-object v0, v0, LX/Jr9;->A0E:Ljava/lang/String;

    .line 622
    invoke-virtual {v4, v0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 625
    :cond_271
    iget-boolean v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 627
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 630
    move-result v0

    .line 631
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 634
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 636
    if-eqz v0, :cond_28a

    .line 638
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 640
    invoke-static {v0, v7}, LX/J3x;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 643
    move-result-object v2

    .line 644
    new-instance v0, LX/1aq;

    .line 646
    invoke-direct {v0, v1, v2}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    return-object v0

    .line 650
    :cond_28a
    invoke-static/range {v19 .. v19}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 653
    const/4 v0, 0x0

    .line 654
    throw v0

    .line 655
    :cond_28f
    invoke-static/range {v19 .. v19}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 658
    throw v10
.end method

.method public synthetic AQS(ILjava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/Cdc;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 4
    const-string v3, "product"

    .line 6
    if-eqz v0, :cond_47

    .line 8
    iget-object v0, v0, LX/Jr9;->A0A:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_58

    .line 16
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 18
    if-eqz v0, :cond_47

    .line 20
    iget-object v0, v0, LX/Jr9;->A0A:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 28
    if-eqz v0, :cond_47

    .line 30
    iget-object v0, v0, LX/Jr9;->A0B:Ljava/util/List;

    .line 32
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_58

    .line 38
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 40
    if-eqz v0, :cond_47

    .line 42
    iget-object v0, v0, LX/Jr9;->A0A:Ljava/util/List;

    .line 44
    invoke-static {p1, v0}, LX/3dA;->A00(ILjava/util/List;)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 50
    if-eqz v0, :cond_47

    .line 52
    iget-object v0, v0, LX/Jr9;->A0B:Ljava/util/List;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Jqa;

    .line 60
    iget-object v1, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    .line 62
    if-nez v1, :cond_4b

    .line 64
    const-string v0, "videoPlayers"

    .line 66
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 69
    :goto_45
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 74
    goto :goto_45

    .line 75
    :cond_4b
    iget-object v0, v0, LX/Jqa;->A03:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Mke;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 88
    :cond_58
    return-void
.end method

.method public bridge synthetic BAG(Ljava/lang/Object;)I
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/Cdc;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 6
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 8
    const-string v3, "product"

    .line 10
    if-eqz v0, :cond_34

    .line 12
    iget-object v0, v0, LX/Jr9;->A0A:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 20
    if-eqz v0, :cond_34

    .line 22
    iget-object v0, v0, LX/Jr9;->A0B:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1d
    if-ge v1, v2, :cond_32

    .line 31
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 33
    if-eqz v0, :cond_34

    .line 35
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, LX/J3x;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_33

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1d

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    :cond_33
    return v1

    .line 52
    :cond_34
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public CFU()V
    .registers 1

    .line 0
    return-void
.end method

.method public getCount()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/Cdc;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 4
    const-string v2, "product"

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, v0, LX/Jr9;->A0A:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-object v0, v0, LX/Jr9;->A0B:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method
