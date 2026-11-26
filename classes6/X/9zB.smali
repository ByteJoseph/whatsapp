.class public final LX/9zB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8jR;

.field public A01:LX/And;

.field public A02:LX/Ajh;

.field public A03:LX/8jX;

.field public A04:LX/8jL;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>(LX/05b;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9zB;->A09:LX/05b;

    .line 9
    const v0, 0x14195

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9zB;->A0C:LX/05b;

    .line 18
    const/16 v0, 0xfda

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9zB;->A08:LX/05b;

    .line 26
    const v0, 0x1409d

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9zB;->A0D:LX/05b;

    .line 35
    const/16 v0, 0x9ff

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9zB;->A07:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9zB;->A06:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9zB;->A0A:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9zB;->A0F:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9zB;->A0B:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9zB;->A0E:LX/05b;

    .line 73
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9zB;->A05:LX/05b;

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {p0, v0}, LX/Aa5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/9zB;->A0G:LX/00q;

    .line 86
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/9zB;FF)V
    .registers 23

    .line 0
    move-object/from16 v4, p1

    .line 2
    iget-object v7, v4, LX/9zB;->A02:LX/Ajh;

    .line 4
    if-eqz v7, :cond_146

    .line 6
    iget-object v2, v4, LX/9zB;->A03:LX/8jX;

    .line 8
    if-eqz v2, :cond_146

    .line 10
    move-object/from16 v3, p0

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    check-cast v7, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 20
    iget-object v0, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_146

    .line 25
    iget-object v6, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 27
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    if-eqz v6, :cond_146

    .line 43
    if-eqz v1, :cond_146

    .line 45
    invoke-virtual {v2, v1, v6}, LX/8jX;->A13(Landroid/net/Uri;LX/1dJ;)Z

    .line 48
    move-result v5

    .line 49
    iget-object v2, v2, LX/8jX;->A0A:LX/0JU;

    .line 51
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/9yI;

    .line 57
    iget-object v0, v0, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 59
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9yI;

    .line 69
    iget-boolean v0, v0, LX/9yI;->A09:Z

    .line 71
    if-eqz v0, :cond_146

    .line 73
    if-eqz v5, :cond_146

    .line 75
    if-eqz v1, :cond_146

    .line 77
    invoke-virtual {v7, v6}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_146

    .line 83
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C()V

    .line 86
    iget-object v1, v4, LX/9zB;->A02:LX/Ajh;

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v1, :cond_146

    .line 91
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 96
    move-result v0

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eqz v0, :cond_146

    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_146

    .line 106
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 108
    if-eqz v0, :cond_146

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_146

    .line 116
    iput-object v3, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 118
    iget-object v0, v4, LX/9zB;->A0F:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, LX/Czm;->A06(Landroid/view/View;)V

    .line 127
    iget-object v3, v4, LX/9zB;->A05:LX/05b;

    .line 129
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    const/16 v0, 0x5d0e

    .line 138
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_19e

    .line 144
    sget-object v0, LX/9T0;->A2U:LX/00g;

    .line 146
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_19e

    .line 152
    invoke-virtual {v2, v5}, Lcom/whatsapp/mediaview/api/PhotoView;->setCutoutOutlineDisabled(Z)V

    .line 155
    :cond_9b
    :goto_9b
    iget-object v0, v4, LX/9zB;->A0D:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    check-cast v8, LX/Bxa;

    .line 163
    iget-object v9, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:LX/0DP;

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v0, 0x1

    .line 167
    move-object v12, v10

    .line 168
    move-object v13, v10

    .line 169
    move-object v14, v10

    .line 170
    move-object v15, v10

    .line 171
    move-object/from16 v16, v10

    .line 173
    move-object/from16 v17, v10

    .line 175
    move-object/from16 v18, v10

    .line 177
    move/from16 p1, v5

    .line 179
    move-object v11, v10

    .line 180
    move/from16 p0, v5

    .line 182
    invoke-virtual/range {v8 .. v20}, LX/Bxa;->A00(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 185
    iget-object v5, v4, LX/9zB;->A02:LX/Ajh;

    .line 187
    if-eqz v5, :cond_146

    .line 189
    iget-object v6, v4, LX/9zB;->A03:LX/8jX;

    .line 191
    if-eqz v6, :cond_146

    .line 193
    move-object v1, v5

    .line 194
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 196
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 199
    move-result-object v11

    .line 200
    if-eqz v11, :cond_146

    .line 202
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_146

    .line 208
    const/4 v1, 0x2

    .line 209
    new-array v8, v1, [LX/EG1;

    .line 211
    move-object v9, v5

    .line 212
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 214
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 217
    move-result-object v7

    .line 218
    const v1, 0x7f122a5a

    .line 221
    invoke-static {v7, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 224
    move-result-object v14

    .line 225
    const/4 v1, 0x0

    .line 226
    const v13, 0x7f0807f9

    .line 229
    new-instance v12, LX/EG1;

    .line 231
    move v15, v1

    .line 232
    invoke-direct/range {v12 .. v17}, LX/EG1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    aput-object v12, v8, v1

    .line 237
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 240
    move-result-object v9

    .line 241
    const v7, 0x7f122a59

    .line 244
    invoke-static {v9, v7}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 247
    move-result-object v14

    .line 248
    const v13, 0x7f0805b4

    .line 251
    new-instance v7, LX/EG1;

    .line 253
    move-object v12, v7

    .line 254
    invoke-direct/range {v12 .. v17}, LX/EG1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {v7, v8, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 260
    move-result-object v13

    .line 261
    iget-object v10, v4, LX/9zB;->A01:LX/And;

    .line 263
    if-nez v10, :cond_129

    .line 265
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 268
    move-result-object v8

    .line 269
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 272
    const/16 v7, 0x5d0e

    .line 274
    invoke-virtual {v8, v7}, LX/00E;->A17(I)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_147

    .line 280
    sget-object v0, LX/9T0;->A2U:LX/00g;

    .line 282
    invoke-static {v8, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_147

    .line 288
    new-instance v10, LX/Mgq;

    .line 290
    invoke-direct {v10}, LX/Mgq;-><init>()V

    .line 293
    :goto_125
    check-cast v10, LX/And;

    .line 295
    iput-object v10, v4, LX/9zB;->A01:LX/And;

    .line 297
    :cond_129
    const/16 v0, 0x14

    .line 299
    new-instance v1, LX/Aax;

    .line 301
    invoke-direct {v1, v4, v6, v5, v0}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    const/16 v0, 0x1e

    .line 306
    invoke-static {v6, v5, v2, v0}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 309
    move-result-object v14

    .line 310
    const/16 v0, 0x13

    .line 312
    invoke-static {v5, v2, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 315
    move-result-object v15

    .line 316
    move/from16 v17, p2

    .line 318
    move/from16 v18, p3

    .line 320
    move-object v12, v2

    .line 321
    move-object/from16 v16, v1

    .line 323
    invoke-interface/range {v10 .. v18}, LX/And;->D6p(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V

    .line 326
    :cond_146
    return-void

    .line 327
    :cond_147
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 330
    move-result-object v8

    .line 331
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 334
    invoke-virtual {v8, v7}, LX/00E;->A17(I)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_162

    .line 340
    sget-object v0, LX/9T0;->A2M:LX/00g;

    .line 342
    invoke-static {v8, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_162

    .line 348
    new-instance v10, LX/Mgn;

    .line 350
    invoke-direct {v10}, LX/Mgn;-><init>()V

    .line 353
    goto :goto_125

    .line 354
    :cond_162
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 357
    move-result-object v8

    .line 358
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 361
    invoke-virtual {v8, v7}, LX/00E;->A17(I)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_17d

    .line 367
    sget-object v0, LX/9T0;->A2N:LX/00g;

    .line 369
    invoke-static {v8, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_17d

    .line 375
    new-instance v10, LX/Mgp;

    .line 377
    invoke-direct {v10}, LX/Mgp;-><init>()V

    .line 380
    goto :goto_125

    .line 381
    :cond_17d
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 388
    invoke-virtual {v3, v7}, LX/00E;->A17(I)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_198

    .line 394
    sget-object v0, LX/9T0;->A2I:LX/00g;

    .line 396
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_198

    .line 402
    new-instance v10, LX/Mgr;

    .line 404
    invoke-direct {v10}, LX/Mgr;-><init>()V

    .line 407
    goto :goto_125

    .line 408
    :cond_198
    new-instance v10, LX/Mgo;

    .line 410
    invoke-direct {v10}, LX/Mgo;-><init>()V

    .line 413
    goto :goto_125

    .line 414
    :cond_19e
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 417
    move-result-object v1

    .line 418
    sget-object v0, LX/9Sv;->A06:LX/00g;

    .line 420
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 423
    move-result v12

    .line 424
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 427
    move-result-object v1

    .line 428
    sget-object v0, LX/9Sv;->A08:LX/00g;

    .line 430
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 433
    move-result v11

    .line 434
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 437
    move-result-object v1

    .line 438
    sget-object v0, LX/9Sv;->A05:LX/00g;

    .line 440
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 443
    move-result v10

    .line 444
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 447
    move-result-object v1

    .line 448
    sget-object v0, LX/9Sv;->A09:LX/00g;

    .line 450
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 453
    move-result v9

    .line 454
    iget-object v0, v4, LX/9zB;->A0B:LX/05b;

    .line 456
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 459
    move-result-object v1

    .line 460
    iget-object v0, v4, LX/9zB;->A0E:LX/05b;

    .line 462
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {v1, v0}, LX/1oB;->A00(LX/00T;LX/0BC;)I

    .line 469
    move-result v6

    .line 470
    const/16 v1, 0x7dc

    .line 472
    const/4 v0, 0x0

    .line 473
    if-gt v6, v1, :cond_1dc

    .line 475
    const/4 v0, 0x1

    .line 476
    :cond_1dc
    if-eqz v9, :cond_1e7

    .line 478
    if-eqz v0, :cond_1e7

    .line 480
    :goto_1e0
    if-nez v10, :cond_9b

    .line 482
    :cond_1e2
    invoke-virtual {v2, v8}, Lcom/whatsapp/mediaview/api/PhotoView;->A0G(I)V

    .line 485
    goto/16 :goto_9b

    .line 487
    :cond_1e7
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 490
    move-result-object v1

    .line 491
    const/16 v0, 0x6f44

    .line 493
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 496
    move-result v0

    .line 497
    if-nez v11, :cond_1f4

    .line 499
    move v8, v0

    .line 500
    :cond_1f4
    if-eqz v10, :cond_1f9

    .line 502
    invoke-virtual {v2, v5}, Lcom/whatsapp/mediaview/api/PhotoView;->setCutoutOutlineDisabled(Z)V

    .line 505
    :cond_1f9
    if-nez v12, :cond_200

    .line 507
    invoke-virtual {v2, v8}, Lcom/whatsapp/mediaview/api/PhotoView;->A0F(I)V

    .line 510
    goto/16 :goto_9b

    .line 512
    :cond_200
    if-eqz v11, :cond_1e2

    .line 514
    goto :goto_1e0
.end method

.method public static final A01(LX/A4N;LX/9zB;)V
    .registers 20

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v2, v0, LX/9zB;->A02:LX/Ajh;

    .line 4
    if-eqz v2, :cond_44

    .line 6
    iget-object v0, v0, LX/9zB;->A0C:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/ApF;

    .line 14
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 16
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    const/16 v16, 0x1

    .line 29
    if-eq v1, v0, :cond_21

    .line 31
    :cond_1f
    const/16 v16, 0x0

    .line 33
    :cond_21
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:LX/0DP;

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    :cond_2a
    sget-object v8, LX/9JL;->A0A:LX/9JL;

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v17, 0x0

    .line 47
    move-object v6, v4

    .line 48
    move-object v9, v4

    .line 49
    move-object v11, v4

    .line 50
    move-object v12, v4

    .line 51
    move-object v13, v4

    .line 52
    move-object v14, v4

    .line 53
    move-object v15, v4

    .line 54
    move-object/from16 v7, p0

    .line 56
    move-object v5, v4

    .line 57
    invoke-interface/range {v3 .. v17}, LX/ApF;->AMt(Landroid/net/Uri;LX/Gkq;LX/1dJ;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v4}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 68
    :cond_44
    return-void
.end method

.method public static final A02(LX/9zB;)V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/9zB;->A02:LX/Ajh;

    .line 4
    if-eqz v2, :cond_a8

    .line 6
    iget-object v5, v0, LX/9zB;->A03:LX/8jX;

    .line 8
    if-eqz v5, :cond_a8

    .line 10
    iget-object v4, v0, LX/9zB;->A00:LX/8jR;

    .line 12
    if-eqz v4, :cond_a8

    .line 14
    iget-object v0, v5, LX/8jX;->A0A:LX/0JU;

    .line 16
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9yI;

    .line 22
    iget-boolean v1, v0, LX/9yI;->A0A:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_a8

    .line 27
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 29
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_a8

    .line 34
    iget-object v13, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 38
    if-eqz v1, :cond_32

    .line 40
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 49
    move-result-object v3

    .line 50
    :cond_32
    if-eqz v13, :cond_a8

    .line 52
    if-eqz v1, :cond_a8

    .line 54
    if-eqz v3, :cond_a8

    .line 56
    invoke-virtual {v5, v3, v13}, LX/8jX;->A13(Landroid/net/Uri;LX/1dJ;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_a8

    .line 62
    iget v2, v1, LX/8d9;->A0D:I

    .line 64
    iget v12, v1, LX/8d9;->A07:I

    .line 66
    iget-object v11, v5, LX/8jX;->A0A:LX/0JU;

    .line 68
    :cond_44
    invoke-interface {v11}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v14

    .line 72
    move-object v1, v14

    .line 73
    check-cast v1, LX/9yI;

    .line 75
    iget-boolean v0, v1, LX/9yI;->A0A:Z

    .line 77
    move/from16 v16, v0

    .line 79
    iget-object v15, v1, LX/9yI;->A06:Ljava/lang/Integer;

    .line 81
    iget-boolean v10, v1, LX/9yI;->A09:Z

    .line 83
    iget v9, v1, LX/9yI;->A00:F

    .line 85
    iget v8, v1, LX/9yI;->A01:F

    .line 87
    iget-object v7, v1, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 89
    iget-boolean v6, v1, LX/9yI;->A08:Z

    .line 91
    iget-object v5, v1, LX/9yI;->A07:Ljava/lang/Integer;

    .line 93
    iget-object v1, v1, LX/9yI;->A05:LX/A4N;

    .line 95
    new-instance v0, LX/9yI;

    .line 97
    move/from16 p0, v6

    .line 99
    move/from16 v25, v10

    .line 101
    move/from16 v24, v16

    .line 103
    move/from16 v23, v8

    .line 105
    move/from16 v22, v9

    .line 107
    move-object/from16 v21, v5

    .line 109
    move-object/from16 v20, v15

    .line 111
    move-object/from16 v19, v1

    .line 113
    move-object/from16 v18, v13

    .line 115
    move-object/from16 v17, v3

    .line 117
    move-object/from16 v16, v7

    .line 119
    move-object v15, v0

    .line 120
    invoke-direct/range {v15 .. v26}, LX/9yI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1dJ;LX/A4N;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 123
    invoke-interface {v11, v14, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_44

    .line 129
    move v11, v2

    .line 130
    if-le v2, v12, :cond_85

    .line 132
    move v11, v12

    .line 133
    :cond_85
    if-ge v2, v12, :cond_88

    .line 135
    move v2, v12

    .line 136
    :cond_88
    const-string v0, "WA_CUTOUT_BITMAP"

    .line 138
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v9

    .line 142
    sget-object v8, LX/9IU;->A03:LX/9IU;

    .line 144
    iget-object v0, v4, LX/8jR;->A00:LX/9sL;

    .line 146
    if-eqz v0, :cond_a8

    .line 148
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v4, LX/8jR;->A09:LX/024;

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    new-instance v5, LX/Af4;

    .line 158
    move-object v6, v3

    .line 159
    move-object v7, v4

    .line 160
    move v12, v2

    .line 161
    move v14, v13

    .line 162
    invoke-direct/range {v5 .. v14}, LX/Af4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIIZ)V

    .line 165
    invoke-static {v0, v5, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 168
    :cond_a8
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/9zB;->A02:LX/Ajh;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1c

    .line 5
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 7
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    :cond_d
    invoke-virtual {v2, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C()V

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0D()V

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0B()V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/9zB;->A01:LX/And;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {v0}, LX/And;->dismiss()V

    .line 35
    :cond_23
    return-void
.end method
