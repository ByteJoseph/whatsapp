.class public final LX/5tW;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 12

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p5, p0, LX/5tW;->A08:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p6, p0, LX/5tW;->A07:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p7, p0, LX/5tW;->A09:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p8, p0, LX/5tW;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p9, p0, LX/5tW;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p10, p0, LX/5tW;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p1, p0, LX/5tW;->A01:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/5tW;->A00:Ljava/lang/String;

    .line 19
    iput-object p3, p0, LX/5tW;->A02:Ljava/lang/String;

    .line 21
    iput-object p4, p0, LX/5tW;->A03:Ljava/lang/String;

    .line 23
    iput-boolean p11, p0, LX/5tW;->A0A:Z

    .line 25
    return-void
.end method

.method public static final A00(LX/8bU;LX/6JI;Ljava/lang/String;)LX/5pz;
    .registers 5

    .line 0
    sget-object v0, LX/6JF;->A31:LX/6JF;

    .line 2
    invoke-static {p0, v0}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 8
    invoke-static {v0, p2}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/5pz;

    .line 14
    invoke-direct {v0, v1, p1, p0}, LX/5pz;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 45

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/6tG;->A0B:LX/6JF;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 12
    move-result v10

    .line 13
    const v1, 0x2e205090

    .line 16
    invoke-virtual {v0, v1, v6}, LX/7hF;->A09(II)V

    .line 19
    :try_start_13
    new-array v3, v6, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-static {v0, v1}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/5Zk;
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_1f3

    .line 32
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 35
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 37
    sget-object v7, LX/6JE;->A0t:LX/6JE;

    .line 39
    invoke-static {v0, v7}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v5, v3, v4}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 46
    move-result-object v13

    .line 47
    sget-wide v11, LX/6tG;->A01:J

    .line 49
    sget-wide v3, LX/6tG;->A06:J

    .line 51
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 54
    move-result-object v15

    .line 55
    invoke-static {v11, v12}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 58
    move-result-object v16

    .line 59
    const/16 v23, 0x0

    .line 61
    move-object/from16 v33, v2

    .line 63
    move-object/from16 v38, v2

    .line 65
    move-object v14, v2

    .line 66
    move-object/from16 v17, v2

    .line 68
    move-object/from16 v18, v2

    .line 70
    move-object/from16 v19, v2

    .line 72
    move-object/from16 v20, v2

    .line 74
    move-object/from16 v21, v2

    .line 76
    move-object/from16 v22, v2

    .line 78
    invoke-static/range {v13 .. v22}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v2, v2, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 89
    move-result-object v25

    .line 90
    invoke-static {v8, v5}, LX/7Xu;->A02(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;

    .line 93
    move-result-object v9

    .line 94
    const/high16 v1, 0x41400000  # 12.0f

    .line 96
    invoke-static {v6}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 103
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 106
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 108
    invoke-static {v0, v3, v4}, LX/7hF;->A01(LX/7hF;D)I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {v8, v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 115
    invoke-static {v8, v9}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 118
    move-result-object v11

    .line 119
    sget-wide v3, LX/6tG;->A02:J

    .line 121
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 124
    move-result-object v12

    .line 125
    const/16 v24, 0x0

    .line 127
    move-object v13, v2

    .line 128
    move-object v10, v2

    .line 129
    move-object/from16 v16, v2

    .line 131
    move-object v15, v2

    .line 132
    invoke-static/range {v11 .. v20}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 135
    move-result-object v3

    .line 136
    sget-object v1, LX/6H9;->A06:LX/6H9;

    .line 138
    invoke-static {v3, v1}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 141
    move-result-object v31

    .line 142
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v1, p0

    .line 148
    iget-object v8, v1, LX/5tW;->A04:Lkotlin/jvm/functions/Function0;

    .line 150
    if-eqz v8, :cond_be

    .line 152
    sget-object v9, LX/6JI;->A1b:LX/6JI;

    .line 154
    const v4, 0x7f125b9c

    .line 157
    invoke-static {v0, v4}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v0, v9, v4}, LX/5tW;->A00(LX/8bU;LX/6JI;Ljava/lang/String;)LX/5pz;

    .line 164
    move-result-object v9

    .line 165
    const v4, 0x7f125b98

    .line 168
    invoke-static {v0, v4}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 171
    move-result-object v26

    .line 172
    iget-boolean v4, v1, LX/5tW;->A0A:Z

    .line 174
    if-eqz v4, :cond_1ef

    .line 176
    move-object/from16 v23, v9

    .line 178
    :goto_b2
    new-instance v4, LX/5rc;

    .line 180
    move-object/from16 v22, v4

    .line 182
    move-object/from16 v27, v8

    .line 184
    invoke-direct/range {v22 .. v27}, LX/5rc;-><init>(LX/7iv;LX/7iv;LX/7Qc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 187
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_be
    iget-object v9, v1, LX/5tW;->A09:Lkotlin/jvm/functions/Function0;

    .line 192
    if-eqz v9, :cond_ef

    .line 194
    sget-object v8, LX/6JI;->A1a:LX/6JI;

    .line 196
    const v4, 0x7f125ba1

    .line 199
    invoke-static {v0, v4}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    invoke-static {v0, v8, v4}, LX/5tW;->A00(LX/8bU;LX/6JI;Ljava/lang/String;)LX/5pz;

    .line 206
    move-result-object v13

    .line 207
    iget-object v8, v1, LX/5tW;->A02:Ljava/lang/String;

    .line 209
    if-nez v8, :cond_da

    .line 211
    const v4, 0x7f125c42

    .line 214
    invoke-static {v0, v4}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    :cond_da
    iget-boolean v4, v1, LX/5tW;->A0A:Z

    .line 220
    if-eqz v4, :cond_e0

    .line 222
    move-object v2, v13

    .line 223
    move-object v13, v14

    .line 224
    :cond_e0
    new-instance v4, LX/5rc;

    .line 226
    move-object v11, v4

    .line 227
    move-object v12, v2

    .line 228
    move-object/from16 v14, v25

    .line 230
    move-object v15, v8

    .line 231
    move-object/from16 v16, v9

    .line 233
    invoke-direct/range {v11 .. v16}, LX/5rc;-><init>(LX/7iv;LX/7iv;LX/7Qc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 236
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_ef
    iget-object v8, v1, LX/5tW;->A08:Lkotlin/jvm/functions/Function0;

    .line 241
    if-eqz v8, :cond_11c

    .line 243
    iget-object v4, v1, LX/5tW;->A01:Ljava/lang/String;

    .line 245
    if-nez v4, :cond_fe

    .line 247
    const v2, 0x7f125ba7

    .line 250
    invoke-static {v0, v2}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    :cond_fe
    sget-object v2, LX/6JI;->A23:LX/6JI;

    .line 256
    invoke-static {v0, v2, v4}, LX/5tW;->A00(LX/8bU;LX/6JI;Ljava/lang/String;)LX/5pz;

    .line 259
    move-result-object v34

    .line 260
    iget-boolean v2, v1, LX/5tW;->A0A:Z

    .line 262
    if-eqz v2, :cond_10c

    .line 264
    move-object/from16 v33, v34

    .line 266
    move-object/from16 v34, v10

    .line 268
    :cond_10c
    new-instance v2, LX/5rc;

    .line 270
    move-object/from16 v32, v2

    .line 272
    move-object/from16 v35, v25

    .line 274
    move-object/from16 v36, v4

    .line 276
    move-object/from16 v37, v8

    .line 278
    invoke-direct/range {v32 .. v37}, LX/5rc;-><init>(LX/7iv;LX/7iv;LX/7Qc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 281
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_11c
    iget-object v9, v1, LX/5tW;->A00:Ljava/lang/String;

    .line 286
    if-nez v9, :cond_127

    .line 288
    const v2, 0x7f125b80

    .line 291
    invoke-static {v0, v2}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 294
    move-result-object v9

    .line 295
    :cond_127
    sget-object v2, LX/6JI;->A21:LX/6JI;

    .line 297
    invoke-static {v0, v2, v9}, LX/5tW;->A00(LX/8bU;LX/6JI;Ljava/lang/String;)LX/5pz;

    .line 300
    move-result-object v39

    .line 301
    iget-boolean v4, v1, LX/5tW;->A0A:Z

    .line 303
    if-eqz v4, :cond_135

    .line 305
    move-object/from16 v38, v39

    .line 307
    move-object/from16 v39, v10

    .line 309
    :cond_135
    iget-object v8, v1, LX/5tW;->A07:Lkotlin/jvm/functions/Function0;

    .line 311
    new-instance v2, LX/5rc;

    .line 313
    move-object/from16 v37, v2

    .line 315
    move-object/from16 v40, v25

    .line 317
    move-object/from16 v41, v9

    .line 319
    move-object/from16 v42, v8

    .line 321
    invoke-direct/range {v37 .. v42}, LX/5rc;-><init>(LX/7iv;LX/7iv;LX/7Qc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 324
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v8, v1, LX/5tW;->A05:Lkotlin/jvm/functions/Function0;

    .line 329
    if-eqz v8, :cond_173

    .line 331
    sget-object v9, LX/6JI;->A0X:LX/6JI;

    .line 333
    const v2, 0x7f125b99

    .line 336
    invoke-static {v0, v2}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    invoke-static {v0, v9, v2}, LX/5tW;->A00(LX/8bU;LX/6JI;Ljava/lang/String;)LX/5pz;

    .line 343
    move-result-object v24

    .line 344
    const v2, 0x7f125b9a

    .line 347
    invoke-static {v0, v2}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 350
    move-result-object v26

    .line 351
    move-object/from16 v23, v10

    .line 353
    if-eqz v4, :cond_167

    .line 355
    move-object/from16 v23, v24

    .line 357
    move-object/from16 v24, v10

    .line 359
    :cond_167
    new-instance v2, LX/5rc;

    .line 361
    move-object/from16 v22, v2

    .line 363
    move-object/from16 v27, v8

    .line 365
    invoke-direct/range {v22 .. v27}, LX/5rc;-><init>(LX/7iv;LX/7iv;LX/7Qc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 368
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_173
    iget-object v8, v1, LX/5tW;->A06:Lkotlin/jvm/functions/Function0;

    .line 373
    if-eqz v8, :cond_19f

    .line 375
    sget-object v9, LX/6JI;->A3S:LX/6JI;

    .line 377
    const v2, 0x7f125b9e

    .line 380
    invoke-static {v0, v2}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    invoke-static {v0, v9, v2}, LX/5tW;->A00(LX/8bU;LX/6JI;Ljava/lang/String;)LX/5pz;

    .line 387
    move-result-object v24

    .line 388
    const v2, 0x7f125c1d

    .line 391
    invoke-static {v0, v2}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 394
    move-result-object v26

    .line 395
    move-object/from16 v23, v10

    .line 397
    if-eqz v4, :cond_193

    .line 399
    move-object/from16 v23, v24

    .line 401
    move-object/from16 v24, v10

    .line 403
    :cond_193
    new-instance v2, LX/5rc;

    .line 405
    move-object/from16 v22, v2

    .line 407
    move-object/from16 v27, v8

    .line 409
    invoke-direct/range {v22 .. v27}, LX/5rc;-><init>(LX/7iv;LX/7iv;LX/7Qc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 412
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_19f
    iget-object v4, v1, LX/5tW;->A03:Ljava/lang/String;

    .line 417
    if-eqz v4, :cond_1df

    .line 419
    sget-object v16, LX/6JF;->A3a:LX/6JF;

    .line 421
    sget-object v17, LX/6JC;->A11:LX/6JC;

    .line 423
    sget-wide v1, LX/6tG;->A04:J

    .line 425
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 428
    move-result-object v8

    .line 429
    sget-wide v1, LX/6tG;->A05:J

    .line 431
    invoke-static {v5, v8, v1, v2}, LX/7Xw;->A09(LX/7Qc;LX/7Xw;J)LX/7Qc;

    .line 434
    move-result-object v2

    .line 435
    invoke-static {v0, v7}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 438
    move-result-wide v0

    .line 439
    invoke-static {v2, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 442
    move-result-object v12

    .line 443
    const/16 v23, 0x0

    .line 445
    sget-object v13, LX/6Fi;->A07:LX/6Fi;

    .line 447
    sget-object v15, LX/6EW;->A03:LX/6EW;

    .line 449
    sget-object v18, LX/64X;->A00:LX/64X;

    .line 451
    new-instance v9, LX/5sa;

    .line 453
    move-object v14, v10

    .line 454
    move-object/from16 v22, v10

    .line 456
    move/from16 v25, v6

    .line 458
    move/from16 v26, v6

    .line 460
    move/from16 v27, v6

    .line 462
    move/from16 v28, v6

    .line 464
    move/from16 v29, v6

    .line 466
    move/from16 v30, v6

    .line 468
    move-object v11, v10

    .line 469
    move/from16 v24, v6

    .line 471
    move-object/from16 v19, v4

    .line 473
    invoke-direct/range {v9 .. v30}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 476
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_1df
    new-instance v30, LX/5vb;

    .line 481
    move-object/from16 v33, v10

    .line 483
    move-object/from16 v34, v10

    .line 485
    move-object/from16 v35, v10

    .line 487
    move-object/from16 v32, v10

    .line 489
    move-object/from16 v36, v3

    .line 491
    invoke-direct/range {v30 .. v36}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 494
    return-object v30

    .line 495
    :cond_1ef
    move-object/from16 v24, v9

    .line 497
    goto/16 :goto_b2

    .line 499
    :catchall_1f3
    move-exception v1

    .line 500
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 503
    throw v1
.end method
