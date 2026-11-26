.class public final LX/5tA;
.super LX/5u5;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:Ljava/util/List;

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/7Qc;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0xc8

    .line 2
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/5tA;->A0A:J

    .line 8
    const/16 v0, 0x14

    .line 10
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/5tA;->A0C:J

    .line 16
    invoke-static {}, LX/7Xk;->A07()J

    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LX/5tA;->A0B:J

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, LX/5tA;->A05:J

    .line 29
    const/16 v0, 0x2c

    .line 31
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, LX/5tA;->A07:J

    .line 37
    invoke-static {}, LX/7Xk;->A05()J

    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, LX/5tA;->A06:J

    .line 43
    invoke-static {}, LX/7Xk;->A06()J

    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, LX/5tA;->A04:J

    .line 49
    const/16 v0, 0x11

    .line 51
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 54
    move-result-wide v0

    .line 55
    sput-wide v0, LX/5tA;->A08:J

    .line 57
    const/4 v0, 0x4

    .line 58
    new-array v2, v0, [Ljava/lang/String;

    .line 60
    const-string v1, "A"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "B"

    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "C"

    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v1, v2, v0

    .line 75
    const-string v1, "D"

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/5tA;->A09:Ljava/util/List;

    .line 84
    return-void
.end method

.method public constructor <init>(LX/7Qc;Ljava/lang/String;FI)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p2, p0, LX/5tA;->A01:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/5tA;->A02:I

    .line 7
    iput p3, p0, LX/5tA;->A00:F

    .line 9
    iput-object p1, p0, LX/5tA;->A03:LX/7Qc;

    .line 11
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 85

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v13, v3, LX/7hF;->A0B:LX/7Wn;

    .line 8
    iget-object v6, v13, LX/7Wn;->A08:Landroid/content/Context;

    .line 10
    invoke-static {v13}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v0

    .line 14
    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    invoke-static {v6}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6NF;->A00(Landroid/content/res/Configuration;)LX/0NU;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, LX/0NU;->A05(I)Ljava/util/Locale;

    .line 31
    move-result-object v12

    .line 32
    if-nez v12, :cond_26

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    move-result-object v12

    .line 38
    :cond_26
    const v1, 0x7f0409ed

    .line 41
    const v0, 0x7f0608d6

    .line 44
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 47
    move-result v8

    .line 48
    const v1, 0x7f0409ec

    .line 51
    const v0, 0x7f0608d5

    .line 54
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 57
    move-result v5

    .line 58
    const v1, 0x7f0409bd

    .line 61
    const v0, 0x7f0608a2

    .line 64
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 67
    move-result v4

    .line 68
    const v1, 0x7f0409ef

    .line 71
    const v0, 0x7f0608d9

    .line 74
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 77
    move-result v0

    .line 78
    new-instance v7, LX/71m;

    .line 80
    invoke-direct {v7, v8, v5, v4, v0}, LX/71m;-><init>(IIII)V

    .line 83
    invoke-static {v6}, LX/1cd;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 86
    move-result-object v15

    .line 87
    invoke-static {v6}, LX/1cd;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 90
    move-result-object v21

    .line 91
    invoke-static {v6}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f071289

    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    move-result v1

    .line 102
    const v0, 0x2fd67cb1

    .line 105
    invoke-virtual {v3, v0, v2}, LX/7hF;->A09(II)V

    .line 108
    :try_start_6c
    iget v0, v7, LX/71m;->A00:I

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    iget v0, v7, LX/71m;->A02:I

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v8

    .line 120
    move-object/from16 v9, p0

    .line 122
    iget v0, v9, LX/5tA;->A00:F

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    aput-object v4, v5, v2

    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-static {v8, v0, v5, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 138
    const/16 v0, 0x24

    .line 140
    invoke-static {v9, v7, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0, v5}, LX/7hF;->A03(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object v5
    :try_end_94
    .catchall {:try_start_6c .. :try_end_94} :catchall_329

    .line 148
    const v0, 0x2fd67cb2

    .line 151
    invoke-virtual {v3, v0, v2}, LX/7hF;->A09(II)V

    .line 154
    :try_start_9a
    iget v0, v7, LX/71m;->A03:I

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v8

    .line 160
    iget v0, v7, LX/71m;->A01:I

    .line 162
    move/from16 v48, v0

    .line 164
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    move-result-object v14

    .line 172
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v18

    .line 176
    const/16 v17, 0x2

    .line 178
    const/4 v11, 0x4

    .line 179
    const/16 v16, 0x3

    .line 181
    invoke-static {v8, v0, v11, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    aput-object v14, v8, v17

    .line 187
    aput-object v18, v8, v16

    .line 189
    new-instance v0, LX/85X;

    .line 191
    invoke-direct {v0, v7, v9, v1, v10}, LX/85X;-><init>(LX/71m;LX/5tA;FF)V

    .line 194
    invoke-static {v3, v0, v8}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v20

    .line 198
    move-object/from16 v0, v20

    .line 200
    check-cast v0, Ljava/util/List;

    .line 202
    move-object/from16 v20, v0
    :try_end_cc
    .catchall {:try_start_9a .. :try_end_cc} :catchall_329

    .line 204
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 207
    const v0, 0x2fd67cb3

    .line 210
    invoke-virtual {v3, v0, v2}, LX/7hF;->A09(II)V

    .line 213
    :try_start_d5
    new-array v1, v4, [Ljava/lang/Object;

    .line 215
    aput-object v12, v1, v2

    .line 217
    const/16 v0, 0x25

    .line 219
    invoke-static {v6, v12, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v3, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/String;
    :try_end_e5
    .catchall {:try_start_d5 .. :try_end_e5} :catchall_329

    .line 229
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 232
    iget v1, v9, LX/5tA;->A02:I

    .line 234
    const/high16 v0, 0x43140000  # 148.0f

    .line 236
    invoke-static {v0, v10}, LX/5UL;->A05(FF)I

    .line 239
    move-result v0

    .line 240
    invoke-static {v1, v0, v2}, LX/5UM;->A06(III)I

    .line 243
    move-result v7

    .line 244
    const v0, 0x2fd67cb4

    .line 247
    invoke-virtual {v3, v0, v2}, LX/7hF;->A09(II)V

    .line 250
    :try_start_fa
    iget-object v14, v9, LX/5tA;->A01:Ljava/lang/String;

    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v6

    .line 256
    const/4 v0, 0x5

    .line 257
    invoke-static {v14, v6, v0, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    aput-object v18, v0, v17

    .line 263
    aput-object v12, v0, v16

    .line 265
    aput-object v15, v0, v11

    .line 267
    new-instance v6, LX/85b;

    .line 269
    move-object/from16 v22, v6

    .line 271
    move-object/from16 v23, v15

    .line 273
    move-object/from16 v24, v9

    .line 275
    move-object/from16 v25, v12

    .line 277
    move/from16 v26, v10

    .line 279
    move/from16 v27, v7

    .line 281
    invoke-direct/range {v22 .. v27}, LX/85b;-><init>(Landroid/graphics/Typeface;LX/5tA;Ljava/util/Locale;FI)V

    .line 284
    invoke-static {v3, v6, v0}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    check-cast v6, LX/7AJ;
    :try_end_122
    .catchall {:try_start_fa .. :try_end_122} :catchall_329

    .line 290
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 293
    sget-object v78, LX/6H9;->A04:LX/6H9;

    .line 295
    sget-object v79, LX/6H7;->A07:LX/6H7;

    .line 297
    iget-object v9, v9, LX/5tA;->A03:LX/7Qc;

    .line 299
    int-to-long v0, v1

    .line 300
    const-wide/high16 v11, 0x7ff9000000000000L

    .line 302
    or-long/2addr v0, v11

    .line 303
    invoke-static {v9, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 306
    move-result-object v9

    .line 307
    sget-wide v0, LX/5tA;->A0A:J

    .line 309
    invoke-static {v9, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 312
    move-result-object v23

    .line 313
    sget-wide v0, LX/5tA;->A0C:J

    .line 315
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 318
    move-result-object v27

    .line 319
    sget-wide v0, LX/5tA;->A0B:J

    .line 321
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 324
    move-result-object v29

    .line 325
    const/16 v24, 0x0

    .line 327
    move-object/from16 v25, v24

    .line 329
    move-object/from16 v26, v24

    .line 331
    move-object/from16 v28, v24

    .line 333
    move-object/from16 v31, v28

    .line 335
    move-object/from16 v32, v28

    .line 337
    move-object/from16 v30, v28

    .line 339
    invoke-static/range {v23 .. v32}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v5, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/6Gu;->A05:LX/6Gu;

    .line 349
    invoke-static {v1, v0}, LX/7Vd;->A01(LX/7Qc;LX/6Gu;)LX/7Qc;

    .line 352
    move-result-object v73

    .line 353
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 356
    move-result-object v19

    .line 357
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 359
    int-to-long v0, v7

    .line 360
    or-long/2addr v0, v11

    .line 361
    invoke-static {v9, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 364
    move-result-object v52

    .line 365
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 368
    move-result-object v12

    .line 369
    sget-wide v34, LX/5tA;->A04:J

    .line 371
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 373
    sget-object v17, LX/6Fg;->A04:LX/6Fg;

    .line 375
    sget-object v16, LX/0Ra;->A01:LX/0Rb;

    .line 377
    const v30, 0x3daaaaab

    .line 380
    const/4 v11, 0x1

    .line 381
    invoke-static {}, LX/5UN;->A0A()J

    .line 384
    move-result-wide v36

    .line 385
    sget-object v27, LX/6EV;->A03:LX/6EV;

    .line 387
    const/16 v50, 0x1

    .line 389
    move-wide/from16 v40, v36

    .line 391
    move-wide/from16 v42, v36

    .line 393
    move-wide/from16 v44, v36

    .line 395
    move-object/from16 v25, v9

    .line 397
    move-object/from16 v26, v17

    .line 399
    move-object/from16 v29, v8

    .line 401
    move/from16 v31, v48

    .line 403
    move/from16 v32, v2

    .line 405
    move/from16 v33, v4

    .line 407
    move-wide/from16 v38, v36

    .line 409
    move-object/from16 v22, v18

    .line 411
    move-object/from16 v23, v16

    .line 413
    move-object/from16 v24, v3

    .line 415
    invoke-static/range {v21 .. v45}, LX/6OI;->A00(Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/8bU;LX/7Qc;LX/6Fg;LX/6EV;LX/7Xw;Ljava/lang/CharSequence;FIIIJJJJJJ)LX/5ut;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 425
    move-result v0

    .line 426
    if-lez v0, :cond_212

    .line 428
    sget-wide v0, LX/5tA;->A05:J

    .line 430
    invoke-static {v9, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 433
    move-result-object v30

    .line 434
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 437
    move-result-object v8

    .line 438
    iget-boolean v5, v6, LX/7AJ;->A01:Z

    .line 440
    new-instance v0, LX/5uy;

    .line 442
    invoke-direct {v0}, LX/5uy;-><init>()V

    .line 445
    new-instance v4, LX/5pG;

    .line 447
    invoke-direct {v4, v13, v0}, LX/5pG;-><init>(LX/7Wn;LX/5uy;)V

    .line 450
    iget-object v1, v4, LX/5pG;->A01:LX/5uy;

    .line 452
    iput-object v14, v1, LX/5uy;->A0S:Ljava/lang/CharSequence;

    .line 454
    iget-object v7, v4, LX/5pG;->A02:Ljava/util/BitSet;

    .line 456
    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    .line 459
    move/from16 v0, v48

    .line 461
    iput v0, v1, LX/5uy;->A0J:I

    .line 463
    iget v0, v6, LX/7AJ;->A00:I

    .line 465
    int-to-float v0, v0

    .line 466
    invoke-static {v0, v10}, LX/5UL;->A05(FF)I

    .line 469
    move-result v0

    .line 470
    iput v0, v1, LX/5uy;->A0K:I

    .line 472
    iput-object v15, v1, LX/5uy;->A0N:Landroid/graphics/Typeface;

    .line 474
    const/4 v0, 0x3

    .line 475
    iput v0, v1, LX/5uy;->A0E:I

    .line 477
    move-object/from16 v0, v18

    .line 479
    iput-object v0, v1, LX/5uy;->A0O:Landroid/text/TextUtils$TruncateAt;

    .line 481
    iput v5, v1, LX/5uy;->A08:I

    .line 483
    iput v5, v1, LX/5uy;->A0B:I

    .line 485
    move-object/from16 v0, v17

    .line 487
    iput-object v0, v1, LX/5uy;->A0Q:LX/6Fg;

    .line 489
    move-object/from16 v0, v16

    .line 491
    iput-object v0, v1, LX/5uy;->A0P:LX/0Rb;

    .line 493
    iget-object v0, v4, LX/5pG;->A03:[Ljava/lang/String;

    .line 495
    invoke-static {v7, v0, v11}, LX/7Oj;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 498
    new-array v0, v11, [LX/7Lv;

    .line 500
    iput-object v0, v1, LX/5uy;->A0V:[LX/7Lv;

    .line 502
    aput-object v28, v0, v2

    .line 504
    invoke-virtual {v4}, LX/7Oj;->A02()V

    .line 507
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    new-instance v0, LX/5vb;

    .line 512
    move-object/from16 v32, v28

    .line 514
    move-object/from16 v33, v28

    .line 516
    move-object/from16 v34, v28

    .line 518
    move-object/from16 v29, v0

    .line 520
    move-object/from16 v31, v28

    .line 522
    move-object/from16 v35, v8

    .line 524
    invoke-direct/range {v29 .. v35}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 527
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_212
    new-instance v1, LX/5vb;

    .line 532
    move-object/from16 v54, v28

    .line 534
    move-object/from16 v55, v28

    .line 536
    move-object/from16 v56, v28

    .line 538
    move-object/from16 v51, v1

    .line 540
    move-object/from16 v53, v28

    .line 542
    move-object/from16 v57, v12

    .line 544
    invoke-direct/range {v51 .. v57}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 547
    move-object/from16 v0, v19

    .line 549
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    sget-object v1, LX/6GR;->A03:LX/6GR;

    .line 554
    sget-object v0, LX/6Fo;->A06:LX/6Fo;

    .line 556
    invoke-static {v9, v0, v1}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 559
    move-result-object v22

    .line 560
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 563
    move-result-object v8

    .line 564
    sget-object v7, LX/5tA;->A09:Ljava/util/List;

    .line 566
    invoke-static {v7}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 569
    move-result-object v1

    .line 570
    const/4 v0, 0x2

    .line 571
    invoke-static {v1, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 578
    move-result-object v13

    .line 579
    const/4 v1, 0x0

    .line 580
    :goto_244
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_2ff

    .line 586
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    move-result-object v4

    .line 590
    add-int/lit8 v12, v1, 0x1

    .line 592
    if-ltz v1, :cond_2fb

    .line 594
    check-cast v4, Ljava/util/List;

    .line 596
    if-lez v1, :cond_2f7

    .line 598
    sget-wide v0, LX/5tA;->A06:J

    .line 600
    invoke-static {v9, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 603
    move-result-object v63

    .line 604
    :goto_25c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 607
    move-result-object v6

    .line 608
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    move-result-object v11

    .line 612
    const/4 v4, 0x0

    .line 613
    :goto_265
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_2d8

    .line 619
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    add-int/lit8 v10, v4, 0x1

    .line 625
    if-ltz v4, :cond_2fb

    .line 627
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 630
    move-result v1

    .line 631
    invoke-static {v7, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 634
    move-result-object v46

    .line 635
    move-object/from16 v0, v20

    .line 637
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 643
    if-lez v4, :cond_2d6

    .line 645
    sget-wide v4, LX/5tA;->A06:J

    .line 647
    invoke-static {v9, v4, v5}, LX/7Xw;->A07(LX/7Qc;J)LX/7Qc;

    .line 650
    move-result-object v1

    .line 651
    :goto_28b
    sget-object v34, LX/6H7;->A03:LX/6H7;

    .line 653
    sget-wide v4, LX/5tA;->A07:J

    .line 655
    invoke-static {v1, v4, v5}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 658
    move-result-object v1

    .line 659
    invoke-static {v0, v1}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 662
    move-result-object v30

    .line 663
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 666
    move-result-object v1

    .line 667
    sget-wide v51, LX/5tA;->A08:J

    .line 669
    const/16 v47, 0x0

    .line 671
    move-object/from16 v40, v28

    .line 673
    move-object/from16 v43, v28

    .line 675
    move-object/from16 v45, v28

    .line 677
    move-wide/from16 v55, v36

    .line 679
    move-wide/from16 v57, v36

    .line 681
    move-wide/from16 v59, v36

    .line 683
    move-wide/from16 v61, v36

    .line 685
    move-object/from16 v38, v21

    .line 687
    move-object/from16 v39, v28

    .line 689
    move-object/from16 v41, v3

    .line 691
    move-object/from16 v42, v9

    .line 693
    move-object/from16 v44, v27

    .line 695
    move/from16 v49, v2

    .line 697
    move-wide/from16 v53, v36

    .line 699
    invoke-static/range {v38 .. v62}, LX/6OI;->A00(Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/8bU;LX/7Qc;LX/6Fg;LX/6EV;LX/7Xw;Ljava/lang/CharSequence;FIIIJJJJJJ)LX/5ut;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 706
    new-instance v0, LX/5vb;

    .line 708
    move-object/from16 v32, v28

    .line 710
    move-object/from16 v29, v0

    .line 712
    move-object/from16 v31, v28

    .line 714
    move-object/from16 v33, v78

    .line 716
    move-object/from16 v35, v1

    .line 718
    invoke-direct/range {v29 .. v35}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 721
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 724
    move v4, v10

    .line 725
    goto :goto_265

    .line 726
    :cond_2d6
    move-object v1, v9

    .line 727
    goto :goto_28b

    .line 728
    :cond_2d8
    new-instance v0, LX/5vc;

    .line 730
    move-object/from16 v65, v28

    .line 732
    move-object/from16 v66, v28

    .line 734
    move-object/from16 v67, v28

    .line 736
    move-object/from16 v68, v28

    .line 738
    move-object/from16 v69, v28

    .line 740
    move-object/from16 v70, v28

    .line 742
    move-object/from16 v62, v0

    .line 744
    move-object/from16 v64, v28

    .line 746
    move-object/from16 v71, v6

    .line 748
    move/from16 v72, v2

    .line 750
    invoke-direct/range {v62 .. v72}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 753
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 756
    move v1, v12

    .line 757
    goto/16 :goto_244

    .line 759
    :cond_2f7
    move-object/from16 v63, v9

    .line 761
    goto/16 :goto_25c

    .line 763
    :cond_2fb
    invoke-static {}, LX/01j;->A0E()V

    .line 766
    throw v28

    .line 767
    :cond_2ff
    new-instance v1, LX/5vb;

    .line 769
    move-object/from16 v24, v28

    .line 771
    move-object/from16 v25, v28

    .line 773
    move-object/from16 v26, v28

    .line 775
    move-object/from16 v21, v1

    .line 777
    move-object/from16 v23, v28

    .line 779
    move-object/from16 v27, v8

    .line 781
    invoke-direct/range {v21 .. v27}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 784
    move-object/from16 v0, v19

    .line 786
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 789
    move-object/from16 v75, v28

    .line 791
    move-object/from16 v76, v28

    .line 793
    move-object/from16 v77, v28

    .line 795
    move-object/from16 v80, v28

    .line 797
    new-instance v72, LX/5vc;

    .line 799
    move-object/from16 v74, v28

    .line 801
    move-object/from16 v81, v0

    .line 803
    move/from16 v82, v2

    .line 805
    invoke-direct/range {v72 .. v82}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 808
    return-object v72

    .line 809
    :catchall_329
    move-exception v0

    .line 810
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 813
    throw v0
.end method
