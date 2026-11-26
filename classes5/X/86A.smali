.class public final synthetic LX/86A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/5rQ;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/0AZ;

.field public final synthetic A05:LX/0AZ;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;LX/5rQ;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/86A;->A00:Landroid/content/res/Resources;

    .line 5
    iput-object p3, p0, LX/86A;->A02:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/86A;->A01:LX/5rQ;

    .line 9
    iput-boolean p7, p0, LX/86A;->A06:Z

    .line 11
    iput-object p5, p0, LX/86A;->A04:LX/0AZ;

    .line 13
    iput-object p4, p0, LX/86A;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p6, p0, LX/86A;->A05:LX/0AZ;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 62

    .line 0
    move-object/from16 v2, p2

    .line 2
    move-object/from16 v28, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v0, v1, LX/86A;->A00:Landroid/content/res/Resources;

    .line 8
    move-object/from16 v58, v0

    .line 10
    iget-object v0, v1, LX/86A;->A02:Ljava/util/List;

    .line 12
    move-object/from16 v57, v0

    .line 14
    iget-object v7, v1, LX/86A;->A01:LX/5rQ;

    .line 16
    iget-boolean v0, v1, LX/86A;->A06:Z

    .line 18
    move/from16 v27, v0

    .line 20
    iget-object v0, v1, LX/86A;->A04:LX/0AZ;

    .line 22
    move-object/from16 v56, v0

    .line 24
    iget-object v0, v1, LX/86A;->A03:Lkotlin/jvm/functions/Function1;

    .line 26
    move-object/from16 v55, v0

    .line 28
    iget-object v0, v1, LX/86A;->A05:LX/0AZ;

    .line 30
    move-object/from16 v54, v0

    .line 32
    move-object/from16 v0, v28

    .line 34
    check-cast v0, LX/7hF;

    .line 36
    move-object/from16 v28, v0

    .line 38
    check-cast v2, LX/7XD;

    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const v1, 0x7f071347

    .line 47
    move-object/from16 v0, v58

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, LX/5UN;->A0B(I)J

    .line 56
    move-result-wide v16

    .line 57
    iget-wide v1, v2, LX/7XD;->A00:J

    .line 59
    invoke-static {v1, v2}, LX/7XD;->A03(J)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_260

    .line 65
    invoke-static {v1, v2}, LX/7R2;->A02(J)LX/7Qa;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1, v2}, LX/7Qa;->A02(J)I

    .line 72
    move-result v5

    .line 73
    :goto_49
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->size()I

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne v1, v0, :cond_259

    .line 80
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->size()I

    .line 83
    move-result v1

    .line 84
    add-int/lit8 v0, v1, -0x1

    .line 86
    mul-int/2addr v3, v0

    .line 87
    sub-int v4, v5, v3

    .line 89
    div-int/2addr v4, v1

    .line 90
    :goto_5a
    invoke-static/range {v57 .. v57}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    move-result-object v26

    .line 94
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v25

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_64
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_268

    .line 106
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    add-int/lit8 v24, v9, 0x1

    .line 112
    if-gez v9, :cond_77

    .line 114
    invoke-static {}, LX/01j;->A0E()V

    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_77
    check-cast v1, LX/7QT;

    .line 121
    invoke-static/range {v28 .. v28}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 124
    move-result-object v23

    .line 125
    invoke-static/range {v23 .. v23}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 128
    move-result v0

    .line 129
    float-to-int v2, v0

    .line 130
    const/4 v10, 0x1

    .line 131
    if-ge v2, v10, :cond_86

    .line 133
    const/4 v2, 0x1

    .line 134
    :cond_86
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v3

    .line 138
    const v0, 0x7f071289

    .line 141
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    move-result v22

    .line 145
    invoke-static {v11}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 148
    move-result-object v6

    .line 149
    move/from16 v0, v22

    .line 151
    int-to-float v0, v0

    .line 152
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 155
    invoke-static/range {v23 .. v23}, LX/5UO;->A0B(Landroid/content/Context;)I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v6, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 162
    iget-object v0, v1, LX/7QT;->A06:Ljava/util/List;

    .line 164
    invoke-static {v0}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v0}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v3

    .line 176
    :cond_b0
    :goto_b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_cd

    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    move-object v0, v2

    .line 187
    check-cast v0, LX/1j5;

    .line 189
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 191
    check-cast v0, LX/7Wf;

    .line 193
    iget-object v0, v0, LX/7Wf;->A00:LX/8Zm;

    .line 195
    invoke-static {v0}, LX/7Ri;->A00(LX/8Zm;)LX/6Ei;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_b0

    .line 201
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_b0

    .line 205
    :cond_cd
    iget-object v14, v1, LX/7QT;->A02:Ljava/lang/String;

    .line 207
    if-nez v14, :cond_d3

    .line 209
    const-string v14, ""

    .line 211
    :cond_d3
    iget-object v13, v7, LX/5rQ;->A02:LX/7Wk;

    .line 213
    move-object/from16 v0, v55

    .line 215
    invoke-static {v13, v11, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    const-class v8, LX/8cT;

    .line 220
    invoke-static {v8}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "get"

    .line 226
    invoke-virtual {v13, v0, v1}, LX/7Wk;->A06(Ljava/lang/String;LX/0Af;)V

    .line 229
    iget-object v3, v13, LX/7Wk;->A00:Ljava/util/Map;

    .line 231
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 234
    move-result-object v15

    .line 235
    :cond_eb
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    const/4 v2, 0x0

    .line 240
    if-eqz v0, :cond_10b

    .line 242
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v8, v1}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_eb

    .line 260
    instance-of v1, v0, LX/8cT;

    .line 262
    if-eqz v1, :cond_109

    .line 264
    move-object v2, v0

    .line 265
    :cond_109
    check-cast v2, LX/8cT;

    .line 267
    :cond_10b
    iget-object v0, v13, LX/7Wk;->A01:LX/0Af;

    .line 269
    new-instance v8, LX/7Wk;

    .line 271
    invoke-direct {v8, v0}, LX/7Wk;-><init>(LX/0Af;)V

    .line 274
    iget-object v0, v8, LX/7Wk;->A00:Ljava/util/Map;

    .line 276
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 279
    if-eqz v2, :cond_120

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v8}, LX/7Wk;->A04(Ljava/lang/Class;LX/7Wk;)V

    .line 288
    :cond_120
    new-instance v1, LX/84N;

    .line 290
    move-object/from16 v0, v55

    .line 292
    invoke-direct {v1, v0, v9, v11}, LX/84N;-><init>(Ljava/lang/Object;II)V

    .line 295
    new-instance v0, LX/7s5;

    .line 297
    invoke-direct {v0, v2, v1}, LX/7s5;-><init>(LX/8cT;Lkotlin/jvm/functions/Function0;)V

    .line 300
    invoke-virtual {v8, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 303
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f071285

    .line 310
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    move-result v3

    .line 314
    sget-object v52, LX/6H7;->A03:LX/6H7;

    .line 316
    sget-object v51, LX/6H9;->A04:LX/6H9;

    .line 318
    sget-object v15, LX/7Qc;->A02:LX/5v4;

    .line 320
    int-to-long v0, v4

    .line 321
    const-wide/high16 v20, 0x7ff9000000000000L

    .line 323
    or-long v0, v0, v20

    .line 325
    invoke-static {v15, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2, v10}, LX/7Xu;->A0F(LX/7Qc;Z)LX/7Qc;

    .line 332
    move-result-object v13

    .line 333
    sget-object v2, LX/8a6;->A00:LX/7JI;

    .line 335
    int-to-long v2, v3

    .line 336
    or-long v2, v2, v20

    .line 338
    sget-object v10, LX/7JI;->A01:LX/7JI;

    .line 340
    new-instance v10, LX/7iD;

    .line 342
    invoke-direct {v10, v2, v3}, LX/7iD;-><init>(J)V

    .line 345
    invoke-static {v13, v10}, LX/7Xu;->A09(LX/7Qc;LX/8a6;)LX/7Qc;

    .line 348
    move-result-object v48

    .line 349
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 352
    move-result-object v13

    .line 353
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v19

    .line 357
    :goto_165
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_1f3

    .line 363
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LX/1j5;

    .line 369
    iget v2, v3, LX/1j5;->A00:I

    .line 371
    move/from16 v34, v2

    .line 373
    iget-object v2, v3, LX/1j5;->A01:Ljava/lang/Object;

    .line 375
    check-cast v2, LX/7Wf;

    .line 377
    iget-object v10, v2, LX/7Wf;->A00:LX/8Zm;

    .line 379
    instance-of v2, v10, LX/8BG;

    .line 381
    if-eqz v2, :cond_1f1

    .line 383
    move-object v2, v10

    .line 384
    check-cast v2, LX/8BG;

    .line 386
    if-eqz v2, :cond_1f1

    .line 388
    iget-object v2, v2, LX/8BG;->A01:LX/8BI;

    .line 390
    if-eqz v2, :cond_1f1

    .line 392
    iget-object v2, v2, LX/8BI;->A06:LX/7EY;

    .line 394
    iget v12, v2, LX/7EY;->A01:F

    .line 396
    const/16 v18, 0x0

    .line 398
    cmpg-float v3, v12, v18

    .line 400
    if-lez v3, :cond_1f1

    .line 402
    iget v2, v2, LX/7EY;->A00:F

    .line 404
    cmpg-float v3, v2, v18

    .line 406
    if-lez v3, :cond_1f1

    .line 408
    int-to-float v3, v4

    .line 409
    div-float/2addr v12, v2

    .line 410
    const/high16 v2, 0x3f800000  # 1.0f

    .line 412
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 415
    move-result v2

    .line 416
    invoke-static {v3, v2}, LX/5UL;->A05(FF)I

    .line 419
    move-result v2

    .line 420
    :goto_1a4
    int-to-long v2, v2

    .line 421
    or-long v2, v2, v20

    .line 423
    invoke-static {v15, v2, v3}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 426
    move-result-object v12

    .line 427
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 430
    move-result-object v3

    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-static {v12, v2, v2, v3}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 435
    move-result-object v42

    .line 436
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 439
    move-result-object v3

    .line 440
    iget-object v12, v7, LX/5rQ;->A03:LX/8Yq;

    .line 442
    const/16 v37, 0x1

    .line 444
    move/from16 v36, v11

    .line 446
    move/from16 v38, v11

    .line 448
    move/from16 v40, v11

    .line 450
    move/from16 v41, v11

    .line 452
    move-object/from16 v29, v12

    .line 454
    move-object/from16 v30, v23

    .line 456
    move-object/from16 v31, v2

    .line 458
    move-object/from16 v32, v10

    .line 460
    move-object/from16 v33, v8

    .line 462
    move/from16 v35, v11

    .line 464
    move/from16 v39, v37

    .line 466
    invoke-interface/range {v29 .. v41}, LX/8Yq;->DCb(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/8Zm;LX/7Wk;IIIZZZZZ)LX/7iv;

    .line 469
    move-result-object v10

    .line 470
    if-eqz v10, :cond_1db

    .line 472
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_1db
    new-instance v10, LX/5vb;

    .line 477
    move-object/from16 v44, v2

    .line 479
    move-object/from16 v45, v2

    .line 481
    move-object/from16 v46, v2

    .line 483
    move-object/from16 v41, v10

    .line 485
    move-object/from16 v43, v2

    .line 487
    move-object/from16 v47, v3

    .line 489
    invoke-direct/range {v41 .. v47}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 492
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    goto/16 :goto_165

    .line 497
    :cond_1f1
    move v2, v4

    .line 498
    goto :goto_1a4

    .line 499
    :cond_1f3
    const/16 v49, 0x0

    .line 501
    new-instance v47, LX/5vb;

    .line 503
    move-object/from16 v50, v49

    .line 505
    move-object/from16 v53, v13

    .line 507
    invoke-direct/range {v47 .. v53}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 510
    invoke-static {v15, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v6, v0}, LX/7Xu;->A01(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 517
    move-result-object v3

    .line 518
    move/from16 v0, v22

    .line 520
    int-to-long v0, v0

    .line 521
    or-long v0, v0, v20

    .line 523
    new-instance v2, LX/7iD;

    .line 525
    invoke-direct {v2, v0, v1}, LX/7iD;-><init>(J)V

    .line 528
    invoke-static {v3, v2}, LX/7Xu;->A09(LX/7Qc;LX/8a6;)LX/7Qc;

    .line 531
    move-result-object v48

    .line 532
    invoke-static/range {v47 .. v47}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 535
    move-result-object v1

    .line 536
    sget-object v34, LX/12F;->A02:LX/12F;

    .line 538
    sget-object v33, LX/6FT;->A03:LX/6FT;

    .line 540
    const v2, 0x7f122bb8

    .line 543
    invoke-static {v9}, LX/5UQ;->A0U(I)Ljava/lang/String;

    .line 546
    move-result-object v3

    .line 547
    move-object/from16 v0, v23

    .line 549
    invoke-static {v0, v3, v11, v2}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 552
    move-result-object v35

    .line 553
    xor-int/lit8 v36, v27, 0x1

    .line 555
    const/4 v3, 0x1

    .line 556
    new-instance v2, LX/7bW;

    .line 558
    move-object/from16 v0, v56

    .line 560
    invoke-direct {v2, v14, v3, v0}, LX/7bW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 563
    sget-object v32, LX/9II;->A0A:LX/9II;

    .line 565
    new-instance v0, LX/5uk;

    .line 567
    move-object/from16 v29, v0

    .line 569
    move-object/from16 v30, v2

    .line 571
    move-object/from16 v31, v15

    .line 573
    invoke-direct/range {v29 .. v36}, LX/5uk;-><init>(Landroid/view/View$OnClickListener;LX/7Qc;LX/9II;LX/6FT;LX/12F;Ljava/lang/String;Z)V

    .line 576
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    new-instance v2, LX/5vb;

    .line 581
    move-object/from16 v51, v49

    .line 583
    move-object/from16 v52, v49

    .line 585
    move-object/from16 v47, v2

    .line 587
    move-object/from16 v53, v1

    .line 589
    invoke-direct/range {v47 .. v53}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 592
    move-object/from16 v0, v26

    .line 594
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 597
    move/from16 v9, v24

    .line 599
    goto/16 :goto_64

    .line 601
    :cond_259
    int-to-float v1, v5

    .line 602
    const/high16 v0, 0x3f400000  # 0.75f

    .line 604
    mul-float/2addr v1, v0

    .line 605
    float-to-int v4, v1

    .line 606
    goto/16 :goto_5a

    .line 608
    :cond_260
    invoke-virtual/range {v58 .. v58}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 611
    move-result-object v0

    .line 612
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 614
    goto/16 :goto_49

    .line 616
    :cond_268
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 618
    invoke-static {v2, v5}, LX/7Xp;->A08(LX/7Qc;I)LX/7Qc;

    .line 621
    move-result-object v3

    .line 622
    const/16 v0, 0x14

    .line 624
    invoke-static {v7, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 627
    move-result-object v1

    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-static {v3, v1}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 632
    move-result-object v44

    .line 633
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 636
    move-result-object v5

    .line 637
    iget-object v1, v7, LX/5rQ;->A00:LX/8Af;

    .line 639
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 642
    iget-object v1, v1, LX/8Af;->A01:Ljava/util/List;

    .line 644
    if-nez v1, :cond_288

    .line 646
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 648
    :cond_288
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 651
    move-result-object v6

    .line 652
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 655
    move-result-object v7

    .line 656
    :goto_290
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_2be

    .line 662
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    move-result-object v1

    .line 666
    check-cast v1, LX/7QT;

    .line 668
    iget-object v1, v1, LX/7QT;->A06:Ljava/util/List;

    .line 670
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 673
    move-result-object v4

    .line 674
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    move-result-object v3

    .line 678
    :cond_2a6
    :goto_2a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_2ba

    .line 684
    invoke-static {v3}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1}, LX/7Ri;->A00(LX/8Zm;)LX/6Ei;

    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_2a6

    .line 694
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    goto :goto_2a6

    .line 698
    :cond_2ba
    invoke-static {v4, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 701
    goto :goto_290

    .line 702
    :cond_2be
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_366

    .line 708
    instance-of v1, v6, Ljava/util/Collection;

    .line 710
    if-eqz v1, :cond_353

    .line 712
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_353

    .line 718
    :cond_2ce
    const v3, 0x7f122bb9

    .line 721
    :goto_2d1
    move-object/from16 v1, v58

    .line 723
    invoke-static {v1, v3}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 726
    move-result-object v34

    .line 727
    sget-object v33, LX/1Pd;->A02:LX/1Pd;

    .line 729
    const v6, 0x7f0409da

    .line 732
    const v4, 0x7f0608c2

    .line 735
    invoke-interface/range {v28 .. v28}, LX/8bU;->AiT()LX/7Wn;

    .line 738
    move-result-object v3

    .line 739
    iget-object v1, v3, LX/7Wn;->A08:Landroid/content/Context;

    .line 741
    invoke-static {v1, v6, v4}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 744
    move-result v6

    .line 745
    const/4 v1, 0x1

    .line 746
    sget-object v4, LX/6G4;->A02:LX/6G4;

    .line 748
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    move-result-object v1

    .line 752
    invoke-static {v2, v4, v1}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 755
    move-result-object v31

    .line 756
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    move-result-object v36

    .line 760
    const/16 v19, 0x0

    .line 762
    sget-object v32, LX/5um;->A08:LX/7ii;

    .line 764
    new-instance v1, LX/5um;

    .line 766
    move-object/from16 v37, v0

    .line 768
    move-object/from16 v30, v0

    .line 770
    move-object/from16 v29, v1

    .line 772
    move-object/from16 v35, v0

    .line 774
    invoke-direct/range {v29 .. v37}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 777
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 780
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->size()I

    .line 783
    move-result v4

    .line 784
    const/4 v1, 0x2

    .line 785
    if-ne v4, v1, :cond_3a9

    .line 787
    move-wide/from16 v0, v16

    .line 789
    invoke-static {v2, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 792
    move-result-object v8

    .line 793
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 796
    move-result-object v4

    .line 797
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 800
    move-result-object v7

    .line 801
    const/4 v1, 0x0

    .line 802
    :goto_322
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_393

    .line 808
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    move-result-object v6

    .line 812
    add-int/lit8 v3, v1, 0x1

    .line 814
    if-gez v1, :cond_334

    .line 816
    invoke-static {}, LX/01j;->A0E()V

    .line 819
    throw v19

    .line 820
    :cond_334
    if-nez v1, :cond_350

    .line 822
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 824
    :goto_338
    invoke-static {v2, v0, v1}, LX/7Xw;->A07(LX/7Qc;J)LX/7Qc;

    .line 827
    move-result-object v10

    .line 828
    invoke-static {v6}, LX/5UO;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 831
    move-result-object v15

    .line 832
    new-instance v0, LX/5vb;

    .line 834
    move-object/from16 v12, v19

    .line 836
    move-object v13, v12

    .line 837
    move-object v14, v12

    .line 838
    move-object v9, v0

    .line 839
    move-object v11, v12

    .line 840
    invoke-direct/range {v9 .. v15}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 843
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 846
    move v1, v3

    .line 847
    goto :goto_322

    .line 848
    :cond_350
    move-wide/from16 v0, v16

    .line 850
    goto :goto_338

    .line 851
    :cond_353
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 854
    move-result-object v4

    .line 855
    :goto_357
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_2ce

    .line 861
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    move-result-object v3

    .line 865
    sget-object v1, LX/6Ei;->A02:LX/6Ei;

    .line 867
    if-ne v3, v1, :cond_366

    .line 869
    goto :goto_357

    .line 870
    :cond_366
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 873
    move-result v1

    .line 874
    if-nez v1, :cond_38e

    .line 876
    instance-of v1, v6, Ljava/util/Collection;

    .line 878
    if-eqz v1, :cond_37b

    .line 880
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_37b

    .line 886
    :cond_376
    const v3, 0x7f122bbb

    .line 889
    goto/16 :goto_2d1

    .line 891
    :cond_37b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 894
    move-result-object v4

    .line 895
    :goto_37f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_376

    .line 901
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    move-result-object v3

    .line 905
    sget-object v1, LX/6Ei;->A03:LX/6Ei;

    .line 907
    if-ne v3, v1, :cond_38e

    .line 909
    goto :goto_37f

    .line 910
    :cond_38e
    const v3, 0x7f122bba

    .line 913
    goto/16 :goto_2d1

    .line 915
    :cond_393
    const/16 v17, 0x0

    .line 917
    move-object/from16 v10, v19

    .line 919
    move-object v11, v10

    .line 920
    move-object v12, v10

    .line 921
    move-object v13, v10

    .line 922
    move-object v14, v10

    .line 923
    move-object v15, v10

    .line 924
    new-instance v7, LX/5vc;

    .line 926
    move-object v9, v10

    .line 927
    move-object/from16 v16, v4

    .line 929
    invoke-direct/range {v7 .. v17}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 932
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 935
    goto/16 :goto_444

    .line 937
    :cond_3a9
    const/4 v4, 0x3

    .line 938
    new-instance v8, LX/7iN;

    .line 940
    move-object/from16 v1, v54

    .line 942
    invoke-direct {v8, v1, v4}, LX/7iN;-><init>(LX/0AZ;I)V

    .line 945
    sget-object v37, LX/6Ep;->A03:LX/6Ep;

    .line 947
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 950
    move-result-object v4

    .line 951
    move-object/from16 v1, v28

    .line 953
    invoke-static {v1, v4, v0, v0}, LX/7GC;->A01(LX/8bU;LX/7Xw;LX/7Xw;LX/7Xw;)LX/5eR;

    .line 956
    move-result-object v18

    .line 957
    move-wide/from16 v0, v16

    .line 959
    invoke-static {v2, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 962
    move-result-object v20

    .line 963
    invoke-static {}, LX/5UN;->A0A()J

    .line 966
    move-result-wide v0

    .line 967
    sget-object v17, LX/6sV;->A00:LX/1OG;

    .line 969
    iget-object v2, v3, LX/7Wn;->A02:LX/7B3;

    .line 971
    iget-object v2, v2, LX/7B3;->A01:LX/7WB;

    .line 973
    iget-object v12, v2, LX/7WB;->A06:LX/7Hi;

    .line 975
    iget-boolean v10, v2, LX/7WB;->A0N:Z

    .line 977
    iget-boolean v9, v2, LX/7WB;->A0f:Z

    .line 979
    sget-object v32, LX/02Y;->A00:Ljava/lang/Integer;

    .line 981
    new-instance v2, LX/7hD;

    .line 983
    invoke-direct {v2, v3}, LX/7hD;-><init>(LX/7Wn;)V

    .line 986
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 989
    move-result-object v13

    .line 990
    const/4 v7, 0x0

    .line 991
    :goto_3df
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_402

    .line 997
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    move-result-object v6

    .line 1001
    add-int/lit8 v11, v11, 0x1

    .line 1003
    if-gez v7, :cond_3f1

    .line 1005
    invoke-static {}, LX/01j;->A0E()V

    .line 1008
    throw v19

    .line 1009
    :cond_3f1
    check-cast v6, LX/7iv;

    .line 1011
    move-object/from16 v4, v57

    .line 1013
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, LX/7QT;

    .line 1019
    iget-object v4, v4, LX/7QT;->A02:Ljava/lang/String;

    .line 1021
    invoke-virtual {v2, v6, v4}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 1024
    move v7, v11

    .line 1025
    goto :goto_3df

    .line 1026
    :cond_402
    invoke-interface/range {v28 .. v28}, LX/8bU;->BFN()LX/77U;

    .line 1029
    move-result-object v6

    .line 1030
    const/4 v4, 0x1

    .line 1031
    invoke-static {v6, v4, v0, v1}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 1034
    move-result v40

    .line 1035
    const/16 v38, 0x0

    .line 1037
    const/high16 v39, -0x80000000

    .line 1039
    new-instance v22, LX/5vn;

    .line 1041
    move-object/from16 v33, v22

    .line 1043
    move-object/from16 v34, v19

    .line 1045
    move-object/from16 v35, v3

    .line 1047
    move-object/from16 v36, v12

    .line 1049
    move/from16 v41, v10

    .line 1051
    move/from16 v42, v38

    .line 1053
    move/from16 v43, v9

    .line 1055
    invoke-direct/range {v33 .. v43}, LX/5vn;-><init>(LX/5eX;LX/7Wn;LX/7Hi;LX/6Ep;IIIZZZ)V

    .line 1058
    iget-object v1, v2, LX/7hD;->A01:LX/77e;

    .line 1060
    new-instance v0, LX/5tc;

    .line 1062
    move-object/from16 v25, v19

    .line 1064
    move-object/from16 v26, v19

    .line 1066
    move-object/from16 v27, v19

    .line 1068
    move-object/from16 v28, v19

    .line 1070
    move-object/from16 v29, v19

    .line 1072
    move-object/from16 v31, v19

    .line 1074
    move-object/from16 v33, v19

    .line 1076
    move-object/from16 v24, v19

    .line 1078
    move/from16 v35, v4

    .line 1080
    move-object/from16 v16, v0

    .line 1082
    move-object/from16 v21, v8

    .line 1084
    move-object/from16 v23, v1

    .line 1086
    invoke-direct/range {v16 .. v35}, LX/5tc;-><init>(LX/1OG;LX/6Mv;LX/1Oi;LX/7Qc;LX/8TC;LX/6xD;LX/77e;LX/6xE;LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0AH;Z)V

    .line 1089
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1092
    :goto_444
    move-object/from16 v46, v19

    .line 1094
    move-object/from16 v47, v19

    .line 1096
    move-object/from16 v48, v19

    .line 1098
    new-instance v43, LX/5vb;

    .line 1100
    move-object/from16 v45, v19

    .line 1102
    move-object/from16 v49, v5

    .line 1104
    invoke-direct/range {v43 .. v49}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1107
    return-object v43
.end method
