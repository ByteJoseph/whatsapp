.class public final LX/5tS;
.super LX/5u5;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/8cU;

.field public final A01:LX/7Pj;

.field public final A02:LX/7Nh;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/0AZ;

.field public final A07:LX/7Qc;

.field public final A08:LX/7rn;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5tS;->A0A:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/7Qc;LX/8cU;LX/7rn;LX/7Pj;LX/7Nh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p6}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x9

    .line 9
    invoke-static {p7, v0, p5}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 15
    iput-object p3, p0, LX/5tS;->A08:LX/7rn;

    .line 17
    iput-object p2, p0, LX/5tS;->A00:LX/8cU;

    .line 19
    iput-object p8, p0, LX/5tS;->A05:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p9, p0, LX/5tS;->A04:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p10, p0, LX/5tS;->A06:LX/0AZ;

    .line 25
    iput-object p4, p0, LX/5tS;->A01:LX/7Pj;

    .line 27
    iput-object p1, p0, LX/5tS;->A07:LX/7Qc;

    .line 29
    iput-object p6, p0, LX/5tS;->A03:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p7, p0, LX/5tS;->A09:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-object p5, p0, LX/5tS;->A02:LX/7Nh;

    .line 35
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 94

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v0, v4, LX/5tS;->A08:LX/7rn;

    .line 10
    iget-object v0, v0, LX/7rn;->A03:Ljava/util/List;

    .line 12
    invoke-static {v0}, LX/7Xa;->A07(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, LX/5tS;->A09:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {v1, v0}, LX/7Xa;->A08(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 21
    move-result-object v36

    .line 22
    const v0, -0x11e29a63

    .line 25
    invoke-virtual {v2, v0, v5}, LX/7hF;->A09(II)V

    .line 28
    :try_start_1c
    sget-object v0, LX/8Mg;->A00:LX/8Mg;

    .line 30
    sget-object v1, LX/6qz;->A00:[Ljava/lang/Object;

    .line 32
    invoke-static {v2, v0, v1}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 35
    move-result-object v65
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_366

    .line 36
    const v0, -0x11e29a62

    .line 39
    invoke-virtual {v2, v0, v5}, LX/7hF;->A09(II)V

    .line 42
    :try_start_2a
    sget-object v0, LX/8Me;->A00:LX/8Me;

    .line 44
    invoke-static {v2, v0, v1}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 47
    move-result-object v66
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_366

    .line 48
    const v0, -0x11e29a61  # -1.2178E28f

    .line 51
    invoke-virtual {v2, v0, v5}, LX/7hF;->A09(II)V

    .line 54
    :try_start_36
    sget-object v0, LX/8Mf;->A00:LX/8Mf;

    .line 56
    invoke-static {v2, v0, v1}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 59
    move-result-object v16
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_366

    .line 60
    const v0, -0x11e29a60  # -1.2178001E28f

    .line 63
    invoke-virtual {v2, v0, v5}, LX/7hF;->A09(II)V

    .line 66
    :try_start_42
    sget-object v0, LX/8Md;->A00:LX/8Md;

    .line 68
    invoke-static {v2, v0, v1}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 71
    move-result-object v76
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_366

    .line 72
    const v0, -0x11e29a5f

    .line 75
    invoke-virtual {v2, v0, v5}, LX/7hF;->A09(II)V

    .line 78
    :try_start_4e
    sget-object v0, LX/8Mc;->A00:LX/8Mc;

    .line 80
    invoke-static {v2, v0, v1}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 83
    move-result-object v73
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_366

    .line 84
    const v0, -0x11e29a5e

    .line 87
    invoke-virtual {v2, v0, v5}, LX/7hF;->A09(II)V

    .line 90
    :try_start_5a
    invoke-static {v2}, LX/6OZ;->A00(LX/7hF;)LX/6xE;

    .line 93
    move-result-object v57
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_366

    .line 94
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 97
    invoke-static {v2}, LX/7Vg;->A04(LX/8bU;)Z

    .line 100
    move-result v49

    .line 101
    sget-object v0, LX/6JA;->A0I:LX/6JA;

    .line 103
    invoke-static {v2, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 106
    move-result v52

    .line 107
    if-eqz v52, :cond_b8

    .line 109
    sget-object v0, LX/6JF;->A06:LX/6JF;

    .line 111
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 114
    move-result v6

    .line 115
    sget-object v0, LX/6JF;->A1A:LX/6JF;

    .line 117
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 120
    move-result v1

    .line 121
    sget-object v0, LX/6JF;->A1D:LX/6JF;

    .line 123
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 126
    move-result v0

    .line 127
    new-instance v3, LX/7CX;

    .line 129
    invoke-direct {v3, v1, v6, v0, v6}, LX/7CX;-><init>(IIII)V

    .line 132
    :goto_84
    iget-object v13, v2, LX/7hF;->A0B:LX/7Wn;

    .line 134
    iget-object v0, v13, LX/7Wn;->A08:Landroid/content/Context;

    .line 136
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 139
    move-result-object v0

    .line 140
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 142
    int-to-float v1, v1

    .line 143
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 145
    div-float/2addr v1, v0

    .line 146
    sget-object v0, LX/6JE;->A0S:LX/6JE;

    .line 148
    invoke-static {v2, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 151
    move-result v26

    .line 152
    const/4 v0, 0x0

    .line 153
    cmpl-float v0, v26, v0

    .line 155
    if-gtz v0, :cond_a4

    .line 157
    const/high16 v0, 0x41600000  # 14.0f

    .line 159
    sub-float/2addr v1, v0

    .line 160
    const/high16 v0, 0x429e0000  # 79.0f

    .line 162
    sub-float v26, v1, v0

    .line 164
    :cond_a4
    const/high16 v0, 0x41200000  # 10.0f

    .line 166
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 169
    move-result-wide v10

    .line 170
    invoke-virtual {v2, v10, v11}, LX/7hF;->DCt(J)I

    .line 173
    move-result v0

    .line 174
    int-to-double v0, v0

    .line 175
    move-wide/from16 v21, v0

    .line 177
    const v0, -0x11e29a5d

    .line 180
    invoke-virtual {v2, v0, v5}, LX/7hF;->A09(II)V

    .line 183
    goto :goto_ca

    .line 184
    :cond_b8
    sget-object v0, LX/6JF;->A46:LX/6JF;

    .line 186
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 189
    move-result v1

    .line 190
    sget-object v0, LX/6JF;->A33:LX/6JF;

    .line 192
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 195
    move-result v0

    .line 196
    new-instance v3, LX/7CX;

    .line 198
    invoke-direct {v3, v1, v0, v0, v1}, LX/7CX;-><init>(IIII)V

    .line 201
    goto :goto_84

    .line 202
    :goto_ca
    :try_start_ca
    sget-object v0, LX/8Rh;->A00:LX/8Rh;

    .line 204
    invoke-static {v2, v0}, LX/7iv;->A0f(LX/7hF;LX/0AZ;)LX/0AZ;

    .line 207
    move-result-object v9
    :try_end_d0
    .catchall {:try_start_ca .. :try_end_d0} :catchall_366

    .line 208
    iget-object v1, v4, LX/5tS;->A07:LX/7Qc;

    .line 210
    const/16 v20, 0x9

    .line 212
    new-instance v0, LX/8Qk;

    .line 214
    move-object v15, v0

    .line 215
    move-object/from16 v17, v2

    .line 217
    move-object/from16 v18, v36

    .line 219
    move-object/from16 v19, v4

    .line 221
    invoke-direct/range {v15 .. v20}, LX/8Qk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    const/4 v15, 0x0

    .line 225
    invoke-static {v1, v0}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 228
    move-result-object v86

    .line 229
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 232
    move-result-object v25

    .line 233
    sget-object v24, LX/7Qc;->A02:LX/5v4;

    .line 235
    invoke-static/range {v24 .. v24}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v15, v0, v15}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 246
    move-result-object v80

    .line 247
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 250
    move-result-object v23

    .line 251
    invoke-virtual/range {v16 .. v16}, LX/7XG;->A07()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/util/Map;

    .line 257
    invoke-static {v0}, LX/7Xa;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 260
    move-result-object v37

    .line 261
    iget-object v0, v4, LX/5tS;->A00:LX/8cU;

    .line 263
    move-object/from16 v20, v0

    .line 265
    iget-object v8, v4, LX/5tS;->A02:LX/7Nh;

    .line 267
    iget v0, v3, LX/7CX;->A00:I

    .line 269
    move/from16 v19, v0

    .line 271
    iget v0, v3, LX/7CX;->A01:I

    .line 273
    move/from16 v18, v0

    .line 275
    iget v14, v3, LX/7CX;->A02:I

    .line 277
    iget v12, v3, LX/7CX;->A03:I

    .line 279
    invoke-virtual/range {v65 .. v65}, LX/7XG;->A07()Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Ljava/lang/Integer;

    .line 285
    invoke-virtual/range {v65 .. v65}, LX/7XG;->A07()Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Integer;

    .line 291
    iget-object v0, v4, LX/5tS;->A01:LX/7Pj;

    .line 293
    if-eqz v0, :cond_132

    .line 295
    iget v3, v0, LX/7Pj;->A01:I

    .line 297
    const/4 v1, 0x1

    .line 298
    if-ne v3, v1, :cond_132

    .line 300
    iget-object v1, v4, LX/5tS;->A06:LX/0AZ;

    .line 302
    const/16 v51, 0x1

    .line 304
    if-nez v1, :cond_2ec

    .line 306
    :cond_132
    const/16 v51, 0x0

    .line 308
    if-nez v0, :cond_2ec

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v1, 0x0

    .line 312
    :goto_138
    iget-object v0, v4, LX/5tS;->A03:Lkotlin/jvm/functions/Function0;

    .line 314
    move-object/from16 v17, v0

    .line 316
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v34

    .line 320
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v35

    .line 324
    new-instance v42, LX/8RE;

    .line 326
    move-object/from16 v63, v42

    .line 328
    move-object/from16 v64, v2

    .line 330
    move-object/from16 v67, v57

    .line 332
    move-object/from16 v68, v4

    .line 334
    move-object/from16 v69, v36

    .line 336
    move-wide/from16 v70, v21

    .line 338
    move/from16 v72, v5

    .line 340
    invoke-direct/range {v63 .. v72}, LX/8RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DI)V

    .line 343
    sget-object v38, LX/8Mb;->A00:LX/8Mb;

    .line 345
    const/4 v0, 0x7

    .line 346
    invoke-static {v2, v4, v0}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 349
    move-result-object v41

    .line 350
    const/4 v14, 0x1

    .line 351
    const v45, 0x800035

    .line 354
    const/16 v47, 0x20

    .line 356
    const/16 v48, 0x8

    .line 358
    new-instance v0, LX/5ub;

    .line 360
    const/16 v22, 0x1

    .line 362
    move-object/from16 v31, v15

    .line 364
    move-object/from16 v39, v15

    .line 366
    move/from16 v55, v14

    .line 368
    move/from16 v56, v14

    .line 370
    move-object/from16 v28, v15

    .line 372
    move-object/from16 v32, v6

    .line 374
    move-object/from16 v33, v7

    .line 376
    move-object/from16 v40, v17

    .line 378
    move/from16 v43, v19

    .line 380
    move/from16 v44, v18

    .line 382
    move/from16 v46, v5

    .line 384
    move/from16 v50, v14

    .line 386
    move/from16 v53, v3

    .line 388
    move/from16 v54, v1

    .line 390
    move-object/from16 v27, v0

    .line 392
    move-object/from16 v29, v20

    .line 394
    move-object/from16 v30, v15

    .line 396
    invoke-direct/range {v27 .. v56}, LX/5ub;-><init>(LX/7Qc;LX/8cU;LX/74A;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIIIZZZZZZZZ)V

    .line 399
    move-object/from16 v1, v23

    .line 401
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    iget-boolean v0, v8, LX/7Nh;->A00:Z

    .line 406
    if-eqz v0, :cond_340

    .line 408
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_340

    .line 414
    new-instance v21, LX/7iN;

    .line 416
    move-object/from16 v0, v21

    .line 418
    invoke-direct {v0, v9, v14}, LX/7iN;-><init>(LX/0AZ;I)V

    .line 421
    invoke-virtual/range {v16 .. v16}, LX/7XG;->A07()Ljava/lang/Object;

    .line 424
    move-result-object v9

    .line 425
    check-cast v9, Ljava/util/Map;

    .line 427
    invoke-static/range {v24 .. v24}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 430
    move-result-object v27

    .line 431
    const/high16 v0, 0x41900000  # 18.0f

    .line 433
    invoke-static {v0}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 436
    move-result-object v33

    .line 437
    move-object/from16 v29, v15

    .line 439
    move-object/from16 v32, v15

    .line 441
    move-object/from16 v34, v15

    .line 443
    move-object/from16 v35, v15

    .line 445
    invoke-static/range {v27 .. v35}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 452
    move-result-object v1

    .line 453
    sget-object v12, LX/6JE;->A0R:LX/6JE;

    .line 455
    invoke-static {v2, v12}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 458
    move-result v0

    .line 459
    const/high16 v3, 0x41000000  # 8.0f

    .line 461
    add-float/2addr v0, v3

    .line 462
    invoke-static {v1, v0}, LX/7Xp;->A04(LX/7Qc;F)LX/7Qc;

    .line 465
    move-result-object v37

    .line 466
    const/high16 v0, 0x40800000  # 4.0f

    .line 468
    invoke-static {v0}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 471
    move-result-object v38

    .line 472
    move-object/from16 v40, v15

    .line 474
    move-object/from16 v41, v15

    .line 476
    move-object/from16 v42, v15

    .line 478
    move-object/from16 v43, v15

    .line 480
    move-object/from16 v44, v15

    .line 482
    move-object/from16 v45, v15

    .line 484
    move-object/from16 v46, v15

    .line 486
    invoke-static/range {v37 .. v46}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    move-result-object v61

    .line 494
    invoke-static {v0, v5}, LX/7Xu;->A0F(LX/7Qc;Z)LX/7Qc;

    .line 497
    move-result-object v41

    .line 498
    sget-object v45, LX/6H7;->A03:LX/6H7;

    .line 500
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 503
    move-result-object v20

    .line 504
    invoke-static {v3}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 507
    move-result-object v0

    .line 508
    invoke-static {v2, v0, v10, v11}, LX/7GC;->A00(LX/8bU;LX/7Xw;J)LX/5eR;

    .line 511
    move-result-object v51

    .line 512
    new-instance v27, LX/5fY;

    .line 514
    invoke-direct/range {v27 .. v27}, LX/5eX;-><init>()V

    .line 517
    sget-object v30, LX/6Ep;->A03:LX/6Ep;

    .line 519
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    move-result-object v63

    .line 523
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 526
    move-result-object v64

    .line 527
    new-instance v67, LX/8SA;

    .line 529
    move-object/from16 v31, v67

    .line 531
    move-object/from16 v32, v2

    .line 533
    move-object/from16 v33, v66

    .line 535
    move-object/from16 v34, v65

    .line 537
    move-object/from16 v35, v4

    .line 539
    move/from16 v37, v5

    .line 541
    invoke-direct/range {v31 .. v37}, LX/8SA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    invoke-static {}, LX/5UN;->A0A()J

    .line 547
    move-result-wide v10

    .line 548
    iget-object v0, v13, LX/7Wn;->A02:LX/7B3;

    .line 550
    iget-object v1, v0, LX/7B3;->A01:LX/7WB;

    .line 552
    iget-object v0, v1, LX/7WB;->A06:LX/7Hi;

    .line 554
    move-object/from16 v29, v0

    .line 556
    iget-boolean v0, v1, LX/7WB;->A0N:Z

    .line 558
    move/from16 v42, v0

    .line 560
    iget-boolean v14, v1, LX/7WB;->A0f:Z

    .line 562
    sget-object v65, LX/02Y;->A00:Ljava/lang/Integer;

    .line 564
    new-instance v1, LX/7hD;

    .line 566
    invoke-direct {v1, v13}, LX/7hD;-><init>(LX/7Wn;)V

    .line 569
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    move-result-object v19

    .line 573
    const/16 v18, 0x0

    .line 575
    :goto_23f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_2f2

    .line 581
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    move-result-object v2

    .line 585
    add-int/lit8 v17, v18, 0x1

    .line 587
    if-gez v18, :cond_251

    .line 589
    invoke-static {}, LX/01j;->A0E()V

    .line 592
    throw v15

    .line 593
    :cond_251
    check-cast v2, LX/7F1;

    .line 595
    iget-object v0, v2, LX/7F1;->A0B:Ljava/lang/String;

    .line 597
    if-eqz v0, :cond_2e8

    .line 599
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    move-result-object v75

    .line 603
    :goto_25b
    sget-object v0, LX/6JF;->A0P:LX/6JF;

    .line 605
    invoke-static {v1, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 608
    move-result v3

    .line 609
    invoke-static {v1, v12}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 612
    move-result v6

    .line 613
    sget-object v0, LX/6J9;->A0B:LX/6J9;

    .line 615
    invoke-static {v1, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 618
    move-result v16

    .line 619
    sget-object v0, LX/6JD;->A0M:LX/6JD;

    .line 621
    invoke-static {v1, v0}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 624
    move-result v8

    .line 625
    sget-object v0, LX/6JD;->A0P:LX/6JD;

    .line 627
    invoke-static {v1, v0}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 630
    move-result v7

    .line 631
    move-object/from16 v0, v24

    .line 633
    invoke-static {v0, v3}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 636
    move-result-object v3

    .line 637
    move/from16 v0, v26

    .line 639
    invoke-static {v3, v0, v6}, LX/5u5;->A0L(LX/7Qc;FF)LX/7Qc;

    .line 642
    move-result-object v31

    .line 643
    invoke-static {v8}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 646
    move-result-object v33

    .line 647
    invoke-static {v7}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 650
    move-result-object v34

    .line 651
    move-object/from16 v35, v15

    .line 653
    move-object/from16 v36, v15

    .line 655
    move-object/from16 v37, v15

    .line 657
    move-object/from16 v38, v15

    .line 659
    move-object/from16 v32, v15

    .line 661
    invoke-static/range {v31 .. v40}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 664
    move-result-object v0

    .line 665
    const/high16 v3, 0x40000000  # 2.0f

    .line 667
    invoke-static {v3}, LX/5UK;->A0I(F)J

    .line 670
    move-result-wide v6

    .line 671
    invoke-static {v0, v6, v7}, LX/7Xu;->A08(LX/7Qc;J)LX/7Qc;

    .line 674
    move-result-object v3

    .line 675
    iget-object v0, v2, LX/7F1;->A0E:Ljava/lang/String;

    .line 677
    if-nez v0, :cond_2ae

    .line 679
    const v0, 0x7f125be8

    .line 682
    invoke-static {v1, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    :cond_2ae
    invoke-static {v3, v0}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 689
    move-result-object v3

    .line 690
    invoke-static/range {v16 .. v16}, LX/5UK;->A0I(F)J

    .line 693
    move-result-wide v7

    .line 694
    iget-boolean v0, v2, LX/7F1;->A0J:Z

    .line 696
    if-nez v0, :cond_2c9

    .line 698
    invoke-static {v3}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 701
    move-result-object v6

    .line 702
    const/16 v3, 0x19

    .line 704
    new-instance v0, LX/8Qu;

    .line 706
    invoke-direct {v0, v2, v4, v1, v3}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 709
    invoke-static {v6, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 712
    move-result-object v3

    .line 713
    :cond_2c9
    new-instance v6, LX/8O8;

    .line 715
    move-object/from16 v72, v6

    .line 717
    move-object/from16 v74, v2

    .line 719
    move-object/from16 v77, v1

    .line 721
    move-object/from16 v78, v4

    .line 723
    move/from16 v79, v48

    .line 725
    invoke-direct/range {v72 .. v79}, LX/8O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 728
    new-instance v0, LX/5py;

    .line 730
    invoke-direct {v0, v3, v6, v7, v8}, LX/5py;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function0;J)V

    .line 733
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v1, v0, v2}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 740
    move/from16 v18, v17

    .line 742
    goto/16 :goto_23f

    .line 744
    :cond_2e8
    const/16 v75, 0x0

    .line 746
    goto/16 :goto_25b

    .line 748
    :cond_2ec
    iget-boolean v3, v0, LX/7Pj;->A03:Z

    .line 750
    iget-boolean v1, v0, LX/7Pj;->A05:Z

    .line 752
    goto/16 :goto_138

    .line 754
    :cond_2f2
    move/from16 v0, v22

    .line 756
    invoke-static {v13, v0, v10, v11}, LX/7Xk;->A00(LX/7Wn;IJ)I

    .line 759
    move-result v33

    .line 760
    const v32, 0x7fffffff

    .line 763
    new-instance v55, LX/5vn;

    .line 765
    move/from16 v35, v5

    .line 767
    move-object/from16 v26, v55

    .line 769
    move-object/from16 v28, v13

    .line 771
    move/from16 v31, v5

    .line 773
    move/from16 v34, v42

    .line 775
    move/from16 v36, v14

    .line 777
    invoke-direct/range {v26 .. v36}, LX/5vn;-><init>(LX/5eX;LX/7Wn;LX/7Hi;LX/6Ep;IIIZZZ)V

    .line 780
    iget-object v0, v1, LX/7hD;->A01:LX/77e;

    .line 782
    new-instance v1, LX/5tc;

    .line 784
    const/16 v68, 0x1

    .line 786
    move-object/from16 v52, v15

    .line 788
    move-object/from16 v58, v15

    .line 790
    move-object/from16 v59, v15

    .line 792
    move-object/from16 v60, v15

    .line 794
    move-object/from16 v66, v15

    .line 796
    move-object/from16 v49, v1

    .line 798
    move-object/from16 v50, v15

    .line 800
    move-object/from16 v53, v24

    .line 802
    move-object/from16 v54, v21

    .line 804
    move-object/from16 v56, v0

    .line 806
    move-object/from16 v62, v61

    .line 808
    invoke-direct/range {v49 .. v68}, LX/5tc;-><init>(LX/1OG;LX/6Mv;LX/1Oi;LX/7Qc;LX/8TC;LX/6xD;LX/77e;LX/6xE;LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0AH;Z)V

    .line 811
    move-object/from16 v0, v20

    .line 813
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 816
    new-instance v1, LX/5vb;

    .line 818
    move-object/from16 v40, v1

    .line 820
    move-object/from16 v42, v15

    .line 822
    move-object/from16 v46, v0

    .line 824
    invoke-direct/range {v40 .. v46}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 827
    move-object/from16 v0, v23

    .line 829
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 832
    :cond_340
    new-instance v1, LX/5vb;

    .line 834
    move-object/from16 v82, v15

    .line 836
    move-object/from16 v83, v15

    .line 838
    move-object/from16 v84, v15

    .line 840
    move-object/from16 v79, v1

    .line 842
    move-object/from16 v81, v15

    .line 844
    move-object/from16 v85, v23

    .line 846
    invoke-direct/range {v79 .. v85}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 849
    move-object/from16 v0, v25

    .line 851
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 854
    move-object/from16 v88, v15

    .line 856
    move-object/from16 v89, v15

    .line 858
    move-object/from16 v90, v15

    .line 860
    new-instance v85, LX/5vb;

    .line 862
    move-object/from16 v87, v15

    .line 864
    move-object/from16 v91, v0

    .line 866
    invoke-direct/range {v85 .. v91}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 869
    return-object v85

    .line 870
    :catchall_366
    move-exception v0

    .line 871
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 874
    throw v0
.end method
