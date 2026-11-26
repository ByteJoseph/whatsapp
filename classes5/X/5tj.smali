.class public final LX/5tj;
.super LX/5u5;
.source ""


# static fields
.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/8cU;

.field public final A01:LX/7rn;

.field public final A02:LX/8BU;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/00Z;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/7Wk;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5tj;->A09:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/00Z;LX/8cU;LX/7rn;LX/8BU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/7Wk;Z)V
    .registers 11

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p8, v0, p6}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 11
    iput-object p1, p0, LX/5tj;->A05:LX/00Z;

    .line 13
    iput-object p3, p0, LX/5tj;->A01:LX/7rn;

    .line 15
    iput-object p4, p0, LX/5tj;->A02:LX/8BU;

    .line 17
    iput-object p5, p0, LX/5tj;->A06:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p2, p0, LX/5tj;->A00:LX/8cU;

    .line 21
    iput-object p8, p0, LX/5tj;->A07:LX/7Wk;

    .line 23
    iput-object p6, p0, LX/5tj;->A04:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p7, p0, LX/5tj;->A03:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-boolean p9, p0, LX/5tj;->A08:Z

    .line 29
    return-void
.end method

.method public static final A00(LX/7Wn;LX/5tj;)V
    .registers 10

    .line 0
    iget-object v0, p1, LX/5tj;->A00:LX/8cU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/8cU;->BtU()V

    .line 7
    :cond_7
    iget-object v0, p1, LX/5tj;->A06:Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_f
    sget-object v7, LX/64F;->A05:LX/748;

    .line 17
    iget-object v6, p0, LX/7Wn;->A08:Landroid/content/Context;

    .line 19
    iget-object v5, p1, LX/5tj;->A05:LX/00Z;

    .line 21
    iget-object v4, p1, LX/5tj;->A01:LX/7rn;

    .line 23
    iget-object v2, p1, LX/5tj;->A02:LX/8BU;

    .line 25
    iget-object v1, p1, LX/5tj;->A07:LX/7Wk;

    .line 27
    iget-object v0, p1, LX/5tj;->A04:Lkotlin/jvm/functions/Function0;

    .line 29
    new-instance v3, LX/7CO;

    .line 31
    invoke-direct {v3, v4, v2, v0, v1}, LX/7CO;-><init>(LX/8U9;LX/8BU;Lkotlin/jvm/functions/Function0;LX/7Wk;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/7CN;

    .line 38
    invoke-direct {v0, v5, v3, v2, v1}, LX/7CN;-><init>(LX/00Z;LX/7CO;LX/0AZ;Z)V

    .line 41
    invoke-virtual {v7, v6, v0}, LX/748;->A00(Landroid/content/Context;LX/7CN;)V

    .line 44
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 58

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v9, v1, LX/5tj;->A01:LX/7rn;

    .line 10
    invoke-static {v0}, LX/7Vg;->A04(LX/8bU;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2f

    .line 16
    iget-object v7, v9, LX/7rn;->A01:Ljava/lang/String;

    .line 18
    if-nez v7, :cond_32

    .line 20
    iget-object v2, v9, LX/7rn;->A02:Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_24

    .line 24
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v3

    .line 28
    const-string v2, "&theme=dark"

    .line 30
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    :goto_22
    if-nez v7, :cond_32

    .line 36
    :cond_24
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/5UM;->A0T(LX/7Qc;Ljava/util/List;)LX/5vb;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    iget-object v7, v9, LX/7rn;->A02:Ljava/lang/String;

    .line 49
    goto :goto_22

    .line 50
    :cond_32
    sget-object v2, LX/6JD;->A0J:LX/6JD;

    .line 52
    invoke-static {v0, v2}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 55
    move-result-wide v4

    .line 56
    sget-object v2, LX/6JD;->A0K:LX/6JD;

    .line 58
    invoke-static {v0, v2}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 61
    move-result-wide v15

    .line 62
    iget-boolean v2, v1, LX/5tj;->A08:Z

    .line 64
    if-eqz v2, :cond_83

    .line 66
    invoke-static {}, LX/5UN;->A0A()J

    .line 69
    move-result-wide v23

    .line 70
    :goto_46
    iget-object v2, v0, LX/7hF;->A0B:LX/7Wn;

    .line 72
    iget-object v6, v2, LX/7Wn;->A08:Landroid/content/Context;

    .line 74
    invoke-static {v6}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 77
    move-result-object v2

    .line 78
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    int-to-float v3, v2

    .line 81
    invoke-static {v6}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 84
    move-result v2

    .line 85
    div-float/2addr v3, v2

    .line 86
    float-to-double v2, v3

    .line 87
    invoke-static {v0, v2, v3}, LX/7hF;->A01(LX/7hF;D)I

    .line 90
    move-result v10

    .line 91
    invoke-virtual {v0, v4, v5}, LX/7hF;->DCt(J)I

    .line 94
    move-result v2

    .line 95
    sub-int/2addr v10, v2

    .line 96
    int-to-float v3, v10

    .line 97
    const v2, 0x3fe28f5c  # 1.77f

    .line 100
    div-float/2addr v3, v2

    .line 101
    invoke-static {v6}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 104
    move-result v2

    .line 105
    div-float/2addr v3, v2

    .line 106
    invoke-static {v3}, LX/5UK;->A0I(F)J

    .line 109
    move-result-wide v3

    .line 110
    sget-object v22, LX/6J9;->A0A:LX/6J9;

    .line 112
    move-object/from16 v2, v22

    .line 114
    invoke-static {v0, v2}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 117
    move-result-wide v13

    .line 118
    sget-object v2, LX/6JA;->A0s:LX/6JA;

    .line 120
    invoke-static {v0, v2}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 123
    move-result v21

    .line 124
    const v2, 0x643572bd

    .line 127
    invoke-virtual {v0, v2, v8}, LX/7hF;->A09(II)V

    .line 130
    goto :goto_86

    .line 131
    :cond_83
    move-wide/from16 v23, v15

    .line 133
    goto :goto_46

    .line 134
    :goto_86
    :try_start_86
    const/16 v5, 0x9

    .line 136
    invoke-static {v1, v5}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v2}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 143
    move-result-object v20
    :try_end_90
    .catchall {:try_start_86 .. :try_end_90} :catchall_297

    .line 144
    sget-object v19, LX/7Qc;->A02:LX/5v4;

    .line 146
    sget-object v6, LX/6H9;->A04:LX/6H9;

    .line 148
    move-object/from16 v2, v19

    .line 150
    invoke-static {v2, v6}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v3, v4}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 161
    move-result-object v6

    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-static {v6, v2}, LX/7Xu;->A0E(LX/7Qc;Z)LX/7Qc;

    .line 166
    move-result-object v11

    .line 167
    const v6, 0x7f125bdc

    .line 170
    invoke-static {v0, v6}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    invoke-static {v11, v6}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 177
    move-result-object v12

    .line 178
    const/16 v11, 0x8

    .line 180
    new-instance v6, LX/8Qv;

    .line 182
    invoke-direct {v6, v0, v1, v11}, LX/8Qv;-><init>(LX/7hF;LX/5tj;I)V

    .line 185
    invoke-static {v12, v6}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 188
    move-result-object v25

    .line 189
    invoke-static/range {v15 .. v16}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 192
    move-result-object v30

    .line 193
    invoke-static/range {v15 .. v16}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 196
    move-result-object v32

    .line 197
    const/16 v18, 0x0

    .line 199
    move-object/from16 v27, v18

    .line 201
    move-object/from16 v28, v18

    .line 203
    move-object/from16 v29, v18

    .line 205
    move-object/from16 v31, v18

    .line 207
    move-object/from16 v33, v18

    .line 209
    move-object/from16 v34, v18

    .line 211
    move-object/from16 v26, v18

    .line 213
    invoke-static/range {v25 .. v34}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 216
    move-result-object v12

    .line 217
    new-instance v6, LX/8Qv;

    .line 219
    invoke-direct {v6, v0, v1, v5}, LX/8Qv;-><init>(LX/7hF;LX/5tj;I)V

    .line 222
    invoke-static {v12, v6}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 225
    move-result-object v17

    .line 226
    iget-object v5, v1, LX/5tj;->A05:LX/00Z;

    .line 228
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 231
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 234
    move-result-object v12

    .line 235
    iget-object v5, v12, LX/7SN;->A03:LX/05b;

    .line 237
    invoke-static {v5}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 240
    move-result-object v6

    .line 241
    iget-object v5, v12, LX/7SN;->A04:LX/05b;

    .line 243
    invoke-static {v5}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 246
    move-result-object v5

    .line 247
    invoke-static {v6, v5}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 250
    move-result v6

    .line 251
    const/16 v5, 0x7df

    .line 253
    if-ge v6, v5, :cond_122

    .line 255
    invoke-static {v12}, LX/7SN;->A00(LX/7SN;)LX/5V4;

    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 262
    move-result-object v12

    .line 263
    const/16 v6, 0x456b

    .line 265
    sget-object v5, LX/00G;->A02:LX/00G;

    .line 267
    invoke-virtual {v12, v5, v6}, LX/00E;->A0d(LX/00G;I)I

    .line 270
    move-result v6

    .line 271
    if-ne v6, v2, :cond_124

    .line 273
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 276
    move-result-object v6

    .line 277
    new-instance v0, LX/5vb;

    .line 279
    move-object/from16 v3, v18

    .line 281
    move-object v4, v3

    .line 282
    move-object v5, v3

    .line 283
    move-object/from16 v1, v19

    .line 285
    move-object v2, v3

    .line 286
    invoke-direct/range {v0 .. v6}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 289
    return-object v0

    .line 290
    :cond_122
    const/4 v2, 0x0

    .line 291
    goto :goto_127

    .line 292
    :cond_124
    const/4 v5, 0x2

    .line 293
    if-ne v6, v5, :cond_122

    .line 295
    :goto_127
    invoke-static {v11}, LX/5UK;->A0J(I)J

    .line 298
    move-result-wide v5

    .line 299
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 302
    move-result-object v30

    .line 303
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 306
    move-result-object v32

    .line 307
    move-object/from16 v25, v19

    .line 309
    invoke-static/range {v25 .. v34}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 312
    move-result-object v15

    .line 313
    move-object/from16 v12, v17

    .line 315
    move-wide/from16 v5, v23

    .line 317
    invoke-static {v12, v5, v6}, LX/5u5;->A0M(LX/7Qc;J)LX/7Qc;

    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v15, v5}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 324
    move-result-object v50

    .line 325
    sget-object v54, LX/6H7;->A03:LX/6H7;

    .line 327
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 330
    move-result-object v16

    .line 331
    if-eqz v21, :cond_1ac

    .line 333
    invoke-static/range {v20 .. v20}, LX/7XG;->A06(LX/7XG;)Z

    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_1ac

    .line 339
    invoke-static/range {v19 .. v19}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 342
    move-result-object v23

    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 347
    move-result-object v27

    .line 348
    move-object/from16 v25, v18

    .line 350
    move-object/from16 v30, v18

    .line 352
    move-object/from16 v24, v18

    .line 354
    invoke-static/range {v23 .. v31}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 357
    move-result-object v12

    .line 358
    const/high16 v6, 0x42c80000  # 100.0f

    .line 360
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    move-result-object v28

    .line 364
    invoke-static {v12, v6}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6, v3, v4}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 371
    move-result-object v24

    .line 372
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 375
    move-result-object v12

    .line 376
    new-array v6, v11, [F

    .line 378
    :cond_17a
    invoke-static {v0, v13, v14}, LX/7hF;->A00(LX/7hF;J)F

    .line 381
    move-result v15

    .line 382
    aput v15, v6, v5

    .line 384
    add-int/lit8 v5, v5, 0x1

    .line 386
    if-lt v5, v11, :cond_17a

    .line 388
    sget-object v5, LX/5tF;->A06:Landroid/graphics/RectF;

    .line 390
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 393
    move-result-object v27

    .line 394
    new-instance v5, LX/5tF;

    .line 396
    move-object/from16 v25, v5

    .line 398
    move-object/from16 v29, v28

    .line 400
    move-object/from16 v30, v6

    .line 402
    invoke-direct/range {v25 .. v30}, LX/5tF;-><init>(LX/7Xw;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;[F)V

    .line 405
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    new-instance v5, LX/5vb;

    .line 410
    move-object/from16 v27, v18

    .line 412
    move-object/from16 v28, v18

    .line 414
    move-object/from16 v23, v5

    .line 416
    move-object/from16 v25, v18

    .line 418
    move-object/from16 v29, v12

    .line 420
    invoke-direct/range {v23 .. v29}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 423
    move-object/from16 v6, v16

    .line 425
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_1ac
    if-eqz v2, :cond_1bb

    .line 430
    invoke-static/range {v17 .. v17}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1, v3, v4}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 437
    move-result-object v26

    .line 438
    :try_start_1b6
    invoke-static {v7}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 441
    move-result-object v5

    .line 442
    goto :goto_231
    :try_end_1bb
    .catch Ljava/lang/SecurityException; {:try_start_1b6 .. :try_end_1bb} :catch_22f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1b6 .. :try_end_1bb} :catch_22f

    .line 443
    :cond_1bb
    sget-object v2, LX/6JA;->A0t:LX/6JA;

    .line 445
    invoke-static {v0, v2}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_289

    .line 451
    move-object/from16 v2, v22

    .line 453
    invoke-static {v0, v2}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 456
    move-result-wide v2

    .line 457
    invoke-static {v0}, LX/7Vg;->A04(LX/8bU;)Z

    .line 460
    move-result v42

    .line 461
    sget-object v4, LX/6JF;->A2P:LX/6JF;

    .line 463
    invoke-static {v0, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 466
    move-result v36

    .line 467
    sget-object v4, LX/6JF;->A35:LX/6JF;

    .line 469
    invoke-static {v0, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 472
    move-result v37

    .line 473
    iget-object v6, v1, LX/5tj;->A00:LX/8cU;

    .line 475
    iget-object v5, v9, LX/7rn;->A03:Ljava/util/List;

    .line 477
    iget-object v4, v1, LX/5tj;->A03:Lkotlin/jvm/functions/Function0;

    .line 479
    invoke-static {v5, v4}, LX/7Xa;->A08(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 482
    move-result-object v29

    .line 483
    invoke-static {v0, v2, v3}, LX/7hF;->A00(LX/7hF;J)F

    .line 486
    move-result v3

    .line 487
    move-object/from16 v2, v19

    .line 489
    invoke-static {v2, v8}, LX/7Xu;->A0E(LX/7Qc;Z)LX/7Qc;

    .line 492
    move-result-object v21

    .line 493
    iget-object v5, v1, LX/5tj;->A04:Lkotlin/jvm/functions/Function0;

    .line 495
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    move-result-object v24

    .line 499
    const/4 v3, 0x1

    .line 500
    new-instance v2, LX/8R0;

    .line 502
    invoke-direct {v2, v0, v3}, LX/8R0;-><init>(Ljava/lang/Object;I)V

    .line 505
    move-object/from16 v4, v20

    .line 507
    invoke-static {v4, v11}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 510
    move-result-object v31

    .line 511
    const/4 v4, 0x6

    .line 512
    invoke-static {v0, v1, v4}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 515
    move-result-object v32

    .line 516
    const v38, 0x800033

    .line 519
    new-instance v0, LX/5ub;

    .line 521
    move-object/from16 v25, v18

    .line 523
    move-object/from16 v30, v18

    .line 525
    move/from16 v40, v11

    .line 527
    move/from16 v43, v8

    .line 529
    move/from16 v44, v8

    .line 531
    move/from16 v45, v8

    .line 533
    move/from16 v46, v8

    .line 535
    move/from16 v47, v8

    .line 537
    move/from16 v49, v3

    .line 539
    move-object/from16 v20, v0

    .line 541
    move-object/from16 v22, v6

    .line 543
    move-object/from16 v23, v18

    .line 545
    move-object/from16 v33, v5

    .line 547
    move-object/from16 v35, v2

    .line 549
    move/from16 v39, v11

    .line 551
    move/from16 v41, v8

    .line 553
    move/from16 v48, v3

    .line 555
    invoke-direct/range {v20 .. v49}, LX/5ub;-><init>(LX/7Qc;LX/8cU;LX/74A;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIIIZZZZZZZZ)V

    .line 558
    goto :goto_284

    .line 559
    :catch_22f
    move-object/from16 v5, v18

    .line 561
    :goto_231
    const/4 v1, 0x2

    .line 562
    new-array v6, v1, [LX/08V;

    .line 564
    invoke-virtual {v0, v3, v4}, LX/7hF;->DCt(J)I

    .line 567
    move-result v1

    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object v2

    .line 572
    const-string v1, "meta_ai_max_height"

    .line 574
    invoke-static {v1, v2, v6, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 577
    const-string v2, "meta_ai_max_width"

    .line 579
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v1

    .line 583
    invoke-static {v2, v1, v6}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 586
    invoke-static {v6}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 589
    move-result-object v1

    .line 590
    invoke-static {v5, v1}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    .line 593
    move-result-object v24

    .line 594
    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 596
    invoke-static {v0, v13, v14}, LX/7hF;->A00(LX/7hF;J)F

    .line 599
    move-result v2

    .line 600
    new-instance v4, LX/7PV;

    .line 602
    move-object/from16 v1, v18

    .line 604
    invoke-direct {v4, v1, v2, v8, v8}, LX/7PV;-><init>([FFZZ)V

    .line 607
    sget-object v1, LX/6JA;->A0Z:LX/6JA;

    .line 609
    invoke-static {v0, v1}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 612
    move-result v30

    .line 613
    const/4 v3, 0x1

    .line 614
    new-instance v2, LX/7fk;

    .line 616
    move-object/from16 v1, v20

    .line 618
    invoke-direct {v2, v0, v1, v3}, LX/7fk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    const-string v27, "MetaAIMapInlineCardComponent"

    .line 623
    new-instance v0, LX/5uZ;

    .line 625
    move-object/from16 v20, v18

    .line 627
    move-object/from16 v25, v18

    .line 629
    move-object/from16 v17, v0

    .line 631
    move-object/from16 v19, v18

    .line 633
    move-object/from16 v22, v2

    .line 635
    move-object/from16 v23, v4

    .line 637
    move/from16 v28, v8

    .line 639
    move/from16 v29, v3

    .line 641
    invoke-direct/range {v17 .. v30}, LX/5uZ;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/6Kq;LX/7Qc;Ljava/lang/String;IZZ)V

    .line 644
    :goto_284
    move-object/from16 v1, v16

    .line 646
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    :cond_289
    new-instance v49, LX/5vb;

    .line 651
    move-object/from16 v52, v18

    .line 653
    move-object/from16 v53, v18

    .line 655
    move-object/from16 v51, v18

    .line 657
    move-object/from16 v55, v16

    .line 659
    invoke-direct/range {v49 .. v55}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 662
    return-object v49

    .line 663
    :catchall_297
    move-exception v1

    .line 664
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 667
    throw v1
.end method
