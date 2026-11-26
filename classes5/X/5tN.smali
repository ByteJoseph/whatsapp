.class public final LX/5tN;
.super LX/5u5;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/8cU;

.field public final A01:LX/8Ax;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/00Z;

.field public final A04:LX/8BU;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5tN;->A07:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/00Z;LX/8cU;LX/8BU;LX/8Ax;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5tN;->A03:LX/00Z;

    .line 9
    iput-object p4, p0, LX/5tN;->A01:LX/8Ax;

    .line 11
    iput-object p3, p0, LX/5tN;->A04:LX/8BU;

    .line 13
    iput-object p2, p0, LX/5tN;->A00:LX/8cU;

    .line 15
    iput-object p5, p0, LX/5tN;->A02:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p6, p0, LX/5tN;->A06:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p7, p0, LX/5tN;->A05:Lkotlin/jvm/functions/Function1;

    .line 21
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 48

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5}, LX/5u5;->A0D(LX/7hF;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 10
    move-result v2

    .line 11
    sget-object v0, LX/6JD;->A1H:LX/6JD;

    .line 13
    invoke-static {v5, v0}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 16
    move-result-wide v13

    .line 17
    invoke-static {}, LX/7Xk;->A05()J

    .line 20
    move-result-wide v15

    .line 21
    const/16 v0, 0xa

    .line 23
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 26
    move-result-wide v10

    .line 27
    sget-object v0, LX/6J9;->A0K:LX/6J9;

    .line 29
    invoke-static {v5, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 32
    move-result v9

    .line 33
    mul-float/2addr v9, v2

    .line 34
    sget-object v0, LX/6JF;->A1V:LX/6JF;

    .line 36
    move-object/from16 v1, p0

    .line 38
    iget-object v3, v1, LX/5tN;->A04:LX/8BU;

    .line 40
    invoke-static {v5, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x1

    .line 45
    const/high16 v0, 0x3f800000  # 1.0f

    .line 47
    mul-float/2addr v0, v2

    .line 48
    float-to-int v4, v0

    .line 49
    const v0, 0x1a9191fc

    .line 52
    invoke-virtual {v5, v0, v6}, LX/7hF;->A09(II)V

    .line 55
    :try_start_37
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0, v8}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    new-instance v0, LX/8HZ;

    .line 69
    invoke-direct {v0, v4, v7, v9}, LX/8HZ;-><init>(IIF)V

    .line 72
    invoke-static {v5, v0, v2}, LX/5u5;->A0F(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    .line 75
    move-result-object v7
    :try_end_4c
    .catchall {:try_start_37 .. :try_end_4c} :catchall_1d3

    .line 76
    const v0, 0x1a9191fd

    .line 79
    invoke-virtual {v5, v0, v6}, LX/7hF;->A09(II)V

    .line 82
    :try_start_52
    sget-object v0, LX/8M6;->A00:LX/8M6;

    .line 84
    invoke-static {v5, v0}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 87
    move-result-object v28
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_1d3

    .line 88
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 90
    invoke-static {v0}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 93
    move-result-object v4

    .line 94
    const/16 v2, 0x11

    .line 96
    invoke-static {v1, v2}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 99
    move-result-object v2

    .line 100
    const/16 v18, 0x0

    .line 102
    invoke-static {v4, v2}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 105
    move-result-object v40

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v2

    .line 110
    iget-object v5, v1, LX/5tN;->A01:LX/8Ax;

    .line 112
    iget-object v12, v5, LX/8Ax;->A00:Ljava/lang/String;

    .line 114
    iget-object v9, v5, LX/8Ax;->A02:Ljava/util/List;

    .line 116
    iget-object v6, v3, LX/8BU;->A0N:Ljava/util/Map;

    .line 118
    new-instance v4, LX/5qD;

    .line 120
    invoke-direct {v4, v0, v12, v9, v6}, LX/5qD;-><init>(LX/7Qc;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 123
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v9, v5, LX/8Ax;->A03:Ljava/util/List;

    .line 128
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v12

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_85
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_99

    .line 139
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/79g;

    .line 145
    iget-object v4, v4, LX/79g;->A01:Ljava/util/List;

    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150
    move-result v4

    .line 151
    add-int/2addr v6, v4

    .line 152
    goto :goto_85

    .line 153
    :cond_99
    invoke-static {v6, v8}, LX/2Ae;->A1V(II)Z

    .line 156
    move-result v27

    .line 157
    invoke-static {v7, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 160
    move-result-object v17

    .line 161
    invoke-static {v13, v14}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 164
    move-result-object v19

    .line 165
    iget-object v12, v5, LX/8Ax;->A01:Ljava/util/List;

    .line 167
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_104

    .line 173
    invoke-static {}, LX/7Xk;->A04()J

    .line 176
    move-result-wide v4

    .line 177
    :goto_b1
    invoke-static {v4, v5}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 180
    move-result-object v22

    .line 181
    invoke-static/range {v15 .. v16}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 184
    move-result-object v24

    .line 185
    move-object/from16 v21, v18

    .line 187
    move-object/from16 v23, v18

    .line 189
    move-object/from16 v25, v18

    .line 191
    move-object/from16 v26, v18

    .line 193
    move-object/from16 v20, v18

    .line 195
    invoke-static/range {v17 .. v26}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 198
    move-result-object v34

    .line 199
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v14

    .line 207
    const/4 v6, 0x0

    .line 208
    :goto_d0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_109

    .line 214
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v7

    .line 218
    add-int/lit8 v13, v6, 0x1

    .line 220
    if-gez v6, :cond_e2

    .line 222
    invoke-static {}, LX/01j;->A0E()V

    .line 225
    throw v18

    .line 226
    :cond_e2
    check-cast v7, LX/79g;

    .line 228
    invoke-static {v9}, LX/3dA;->A01(Ljava/util/List;)I

    .line 231
    move-result v4

    .line 232
    invoke-static {v6, v4}, LX/5UN;->A1Q(II)Z

    .line 235
    move-result v26

    .line 236
    iget-object v8, v1, LX/5tN;->A06:Lkotlin/jvm/functions/Function1;

    .line 238
    iget-object v6, v1, LX/5tN;->A05:Lkotlin/jvm/functions/Function1;

    .line 240
    new-instance v4, LX/5qR;

    .line 242
    move-object/from16 v21, v4

    .line 244
    move-object/from16 v22, v3

    .line 246
    move-object/from16 v23, v7

    .line 248
    move-object/from16 v24, v8

    .line 250
    move-object/from16 v25, v6

    .line 252
    invoke-direct/range {v21 .. v27}, LX/5qR;-><init>(LX/8BU;LX/79g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 255
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    move v6, v13

    .line 259
    goto :goto_d0

    .line 260
    :cond_104
    invoke-static {}, LX/5UN;->A0A()J

    .line 263
    move-result-wide v4

    .line 264
    goto :goto_b1

    .line 265
    :cond_109
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_1af

    .line 271
    invoke-static/range {v15 .. v16}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 274
    move-result-object v16

    .line 275
    move-object/from16 v14, v18

    .line 277
    move-object v15, v14

    .line 278
    move-object/from16 v17, v14

    .line 280
    move-object/from16 v21, v14

    .line 282
    move-object/from16 v22, v14

    .line 284
    move-object v13, v0

    .line 285
    move-object/from16 v19, v14

    .line 287
    invoke-static/range {v13 .. v22}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 290
    move-result-object v21

    .line 291
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v13

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_12c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_19d

    .line 306
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v7

    .line 310
    add-int/lit8 v12, v4, 0x1

    .line 312
    if-gez v4, :cond_13e

    .line 314
    invoke-static {}, LX/01j;->A0E()V

    .line 317
    throw v18

    .line 318
    :cond_13e
    check-cast v7, LX/7Py;

    .line 320
    if-lez v4, :cond_155

    .line 322
    invoke-static {v0, v10, v11}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 325
    move-result-object v15

    .line 326
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 329
    move-result-object v20

    .line 330
    new-instance v3, LX/5vb;

    .line 332
    move-object/from16 v16, v18

    .line 334
    move-object v14, v3

    .line 335
    invoke-direct/range {v14 .. v20}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 338
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_155
    iget-object v9, v7, LX/7Py;->A05:Ljava/lang/String;

    .line 343
    invoke-virtual/range {v28 .. v28}, LX/7XG;->A07()Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/util/Set;

    .line 349
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_16c

    .line 355
    sget-object v3, LX/6rO;->A00:Ljava/util/Set;

    .line 357
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    move-result v4

    .line 361
    const/4 v3, 0x0

    .line 362
    if-eqz v4, :cond_16d

    .line 364
    :cond_16c
    const/4 v3, 0x1

    .line 365
    :cond_16d
    iget-object v6, v7, LX/7Py;->A00:LX/6FN;

    .line 367
    if-eqz v3, :cond_19b

    .line 369
    sget-object v4, LX/6FN;->A04:LX/6FN;

    .line 371
    :goto_173
    sget-object v3, LX/6FN;->A03:LX/6FN;

    .line 373
    if-eq v6, v3, :cond_17e

    .line 375
    sget-object v3, LX/6FN;->A02:LX/6FN;

    .line 377
    if-eq v6, v3, :cond_17e

    .line 379
    if-eqz v4, :cond_17e

    .line 381
    move-object v6, v4

    .line 382
    :cond_17e
    iget-object v4, v7, LX/7Py;->A03:Ljava/lang/String;

    .line 384
    new-instance v3, LX/8I3;

    .line 386
    move-object/from16 v33, v9

    .line 388
    move-object/from16 v27, v3

    .line 390
    move-object/from16 v29, v6

    .line 392
    move-object/from16 v30, v7

    .line 394
    move-object/from16 v31, v1

    .line 396
    move-object/from16 v32, v9

    .line 398
    invoke-direct/range {v27 .. v33}, LX/8I3;-><init>(LX/7XG;LX/6FN;LX/7Py;LX/5tN;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v7, LX/5qC;

    .line 403
    invoke-direct {v7, v0, v6, v4, v3}, LX/5qC;-><init>(LX/7Qc;LX/6FN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 406
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    move v4, v12

    .line 410
    goto :goto_12c

    .line 411
    :cond_19b
    const/4 v4, 0x0

    .line 412
    goto :goto_173

    .line 413
    :cond_19d
    new-instance v0, LX/5vb;

    .line 415
    move-object/from16 v23, v18

    .line 417
    move-object/from16 v24, v18

    .line 419
    move-object/from16 v25, v18

    .line 421
    move-object/from16 v26, v8

    .line 423
    move-object/from16 v20, v0

    .line 425
    invoke-direct/range {v20 .. v26}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 428
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_1af
    new-instance v0, LX/5vb;

    .line 433
    move-object/from16 v36, v18

    .line 435
    move-object/from16 v37, v18

    .line 437
    move-object/from16 v38, v18

    .line 439
    move-object/from16 v33, v0

    .line 441
    move-object/from16 v35, v18

    .line 443
    move-object/from16 v39, v5

    .line 445
    invoke-direct/range {v33 .. v39}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 448
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    move-object/from16 v42, v18

    .line 453
    move-object/from16 v43, v18

    .line 455
    move-object/from16 v44, v18

    .line 457
    new-instance v39, LX/5vb;

    .line 459
    move-object/from16 v41, v18

    .line 461
    move-object/from16 v45, v2

    .line 463
    invoke-direct/range {v39 .. v45}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 466
    return-object v39

    .line 467
    :catchall_1d3
    move-exception v0

    .line 468
    invoke-virtual {v5}, LX/7hF;->A07()V

    .line 471
    throw v0
.end method
