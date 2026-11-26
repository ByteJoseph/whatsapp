.class public final LX/7MR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Ks;

.field public A01:LX/7Ks;

.field public final A02:LX/76I;

.field public final A03:LX/6wc;

.field public final A04:LX/7ph;


# direct methods
.method public constructor <init>(LX/76I;LX/7ph;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7MR;->A04:LX/7ph;

    .line 5
    iput-object p1, p0, LX/7MR;->A02:LX/76I;

    .line 7
    new-instance v0, LX/6wc;

    .line 9
    invoke-direct {v0, p2}, LX/6wc;-><init>(LX/7ph;)V

    .line 12
    iput-object v0, p0, LX/7MR;->A03:LX/6wc;

    .line 14
    return-void
.end method

.method public static A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;
    .registers 10

    .line 0
    invoke-static {p0, p1}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 3
    move-result v4

    .line 4
    invoke-static {p0, p2}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 7
    move-result v3

    .line 8
    add-float/2addr p1, p3

    .line 9
    invoke-static {p0, p1}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 12
    move-result v2

    .line 13
    add-float/2addr p2, p4

    .line 14
    invoke-static {p0, p2}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 17
    move-result v1

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/7jK;)LX/7CJ;
    .registers 29

    .line 0
    const/16 v5, 0x2b

    .line 2
    move-object/from16 v6, p2

    .line 4
    invoke-virtual {v6, v5}, LX/7jK;->A0C(I)LX/7jK;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_21d

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v0, 0x31

    .line 14
    invoke-static {v4, v9, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 17
    move-result v10

    .line 18
    invoke-static {v4, v9, v5}, LX/7RA;->A00(LX/7jK;FI)F

    .line 21
    move-result v2

    .line 22
    move-object/from16 v8, p1

    .line 24
    invoke-static {v8}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    int-to-float v11, v0

    .line 31
    const v0, 0x3f4ccccd  # 0.8f

    .line 34
    mul-float/2addr v11, v0

    .line 35
    move-object/from16 v3, p0

    .line 37
    iget-object v0, v3, LX/7MR;->A04:LX/7ph;

    .line 39
    move-object/from16 v25, v0

    .line 41
    invoke-static/range {v25 .. v25}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    const/high16 v0, 0x43960000  # 300.0f

    .line 47
    invoke-static {v1, v0}, LX/7RC;->A00(Landroid/content/Context;F)F

    .line 50
    move-result v0

    .line 51
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 54
    move-result v1

    .line 55
    cmpg-float v0, v10, v9

    .line 57
    if-nez v0, :cond_1e4

    .line 59
    float-to-int v1, v1

    .line 60
    sget v0, LX/7Hp;->A00:I

    .line 62
    const/high16 v0, -0x80000000

    .line 64
    :goto_40
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    move-result v1

    .line 68
    cmpg-float v0, v2, v9

    .line 70
    if-nez v0, :cond_1dd

    .line 72
    sget v0, LX/7Hp;->A00:I

    .line 74
    :goto_4a
    iget-object v2, v3, LX/7MR;->A02:LX/76I;

    .line 76
    iput-object v7, v2, LX/76I;->A00:LX/7DD;

    .line 78
    invoke-static {v1, v0}, LX/6ju;->A00(II)J

    .line 81
    move-result-wide v0

    .line 82
    iget-object v9, v3, LX/7MR;->A01:LX/7Ks;

    .line 84
    move-object/from16 v7, v25

    .line 86
    invoke-static {v9, v7, v4, v0, v1}, LX/7Wy;->A00(LX/7Ks;LX/7ph;LX/7jK;J)LX/7Ks;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/7MR;->A01:LX/7Ks;

    .line 92
    iget-object v0, v0, LX/7Ks;->A03:LX/7Kw;

    .line 94
    iget-object v0, v0, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 96
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 101
    move-result v16

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 105
    move-result v17

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-static {v8}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 110
    move-result-object v10

    .line 111
    const/4 v0, 0x2

    .line 112
    new-array v9, v0, [I

    .line 114
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 117
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 128
    iget v7, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 132
    iget v0, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 134
    if-gt v1, v0, :cond_89

    .line 136
    move v0, v1

    .line 137
    :cond_89
    aget v11, v9, v11

    .line 139
    const/4 v1, 0x1

    .line 140
    aget v12, v9, v1

    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 145
    move-result v13

    .line 146
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 149
    move-result v14

    .line 150
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/6kY;->A00(Landroid/content/Context;)Z

    .line 157
    move-result v15

    .line 158
    new-instance v1, LX/7Ea;

    .line 160
    move-object v8, v1

    .line 161
    move v9, v7

    .line 162
    move v10, v0

    .line 163
    invoke-direct/range {v8 .. v17}, LX/7Ea;-><init>(IIIIIIZII)V

    .line 166
    iget-object v9, v3, LX/7MR;->A03:LX/6wc;

    .line 168
    const/4 v11, 0x0

    .line 169
    iget-object v8, v9, LX/6wc;->A01:Ljava/util/HashMap;

    .line 171
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LX/7DD;

    .line 177
    if-nez v7, :cond_1c9

    .line 179
    const/16 v0, 0x28

    .line 181
    invoke-virtual {v6, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 184
    move-result-object v12

    .line 185
    if-eqz v12, :cond_216

    .line 187
    iget-object v10, v9, LX/6wc;->A00:LX/7ph;

    .line 189
    invoke-static {v10}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 192
    move-result-object v9

    .line 193
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 196
    move-result-object v13

    .line 197
    iget v0, v1, LX/7Ea;->A05:I

    .line 199
    invoke-static {v9, v0}, LX/7RC;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v13, v0, v11}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 206
    iget v0, v1, LX/7Ea;->A04:I

    .line 208
    invoke-static {v9, v0}, LX/7RC;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 211
    move-result-object v7

    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v13, v7, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 216
    iget v0, v1, LX/7Ea;->A02:I

    .line 218
    invoke-static {v9, v0}, LX/7RC;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 221
    move-result-object v7

    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-virtual {v13, v7, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 226
    iget v0, v1, LX/7Ea;->A03:I

    .line 228
    invoke-static {v9, v0}, LX/7RC;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 231
    move-result-object v7

    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-virtual {v13, v7, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 236
    iget v0, v1, LX/7Ea;->A01:I

    .line 238
    invoke-static {v9, v0}, LX/7RC;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 241
    move-result-object v7

    .line 242
    const/4 v0, 0x4

    .line 243
    invoke-virtual {v13, v7, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 246
    iget v0, v1, LX/7Ea;->A00:I

    .line 248
    invoke-static {v9, v0}, LX/7RC;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 251
    move-result-object v7

    .line 252
    const/4 v0, 0x5

    .line 253
    invoke-virtual {v13, v7, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 256
    iget v0, v1, LX/7Ea;->A07:I

    .line 258
    invoke-static {v9, v0}, LX/7RC;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 261
    move-result-object v7

    .line 262
    const/4 v0, 0x6

    .line 263
    invoke-virtual {v13, v7, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 266
    iget v0, v1, LX/7Ea;->A06:I

    .line 268
    invoke-static {v9, v0}, LX/7RC;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    .line 271
    move-result-object v7

    .line 272
    const/4 v0, 0x7

    .line 273
    invoke-virtual {v13, v7, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 276
    iget-boolean v0, v1, LX/7Ea;->A08:Z

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v7

    .line 282
    const/16 v0, 0x8

    .line 284
    invoke-static {v13, v7, v0}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v10, v6, v0, v12}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 291
    move-result-object v10

    .line 292
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 295
    check-cast v10, LX/7jK;

    .line 297
    invoke-static {v10, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-virtual {v10, v5, v6}, LX/7jK;->A06(IF)F

    .line 304
    move-result v14

    .line 305
    const/16 v0, 0x2c

    .line 307
    invoke-virtual {v10, v0, v6}, LX/7jK;->A06(IF)F

    .line 310
    move-result v13

    .line 311
    const/16 v0, 0x2a

    .line 313
    invoke-virtual {v10, v0, v6}, LX/7jK;->A06(IF)F

    .line 316
    move-result v12

    .line 317
    const/16 v0, 0x29

    .line 319
    invoke-virtual {v10, v0, v6}, LX/7jK;->A06(IF)F

    .line 322
    move-result v11

    .line 323
    const/16 v0, 0x26

    .line 325
    invoke-virtual {v10, v0, v6}, LX/7jK;->A06(IF)F

    .line 328
    move-result v24

    .line 329
    const/16 v0, 0x28

    .line 331
    invoke-virtual {v10, v0, v6}, LX/7jK;->A06(IF)F

    .line 334
    move-result v23

    .line 335
    const/16 v0, 0x30

    .line 337
    invoke-virtual {v10, v0, v6}, LX/7jK;->A06(IF)F

    .line 340
    move-result v22

    .line 341
    const/16 v0, 0x2e

    .line 343
    invoke-virtual {v10, v0, v6}, LX/7jK;->A06(IF)F

    .line 346
    move-result v21

    .line 347
    const/16 v0, 0x37

    .line 349
    invoke-virtual {v10, v0, v6}, LX/7jK;->A06(IF)F

    .line 352
    move-result v20

    .line 353
    const/16 v0, 0x38

    .line 355
    invoke-virtual {v10, v0, v6}, LX/7jK;->A06(IF)F

    .line 358
    move-result v19

    .line 359
    const/16 v0, 0x36

    .line 361
    invoke-virtual {v10, v0, v6}, LX/7jK;->A06(IF)F

    .line 364
    move-result v18

    .line 365
    const/16 v0, 0x35

    .line 367
    invoke-virtual {v10, v0, v6}, LX/7jK;->A06(IF)F

    .line 370
    move-result v17

    .line 371
    invoke-static {v10}, LX/5UM;->A0o(LX/7jK;)Ljava/lang/String;

    .line 374
    move-result-object v15

    .line 375
    invoke-static {}, LX/6Ge;->values()[LX/6Ge;

    .line 378
    move-result-object v7

    .line 379
    array-length v6, v7

    .line 380
    const/4 v5, 0x0

    .line 381
    :goto_17d
    if-ge v5, v6, :cond_211

    .line 383
    aget-object v16, v7, v5

    .line 385
    move-object/from16 v0, v16

    .line 387
    iget-object v0, v0, LX/6Ge;->value:Ljava/lang/String;

    .line 389
    invoke-static {v0, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1da

    .line 395
    invoke-static {v10}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 398
    move-result-object v15

    .line 399
    invoke-static {}, LX/6H0;->values()[LX/6H0;

    .line 402
    move-result-object v7

    .line 403
    array-length v6, v7

    .line 404
    const/4 v5, 0x0

    .line 405
    :goto_195
    if-ge v5, v6, :cond_20c

    .line 407
    aget-object v10, v7, v5

    .line 409
    iget-object v0, v10, LX/6H0;->value:Ljava/lang/String;

    .line 411
    invoke-static {v0, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1d7

    .line 417
    invoke-static {v9, v14, v13, v12, v11}, LX/7MR;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    .line 420
    move-result-object v11

    .line 421
    move/from16 v7, v20

    .line 423
    move/from16 v6, v19

    .line 425
    move/from16 v5, v18

    .line 427
    move/from16 v0, v17

    .line 429
    invoke-static {v9, v7, v6, v5, v0}, LX/7MR;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    .line 432
    move-result-object v12

    .line 433
    move/from16 v7, v24

    .line 435
    move/from16 v6, v23

    .line 437
    move/from16 v5, v22

    .line 439
    move/from16 v0, v21

    .line 441
    invoke-static {v9, v7, v6, v5, v0}, LX/7MR;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    .line 444
    move-result-object v13

    .line 445
    new-instance v7, LX/7DD;

    .line 447
    move-object v14, v10

    .line 448
    move-object/from16 v15, v16

    .line 450
    move-object v10, v7

    .line 451
    invoke-direct/range {v10 .. v15}, LX/7DD;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6H0;LX/6Ge;)V

    .line 454
    invoke-virtual {v8, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_1c9
    iget-object v0, v2, LX/76I;->A00:LX/7DD;

    .line 459
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1eb

    .line 465
    iget-object v0, v3, LX/7MR;->A00:LX/7Ks;

    .line 467
    if-nez v0, :cond_209

    .line 469
    const/4 v0, 0x0

    .line 470
    return-object v0

    .line 471
    :cond_1d7
    add-int/lit8 v5, v5, 0x1

    .line 473
    goto :goto_195

    .line 474
    :cond_1da
    add-int/lit8 v5, v5, 0x1

    .line 476
    goto :goto_17d

    .line 477
    :cond_1dd
    float-to-int v0, v2

    .line 478
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 481
    move-result v0

    .line 482
    goto/16 :goto_4a

    .line 484
    :cond_1e4
    float-to-int v1, v10

    .line 485
    sget v0, LX/7Hp;->A00:I

    .line 487
    const/high16 v0, 0x40000000  # 2.0f

    .line 489
    goto/16 :goto_40

    .line 491
    :cond_1eb
    iput-object v7, v2, LX/76I;->A00:LX/7DD;

    .line 493
    iget-object v1, v7, LX/7DD;->A02:Landroid/graphics/RectF;

    .line 495
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 498
    move-result v0

    .line 499
    float-to-int v2, v0

    .line 500
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 503
    move-result v0

    .line 504
    float-to-int v1, v0

    .line 505
    sget-object v0, LX/7LO;->A00:LX/7LO;

    .line 507
    invoke-virtual {v0, v2, v2, v1, v1}, LX/7LO;->A00(IIII)J

    .line 510
    move-result-wide v5

    .line 511
    iget-object v1, v3, LX/7MR;->A00:LX/7Ks;

    .line 513
    move-object/from16 v0, v25

    .line 515
    invoke-static {v1, v0, v4, v5, v6}, LX/7Wy;->A00(LX/7Ks;LX/7ph;LX/7jK;J)LX/7Ks;

    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v3, LX/7MR;->A00:LX/7Ks;

    .line 521
    :cond_209
    iget-object v0, v0, LX/7Ks;->A01:LX/7CJ;

    .line 523
    return-object v0

    .line 524
    :cond_20c
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_211
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_216
    const-string v0, "Server should have ensured that the Tooltip Container always has on-compute-position."

    .line 536
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_21d
    const-string v0, "Server should have ensured that the Tooltip Container always has a Tooltip."

    .line 543
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 546
    move-result-object v0

    .line 547
    throw v0
.end method
