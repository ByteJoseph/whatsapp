.class public final LX/7ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AGe(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v7, p3

    .line 2
    move-object/from16 v1, p4

    .line 4
    check-cast v1, LX/5w3;

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v2, p1

    .line 9
    invoke-static {v2, v0, v7}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, v1, LX/5w3;->A03:LX/7iv;

    .line 17
    invoke-static {v0}, LX/5UL;->A0W(Ljava/lang/Object;)LX/5pN;

    .line 20
    move-result-object v2

    .line 21
    iget-object v6, v1, LX/5w3;->A04:LX/7Wn;

    .line 23
    sget-object v0, LX/7ir;->A06:LX/7LJ;

    .line 25
    move-object/from16 v1, p5

    .line 27
    invoke-virtual {v0, v1}, LX/7LJ;->A01(Ljava/lang/Object;)LX/8Sz;

    .line 30
    move-result-object v1

    .line 31
    :try_start_1f
    instance-of v0, v2, LX/5uy;

    .line 33
    if-eqz v0, :cond_b2

    .line 35
    check-cast v2, LX/5uy;

    .line 37
    sget v0, LX/7Sp;->A00:I

    .line 39
    check-cast v7, LX/5XR;

    .line 41
    iget-object v0, v2, LX/5uy;->A0S:Ljava/lang/CharSequence;

    .line 43
    move-object/from16 v16, v0

    .line 45
    iget v0, v2, LX/5uy;->A0J:I

    .line 47
    move/from16 v24, v0

    .line 49
    iget v15, v2, LX/5uy;->A03:F

    .line 51
    iget-object v13, v2, LX/5uy;->A0M:Landroid/content/res/ColorStateList;

    .line 53
    const/4 v0, 0x0

    .line 54
    iget v12, v2, LX/5uy;->A0A:I

    .line 56
    iget v11, v2, LX/5uy;->A00:F

    .line 58
    iget-boolean v10, v2, LX/5uy;->A0T:Z

    .line 60
    check-cast v1, LX/7gv;

    .line 62
    iget-object v9, v1, LX/7gv;->A03:Ljava/lang/CharSequence;

    .line 64
    iget-object v8, v1, LX/7gv;->A01:Landroid/text/Layout;

    .line 66
    iget-object v5, v1, LX/7gv;->A04:Ljava/lang/Float;

    .line 68
    iget-object v4, v1, LX/7gv;->A05:Ljava/lang/Float;

    .line 70
    iget-object v3, v1, LX/7gv;->A09:[Landroid/text/style/ClickableSpan;

    .line 72
    iget-object v2, v1, LX/7gv;->A0A:[Landroid/text/style/ImageSpan;

    .line 74
    iget-object v1, v1, LX/7gv;->A02:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v27

    .line 80
    invoke-static {v6, v7}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    iget-object v14, v6, LX/7Wn;->A00:LX/7iv;

    .line 86
    if-eqz v14, :cond_66

    .line 88
    if-nez v9, :cond_5b

    .line 90
    goto :goto_5d

    .line 91
    :cond_5b
    move-object v14, v9

    .line 92
    goto :goto_5f

    .line 93
    :goto_5d
    const-string v14, ""

    .line 95
    :goto_5f
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v14

    .line 99
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    :cond_66
    const/16 v21, 0x0

    .line 104
    invoke-static {v5}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 107
    move-result v20

    .line 108
    if-eqz v4, :cond_72

    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 113
    move-result v21

    .line 114
    :cond_72
    if-eqz v3, :cond_84

    .line 116
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v3}, LX/08y;->A0i(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 123
    new-array v3, v1, [Landroid/text/style/ClickableSpan;

    .line 125
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 131
    goto :goto_85

    .line 132
    :cond_84
    move-object v3, v0

    .line 133
    :goto_85
    if-eqz v2, :cond_96

    .line 135
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2}, LX/08y;->A0i(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 142
    new-array v1, v1, [Landroid/text/style/ImageSpan;

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 150
    :cond_96
    iget-object v1, v6, LX/7Wn;->A02:LX/7B3;

    .line 152
    iget-object v1, v1, LX/7B3;->A01:LX/7WB;

    .line 154
    iget-object v1, v1, LX/7WB;->A0D:Ljava/lang/String;

    .line 156
    move-object/from16 v17, v1

    .line 158
    move-object/from16 v18, v3

    .line 160
    move-object/from16 v19, v0

    .line 162
    move/from16 v22, v15

    .line 164
    move/from16 v23, v11

    .line 166
    move/from16 v25, v12

    .line 168
    move/from16 v26, v10

    .line 170
    move-object v12, v7

    .line 171
    move-object v14, v8

    .line 172
    move-object v15, v9

    .line 173
    invoke-virtual/range {v12 .. v27}, LX/5XR;->A05(Landroid/content/res/ColorStateList;Landroid/text/Layout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;FFFFIIZZ)V

    .line 176
    goto/16 :goto_23e

    .line 178
    :cond_b2
    instance-of v0, v2, LX/5uw;

    .line 180
    if-eqz v0, :cond_c0

    .line 182
    check-cast v2, LX/5uw;

    .line 184
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 186
    iget-boolean v0, v2, LX/5uw;->A01:Z

    .line 188
    iput-boolean v0, v7, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 190
    goto/16 :goto_23e

    .line 192
    :cond_c0
    instance-of v0, v2, LX/5uu;

    .line 194
    if-eqz v0, :cond_d0

    .line 196
    check-cast v2, LX/5uu;

    .line 198
    check-cast v7, LX/5XS;

    .line 200
    iget-object v1, v2, LX/5uu;->A02:Landroid/graphics/drawable/Drawable;

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v7, v1, v0}, LX/5XS;->A02(Landroid/graphics/drawable/Drawable;LX/5WN;)V

    .line 206
    goto/16 :goto_23e

    .line 208
    :cond_d0
    instance-of v0, v2, LX/5uv;

    .line 210
    if-eqz v0, :cond_1e9

    .line 212
    check-cast v2, LX/5uv;

    .line 214
    invoke-virtual {v6}, LX/7Wn;->A06()LX/82L;

    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, LX/82L;->A03:LX/791;

    .line 220
    if-eqz v0, :cond_163

    .line 222
    iget-object v1, v0, LX/791;->A01:LX/82M;

    .line 224
    :goto_e0
    check-cast v1, LX/5v1;

    .line 226
    check-cast v7, LX/5gH;

    .line 228
    iget-object v4, v2, LX/5uv;->A04:Ljava/util/List;

    .line 230
    iget v8, v2, LX/5uv;->A01:I

    .line 232
    iget v5, v2, LX/5uv;->A00:I

    .line 234
    iget-boolean v10, v2, LX/5uv;->A05:Z

    .line 236
    iget-object v3, v2, LX/5uv;->A02:LX/Tj2;

    .line 238
    iget-object v9, v2, LX/5uv;->A03:Ljava/lang/Object;

    .line 240
    const-class v0, LX/7ad;

    .line 242
    invoke-virtual {v6, v0}, LX/7Wn;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/7ad;

    .line 248
    iget v11, v1, LX/5v1;->A00:I

    .line 250
    iget-object v0, v1, LX/5v1;->A01:Ljava/util/Timer;

    .line 252
    move-object/from16 v19, v0

    .line 254
    iget-boolean v12, v1, LX/5v1;->A02:Z

    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-static {v7, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    const/16 v13, 0xd

    .line 262
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 265
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 268
    move-result-object v13

    .line 269
    iget v0, v7, LX/5gH;->A00:I

    .line 271
    add-int/lit8 v14, v0, -0x1

    .line 273
    iget-object v0, v7, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 275
    array-length v0, v0

    .line 276
    add-int/2addr v14, v0

    .line 277
    rem-int/2addr v14, v0

    .line 278
    invoke-virtual {v7, v14}, LX/5XQ;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/8Vh;

    .line 284
    if-eqz v0, :cond_1e4

    .line 286
    invoke-virtual {v13, v0}, LX/Uhz;->A03(LX/8Vh;)V

    .line 289
    iget v0, v7, LX/5gH;->A00:I

    .line 291
    invoke-virtual {v7, v0}, LX/5XQ;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/8Vh;

    .line 297
    if-eqz v0, :cond_1df

    .line 299
    invoke-virtual {v13, v0}, LX/Uhz;->A03(LX/8Vh;)V

    .line 302
    invoke-virtual {v7}, LX/5gH;->A02()LX/8Vh;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v13, v0}, LX/Uhz;->A03(LX/8Vh;)V

    .line 309
    invoke-virtual {v7}, LX/5gH;->A03()V

    .line 312
    iput v5, v7, LX/5gH;->A02:I

    .line 314
    iget v13, v7, LX/5gH;->A04:I

    .line 316
    const/4 v0, 0x1

    .line 317
    if-ne v13, v0, :cond_141

    .line 319
    iput v1, v7, LX/5gH;->A04:I

    .line 321
    :cond_141
    iget-object v0, v6, LX/7Wn;->A08:Landroid/content/Context;

    .line 323
    move-object/from16 v17, v0

    .line 325
    invoke-static/range {v17 .. v17}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 328
    move-result-object v13

    .line 329
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 332
    move-result v0

    .line 333
    rem-int v0, v11, v0

    .line 335
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/net/Uri;

    .line 341
    invoke-static {v13, v0, v7, v3, v9}, LX/6Nl;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/5gH;LX/Tj2;Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v7}, LX/5gH;->A04()V

    .line 347
    const/4 v0, 0x2

    .line 348
    iput v0, v7, LX/5gH;->A04:I

    .line 350
    iget-object v0, v7, LX/5gH;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 352
    array-length v15, v0

    .line 353
    const/4 v14, 0x0

    .line 354
    goto :goto_166

    .line 355
    :cond_163
    const/4 v1, 0x0

    .line 356
    goto/16 :goto_e0

    .line 358
    :goto_166
    if-ge v14, v15, :cond_178

    .line 360
    iget-object v13, v7, LX/5gH;->A09:[I

    .line 362
    iget-object v0, v7, LX/5gH;->A0B:[Z

    .line 364
    aget-boolean v16, v0, v14

    .line 366
    const/4 v0, 0x0

    .line 367
    if-eqz v16, :cond_173

    .line 369
    const/16 v0, 0xff

    .line 371
    :cond_173
    aput v0, v13, v14

    .line 373
    add-int/lit8 v14, v14, 0x1

    .line 375
    goto :goto_166

    .line 376
    :cond_178
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 379
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 382
    move-result v18

    .line 383
    if-eqz v10, :cond_1bf

    .line 385
    if-nez v12, :cond_23e

    .line 387
    add-int/lit8 v10, v11, 0x1

    .line 389
    rem-int v10, v10, v18

    .line 391
    invoke-static/range {v17 .. v17}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroid/net/Uri;

    .line 401
    invoke-static {v1, v0, v7, v3, v9}, LX/6Nl;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/5gH;LX/Tj2;Ljava/lang/Object;)V

    .line 404
    new-instance v16, LX/I7p;

    .line 406
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 409
    new-instance v1, LX/83A;

    .line 411
    move-object v11, v7

    .line 412
    move-object v12, v3

    .line 413
    move-object v13, v6

    .line 414
    move-object v14, v9

    .line 415
    move-object v15, v4

    .line 416
    move/from16 v17, v10

    .line 418
    move-object v9, v1

    .line 419
    move-object v10, v2

    .line 420
    invoke-direct/range {v9 .. v18}, LX/83A;-><init>(LX/7ad;LX/5gH;LX/Tj2;LX/7Wn;Ljava/lang/Object;Ljava/util/List;LX/I7p;II)V

    .line 423
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 426
    move-result-object v0

    .line 427
    new-instance v4, LX/8Ct;

    .line 429
    invoke-direct {v4, v0, v1}, LX/8Ct;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 432
    iput-object v4, v7, LX/5gH;->A06:Ljava/util/TimerTask;

    .line 434
    int-to-long v2, v8

    .line 435
    add-int/2addr v8, v5

    .line 436
    int-to-long v0, v8

    .line 437
    move-object/from16 v7, v19

    .line 439
    move-object v8, v4

    .line 440
    move-wide v9, v2

    .line 441
    move-wide v11, v0

    .line 442
    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 445
    goto/16 :goto_23e

    .line 447
    :cond_1bf
    if-eqz v12, :cond_23e

    .line 449
    iget-object v0, v7, LX/5gH;->A06:Ljava/util/TimerTask;

    .line 451
    if-eqz v0, :cond_1c8

    .line 453
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 456
    :cond_1c8
    iget-object v0, v6, LX/7Wn;->A00:LX/7iv;

    .line 458
    if-eqz v0, :cond_23e

    .line 460
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    const/high16 v1, -0x80000000

    .line 470
    new-instance v0, LX/7hG;

    .line 472
    invoke-direct {v0, v1, v2}, LX/7hG;-><init>(I[Ljava/lang/Object;)V

    .line 475
    invoke-virtual {v6, v0}, LX/7Wn;->A0A(LX/7hG;)V

    .line 478
    goto :goto_23e

    .line 479
    :cond_1df
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_1e4
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_1e9
    instance-of v0, v2, LX/5uz;

    .line 491
    if-eqz v0, :cond_23e

    .line 493
    check-cast v2, LX/5uz;

    .line 495
    invoke-virtual {v6}, LX/7Wn;->A06()LX/82L;

    .line 498
    check-cast v7, LX/8Vh;

    .line 500
    iget-object v8, v2, LX/5uz;->A00:LX/8Zi;

    .line 502
    iget-object v5, v2, LX/5uz;->A04:Ljava/lang/Object;

    .line 504
    const/4 v14, 0x0

    .line 505
    const/4 v15, 0x1

    .line 506
    invoke-static {v2, v6}, LX/5uz;->A00(LX/5uz;LX/7Wn;)LX/7fc;

    .line 509
    move-result-object v18

    .line 510
    check-cast v1, LX/7gu;

    .line 512
    iget-object v4, v1, LX/7gu;->A02:LX/7fc;

    .line 514
    invoke-virtual {v6}, LX/7Wn;->A06()LX/82L;

    .line 517
    move-result-object v0

    .line 518
    iget-object v0, v0, LX/82L;->A04:LX/6wg;

    .line 520
    iget-object v3, v0, LX/6wg;->A00:LX/TRp;

    .line 522
    iget-object v2, v1, LX/7gu;->A01:LX/TRp;

    .line 524
    iget-object v9, v1, LX/7gu;->A00:Landroid/graphics/Rect;

    .line 526
    const-class v0, LX/7ad;

    .line 528
    invoke-virtual {v6, v0}, LX/7Wn;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LX/7ad;

    .line 534
    invoke-virtual {v6}, LX/7Wn;->A06()LX/82L;

    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, LX/82L;->A04:LX/6wg;

    .line 540
    iget-object v0, v0, LX/6wg;->A01:LX/8Ss;

    .line 542
    move-object/from16 v17, v14

    .line 544
    move-object/from16 v25, v14

    .line 546
    move-object v10, v6

    .line 547
    move-object v11, v7

    .line 548
    move-object v12, v8

    .line 549
    move-object v13, v5

    .line 550
    move-object/from16 v16, v14

    .line 552
    move-object/from16 v19, v4

    .line 554
    move-object/from16 v20, v3

    .line 556
    move-object/from16 v21, v2

    .line 558
    move-object/from16 v22, v9

    .line 560
    move-object/from16 v23, v1

    .line 562
    move-object/from16 v24, v0

    .line 564
    invoke-static/range {v10 .. v25}, LX/7Hc;->A00(LX/7Wn;LX/8Vh;LX/8Zi;Ljava/lang/Object;LX/8Sr;ZLjava/lang/Boolean;Ljava/lang/Boolean;LX/7fc;LX/7fc;LX/TRp;LX/TRp;Landroid/graphics/Rect;LX/7ad;LX/8Ss;LX/7Jl;)V

    .line 567
    goto :goto_23e
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_238} :catch_238
    .catchall {:try_start_1f .. :try_end_238} :catchall_241

    .line 568
    :catch_238
    move-exception v0

    .line 569
    if-eqz v6, :cond_240

    .line 571
    :try_start_23b
    invoke-static {v6, v0}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 574
    :cond_23e
    :goto_23e
    const/4 v0, 0x0

    .line 575
    return-object v0

    .line 576
    :cond_240
    throw v0
    :try_end_241
    .catchall {:try_start_23b .. :try_end_241} :catchall_241

    .line 577
    :catchall_241
    move-exception v0

    .line 578
    throw v0
.end method

.method public bridge Am0()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UM;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge Axt()LX/8W4;
    .registers 2

    .line 0
    invoke-static {p0}, LX/6jt;->A00(LX/8Zc;)LX/7ie;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 15

    .line 0
    check-cast p1, LX/5uC;

    .line 2
    check-cast p2, LX/5uC;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v7, p2, LX/5w3;->A03:LX/7iv;

    .line 9
    instance-of v0, v7, LX/5uw;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_e
    return v1

    .line 15
    :cond_f
    iget-boolean v0, p1, LX/5uC;->A01:Z

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget-boolean v0, p1, LX/5uC;->A02:Z

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    iget-boolean v1, p1, LX/5uC;->A00:Z

    .line 25
    return v1

    .line 26
    :cond_1a
    iget-object v6, p2, LX/5w3;->A04:LX/7Wn;

    .line 28
    iget-object v5, p1, LX/5w3;->A04:LX/7Wn;

    .line 30
    check-cast p4, LX/7ir;

    .line 32
    check-cast p3, LX/7ir;

    .line 34
    iget v8, p2, LX/5uC;->A04:I

    .line 36
    iget-object v4, p1, LX/5w3;->A03:LX/7iv;

    .line 38
    instance-of v0, v7, LX/5pN;

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_61

    .line 43
    move-object v1, v7

    .line 44
    check-cast v1, LX/5pN;

    .line 46
    instance-of v0, v1, LX/5uy;

    .line 48
    if-nez v0, :cond_36

    .line 50
    instance-of v0, v1, LX/5uz;

    .line 52
    if-eqz v0, :cond_61

    .line 54
    :cond_36
    const/4 v9, 0x1

    .line 55
    const-string v0, "Required value was null."

    .line 57
    if-eqz p4, :cond_89

    .line 59
    if-eqz p3, :cond_84

    .line 61
    iget v1, p4, LX/7ir;->A01:I

    .line 63
    iget v0, p3, LX/7ir;->A01:I

    .line 65
    if-ne v1, v0, :cond_74

    .line 67
    iget v1, p4, LX/7ir;->A00:I

    .line 69
    iget v0, p3, LX/7ir;->A00:I

    .line 71
    if-ne v1, v0, :cond_74

    .line 73
    :goto_49
    sget-boolean v0, LX/7WB;->useMountSpecContentVersion:Z

    .line 75
    const/4 v2, 0x2

    .line 76
    if-eqz v0, :cond_63

    .line 78
    iget v1, p2, LX/5uC;->A03:I

    .line 80
    iget v0, p1, LX/5uC;->A03:I

    .line 82
    if-eq v1, v0, :cond_67

    .line 84
    if-eq v8, v2, :cond_74

    .line 86
    if-eqz v9, :cond_69

    .line 88
    instance-of v0, v7, LX/5pM;

    .line 90
    if-nez v0, :cond_69

    .line 92
    instance-of v0, v7, LX/5uz;

    .line 94
    if-eqz v0, :cond_74

    .line 96
    goto :goto_69

    .line 97
    :cond_61
    const/4 v9, 0x0

    .line 98
    goto :goto_49

    .line 99
    :cond_63
    if-eq v8, v2, :cond_74

    .line 101
    if-ne v8, v3, :cond_69

    .line 103
    :cond_67
    const/4 v1, 0x0

    .line 104
    goto :goto_75

    .line 105
    :cond_69
    :goto_69
    :try_start_69
    invoke-virtual {v4, v4, v7, v5, v6}, LX/7iv;->A0v(LX/7iv;LX/7iv;LX/7Wn;LX/7Wn;)Z

    .line 108
    move-result v1

    .line 109
    goto :goto_75
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6e} :catch_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_82

    .line 110
    :catch_6e
    move-exception v0

    .line 111
    if-eqz v6, :cond_74

    .line 113
    :try_start_71
    invoke-static {v6, v0}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 116
    :cond_74
    const/4 v1, 0x1
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_82

    .line 117
    :goto_75
    iget-boolean v0, p1, LX/5uC;->A01:Z

    .line 119
    if-eqz v0, :cond_e

    .line 121
    iget-boolean v0, p1, LX/5uC;->A02:Z

    .line 123
    if-nez v0, :cond_e

    .line 125
    iput-boolean v1, p1, LX/5uC;->A00:Z

    .line 127
    iput-boolean v3, p1, LX/5uC;->A02:Z

    .line 129
    return v1

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    throw v0

    .line 132
    :cond_84
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method

.method public bridge synthetic DEJ(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/8Zc;->DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public bridge synthetic DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    .line 0
    check-cast p2, LX/5w3;

    .line 2
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p2, LX/5w3;->A03:LX/7iv;

    .line 7
    invoke-static {v0}, LX/5UL;->A0W(Ljava/lang/Object;)LX/5pN;

    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p2, LX/5w3;->A04:LX/7Wn;

    .line 13
    sget-object v0, LX/7ir;->A06:LX/7LJ;

    .line 15
    invoke-virtual {v0, p3}, LX/7LJ;->A01(Ljava/lang/Object;)LX/8Sz;

    .line 18
    move-result-object v1

    .line 19
    :try_start_13
    instance-of v0, v2, LX/5uy;

    .line 21
    if-eqz v0, :cond_6a

    .line 23
    check-cast p1, LX/5XR;

    .line 25
    sget v0, LX/7Sp;->A00:I

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v3, p1, LX/5XR;->A0C:Ljava/lang/CharSequence;

    .line 33
    instance-of v0, v3, Landroid/text/Spanned;

    .line 35
    if-eqz v0, :cond_37

    .line 37
    check-cast v3, Landroid/text/Spanned;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v3, :cond_37

    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v1

    .line 46
    const-class v0, LX/6jz;

    .line 48
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    :cond_37
    const/4 v6, 0x0

    .line 56
    iput-object v6, p1, LX/5XR;->A0A:LX/72g;

    .line 58
    iput-object v6, p1, LX/5XR;->A08:Landroid/text/Layout;

    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p1, LX/5XR;->A01:F

    .line 63
    iput-object v6, p1, LX/5XR;->A0C:Ljava/lang/CharSequence;

    .line 65
    iput-object v6, p1, LX/5XR;->A0B:Ljava/lang/CharSequence;

    .line 67
    const/4 v5, 0x0

    .line 68
    iput-boolean v5, p1, LX/5XR;->A0E:Z

    .line 70
    iput-object v6, p1, LX/5XR;->A0H:[Landroid/text/style/ClickableSpan;

    .line 72
    iput-boolean v5, p1, LX/5XR;->A0G:Z

    .line 74
    iput-object v6, p1, LX/5XR;->A09:Landroid/text/style/ClickableSpan;

    .line 76
    iput-object v6, p1, LX/5XR;->A06:Landroid/content/res/ColorStateList;

    .line 78
    iput v5, p1, LX/5XR;->A05:I

    .line 80
    iget-object v3, p1, LX/5XR;->A0I:[Landroid/text/style/ImageSpan;

    .line 82
    if-eqz v3, :cond_134

    .line 84
    array-length v2, v3

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_56
    if-ge v1, v2, :cond_67

    .line 88
    aget-object v0, v3, v1

    .line 90
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 97
    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_56

    .line 103
    :cond_67
    iput-object v6, p1, LX/5XR;->A0I:[Landroid/text/style/ImageSpan;

    .line 105
    return-void

    .line 106
    :cond_6a
    instance-of v0, v2, LX/5uw;

    .line 108
    if-eqz v0, :cond_80

    .line 110
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_7a

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 122
    :cond_7a
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 125
    iput-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 127
    return-void

    .line 128
    :cond_80
    instance-of v0, v2, LX/5uu;

    .line 130
    if-eqz v0, :cond_99

    .line 132
    check-cast p1, LX/5XS;

    .line 134
    iget-object v2, p1, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v2, :cond_92

    .line 140
    invoke-static {p1, v0, v0}, LX/5XS;->A00(LX/5XS;ZZ)V

    .line 143
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 146
    :cond_92
    iput-object v1, p1, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 148
    iput-object v1, p1, LX/5XS;->A01:LX/5WN;

    .line 150
    iput-boolean v0, p1, LX/5XS;->A02:Z

    .line 152
    return-void

    .line 153
    :cond_99
    instance-of v0, v2, LX/5uv;

    .line 155
    if-eqz v0, :cond_f3

    .line 157
    check-cast p1, LX/5gH;

    .line 159
    invoke-static {v4, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 166
    move-result-object v2

    .line 167
    iget v0, p1, LX/5gH;->A00:I

    .line 169
    add-int/lit8 v1, v0, -0x1

    .line 171
    iget-object v0, p1, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 173
    array-length v0, v0

    .line 174
    add-int/2addr v1, v0

    .line 175
    rem-int/2addr v1, v0

    .line 176
    invoke-virtual {p1, v1}, LX/5XQ;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/8Vh;

    .line 182
    if-eqz v0, :cond_ee

    .line 184
    invoke-virtual {v2, v0}, LX/Uhz;->A03(LX/8Vh;)V

    .line 187
    iget v0, p1, LX/5gH;->A00:I

    .line 189
    invoke-virtual {p1, v0}, LX/5XQ;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/8Vh;

    .line 195
    if-eqz v0, :cond_e9

    .line 197
    invoke-virtual {v2, v0}, LX/Uhz;->A03(LX/8Vh;)V

    .line 200
    invoke-virtual {p1}, LX/5gH;->A02()LX/8Vh;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, LX/Uhz;->A03(LX/8Vh;)V

    .line 207
    invoke-virtual {p1}, LX/5gH;->A03()V

    .line 210
    iget-object v0, v4, LX/7Wn;->A00:LX/7iv;

    .line 212
    if-eqz v0, :cond_134

    .line 214
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    const/high16 v1, -0x80000000

    .line 224
    new-instance v0, LX/7hG;

    .line 226
    invoke-direct {v0, v1, v2}, LX/7hG;-><init>(I[Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v4, v0}, LX/7Wn;->A0A(LX/7hG;)V

    .line 232
    return-void

    .line 233
    :cond_e9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_ee
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_f3
    instance-of v0, v2, LX/5uz;

    .line 245
    if-eqz v0, :cond_134

    .line 247
    check-cast p1, LX/8Vh;

    .line 249
    invoke-virtual {v4}, LX/7Wn;->A06()LX/82L;

    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, LX/82L;->A04:LX/6wg;

    .line 255
    iget-object v3, v0, LX/6wg;->A00:LX/TRp;

    .line 257
    check-cast v1, LX/7gu;

    .line 259
    iget-object v2, v1, LX/7gu;->A01:LX/TRp;

    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 265
    invoke-static {}, LX/7Va;->A02()V

    .line 268
    invoke-static {}, LX/7Va;->A02()V

    .line 271
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 274
    move-result-object v1

    .line 275
    invoke-static {}, LX/7Va;->A02()V

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 282
    invoke-virtual {v1, p1}, LX/Uhz;->A04(LX/8Vh;)V

    .line 285
    invoke-static {}, LX/7Va;->A02()V

    .line 288
    if-eqz v3, :cond_125

    .line 290
    invoke-interface {v3}, LX/TRp;->AKe()Z

    .line 293
    :cond_125
    if-eqz v2, :cond_134

    .line 295
    invoke-interface {v2}, LX/TRp;->AKe()Z

    .line 298
    return-void
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_12b} :catch_12b
    .catchall {:try_start_13 .. :try_end_12b} :catchall_132

    .line 299
    :catch_12b
    move-exception v0

    .line 300
    if-eqz v4, :cond_134

    .line 302
    :try_start_12e
    invoke-static {v4, v0}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 305
    return-void
    :try_end_132
    .catchall {:try_start_12e .. :try_end_132} :catchall_132

    .line 306
    :catchall_132
    move-exception v0

    .line 307
    throw v0

    .line 308
    :cond_134
    return-void
.end method
