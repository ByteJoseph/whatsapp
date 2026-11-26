.class public final LX/5tB;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/8BU;

.field public final A02:LX/7FP;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/7Wk;


# direct methods
.method public constructor <init>(LX/00Z;LX/8BU;LX/7FP;Lkotlin/jvm/functions/Function1;LX/7Wk;)V
    .registers 6

    .line 0
    invoke-static {p3, p1, p2, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 6
    iput-object p3, p0, LX/5tB;->A02:LX/7FP;

    .line 8
    iput-object p1, p0, LX/5tB;->A00:LX/00Z;

    .line 10
    iput-object p2, p0, LX/5tB;->A01:LX/8BU;

    .line 12
    iput-object p5, p0, LX/5tB;->A04:LX/7Wk;

    .line 14
    iput-object p4, p0, LX/5tB;->A03:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
.end method

.method private final A00(LX/7F7;LX/6JF;)LX/5ts;
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
    iget-object v3, v0, LX/5tB;->A01:LX/8BU;

    .line 10
    iget-object v1, v0, LX/5tB;->A00:LX/00Z;

    .line 12
    iget-object v12, v0, LX/5tB;->A04:LX/7Wk;

    .line 14
    sget-object v5, LX/6JC;->A02:LX/6JC;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1}, LX/7Re;->A00(LX/00Z;)Z

    .line 20
    move-result v13

    .line 21
    const/4 v14, 0x0

    .line 22
    new-instance v0, LX/5ts;

    .line 24
    move-object/from16 v4, p2

    .line 26
    move-object v6, v2

    .line 27
    move-object v7, v2

    .line 28
    move-object v8, v2

    .line 29
    move-object v9, v2

    .line 30
    move v15, v14

    .line 31
    invoke-direct/range {v0 .. v15}, LX/5ts;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/6JF;LX/6JC;LX/33b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7Wk;ZZZ)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 63

    .line 0
    const/16 v27, 0x0

    .line 2
    move-object/from16 v11, p1

    .line 4
    invoke-static {v11}, LX/5u5;->A0D(LX/7hF;)Landroid/content/Context;

    .line 7
    move-result-object v26

    .line 8
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v6

    .line 12
    sget-object v25, LX/7Qc;->A02:LX/5v4;

    .line 14
    const v0, 0x7f071349

    .line 17
    const v14, 0x7f071349

    .line 20
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 27
    move-result-object v17

    .line 28
    const/16 v16, 0x0

    .line 30
    move-object/from16 v18, v16

    .line 32
    move-object/from16 v19, v16

    .line 34
    move-object/from16 v20, v16

    .line 36
    move-object/from16 v21, v16

    .line 38
    move-object/from16 v22, v16

    .line 40
    move-object/from16 v23, v16

    .line 42
    move-object/from16 v24, v16

    .line 44
    move-object/from16 v15, v25

    .line 46
    invoke-static/range {v15 .. v24}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 49
    move-result-object v23

    .line 50
    move-object/from16 v15, p0

    .line 52
    iget-object v0, v15, LX/5tB;->A02:LX/7FP;

    .line 54
    move-object/from16 v57, v0

    .line 56
    invoke-virtual/range {v57 .. v57}, LX/7FP;->A01()I

    .line 59
    move-result v31

    .line 60
    iget-object v0, v0, LX/7FP;->A01:LX/8Ah;

    .line 62
    iget-object v0, v0, LX/8Ah;->A02:Ljava/util/List;

    .line 64
    move-object/from16 v56, v0

    .line 66
    invoke-interface/range {v56 .. v56}, Ljava/util/List;->size()I

    .line 69
    move-result v30

    .line 70
    const v2, 0x7f0409ef

    .line 73
    const v1, 0x7f0608d9

    .line 76
    move-object/from16 v0, v26

    .line 78
    invoke-static {v0, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 81
    move-result v32

    .line 82
    const v2, 0x7f0409ed

    .line 85
    const v1, 0x7f0608d6

    .line 88
    invoke-static {v0, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 91
    move-result v33

    .line 92
    invoke-static/range {v26 .. v26}, LX/5UO;->A0B(Landroid/content/Context;)I

    .line 95
    move-result v22

    .line 96
    const v0, 0x7f071289

    .line 99
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    move-result v29

    .line 103
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 109
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 112
    move-result v9

    .line 113
    const/4 v1, 0x1

    .line 114
    const/16 v21, 0x1

    .line 116
    if-ge v9, v1, :cond_77

    .line 118
    const/4 v9, 0x1

    .line 119
    :cond_77
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 126
    move-result v0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 131
    move-result v36

    .line 132
    const v1, 0xb862a6c

    .line 135
    invoke-virtual {v11, v1, v5}, LX/7hF;->A09(II)V

    .line 138
    :try_start_8a
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 142
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v13

    .line 150
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v12

    .line 154
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v10

    .line 158
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    move-result-object v8

    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v7

    .line 166
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v4

    .line 170
    const/16 v0, 0x8

    .line 172
    new-array v1, v0, [Ljava/lang/Object;

    .line 174
    aput-object v3, v1, v27

    .line 176
    move/from16 v0, v21

    .line 178
    invoke-static {v2, v13, v12, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 181
    invoke-static {v10, v8, v7, v4, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 184
    new-instance v0, LX/85e;

    .line 186
    move-object/from16 v28, v0

    .line 188
    move/from16 v34, v22

    .line 190
    move/from16 v35, v9

    .line 192
    invoke-direct/range {v28 .. v36}, LX/85e;-><init>(FIIIIIIZ)V

    .line 195
    invoke-static {v11, v0, v1}, LX/7hF;->A03(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 198
    move-result-object v7
    :try_end_c7
    .catchall {:try_start_8a .. :try_end_c7} :catchall_43b

    .line 199
    const v0, 0x7f07133e

    .line 202
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    invoke-static {v0, v1}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 210
    move-result-object v33

    .line 211
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    move-result v1

    .line 215
    const v0, 0x7f071341

    .line 218
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    move-result v0

    .line 222
    add-int/2addr v1, v0

    .line 223
    int-to-long v0, v1

    .line 224
    invoke-static {v0, v1}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 227
    move-result-object v35

    .line 228
    move-object/from16 v30, v24

    .line 230
    move-object/from16 v31, v24

    .line 232
    move-object/from16 v32, v24

    .line 234
    move-object/from16 v34, v24

    .line 236
    move-object/from16 v36, v24

    .line 238
    move-object/from16 v37, v24

    .line 240
    move-object/from16 v28, v25

    .line 242
    move-object/from16 v29, v24

    .line 244
    invoke-static/range {v28 .. v37}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 247
    move-result-object v55

    .line 248
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 251
    move-result-object v20

    .line 252
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v4

    .line 256
    sget-object v52, LX/6H9;->A04:LX/6H9;

    .line 258
    move-object/from16 v0, v23

    .line 260
    invoke-static {v7, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 263
    move-result-object v7

    .line 264
    invoke-static {v4}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 267
    move-result v0

    .line 268
    int-to-long v0, v0

    .line 269
    const-wide/high16 v8, 0x7ff9000000000000L

    .line 271
    invoke-static {v0, v1}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    move-result v0

    .line 279
    int-to-long v0, v0

    .line 280
    or-long/2addr v0, v8

    .line 281
    invoke-static {v7, v6, v0, v1}, LX/7Xw;->A09(LX/7Qc;LX/7Xw;J)LX/7Qc;

    .line 284
    move-result-object v6

    .line 285
    const v1, 0x7f1203e2

    .line 288
    const/4 v7, 0x2

    .line 289
    move/from16 v0, v21

    .line 291
    invoke-static {v3, v2, v7, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v11, v0, v1}, LX/7WJ;->A05(LX/8Xt;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v6, v0}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 302
    move-result-object v6

    .line 303
    sget-object v1, LX/6G4;->A0L:LX/6G4;

    .line 305
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object v19

    .line 309
    move-object/from16 v0, v19

    .line 311
    invoke-static {v6, v1, v0}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 314
    move-result-object v49

    .line 315
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 318
    move-result-object v0

    .line 319
    const v6, 0x7f1203e1

    .line 322
    move/from16 v1, v21

    .line 324
    invoke-static {v3, v2, v7, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    invoke-static {v11, v1, v6}, LX/7WJ;->A05(LX/8Xt;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 331
    move-result-object v45

    .line 332
    sget-object v1, LX/6Gu;->A04:LX/6Gu;

    .line 334
    move-object/from16 v2, v25

    .line 336
    invoke-static {v2, v1}, LX/7Vd;->A01(LX/7Qc;LX/6Gu;)LX/7Qc;

    .line 339
    move-result-object v42

    .line 340
    sget-object v44, LX/1Pd;->A0G:LX/1Pd;

    .line 342
    invoke-static/range {v26 .. v26}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 345
    move-result v2

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v47

    .line 350
    sget-object v43, LX/5um;->A08:LX/7ii;

    .line 352
    new-instance v2, LX/5um;

    .line 354
    move-object/from16 v46, v24

    .line 356
    move-object/from16 v48, v24

    .line 358
    move-object/from16 v40, v2

    .line 360
    move-object/from16 v41, v24

    .line 362
    invoke-direct/range {v40 .. v48}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 365
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    const v2, 0x7f1203e3

    .line 371
    invoke-static {v11, v2}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 374
    move-result-object v45

    .line 375
    invoke-static {v4}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 378
    move-result v2

    .line 379
    invoke-static {v2}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 382
    move-result-object v33

    .line 383
    move-object/from16 v35, v24

    .line 385
    invoke-static/range {v28 .. v37}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2, v1}, LX/7Vd;->A01(LX/7Qc;LX/6Gu;)LX/7Qc;

    .line 392
    move-result-object v42

    .line 393
    sget-object v44, LX/1Pd;->A02:LX/1Pd;

    .line 395
    invoke-static/range {v26 .. v26}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 398
    move-result v1

    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v47

    .line 403
    new-instance v1, LX/5um;

    .line 405
    move-object/from16 v40, v1

    .line 407
    invoke-direct/range {v40 .. v48}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 410
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    new-instance v1, LX/5vb;

    .line 415
    move-object/from16 v51, v24

    .line 417
    move-object/from16 v53, v24

    .line 419
    move-object/from16 v48, v1

    .line 421
    move-object/from16 v50, v24

    .line 423
    move-object/from16 v54, v0

    .line 425
    invoke-direct/range {v48 .. v54}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 428
    move-object/from16 v0, v20

    .line 430
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-interface/range {v56 .. v56}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v18

    .line 437
    :goto_1b5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_42b

    .line 443
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 447
    add-int/lit8 v17, v5, 0x1

    .line 449
    if-gez v5, :cond_1c7

    .line 451
    invoke-static {}, LX/01j;->A0E()V

    .line 454
    throw v24

    .line 455
    :cond_1c7
    check-cast v4, LX/7DN;

    .line 457
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    move-result-object v3

    .line 461
    const v0, 0x7f07133e

    .line 464
    if-nez v5, :cond_1d5

    .line 466
    const v0, 0x7f071341

    .line 469
    :cond_1d5
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    move-result v0

    .line 473
    int-to-long v0, v0

    .line 474
    const-wide/high16 v8, 0x7ff9000000000000L

    .line 476
    or-long/2addr v0, v8

    .line 477
    move-object/from16 v2, v25

    .line 479
    invoke-static {v2, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 482
    move-result-object v45

    .line 483
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 486
    move-result-object v0

    .line 487
    const v2, 0x7f1203dd

    .line 490
    add-int/lit8 v1, v5, 0x1

    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v6

    .line 496
    invoke-static {v11, v6, v2}, LX/7WJ;->A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;

    .line 499
    move-result-object v33

    .line 500
    sget-object v7, LX/6G4;->A02:LX/6G4;

    .line 502
    move-object/from16 v2, v23

    .line 504
    move-object/from16 v1, v19

    .line 506
    invoke-static {v2, v7, v1}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, LX/6nH;->A00(LX/7Qc;)LX/7Qc;

    .line 513
    move-result-object v30

    .line 514
    sget-object v32, LX/1Pd;->A03:LX/1Pd;

    .line 516
    invoke-static/range {v26 .. v26}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 519
    move-result v1

    .line 520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v35

    .line 524
    new-instance v1, LX/5um;

    .line 526
    move-object/from16 v34, v24

    .line 528
    move-object/from16 v36, v24

    .line 530
    move-object/from16 v28, v1

    .line 532
    move-object/from16 v29, v24

    .line 534
    move-object/from16 v31, v43

    .line 536
    invoke-direct/range {v28 .. v36}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 539
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    const v1, 0x7f071347

    .line 545
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 548
    move-result v1

    .line 549
    int-to-long v1, v1

    .line 550
    or-long/2addr v1, v8

    .line 551
    move-object/from16 v7, v23

    .line 553
    invoke-static {v7, v1, v2}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, LX/6nH;->A00(LX/7Qc;)LX/7Qc;

    .line 560
    move-result-object v29

    .line 561
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 564
    move-result-object v7

    .line 565
    iget-object v2, v4, LX/7DN;->A01:LX/7F7;

    .line 567
    move-object/from16 v1, v24

    .line 569
    invoke-direct {v15, v2, v1}, LX/5tB;->A00(LX/7F7;LX/6JF;)LX/5ts;

    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 576
    new-instance v1, LX/5vb;

    .line 578
    move-object/from16 v31, v24

    .line 580
    move-object/from16 v32, v24

    .line 582
    move-object/from16 v33, v24

    .line 584
    move-object/from16 v28, v1

    .line 586
    move-object/from16 v30, v24

    .line 588
    move-object/from16 v34, v7

    .line 590
    invoke-direct/range {v28 .. v34}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 593
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    move-object/from16 v1, v56

    .line 598
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    move-result-object v9

    .line 602
    check-cast v9, LX/7DN;

    .line 604
    iget-object v1, v9, LX/7DN;->A02:Ljava/util/List;

    .line 606
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object v10

    .line 614
    :cond_266
    :goto_266
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_282

    .line 620
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    move-result-object v8

    .line 624
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 627
    move-result v7

    .line 628
    if-ltz v7, :cond_266

    .line 630
    iget-object v1, v9, LX/7DN;->A04:Ljava/util/List;

    .line 632
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 635
    move-result v1

    .line 636
    if-ge v7, v1, :cond_266

    .line 638
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 641
    goto :goto_266

    .line 642
    :cond_282
    move-object/from16 v1, v57

    .line 644
    iget-object v1, v1, LX/7FP;->A00:LX/7Pt;

    .line 646
    iget-object v8, v1, LX/7Pt;->A04:Ljava/util/Map;

    .line 648
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    move-result-object v7

    .line 652
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    move-result-object v9

    .line 656
    if-eqz v9, :cond_2a0

    .line 658
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_2a0

    .line 664
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 667
    move-result-object v1

    .line 668
    invoke-static {v2, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 671
    move-result-object v2

    .line 672
    :cond_2a0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    move-result-object v16

    .line 676
    const/4 v10, 0x0

    .line 677
    :goto_2a5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_30d

    .line 683
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    add-int/lit8 v14, v10, 0x1

    .line 689
    if-gez v10, :cond_2b7

    .line 691
    invoke-static {}, LX/01j;->A0E()V

    .line 694
    throw v24

    .line 695
    :cond_2b7
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 698
    move-result v2

    .line 699
    const v9, 0x7f071347

    .line 702
    if-nez v10, :cond_2c3

    .line 704
    const v9, 0x7f071348

    .line 707
    :cond_2c3
    iget-object v1, v4, LX/7DN;->A04:Ljava/util/List;

    .line 709
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LX/7F7;

    .line 715
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    move-result-object v10

    .line 719
    check-cast v10, Ljava/lang/Integer;

    .line 721
    invoke-static {v4, v10, v2}, LX/6nG;->A00(LX/7DN;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 724
    move-result-object v38

    .line 725
    iget-object v13, v15, LX/5tB;->A00:LX/00Z;

    .line 727
    iget-object v12, v15, LX/5tB;->A01:LX/8BU;

    .line 729
    iget-object v10, v15, LX/5tB;->A04:LX/7Wk;

    .line 731
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 734
    move-result v9

    .line 735
    invoke-static {v9}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 738
    move-result-object v33

    .line 739
    move-object/from16 v34, v24

    .line 741
    move-object/from16 v35, v24

    .line 743
    move-object/from16 v36, v24

    .line 745
    move-object/from16 v37, v24

    .line 747
    move-object/from16 v28, v23

    .line 749
    move-object/from16 v29, v24

    .line 751
    invoke-static/range {v28 .. v37}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 754
    move-result-object v34

    .line 755
    new-instance v9, LX/5s9;

    .line 757
    move-object/from16 v33, v9

    .line 759
    move-object/from16 v35, v13

    .line 761
    move-object/from16 v36, v12

    .line 763
    move-object/from16 v37, v1

    .line 765
    move-object/from16 v39, v24

    .line 767
    move-object/from16 v40, v10

    .line 769
    move/from16 v41, v2

    .line 771
    move/from16 v42, v27

    .line 773
    invoke-direct/range {v33 .. v42}, LX/5s9;-><init>(LX/7Qc;LX/00Z;LX/8BU;LX/7F7;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/7Wk;IZ)V

    .line 776
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 779
    move v10, v14

    .line 780
    goto :goto_2a5

    .line 781
    :cond_30d
    iget-object v4, v4, LX/7DN;->A00:LX/7F7;

    .line 783
    if-eqz v4, :cond_348

    .line 785
    invoke-static {v3}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 788
    move-result v1

    .line 789
    invoke-static {v1}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 792
    move-result-object v33

    .line 793
    move-object/from16 v34, v24

    .line 795
    move-object/from16 v35, v24

    .line 797
    move-object/from16 v36, v24

    .line 799
    move-object/from16 v37, v24

    .line 801
    move-object/from16 v28, v23

    .line 803
    move-object/from16 v29, v24

    .line 805
    invoke-static/range {v28 .. v37}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 808
    move-result-object v1

    .line 809
    invoke-static {v1}, LX/6nH;->A00(LX/7Qc;)LX/7Qc;

    .line 812
    move-result-object v29

    .line 813
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 816
    move-result-object v2

    .line 817
    sget-object v1, LX/6JF;->A3a:LX/6JF;

    .line 819
    invoke-direct {v15, v4, v1}, LX/5tB;->A00(LX/7F7;LX/6JF;)LX/5ts;

    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 826
    new-instance v1, LX/5vb;

    .line 828
    move-object/from16 v33, v24

    .line 830
    move-object/from16 v28, v1

    .line 832
    move-object/from16 v34, v2

    .line 834
    invoke-direct/range {v28 .. v34}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 837
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 840
    :cond_348
    iget-object v2, v15, LX/5tB;->A03:Lkotlin/jvm/functions/Function1;

    .line 842
    if-eqz v2, :cond_3c6

    .line 844
    invoke-static {v3}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 847
    move-result v1

    .line 848
    invoke-static {v1}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 851
    move-result-object v33

    .line 852
    move-object/from16 v34, v24

    .line 854
    move-object/from16 v35, v24

    .line 856
    move-object/from16 v36, v24

    .line 858
    move-object/from16 v37, v24

    .line 860
    move-object/from16 v28, v23

    .line 862
    move-object/from16 v29, v24

    .line 864
    invoke-static/range {v28 .. v37}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 867
    move-result-object v7

    .line 868
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 871
    move-result-object v4

    .line 872
    const v1, 0x7f071304

    .line 875
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 878
    move-result v8

    .line 879
    const v1, 0x7f07125a

    .line 882
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 885
    move-result v4

    .line 886
    move/from16 v1, v27

    .line 888
    invoke-static {v8, v4, v1}, LX/5UM;->A06(III)I

    .line 891
    move-result v1

    .line 892
    add-int/lit8 v1, v1, 0x1

    .line 894
    div-int/lit8 v4, v1, 0x2

    .line 896
    sget-object v33, LX/12F;->A04:LX/12F;

    .line 898
    sget-object v32, LX/6FT;->A04:LX/6FT;

    .line 900
    const v1, 0x7f1203d0

    .line 903
    invoke-static {v11, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 906
    move-result-object v34

    .line 907
    sget-object v1, LX/6H9;->A06:LX/6H9;

    .line 909
    invoke-static {v7, v1}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 912
    move-result-object v7

    .line 913
    const v1, 0x7f1203d1

    .line 916
    invoke-static {v11, v6, v1}, LX/7WJ;->A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;

    .line 919
    move-result-object v1

    .line 920
    invoke-static {v7, v1}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 923
    move-result-object v7

    .line 924
    new-instance v6, LX/84z;

    .line 926
    move/from16 v1, v27

    .line 928
    invoke-direct {v6, v2, v5, v1}, LX/84z;-><init>(Ljava/lang/Object;II)V

    .line 931
    invoke-static {v7, v6}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 934
    move-result-object v7

    .line 935
    invoke-static {v4}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 938
    move-result-object v1

    .line 939
    iget-wide v1, v1, LX/7Xw;->A00:J

    .line 941
    sget-object v6, LX/6Fx;->A0B:LX/6Fx;

    .line 943
    new-instance v4, LX/7hS;

    .line 945
    invoke-direct {v4, v6, v1, v2}, LX/7hS;-><init>(LX/6Fx;J)V

    .line 948
    invoke-virtual {v7, v4}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 951
    move-result-object v30

    .line 952
    sget-object v31, LX/9II;->A0A:LX/9II;

    .line 954
    new-instance v1, LX/5uk;

    .line 956
    move-object/from16 v28, v1

    .line 958
    move/from16 v35, v21

    .line 960
    invoke-direct/range {v28 .. v35}, LX/5uk;-><init>(Landroid/view/View$OnClickListener;LX/7Qc;LX/9II;LX/6FT;LX/12F;Ljava/lang/String;Z)V

    .line 963
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 966
    :cond_3c6
    invoke-static/range {v56 .. v56}, LX/3dA;->A01(Ljava/util/List;)I

    .line 969
    move-result v1

    .line 970
    if-ge v5, v1, :cond_413

    .line 972
    const v1, 0x7f07133e

    .line 975
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 978
    move-result v1

    .line 979
    invoke-static {v1}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 982
    move-result-object v6

    .line 983
    move-object/from16 v3, v24

    .line 985
    move-object v4, v3

    .line 986
    move-object v5, v3

    .line 987
    move-object v7, v3

    .line 988
    move-object v8, v3

    .line 989
    move-object v9, v3

    .line 990
    move-object v10, v3

    .line 991
    move-object/from16 v1, v23

    .line 993
    move-object v2, v3

    .line 994
    invoke-static/range {v1 .. v10}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 997
    move-result-object v3

    .line 998
    const-wide v1, 0x7ff9000000000001L

    .line 1003
    invoke-static {v3, v1, v2}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 1006
    move-result-object v2

    .line 1007
    move/from16 v1, v22

    .line 1009
    invoke-static {v2, v1}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 1012
    move-result-object v29

    .line 1013
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1016
    move-result-object v37

    .line 1017
    new-instance v1, LX/5vc;

    .line 1019
    move-object/from16 v31, v4

    .line 1021
    move-object/from16 v32, v4

    .line 1023
    move-object/from16 v33, v4

    .line 1025
    move-object/from16 v34, v4

    .line 1027
    move-object/from16 v35, v4

    .line 1029
    move-object/from16 v36, v4

    .line 1031
    move-object/from16 v28, v1

    .line 1033
    move-object/from16 v30, v4

    .line 1035
    move/from16 v38, v27

    .line 1037
    invoke-direct/range {v28 .. v38}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1040
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1043
    :cond_413
    new-instance v1, LX/5vb;

    .line 1045
    move-object/from16 v47, v24

    .line 1047
    move-object/from16 v48, v24

    .line 1049
    move-object/from16 v49, v24

    .line 1051
    move-object/from16 v44, v1

    .line 1053
    move-object/from16 v50, v0

    .line 1055
    invoke-direct/range {v44 .. v50}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1058
    move-object/from16 v0, v20

    .line 1060
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1063
    move/from16 v5, v17

    .line 1065
    goto/16 :goto_1b5

    .line 1067
    :cond_42b
    move-object/from16 v57, v24

    .line 1069
    move-object/from16 v58, v24

    .line 1071
    move-object/from16 v59, v24

    .line 1073
    new-instance v54, LX/5vb;

    .line 1075
    move-object/from16 v56, v24

    .line 1077
    move-object/from16 v60, v20

    .line 1079
    invoke-direct/range {v54 .. v60}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1082
    return-object v54

    .line 1083
    :catchall_43b
    move-exception v0

    .line 1084
    invoke-virtual {v11}, LX/7hF;->A07()V

    .line 1087
    throw v0
.end method
