.class public final LX/5tJ;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5tJ;->A03:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, LX/5tJ;->A05:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-wide p6, p0, LX/5tJ;->A01:J

    .line 9
    iput p5, p0, LX/5tJ;->A00:F

    .line 11
    iput-object p3, p0, LX/5tJ;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p2, p0, LX/5tJ;->A02:Ljava/lang/Integer;

    .line 15
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/5vb;
    .registers 13

    .line 0
    sget-object v11, LX/6H7;->A03:LX/6H7;

    .line 2
    sget-object v10, LX/6H9;->A04:LX/6H9;

    .line 4
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 6
    invoke-static {v0}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 13
    move-result-object v5

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v4, v2

    .line 16
    move-object v6, v2

    .line 17
    move-object v7, v2

    .line 18
    move-object v8, v2

    .line 19
    move-object v9, v2

    .line 20
    move-object v3, v2

    .line 21
    invoke-static/range {v1 .. v9}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v2, v0, v2}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p0, v0, LX/7Sq;->A00:Ljava/util/List;

    .line 46
    new-instance v6, LX/5vb;

    .line 48
    invoke-direct/range {v6 .. v12}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 51
    return-object v6
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 63

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 8
    sget-object v7, LX/6GU;->A02:LX/6GU;

    .line 10
    sget-object v3, LX/6Fo;->A08:LX/6Fo;

    .line 12
    invoke-static {v9, v3, v7}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 15
    move-result-object v14

    .line 16
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 19
    move-result-object v15

    .line 20
    const/16 v16, 0x0

    .line 22
    move-object/from16 v17, v16

    .line 24
    move-object/from16 v18, v16

    .line 26
    move-object/from16 v19, v16

    .line 28
    move-object/from16 v20, v16

    .line 30
    move-object/from16 v21, v16

    .line 32
    move-object/from16 v22, v16

    .line 34
    invoke-static/range {v14 .. v22}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x22

    .line 44
    move-object/from16 v8, p0

    .line 46
    invoke-static {v2, v8, v1}, LX/8Qp;->A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;

    .line 49
    move-result-object v6

    .line 50
    iget-object v10, v8, LX/5tJ;->A03:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v4

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v4, v13, :cond_3b3

    .line 60
    const v1, 0x7f125c6d

    .line 63
    if-eq v4, v5, :cond_49

    .line 65
    const/4 v1, 0x3

    .line 66
    if-eq v4, v1, :cond_3ae

    .line 68
    if-ne v4, v2, :cond_3b8

    .line 70
    const v1, 0x7f125c6e

    .line 73
    :cond_49
    :goto_49
    invoke-static {v0, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v6, v1}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 80
    move-result-object v6

    .line 81
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 83
    if-eq v10, v1, :cond_3aa

    .line 85
    const-string v1, "android.widget.Button"

    .line 87
    :goto_57
    invoke-static {v6, v1}, LX/7Vd;->A04(LX/7Qc;Ljava/lang/String;)LX/7Qc;

    .line 90
    move-result-object v53

    .line 91
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 94
    move-result-object v11

    .line 95
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 97
    if-eq v10, v1, :cond_39c

    .line 99
    invoke-static {v0, v8, v2}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/5tJ;->A00(Lkotlin/jvm/functions/Function1;)LX/5vb;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v11, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 110
    :goto_6e
    if-eq v4, v13, :cond_254

    .line 112
    if-eq v4, v5, :cond_eb

    .line 114
    if-ne v4, v2, :cond_d9

    .line 116
    const/high16 v1, 0x40000000  # 2.0f

    .line 118
    invoke-static {v1}, LX/5UK;->A0I(F)J

    .line 121
    move-result-wide v1

    .line 122
    iget-object v4, v0, LX/7hF;->A0B:LX/7Wn;

    .line 124
    iget-object v4, v4, LX/7Wn;->A0B:LX/77U;

    .line 126
    invoke-static {v4, v1, v2}, LX/7Xk;->A02(LX/77U;J)I

    .line 129
    move-result v1

    .line 130
    int-to-float v4, v1

    .line 131
    invoke-static {v9, v3, v7}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 134
    move-result-object v21

    .line 135
    invoke-static {}, LX/7Xk;->A09()J

    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 142
    move-result-object v27

    .line 143
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 146
    move-result-object v28

    .line 147
    move-object/from16 v23, v22

    .line 149
    move-object/from16 v24, v22

    .line 151
    move-object/from16 v25, v22

    .line 153
    move-object/from16 v26, v22

    .line 155
    move-object/from16 v29, v22

    .line 157
    invoke-static/range {v21 .. v29}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 160
    move-result-object v21

    .line 161
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 164
    move-result-object v3

    .line 165
    const/high16 v1, 0x41e00000  # 28.0f

    .line 167
    invoke-static {v1}, LX/5UK;->A0I(F)J

    .line 170
    move-result-wide v1

    .line 171
    invoke-static {v9, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 174
    move-result-object v2

    .line 175
    const/16 v1, 0x23

    .line 177
    invoke-static {v2, v8, v1}, LX/8Qp;->A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;

    .line 180
    move-result-object v2

    .line 181
    const v1, 0x7f125c6c

    .line 184
    invoke-static {v0, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v2, v1}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 191
    move-result-object v2

    .line 192
    new-instance v1, LX/VG8;

    .line 194
    invoke-direct {v1, v0, v8, v4}, LX/VG8;-><init>(LX/8bU;LX/5tJ;F)V

    .line 197
    new-instance v0, LX/5uO;

    .line 199
    invoke-direct {v0, v2, v1}, LX/5uO;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function1;)V

    .line 202
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v0, LX/5vb;

    .line 207
    move-object/from16 v26, v3

    .line 209
    move-object/from16 v20, v0

    .line 211
    invoke-direct/range {v20 .. v26}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 214
    invoke-virtual {v11, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 217
    :cond_d9
    :goto_d9
    iget-object v0, v11, LX/7Sq;->A00:Ljava/util/List;

    .line 219
    new-instance v52, LX/5vb;

    .line 221
    move-object/from16 v55, v22

    .line 223
    move-object/from16 v56, v22

    .line 225
    move-object/from16 v57, v22

    .line 227
    move-object/from16 v54, v22

    .line 229
    move-object/from16 v58, v0

    .line 231
    invoke-direct/range {v52 .. v58}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 234
    return-object v52

    .line 235
    :cond_eb
    iget-wide v4, v8, LX/5tJ;->A01:J

    .line 237
    const-wide/16 v14, 0x0

    .line 239
    cmp-long v1, v4, v14

    .line 241
    if-lez v1, :cond_d9

    .line 243
    invoke-static {v13}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 246
    move-result-object v10

    .line 247
    sget-object v1, LX/6JF;->A1s:LX/6JF;

    .line 249
    invoke-static {v10, v0, v1}, LX/7Xr;->A0F(Landroid/graphics/drawable/GradientDrawable;LX/8bU;LX/6JF;)V

    .line 252
    const/high16 v1, 0x41c00000  # 24.0f

    .line 254
    invoke-static {v1}, LX/5UK;->A0I(F)J

    .line 257
    move-result-wide v1

    .line 258
    iget-object v6, v0, LX/7hF;->A0B:LX/7Wn;

    .line 260
    iget-object v6, v6, LX/7Wn;->A0B:LX/77U;

    .line 262
    invoke-static {v6, v1, v2}, LX/7Xk;->A02(LX/77U;J)I

    .line 265
    move-result v1

    .line 266
    int-to-float v1, v1

    .line 267
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 270
    invoke-static {v9, v3, v7}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 273
    move-result-object v23

    .line 274
    invoke-static {}, LX/7Xk;->A09()J

    .line 277
    move-result-wide v20

    .line 278
    invoke-static/range {v20 .. v21}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 281
    move-result-object v29

    .line 282
    invoke-static/range {v20 .. v21}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 285
    move-result-object v30

    .line 286
    move-object/from16 v25, v22

    .line 288
    move-object/from16 v26, v22

    .line 290
    move-object/from16 v27, v22

    .line 292
    move-object/from16 v28, v22

    .line 294
    move-object/from16 v31, v22

    .line 296
    move-object/from16 v24, v22

    .line 298
    invoke-static/range {v23 .. v31}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 301
    move-result-object v55

    .line 302
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 305
    move-result-object v12

    .line 306
    sget-object v1, LX/6JF;->A4S:LX/6JF;

    .line 308
    invoke-static {v0, v9, v1}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 311
    move-result-object v1

    .line 312
    invoke-static {v10, v1}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 315
    move-result-object v23

    .line 316
    const/high16 v1, 0x41400000  # 12.0f

    .line 318
    invoke-static {v1}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 321
    move-result-object v25

    .line 322
    const/high16 v1, 0x40c00000  # 6.0f

    .line 324
    invoke-static {v1}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 327
    move-result-object v26

    .line 328
    move-object/from16 v29, v22

    .line 330
    move-object/from16 v30, v22

    .line 332
    move-object/from16 v32, v22

    .line 334
    invoke-static/range {v23 .. v32}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 337
    move-result-object v43

    .line 338
    sget-object v48, LX/6H9;->A04:LX/6H9;

    .line 340
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 343
    move-result-object v7

    .line 344
    sget-object v10, LX/6JF;->A06:LX/6JF;

    .line 346
    invoke-static {v0, v10}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 349
    move-result v27

    .line 350
    const/high16 v0, 0x41600000  # 14.0f

    .line 352
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 355
    move-result-wide v0

    .line 356
    invoke-static {v6, v0, v1}, LX/7Xk;->A02(LX/77U;J)I

    .line 359
    move-result v2

    .line 360
    int-to-float v14, v2

    .line 361
    const/high16 v2, 0x3fc00000  # 1.5f

    .line 363
    invoke-static {v2}, LX/5UK;->A0I(F)J

    .line 366
    move-result-wide v2

    .line 367
    invoke-static {v6, v2, v3}, LX/7Xk;->A02(LX/77U;J)I

    .line 370
    move-result v2

    .line 371
    int-to-float v3, v2

    .line 372
    invoke-static {v9, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 375
    move-result-object v1

    .line 376
    const/4 v2, 0x1

    .line 377
    new-instance v0, LX/VGJ;

    .line 379
    move-object/from16 v23, v0

    .line 381
    move-object/from16 v24, v8

    .line 383
    move/from16 v25, v14

    .line 385
    move/from16 v26, v3

    .line 387
    move/from16 v28, v2

    .line 389
    invoke-direct/range {v23 .. v28}, LX/VGJ;-><init>(LX/5tJ;FFII)V

    .line 392
    new-instance v3, LX/5uO;

    .line 394
    invoke-direct {v3, v1, v0}, LX/5uO;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function1;)V

    .line 397
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    long-to-double v0, v4

    .line 401
    const-wide/high16 v14, 0x4090000000000000L  # 1024.0

    .line 403
    div-double/2addr v0, v14

    .line 404
    div-double v18, v0, v14

    .line 406
    div-double v16, v18, v14

    .line 408
    const-wide/high16 v14, 0x3ff0000000000000L  # 1.0

    .line 410
    cmpl-double v3, v16, v14

    .line 412
    if-ltz v3, :cond_221

    .line 414
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 416
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v2}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    const-string v0, "%.1f GB"

    .line 426
    :goto_1aa
    invoke-static {v3, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    move-result-object v31

    .line 430
    :goto_1ae
    sget-object v29, LX/6JC;->A14:LX/6JC;

    .line 432
    invoke-static/range {v20 .. v21}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 435
    move-result-object v23

    .line 436
    move-object/from16 v16, v22

    .line 438
    move-object/from16 v17, v22

    .line 440
    move-object/from16 v18, v22

    .line 442
    move-object/from16 v19, v22

    .line 444
    move-object/from16 v20, v22

    .line 446
    move-object/from16 v21, v22

    .line 448
    move-object v15, v9

    .line 449
    move-object/from16 v24, v22

    .line 451
    invoke-static/range {v15 .. v24}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 454
    move-result-object v24

    .line 455
    const/16 v35, 0x0

    .line 457
    sget-object v25, LX/6Fi;->A07:LX/6Fi;

    .line 459
    sget-object v27, LX/6EW;->A03:LX/6EW;

    .line 461
    sget-object v30, LX/64X;->A00:LX/64X;

    .line 463
    new-instance v0, LX/5sa;

    .line 465
    move-object/from16 v26, v22

    .line 467
    move-object/from16 v33, v22

    .line 469
    move-object/from16 v34, v22

    .line 471
    move/from16 v37, v13

    .line 473
    move/from16 v38, v13

    .line 475
    move/from16 v39, v13

    .line 477
    move/from16 v40, v13

    .line 479
    move/from16 v41, v13

    .line 481
    move/from16 v42, v13

    .line 483
    move-object/from16 v23, v22

    .line 485
    move-object/from16 v28, v10

    .line 487
    move/from16 v36, v13

    .line 489
    move-object/from16 v21, v0

    .line 491
    invoke-direct/range {v21 .. v42}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 494
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    new-instance v0, LX/5vc;

    .line 499
    move-object/from16 v45, v22

    .line 501
    move-object/from16 v46, v22

    .line 503
    move-object/from16 v47, v22

    .line 505
    move-object/from16 v49, v22

    .line 507
    move-object/from16 v50, v22

    .line 509
    move-object/from16 v42, v0

    .line 511
    move-object/from16 v44, v22

    .line 513
    move-object/from16 v51, v7

    .line 515
    move/from16 v52, v13

    .line 517
    invoke-direct/range {v42 .. v52}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 520
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    new-instance v0, LX/5vb;

    .line 525
    move-object/from16 v57, v22

    .line 527
    move-object/from16 v58, v22

    .line 529
    move-object/from16 v59, v22

    .line 531
    move-object/from16 v54, v0

    .line 533
    move-object/from16 v56, v22

    .line 535
    move-object/from16 v60, v12

    .line 537
    invoke-direct/range {v54 .. v60}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 540
    invoke-virtual {v11, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 543
    goto/16 :goto_d9

    .line 545
    :cond_221
    cmpl-double v3, v18, v14

    .line 547
    if-ltz v3, :cond_233

    .line 549
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 551
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v2}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    const-string v0, "%.1f MB"

    .line 561
    goto/16 :goto_1aa

    .line 563
    :cond_233
    cmpl-double v3, v0, v14

    .line 565
    if-ltz v3, :cond_245

    .line 567
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0, v2}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 576
    move-result-object v1

    .line 577
    const-string v0, "%.0f KB"

    .line 579
    goto/16 :goto_1aa

    .line 581
    :cond_245
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 588
    const-string v0, " B"

    .line 590
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 593
    move-result-object v31

    .line 594
    goto/16 :goto_1ae

    .line 596
    :cond_254
    invoke-static {v9, v3, v7}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 599
    move-result-object v19

    .line 600
    const/high16 v1, 0x40800000  # 4.0f

    .line 602
    invoke-static {v1}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 605
    move-result-object v25

    .line 606
    invoke-static {}, LX/7Xk;->A09()J

    .line 609
    move-result-wide v16

    .line 610
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 613
    move-result-object v26

    .line 614
    move-object/from16 v27, v18

    .line 616
    move-object/from16 v23, v18

    .line 618
    move-object/from16 v24, v18

    .line 620
    invoke-static/range {v19 .. v27}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 623
    move-result-object v44

    .line 624
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 627
    move-result-object v12

    .line 628
    sget-object v39, LX/6H9;->A04:LX/6H9;

    .line 630
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 633
    move-result-object v6

    .line 634
    sget-object v10, LX/6JF;->A06:LX/6JF;

    .line 636
    invoke-static {v0, v10}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 639
    move-result v25

    .line 640
    const/high16 v1, 0x3f800000  # 1.0f

    .line 642
    invoke-static {v1}, LX/5UK;->A0I(F)J

    .line 645
    move-result-wide v3

    .line 646
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 648
    iget-object v7, v0, LX/7Wn;->A0B:LX/77U;

    .line 650
    invoke-static {v7, v3, v4}, LX/7Xk;->A02(LX/77U;J)I

    .line 653
    move-result v0

    .line 654
    int-to-float v0, v0

    .line 655
    move/from16 v21, v0

    .line 657
    const/high16 v0, 0x40000000  # 2.0f

    .line 659
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 662
    move-result-wide v0

    .line 663
    invoke-static {v7, v0, v1}, LX/7Xk;->A02(LX/77U;J)I

    .line 666
    move-result v3

    .line 667
    int-to-float v15, v3

    .line 668
    const/high16 v3, 0x40200000  # 2.5f

    .line 670
    invoke-static {v3}, LX/5UK;->A0I(F)J

    .line 673
    move-result-wide v3

    .line 674
    invoke-static {v7, v3, v4}, LX/7Xk;->A02(LX/77U;J)I

    .line 677
    move-result v3

    .line 678
    int-to-float v14, v3

    .line 679
    invoke-static {v7, v0, v1}, LX/7Xk;->A02(LX/77U;J)I

    .line 682
    move-result v0

    .line 683
    int-to-float v3, v0

    .line 684
    const/high16 v0, 0x41700000  # 15.0f

    .line 686
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 689
    move-result-wide v0

    .line 690
    invoke-static {v9, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 693
    move-result-object v4

    .line 694
    const/high16 v0, 0x41900000  # 18.0f

    .line 696
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 699
    move-result-wide v0

    .line 700
    invoke-static {v4, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 703
    move-result-object v1

    .line 704
    new-instance v0, LX/VGO;

    .line 706
    move/from16 v26, v5

    .line 708
    move-object/from16 v19, v0

    .line 710
    move-object/from16 v20, v8

    .line 712
    move/from16 v22, v15

    .line 714
    move/from16 v23, v14

    .line 716
    move/from16 v24, v3

    .line 718
    invoke-direct/range {v19 .. v26}, LX/VGO;-><init>(LX/5tJ;FFFFII)V

    .line 721
    new-instance v3, LX/5uO;

    .line 723
    invoke-direct {v3, v1, v0}, LX/5uO;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function1;)V

    .line 726
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 729
    iget-object v0, v8, LX/5tJ;->A02:Ljava/lang/Integer;

    .line 731
    if-eqz v0, :cond_398

    .line 733
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 736
    move-result v1

    .line 737
    if-ltz v1, :cond_398

    .line 739
    div-int/lit16 v4, v1, 0xe10

    .line 741
    rem-int/lit16 v0, v1, 0xe10

    .line 743
    div-int/lit8 v0, v0, 0x3c

    .line 745
    rem-int/lit8 v1, v1, 0x3c

    .line 747
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 749
    if-lez v4, :cond_384

    .line 751
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    move-result-object v7

    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    move-result-object v0

    .line 759
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    move-result-object v4

    .line 763
    const/4 v1, 0x3

    .line 764
    invoke-static {v7, v0, v1, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    aput-object v4, v0, v2

    .line 770
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 773
    move-result-object v1

    .line 774
    const-string v0, "%d:%02d:%02d"

    .line 776
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    move-result-object v27

    .line 780
    :goto_30c
    invoke-static/range {v27 .. v27}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 783
    :goto_30f
    sget-object v25, LX/6JC;->A09:LX/6JC;

    .line 785
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 788
    move-result-object v22

    .line 789
    move-object/from16 v16, v18

    .line 791
    move-object/from16 v17, v18

    .line 793
    move-object/from16 v19, v18

    .line 795
    move-object/from16 v20, v18

    .line 797
    move-object/from16 v21, v18

    .line 799
    move-object/from16 v23, v18

    .line 801
    move-object v14, v9

    .line 802
    move-object/from16 v15, v18

    .line 804
    invoke-static/range {v14 .. v23}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 807
    move-result-object v20

    .line 808
    const/16 v31, 0x0

    .line 810
    sget-object v21, LX/6Fi;->A07:LX/6Fi;

    .line 812
    sget-object v23, LX/6EW;->A03:LX/6EW;

    .line 814
    sget-object v26, LX/64X;->A00:LX/64X;

    .line 816
    new-instance v0, LX/5sa;

    .line 818
    move-object/from16 v22, v15

    .line 820
    move-object/from16 v28, v15

    .line 822
    move-object/from16 v29, v15

    .line 824
    move-object/from16 v30, v15

    .line 826
    move/from16 v33, v13

    .line 828
    move/from16 v34, v13

    .line 830
    move/from16 v35, v13

    .line 832
    move/from16 v36, v13

    .line 834
    move/from16 v37, v13

    .line 836
    move/from16 v38, v13

    .line 838
    move-object/from16 v17, v0

    .line 840
    move-object/from16 v24, v10

    .line 842
    move/from16 v32, v13

    .line 844
    invoke-direct/range {v17 .. v38}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 847
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 850
    new-instance v0, LX/5vc;

    .line 852
    move-object/from16 v36, v15

    .line 854
    move-object/from16 v37, v15

    .line 856
    move-object/from16 v38, v15

    .line 858
    move-object/from16 v40, v15

    .line 860
    move-object/from16 v33, v0

    .line 862
    move-object/from16 v34, v9

    .line 864
    move-object/from16 v35, v15

    .line 866
    move-object/from16 v41, v15

    .line 868
    move-object/from16 v42, v6

    .line 870
    move/from16 v43, v13

    .line 872
    invoke-direct/range {v33 .. v43}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 875
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 878
    new-instance v0, LX/5vb;

    .line 880
    move-object/from16 v46, v15

    .line 882
    move-object/from16 v47, v15

    .line 884
    move-object/from16 v48, v15

    .line 886
    move-object/from16 v43, v0

    .line 888
    move-object/from16 v45, v15

    .line 890
    move-object/from16 v49, v12

    .line 892
    invoke-direct/range {v43 .. v49}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 895
    invoke-virtual {v11, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 898
    goto/16 :goto_d9

    .line 900
    :cond_384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0, v1, v2, v5}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 911
    move-result-object v1

    .line 912
    const-string v0, "%d:%02d"

    .line 914
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    move-result-object v27

    .line 918
    goto/16 :goto_30c

    .line 920
    :cond_398
    const-string v27, "0:00"

    .line 922
    goto/16 :goto_30f

    .line 924
    :cond_39c
    const/4 v1, 0x3

    .line 925
    invoke-static {v0, v8, v1}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 928
    move-result-object v1

    .line 929
    invoke-static {v1}, LX/5tJ;->A00(Lkotlin/jvm/functions/Function1;)LX/5vb;

    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v11, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 936
    goto/16 :goto_6e

    .line 938
    :cond_3aa
    const-string v1, "android.view.View"

    .line 940
    goto/16 :goto_57

    .line 942
    :cond_3ae
    const v1, 0x7f125c71

    .line 945
    goto/16 :goto_49

    .line 947
    :cond_3b3
    const v1, 0x7f125c70

    .line 950
    goto/16 :goto_49

    .line 952
    :cond_3b8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 955
    move-result-object v0

    .line 956
    throw v0
.end method
