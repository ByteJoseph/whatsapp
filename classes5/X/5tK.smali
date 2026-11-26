.class public final LX/5tK;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/71T;

.field public final A01:LX/7Ba;

.field public final A02:LX/5cg;

.field public final A03:LX/7Wk;

.field public final A04:LX/8Yq;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/71T;LX/7Ba;LX/5cg;Ljava/lang/String;LX/7Wk;LX/8Yq;)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p5}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5tK;->A00:LX/71T;

    .line 9
    iput-object p2, p0, LX/5tK;->A01:LX/7Ba;

    .line 11
    iput-object p4, p0, LX/5tK;->A05:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/5tK;->A02:LX/5cg;

    .line 15
    iput-object p6, p0, LX/5tK;->A04:LX/8Yq;

    .line 17
    iput-object p5, p0, LX/5tK;->A03:LX/7Wk;

    .line 19
    return-void
.end method

.method public static final A00(LX/8bU;)LX/5vc;
    .registers 11

    .line 0
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 2
    sget-object v0, LX/6JF;->A3m:LX/6JF;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v0}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v9

    .line 22
    const/4 p0, 0x0

    .line 23
    new-instance v0, LX/5vc;

    .line 25
    move-object v4, v2

    .line 26
    move-object v5, v2

    .line 27
    move-object v6, v2

    .line 28
    move-object v7, v2

    .line 29
    move-object v8, v2

    .line 30
    move-object v3, v2

    .line 31
    invoke-direct/range {v0 .. v10}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 47

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/6JF;->A3q:LX/6JF;

    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-static {v0, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 12
    move-result v4

    .line 13
    sget-object v1, LX/6JF;->A3o:LX/6JF;

    .line 15
    invoke-static {v0, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 18
    move-result v6

    .line 19
    sget-object v1, LX/6JE;->A19:LX/6JE;

    .line 21
    invoke-static {v0, v1}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 24
    move-result v3

    .line 25
    sget-object v8, LX/6JE;->A2S:LX/6JE;

    .line 27
    invoke-static {v0, v8}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 30
    move-result v2

    .line 31
    iget-object v1, v0, LX/7hF;->A0B:LX/7Wn;

    .line 33
    iget-object v10, v1, LX/7Wn;->A08:Landroid/content/Context;

    .line 35
    invoke-static {v5, v4}, LX/5UO;->A0P(II)Landroid/graphics/drawable/GradientDrawable;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v10}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 42
    move-result v1

    .line 43
    mul-float/2addr v3, v1

    .line 44
    float-to-int v1, v3

    .line 45
    invoke-virtual {v4, v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 48
    invoke-static {v10}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 51
    move-result v1

    .line 52
    mul-float/2addr v2, v1

    .line 53
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 58
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 61
    move-result-object v11

    .line 62
    invoke-static {v3, v12, v11, v12}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 65
    move-result-object v2

    .line 66
    const/high16 v1, 0x42c80000  # 100.0f

    .line 68
    invoke-static {v2, v1}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v4, v1}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {v1, v2}, LX/7Xu;->A0F(LX/7Qc;Z)LX/7Qc;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v2}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    .line 84
    move-result-object v39

    .line 85
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 88
    move-result-object v4

    .line 89
    move-object/from16 v7, p0

    .line 91
    iget-object v6, v7, LX/5tK;->A05:Ljava/lang/String;

    .line 93
    invoke-static {v0, v8}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 96
    move-result v9

    .line 97
    invoke-static {v10}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 100
    move-result v1

    .line 101
    mul-float/2addr v9, v1

    .line 102
    const/16 v1, 0x8

    .line 104
    new-array v2, v1, [F

    .line 106
    aput v9, v2, v5

    .line 108
    const/4 v8, 0x1

    .line 109
    invoke-static {v2, v9, v8}, LX/5UP;->A1L([FFI)V

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v2, v1}, LX/5UQ;->A1W([FF)V

    .line 116
    invoke-static {v5}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 119
    move-result-object v9

    .line 120
    sget-object v1, LX/6JF;->A3n:LX/6JF;

    .line 122
    invoke-static {v9, v0, v1}, LX/7Xr;->A0F(Landroid/graphics/drawable/GradientDrawable;LX/8bU;LX/6JF;)V

    .line 125
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 128
    invoke-static {v3, v12, v11, v12}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 131
    move-result-object v2

    .line 132
    const/16 v1, 0x28

    .line 134
    invoke-static {v2, v1}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v9, v1}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v8}, LX/7Xu;->A0F(LX/7Qc;Z)LX/7Qc;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v8}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    .line 149
    move-result-object v33

    .line 150
    sget-object v37, LX/6H7;->A03:LX/6H7;

    .line 152
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 155
    move-result-object v1

    .line 156
    sget-object v19, LX/6JC;->A0A:LX/6JC;

    .line 158
    sget-object v18, LX/6JF;->A33:LX/6JF;

    .line 160
    sget-object v15, LX/6Fi;->A07:LX/6Fi;

    .line 162
    sget-object v2, LX/6H9;->A06:LX/6H9;

    .line 164
    invoke-static {v3, v2}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {}, LX/7Xk;->A07()J

    .line 171
    move-result-wide v8

    .line 172
    invoke-static {v2, v8, v9}, LX/7Xw;->A07(LX/7Qc;J)LX/7Qc;

    .line 175
    move-result-object v14

    .line 176
    const/16 v25, 0x0

    .line 178
    sget-object v17, LX/6EW;->A03:LX/6EW;

    .line 180
    sget-object v20, LX/64X;->A00:LX/64X;

    .line 182
    new-instance v11, LX/5sa;

    .line 184
    move-object/from16 v16, v12

    .line 186
    move-object/from16 v22, v12

    .line 188
    move-object/from16 v23, v12

    .line 190
    move-object/from16 v24, v12

    .line 192
    move/from16 v27, v5

    .line 194
    move/from16 v28, v5

    .line 196
    move/from16 v29, v5

    .line 198
    move/from16 v30, v5

    .line 200
    move/from16 v31, v5

    .line 202
    move/from16 v32, v5

    .line 204
    move-object v13, v12

    .line 205
    move-object/from16 v21, v6

    .line 207
    move/from16 v26, v5

    .line 209
    invoke-direct/range {v11 .. v32}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 212
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v2, LX/5vb;

    .line 217
    move-object/from16 v35, v12

    .line 219
    move-object/from16 v36, v12

    .line 221
    move-object/from16 v32, v2

    .line 223
    move-object/from16 v34, v12

    .line 225
    move-object/from16 v38, v1

    .line 227
    invoke-direct/range {v32 .. v38}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 230
    invoke-virtual {v4, v2}, LX/7Sq;->A02(LX/7iv;)V

    .line 233
    invoke-static {v0}, LX/5tK;->A00(LX/8bU;)LX/5vc;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v4, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 240
    invoke-static {v10}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 243
    move-result-object v1

    .line 244
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 246
    int-to-float v2, v1

    .line 247
    invoke-static {v10}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 250
    move-result v1

    .line 251
    div-float/2addr v2, v1

    .line 252
    float-to-double v1, v2

    .line 253
    const-wide/high16 v10, 0x3fe8000000000000L  # 0.75

    .line 255
    mul-double/2addr v1, v10

    .line 256
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 259
    move-result-wide v1

    .line 260
    const/high16 v6, 0x42c80000  # 100.0f

    .line 262
    invoke-static {v3, v6}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 265
    move-result-object v27

    .line 266
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 269
    move-result-object v6

    .line 270
    invoke-static {}, LX/7Xk;->A05()J

    .line 273
    move-result-wide v10

    .line 274
    invoke-static {v8, v9}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 277
    move-result-object v13

    .line 278
    invoke-static {v10, v11}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 281
    move-result-object v14

    .line 282
    move-object/from16 v17, v12

    .line 284
    move-object/from16 v18, v12

    .line 286
    move-object/from16 v19, v12

    .line 288
    move-object/from16 v20, v12

    .line 290
    move-object v11, v3

    .line 291
    move-object v15, v12

    .line 292
    invoke-static/range {v11 .. v20}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 295
    move-result-object v10

    .line 296
    invoke-static {v10, v1, v2}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 299
    move-result-object v15

    .line 300
    const/16 v1, 0x1f

    .line 302
    invoke-static {v7, v1}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 305
    move-result-object v1

    .line 306
    invoke-static {}, LX/5UN;->A0A()J

    .line 309
    move-result-wide v17

    .line 310
    invoke-virtual {v1, v0}, LX/8Qi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/7iv;

    .line 316
    new-instance v1, LX/5un;

    .line 318
    move-object v13, v1

    .line 319
    move-object v14, v2

    .line 320
    move-wide/from16 v19, v17

    .line 322
    move/from16 v21, v5

    .line 324
    invoke-direct/range {v13 .. v21}, LX/5un;-><init>(LX/7iv;LX/7Qc;LX/0AZ;JJZ)V

    .line 327
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v1, LX/5vb;

    .line 332
    move-object/from16 v29, v12

    .line 334
    move-object/from16 v30, v12

    .line 336
    move-object/from16 v31, v12

    .line 338
    move-object/from16 v26, v1

    .line 340
    move-object/from16 v28, v12

    .line 342
    move-object/from16 v32, v6

    .line 344
    invoke-direct/range {v26 .. v32}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 347
    invoke-virtual {v4, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 350
    invoke-static {v0}, LX/5tK;->A00(LX/8bU;)LX/5vc;

    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v4, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 357
    invoke-static {v8, v9}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 360
    move-result-object v13

    .line 361
    invoke-static {v8, v9}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 364
    move-result-object v14

    .line 365
    move-object v8, v12

    .line 366
    move-object/from16 v17, v12

    .line 368
    move-object/from16 v18, v12

    .line 370
    move-object/from16 v19, v12

    .line 372
    move-object/from16 v20, v12

    .line 374
    move-object v15, v12

    .line 375
    invoke-static/range {v11 .. v20}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 378
    move-result-object v2

    .line 379
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    move-result-object v1

    .line 383
    invoke-static {v2, v12, v12, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 386
    move-result-object v6

    .line 387
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 390
    move-result-object v1

    .line 391
    const v2, 0x7f125c43

    .line 394
    invoke-static {v0, v2}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 397
    move-result-object v15

    .line 398
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 400
    sget-object v17, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 402
    const/16 v0, 0x1a

    .line 404
    invoke-static {v7, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 407
    move-result-object v21

    .line 408
    const/16 v22, 0x1

    .line 410
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 413
    move-result-object v19

    .line 414
    new-instance v7, LX/5sV;

    .line 416
    move-object v9, v12

    .line 417
    move-object v10, v12

    .line 418
    move-object v11, v12

    .line 419
    move-object v14, v12

    .line 420
    move/from16 v24, v5

    .line 422
    move-object v13, v12

    .line 423
    move-object/from16 v18, v16

    .line 425
    move-object/from16 v20, v19

    .line 427
    move/from16 v23, v5

    .line 429
    invoke-direct/range {v7 .. v24}, LX/5sV;-><init>(LX/7Qc;LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 432
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    new-instance v0, LX/5vb;

    .line 437
    move-object v5, v0

    .line 438
    move-object v7, v12

    .line 439
    move-object v11, v1

    .line 440
    invoke-direct/range {v5 .. v11}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 443
    invoke-static {v0, v4}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 446
    move-result-object v44

    .line 447
    new-instance v38, LX/5vb;

    .line 449
    move-object/from16 v41, v12

    .line 451
    move-object/from16 v42, v12

    .line 453
    move-object/from16 v43, v12

    .line 455
    move-object/from16 v40, v12

    .line 457
    invoke-direct/range {v38 .. v44}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 460
    return-object v38
.end method
