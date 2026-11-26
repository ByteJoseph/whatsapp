.class public final LX/5tL;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/8BU;

.field public final A02:LX/7FP;

.field public final A03:LX/0AZ;

.field public final A04:LX/7Wk;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/00Z;LX/8BU;LX/7FP;LX/0AZ;LX/7Wk;Z)V
    .registers 8

    .line 0
    invoke-static {p1, p2, p5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 10
    iput-object p3, p0, LX/5tL;->A02:LX/7FP;

    .line 12
    iput-object p1, p0, LX/5tL;->A00:LX/00Z;

    .line 14
    iput-object p2, p0, LX/5tL;->A01:LX/8BU;

    .line 16
    iput-object p5, p0, LX/5tL;->A04:LX/7Wk;

    .line 18
    iput-object p4, p0, LX/5tL;->A03:LX/0AZ;

    .line 20
    iput-boolean p6, p0, LX/5tL;->A05:Z

    .line 22
    return-void
.end method

.method private final A00(LX/7F7;LX/6JC;)LX/5ts;
    .registers 19

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v10, v0, LX/7F7;->A00:Ljava/lang/String;

    .line 4
    iget-object v11, v0, LX/7F7;->A01:Ljava/util/List;

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v3, v0, LX/5tL;->A01:LX/8BU;

    .line 10
    iget-object v1, v0, LX/5tL;->A00:LX/00Z;

    .line 12
    iget-object v12, v0, LX/5tL;->A04:LX/7Wk;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1}, LX/7Re;->A00(LX/00Z;)Z

    .line 18
    move-result v13

    .line 19
    const/4 v14, 0x0

    .line 20
    new-instance v0, LX/5ts;

    .line 22
    move-object/from16 v5, p2

    .line 24
    move-object v4, v2

    .line 25
    move-object v6, v2

    .line 26
    move-object v7, v2

    .line 27
    move-object v8, v2

    .line 28
    move-object v9, v2

    .line 29
    move v15, v14

    .line 30
    invoke-direct/range {v0 .. v15}, LX/5ts;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/6JF;LX/6JC;LX/33b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7Wk;ZZZ)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 51

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v0, v4, LX/5tL;->A02:LX/7FP;

    .line 10
    move-object/from16 v44, v0

    .line 12
    iget-object v0, v0, LX/7FP;->A01:LX/8Ah;

    .line 14
    iget-object v11, v0, LX/8Ah;->A02:Ljava/util/List;

    .line 16
    invoke-virtual/range {v44 .. v44}, LX/7FP;->A00()I

    .line 19
    move-result v0

    .line 20
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/7DN;

    .line 26
    invoke-virtual/range {v44 .. v44}, LX/7FP;->A02()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iget-object v14, v6, LX/7hF;->A0B:LX/7Wn;

    .line 32
    iget-object v15, v14, LX/7Wn;->A08:Landroid/content/Context;

    .line 34
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    sget-object v20, LX/7Qc;->A02:LX/5v4;

    .line 40
    const v5, 0x7f071349

    .line 43
    const v2, 0x7f071349

    .line 46
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v5

    .line 50
    int-to-long v7, v5

    .line 51
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 53
    invoke-static {v7, v8}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 56
    move-result-object v22

    .line 57
    const/16 v21, 0x0

    .line 59
    move-object/from16 v24, v21

    .line 61
    move-object/from16 v25, v21

    .line 63
    move-object/from16 v26, v21

    .line 65
    move-object/from16 v27, v21

    .line 67
    move-object/from16 v28, v21

    .line 69
    move-object/from16 v29, v21

    .line 71
    move-object/from16 v23, v21

    .line 73
    invoke-static/range {v20 .. v29}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result v5

    .line 81
    const v7, 0x61bbf374

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v6, v7, v2}, LX/7hF;->A09(II)V

    .line 88
    :try_start_58
    iget-boolean v2, v4, LX/5tL;->A05:Z

    .line 90
    move/from16 v19, v2

    .line 92
    if-eqz v2, :cond_77

    .line 94
    sget-object v8, LX/7Jg;->A01:LX/76u;

    .line 96
    sget-object v7, LX/6EU;->A02:LX/6EU;

    .line 98
    const-string v2, "ai_quiz_viewer_answer"

    .line 100
    invoke-virtual {v8, v7, v2}, LX/76u;->A00(LX/6EU;Ljava/lang/String;)LX/5vD;

    .line 103
    move-result-object v8

    .line 104
    sget-object v2, LX/7S4;->A00:LX/8ZU;

    .line 106
    invoke-static {v8, v2}, LX/5u5;->A0G(LX/5vD;LX/8ZU;)Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 109
    move-result-object v7

    .line 110
    const/16 v2, 0xc8

    .line 112
    invoke-static {v7, v8, v2}, LX/7hg;->A00(Landroid/view/animation/Interpolator;LX/5vF;I)V

    .line 115
    :goto_73
    invoke-static {v6, v8}, LX/7G9;->A00(LX/7hF;LX/7Jg;)V

    .line 118
    goto :goto_79

    .line 119
    :cond_77
    const/4 v8, 0x0

    .line 120
    goto :goto_73
    :try_end_79
    .catchall {:try_start_58 .. :try_end_79} :catchall_2e3

    .line 121
    :goto_79
    invoke-virtual {v6}, LX/7hF;->A07()V

    .line 124
    const v2, 0x7f07133e

    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    move-result v2

    .line 131
    int-to-long v7, v2

    .line 132
    invoke-static {v7, v8}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 135
    move-result-object v25

    .line 136
    const v2, 0x7f071341

    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v5

    .line 144
    int-to-long v7, v2

    .line 145
    invoke-static {v7, v8}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 148
    move-result-object v27

    .line 149
    move-object/from16 v22, v21

    .line 151
    invoke-static/range {v20 .. v29}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 154
    move-result-object v43

    .line 155
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 158
    move-result-object v13

    .line 159
    const v2, 0x7f1203de

    .line 162
    invoke-static {v6, v2}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 165
    move-result-object v37

    .line 166
    sget-object v2, LX/6Gu;->A04:LX/6Gu;

    .line 168
    invoke-static {v10, v2}, LX/7Vd;->A01(LX/7Qc;LX/6Gu;)LX/7Qc;

    .line 171
    move-result-object v34

    .line 172
    sget-object v36, LX/1Pd;->A02:LX/1Pd;

    .line 174
    invoke-static {v15}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v39

    .line 182
    sget-object v35, LX/5um;->A08:LX/7ii;

    .line 184
    new-instance v2, LX/5um;

    .line 186
    move-object/from16 v38, v21

    .line 188
    move-object/from16 v40, v21

    .line 190
    move-object/from16 v32, v2

    .line 192
    move-object/from16 v33, v21

    .line 194
    invoke-direct/range {v32 .. v40}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 197
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    const v2, 0x7f071347

    .line 203
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    move-result v1

    .line 207
    int-to-long v1, v1

    .line 208
    or-long v1, v1, v16

    .line 210
    invoke-static {v10, v1, v2}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 213
    move-result-object v7

    .line 214
    const/4 v1, 0x1

    .line 215
    sget-object v2, LX/6G4;->A02:LX/6G4;

    .line 217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object v1

    .line 221
    invoke-static {v7, v2, v1}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LX/6nH;->A00(LX/7Qc;)LX/7Qc;

    .line 228
    move-result-object v2

    .line 229
    const-string v1, "ai_quiz_viewer_question"

    .line 231
    invoke-static {v2, v1}, LX/7Xu;->A0A(LX/7Qc;Ljava/lang/Object;)LX/7Qc;

    .line 234
    move-result-object v23

    .line 235
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 238
    move-result-object v7

    .line 239
    iget-object v2, v3, LX/7DN;->A01:LX/7F7;

    .line 241
    sget-object v1, LX/6JC;->A0e:LX/6JC;

    .line 243
    invoke-direct {v4, v2, v1}, LX/5tL;->A00(LX/7F7;LX/6JC;)LX/5ts;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v1, LX/5vb;

    .line 252
    move-object/from16 v25, v21

    .line 254
    move-object/from16 v27, v21

    .line 256
    move-object/from16 v22, v1

    .line 258
    move-object/from16 v28, v7

    .line 260
    invoke-direct/range {v22 .. v28}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 263
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    int-to-long v1, v5

    .line 267
    or-long v1, v1, v16

    .line 269
    invoke-static {v10, v1, v2}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 272
    move-result-object v37

    .line 273
    invoke-virtual/range {v44 .. v44}, LX/7FP;->A00()I

    .line 276
    move-result v1

    .line 277
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v8

    .line 281
    check-cast v8, LX/7DN;

    .line 283
    invoke-virtual/range {v44 .. v44}, LX/7FP;->A00()I

    .line 286
    move-result v12

    .line 287
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 294
    move-result v18

    .line 295
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 298
    move-result-object v7

    .line 299
    iget-object v1, v8, LX/7DN;->A04:Ljava/util/List;

    .line 301
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v17

    .line 305
    const/4 v5, 0x0

    .line 306
    :goto_132
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_191

    .line 312
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    add-int/lit8 v16, v5, 0x1

    .line 318
    if-gez v5, :cond_144

    .line 320
    invoke-static {}, LX/01j;->A0E()V

    .line 323
    throw v21

    .line 324
    :cond_144
    check-cast v2, LX/7F7;

    .line 326
    invoke-static {v8, v0, v5}, LX/6nG;->A00(LX/7DN;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 329
    move-result-object v30

    .line 330
    iget-object v1, v4, LX/5tL;->A00:LX/00Z;

    .line 332
    move-object/from16 v33, v1

    .line 334
    iget-object v1, v4, LX/5tL;->A01:LX/8BU;

    .line 336
    move-object/from16 v31, v1

    .line 338
    iget-object v1, v4, LX/5tL;->A04:LX/7Wk;

    .line 340
    move-object/from16 v32, v1

    .line 342
    if-nez v0, :cond_18f

    .line 344
    const/4 v9, 0x0

    .line 345
    new-instance v1, LX/V4a;

    .line 347
    invoke-direct {v1, v4, v12, v5, v9}, LX/V4a;-><init>(Ljava/lang/Object;III)V

    .line 350
    :goto_15e
    move-object/from16 v26, v20

    .line 352
    if-lez v5, :cond_176

    .line 354
    invoke-static/range {v18 .. v18}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 357
    move-result-object v25

    .line 358
    move-object/from16 v23, v21

    .line 360
    move-object/from16 v26, v21

    .line 362
    move-object/from16 v27, v21

    .line 364
    move-object/from16 v28, v21

    .line 366
    move-object/from16 v29, v21

    .line 368
    move-object/from16 v22, v21

    .line 370
    invoke-static/range {v20 .. v29}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 373
    move-result-object v26

    .line 374
    :cond_176
    new-instance v9, LX/5s9;

    .line 376
    move-object/from16 v25, v9

    .line 378
    move-object/from16 v27, v33

    .line 380
    move-object/from16 v28, v31

    .line 382
    move-object/from16 v29, v2

    .line 384
    move-object/from16 v31, v1

    .line 386
    move/from16 v33, v5

    .line 388
    move/from16 v34, v19

    .line 390
    invoke-direct/range {v25 .. v34}, LX/5s9;-><init>(LX/7Qc;LX/00Z;LX/8BU;LX/7F7;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/7Wk;IZ)V

    .line 393
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    move/from16 v5, v16

    .line 398
    goto :goto_132

    .line 399
    :cond_18f
    const/4 v1, 0x0

    .line 400
    goto :goto_15e

    .line 401
    :cond_191
    new-instance v1, LX/5vb;

    .line 403
    move-object/from16 v39, v21

    .line 405
    move-object/from16 v41, v21

    .line 407
    move-object/from16 v36, v1

    .line 409
    move-object/from16 v42, v7

    .line 411
    invoke-direct/range {v36 .. v42}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 414
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    if-eqz v0, :cond_2c8

    .line 419
    iget-object v1, v3, LX/7DN;->A02:Ljava/util/List;

    .line 421
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 424
    move-result v16

    .line 425
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    move-result-object v2

    .line 429
    invoke-virtual/range {v44 .. v44}, LX/7FP;->A00()I

    .line 432
    move-result v0

    .line 433
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/7DN;

    .line 439
    iget-object v5, v0, LX/7DN;->A00:LX/7F7;

    .line 441
    const v0, 0x7f07133e

    .line 444
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 447
    move-result v0

    .line 448
    int-to-long v0, v0

    .line 449
    const-wide/high16 v8, 0x7ff9000000000000L

    .line 451
    or-long/2addr v0, v8

    .line 452
    move-object/from16 v3, v20

    .line 454
    invoke-static {v3, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 457
    move-result-object v3

    .line 458
    const-string v1, "ai_quiz_viewer_answer"

    .line 460
    sget-object v0, LX/6EU;->A02:LX/6EU;

    .line 462
    invoke-static {v14, v3, v0, v1}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 465
    move-result-object v17

    .line 466
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 469
    move-result-object v3

    .line 470
    const-wide v0, 0x7ff9000000000001L

    .line 475
    move-object/from16 v7, v20

    .line 477
    invoke-static {v7, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 480
    move-result-object v1

    .line 481
    invoke-static {v15}, LX/5UO;->A0B(Landroid/content/Context;)I

    .line 484
    move-result v0

    .line 485
    invoke-static {v1, v0}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 488
    move-result-object v20

    .line 489
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 492
    move-result-object v28

    .line 493
    const/16 v29, 0x0

    .line 495
    new-instance v0, LX/5vc;

    .line 497
    move-object/from16 v23, v21

    .line 499
    move-object/from16 v25, v21

    .line 501
    move-object/from16 v26, v21

    .line 503
    move-object/from16 v27, v21

    .line 505
    move-object/from16 v22, v21

    .line 507
    move-object/from16 v19, v0

    .line 509
    invoke-direct/range {v19 .. v29}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 512
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    const v0, 0x7f071349

    .line 518
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 521
    move-result v0

    .line 522
    int-to-long v0, v0

    .line 523
    or-long/2addr v0, v8

    .line 524
    invoke-static {v10, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    move-result-object v7

    .line 532
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 535
    move-result-object v1

    .line 536
    const v0, 0x7f071288  # 1.79542E38f

    .line 539
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 542
    move-result v0

    .line 543
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 546
    const v9, 0x7f0409e5

    .line 549
    const v0, 0x7f0608ce

    .line 552
    if-eqz v16, :cond_230

    .line 554
    const v9, 0x7f0409ed

    .line 557
    const v0, 0x7f0608d6

    .line 560
    :cond_230
    invoke-static {v15, v9, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 563
    move-result v0

    .line 564
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 567
    const v0, 0x7f1203e4

    .line 570
    if-eqz v16, :cond_23f

    .line 572
    const v0, 0x7f1203d4

    .line 575
    :cond_23f
    invoke-static {v6, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 578
    move-result-object v37

    .line 579
    sget-object v0, LX/6H9;->A06:LX/6H9;

    .line 581
    invoke-static {v8, v0}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, LX/6nH;->A00(LX/7Qc;)LX/7Qc;

    .line 588
    move-result-object v6

    .line 589
    const-string v0, "ai_quiz_viewer_verdict"

    .line 591
    invoke-static {v6, v0}, LX/7Xu;->A0A(LX/7Qc;Ljava/lang/Object;)LX/7Qc;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v1, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 598
    move-result-object v6

    .line 599
    const v0, 0x7f071347

    .line 602
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 605
    move-result v0

    .line 606
    int-to-long v0, v0

    .line 607
    const-wide/high16 v11, 0x7ff9000000000000L

    .line 609
    invoke-static {v0, v1}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 612
    move-result-object v8

    .line 613
    invoke-static {v7}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 616
    move-result v0

    .line 617
    int-to-long v0, v0

    .line 618
    or-long/2addr v0, v11

    .line 619
    invoke-static {v6, v8, v0, v1}, LX/7Xw;->A09(LX/7Qc;LX/7Xw;J)LX/7Qc;

    .line 622
    move-result-object v34

    .line 623
    sget-object v36, LX/1Pd;->A07:LX/1Pd;

    .line 625
    if-eqz v16, :cond_2d8

    .line 627
    const v0, 0x7f060920

    .line 630
    invoke-static {v15, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 633
    move-result v0

    .line 634
    :goto_27a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    move-result-object v39

    .line 638
    new-instance v0, LX/5um;

    .line 640
    move-object/from16 v32, v0

    .line 642
    move-object/from16 v33, v21

    .line 644
    invoke-direct/range {v32 .. v40}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 647
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650
    if-eqz v5, :cond_2b6

    .line 652
    const v0, 0x7f071347

    .line 655
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 658
    move-result v0

    .line 659
    int-to-long v0, v0

    .line 660
    or-long/2addr v0, v11

    .line 661
    invoke-static {v10, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/6nH;->A00(LX/7Qc;)LX/7Qc;

    .line 668
    move-result-object v20

    .line 669
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 672
    move-result-object v1

    .line 673
    sget-object v0, LX/6JC;->A02:LX/6JC;

    .line 675
    invoke-direct {v4, v5, v0}, LX/5tL;->A00(LX/7F7;LX/6JC;)LX/5ts;

    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 682
    new-instance v0, LX/5vb;

    .line 684
    move-object/from16 v25, v1

    .line 686
    move-object/from16 v19, v0

    .line 688
    invoke-direct/range {v19 .. v25}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 691
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    :cond_2b6
    new-instance v0, LX/5vb;

    .line 696
    move-object/from16 v18, v21

    .line 698
    move-object/from16 v19, v21

    .line 700
    move-object/from16 v20, v21

    .line 702
    move-object/from16 v16, v0

    .line 704
    move-object/from16 v22, v3

    .line 706
    invoke-direct/range {v16 .. v22}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 709
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_2c8
    move-object/from16 v45, v21

    .line 714
    move-object/from16 v46, v21

    .line 716
    move-object/from16 v47, v21

    .line 718
    new-instance v42, LX/5vb;

    .line 720
    move-object/from16 v44, v21

    .line 722
    move-object/from16 v48, v13

    .line 724
    invoke-direct/range {v42 .. v48}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 727
    return-object v42

    .line 728
    :cond_2d8
    const v1, 0x7f0409e6

    .line 731
    const v0, 0x7f0608cf

    .line 734
    invoke-static {v15, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 737
    move-result v0

    .line 738
    goto :goto_27a

    .line 739
    :catchall_2e3
    move-exception v0

    .line 740
    invoke-virtual {v6}, LX/7hF;->A07()V

    .line 743
    throw v0
.end method
