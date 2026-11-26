.class public final synthetic LX/AYQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/res/Resources;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/ViewGroup;

.field public final synthetic A05:LX/08s;

.field public final synthetic A06:LX/9Xn;

.field public final synthetic A07:LX/9gP;

.field public final synthetic A08:LX/0KG;

.field public final synthetic A09:LX/18y;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;LX/08s;LX/9Xn;LX/9gP;LX/0KG;LX/18y;Lkotlin/jvm/functions/Function3;FI)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/AYQ;->A06:LX/9Xn;

    .line 5
    iput p11, p0, LX/AYQ;->A01:I

    .line 7
    iput-object p6, p0, LX/AYQ;->A07:LX/9gP;

    .line 9
    iput-object p7, p0, LX/AYQ;->A08:LX/0KG;

    .line 11
    iput-object p8, p0, LX/AYQ;->A09:LX/18y;

    .line 13
    iput-object p1, p0, LX/AYQ;->A02:Landroid/content/res/Resources;

    .line 15
    iput p10, p0, LX/AYQ;->A00:F

    .line 17
    iput-object p2, p0, LX/AYQ;->A03:Landroid/view/View;

    .line 19
    iput-object p4, p0, LX/AYQ;->A05:LX/08s;

    .line 21
    iput-object p9, p0, LX/AYQ;->A0A:Lkotlin/jvm/functions/Function3;

    .line 23
    iput-object p3, p0, LX/AYQ;->A04:Landroid/view/ViewGroup;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v7, v1, LX/AYQ;->A06:LX/9Xn;

    .line 4
    iget v3, v1, LX/AYQ;->A01:I

    .line 6
    iget-object v4, v1, LX/AYQ;->A07:LX/9gP;

    .line 8
    iget-object v2, v1, LX/AYQ;->A08:LX/0KG;

    .line 10
    iget-object v0, v1, LX/AYQ;->A09:LX/18y;

    .line 12
    move-object/from16 v22, v0

    .line 14
    iget-object v6, v1, LX/AYQ;->A02:Landroid/content/res/Resources;

    .line 16
    iget v5, v1, LX/AYQ;->A00:F

    .line 18
    iget-object v0, v1, LX/AYQ;->A03:Landroid/view/View;

    .line 20
    move-object/from16 v21, v0

    .line 22
    iget-object v0, v1, LX/AYQ;->A05:LX/08s;

    .line 24
    move-object/from16 v20, v0

    .line 26
    iget-object v0, v1, LX/AYQ;->A0A:Lkotlin/jvm/functions/Function3;

    .line 28
    move-object/from16 v19, v0

    .line 30
    iget-object v0, v1, LX/AYQ;->A04:Landroid/view/ViewGroup;

    .line 32
    move-object/from16 v18, v0

    .line 34
    if-eqz v7, :cond_18f

    .line 36
    move v10, v3

    .line 37
    iget-object v1, v7, LX/9Xn;->A01:LX/00a;

    .line 39
    iget-object v8, v7, LX/9Xn;->A00:LX/0DP;

    .line 41
    const v0, 0x20019

    .line 44
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LX/9gP;

    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v0, 0x3

    .line 52
    if-ge v3, v1, :cond_63

    .line 54
    const/4 v10, 0x1

    .line 55
    :cond_37
    :goto_37
    invoke-virtual {v11, v10}, LX/9gP;->A00(I)Ljava/util/List;

    .line 58
    move-result-object v7

    .line 59
    iget-object v0, v11, LX/9gP;->A03:LX/05b;

    .line 61
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x9f50

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_18d

    .line 74
    const v0, 0x141af

    .line 77
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/9e8;

    .line 83
    invoke-virtual {v0, v8}, LX/9e8;->A00(LX/0DP;)LX/0DP;

    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_18d

    .line 89
    iget-object v0, v11, LX/9gP;->A04:LX/05b;

    .line 91
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 93
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    monitor-enter v9

    .line 98
    goto :goto_67

    .line 99
    :cond_63
    if-le v3, v0, :cond_37

    .line 101
    const/4 v10, 0x3

    .line 102
    goto :goto_37

    .line 103
    :goto_67
    :try_start_67
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9xW;

    .line 109
    invoke-virtual {v0, v8}, LX/9xW;->A02(LX/0DP;)Ljava/util/List;

    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/9xW;

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, LX/9xW;->A02(LX/0DP;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v8}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    move-result-object v1
    :try_end_80
    .catchall {:try_start_67 .. :try_end_80} :catchall_18a

    .line 128
    monitor-exit v9

    .line 129
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_18d

    .line 135
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v9

    .line 143
    :cond_8f
    :goto_8f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b2

    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    move-object v1, v4

    .line 154
    check-cast v1, [I

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    invoke-static {v1}, LX/8el;->A05([I)[I

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8f

    .line 174
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_8f

    .line 178
    :cond_b2
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 181
    move-result-object v12

    .line 182
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v8

    .line 190
    :goto_be
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_db

    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    move-object v1, v4

    .line 201
    check-cast v1, [I

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 207
    invoke-static {v1}, LX/8el;->A05([I)[I

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v4, v12, v9}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 218
    goto :goto_be

    .line 219
    :cond_db
    invoke-static {v9, v10}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v8

    .line 231
    :goto_e7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_108

    .line 237
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    check-cast v4, [I

    .line 243
    iget-object v0, v11, LX/9gP;->A02:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 248
    move-result-object v1

    .line 249
    new-instance v0, LX/Kut;

    .line 251
    invoke-direct {v0, v4}, LX/Kut;-><init>([I)V

    .line 254
    invoke-static {v1, v0}, LX/A0e;->A00(LX/00T;LX/Kut;)LX/Kut;

    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, LX/Kut;->A00:[I

    .line 260
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_e7

    .line 264
    :cond_108
    invoke-static {v7, v9}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/9SR;->A01:Ljava/util/List;

    .line 270
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v7

    .line 282
    :cond_11a
    :goto_11a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_13d

    .line 288
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    move-object v1, v4

    .line 293
    check-cast v1, [I

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 299
    invoke-static {v1}, LX/8el;->A05([I)[I

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_11a

    .line 313
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_11a

    .line 317
    :cond_13d
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 320
    move-result-object v9

    .line 321
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v7

    .line 329
    :goto_149
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_166

    .line 335
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v4

    .line 339
    move-object v1, v4

    .line 340
    check-cast v1, [I

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 346
    invoke-static {v1}, LX/8el;->A05([I)[I

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v4, v9, v8}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 357
    goto :goto_149

    .line 358
    :cond_166
    invoke-static {v8, v10}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v4

    .line 370
    :goto_172
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_193

    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, [I

    .line 382
    array-length v0, v1

    .line 383
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_172

    .line 394
    :catchall_18a
    move-exception v0

    .line 395
    monitor-exit v9

    .line 396
    throw v0

    .line 397
    :cond_18d
    if-nez v7, :cond_193

    .line 399
    :cond_18f
    invoke-virtual {v4, v3}, LX/9gP;->A00(I)Ljava/util/List;

    .line 402
    move-result-object v7

    .line 403
    :cond_193
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v17

    .line 411
    :goto_19b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_229

    .line 417
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, [I

    .line 423
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 426
    new-instance v0, LX/2gQ;

    .line 428
    invoke-direct {v0, v1}, LX/2gQ;-><init>([I)V

    .line 431
    const/high16 v11, 0x3f800000  # 1.0f

    .line 433
    const-wide/16 v12, -0x1

    .line 435
    move-object/from16 v8, v22

    .line 437
    move-object v9, v6

    .line 438
    move-object v10, v0

    .line 439
    invoke-virtual/range {v8 .. v13}, LX/18y;->A06(Landroid/content/res/Resources;LX/1bz;FJ)Landroid/graphics/drawable/Drawable;

    .line 442
    move-result-object v11

    .line 443
    :try_start_1bb
    const/4 v9, 0x0

    .line 444
    const/high16 v0, 0x40400000  # 3.0f

    .line 446
    mul-float/2addr v0, v5

    .line 447
    float-to-int v14, v0

    .line 448
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 450
    mul-float/2addr v0, v5

    .line 451
    float-to-int v15, v0

    .line 452
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 455
    move-result v1

    .line 456
    const/high16 v0, 0x42280000  # 42.0f

    .line 458
    mul-float/2addr v0, v5

    .line 459
    float-to-int v13, v0

    .line 460
    if-lt v1, v13, :cond_1cf

    .line 462
    move v13, v1

    .line 463
    :cond_1cf
    mul-int/lit8 v8, v14, 0x2

    .line 465
    add-int/2addr v8, v13

    .line 466
    add-int v1, v8, v15

    .line 468
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 470
    invoke-static {v8, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 473
    move-result-object v12

    .line 474
    invoke-static {v12}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v11, v9, v9, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 481
    invoke-static {v13, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 484
    move-result-object v16

    .line 485
    invoke-static/range {v16 .. v16}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 492
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 495
    move-result-object v9

    .line 496
    int-to-float v8, v14

    .line 497
    invoke-static {v9, v8}, LX/8cY;->A19(Landroid/graphics/Paint;F)V

    .line 500
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 507
    const v0, 0x7f060100

    .line 510
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 513
    move-result v0

    .line 514
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 517
    int-to-float v0, v15

    .line 518
    add-float/2addr v0, v8

    .line 519
    invoke-virtual {v10, v1, v8, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 522
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 525
    add-int/2addr v13, v14

    .line 526
    invoke-virtual {v11, v14, v14, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 529
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 532
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 535
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 537
    invoke-direct {v0, v6, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 540
    move-object v11, v0

    .line 541
    goto :goto_224
    :try_end_21e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1bb .. :try_end_21e} :catch_21e

    .line 542
    :catch_21e
    move-exception v1

    .line 543
    const-string v0, "QuickReplyUplevelUtil/setupQuickReplyButtons/drop shadow failed"

    .line 545
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    :goto_224
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    goto/16 :goto_19b

    .line 553
    :cond_229
    const/4 v13, 0x3

    .line 554
    new-instance v0, LX/AXz;

    .line 556
    move-object/from16 v8, v19

    .line 558
    move-object/from16 v9, v21

    .line 560
    move-object/from16 v10, v18

    .line 562
    move-object v11, v4

    .line 563
    move v12, v3

    .line 564
    move-object v5, v0

    .line 565
    move-object/from16 v6, v20

    .line 567
    invoke-direct/range {v5 .. v13}, LX/AXz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 570
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 573
    return-void
.end method
