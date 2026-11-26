.class public final LX/5tX;
.super LX/5u5;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Integer;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/util/Set;


# instance fields
.field public final A00:I

.field public final A01:LX/00Z;

.field public final A02:LX/706;

.field public final A03:LX/8BG;

.field public final A04:LX/8cT;

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/util/Map;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0L:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5tX;->A0B:Ljava/lang/Integer;

    .line 4
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5tX;->A0D:Ljava/util/Set;

    .line 10
    const-string v1, " "

    .line 12
    const/16 v0, 0xc8

    .line 14
    invoke-static {v1, v0}, LX/0Ci;->A0C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/5tX;->A0C:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(LX/00Z;LX/706;LX/8BG;LX/8cT;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p3, p0, LX/5tX;->A03:LX/8BG;

    .line 5
    iput-object p1, p0, LX/5tX;->A01:LX/00Z;

    .line 7
    iput-object p4, p0, LX/5tX;->A04:LX/8cT;

    .line 9
    iput-boolean p10, p0, LX/5tX;->A08:Z

    .line 11
    iput p9, p0, LX/5tX;->A00:I

    .line 13
    iput-object p8, p0, LX/5tX;->A07:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-boolean p11, p0, LX/5tX;->A09:Z

    .line 17
    iput-object p5, p0, LX/5tX;->A0A:Ljava/lang/Float;

    .line 19
    iput-object p6, p0, LX/5tX;->A05:Ljava/lang/Float;

    .line 21
    iput-object p2, p0, LX/5tX;->A02:LX/706;

    .line 23
    iput-object p7, p0, LX/5tX;->A06:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 41

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x1be49dce

    .line 9
    invoke-virtual {v1, v0, v5}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    sget-object v0, LX/8MH;->A00:LX/8MH;

    .line 14
    sget-object v2, LX/6qz;->A00:[Ljava/lang/Object;

    .line 16
    invoke-static {v1, v0, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 19
    move-result-object v33
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_3ef

    .line 20
    const v0, -0x1be49dcd

    .line 23
    invoke-virtual {v1, v0, v5}, LX/7hF;->A09(II)V

    .line 26
    :try_start_1a
    sget-object v0, LX/8MI;->A00:LX/8MI;

    .line 28
    invoke-static {v1, v0, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 31
    move-result-object v8
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_3ef

    .line 32
    const v0, -0x1be49dcc

    .line 35
    invoke-virtual {v1, v0, v5}, LX/7hF;->A09(II)V

    .line 38
    :try_start_26
    sget-object v0, LX/8MJ;->A00:LX/8MJ;

    .line 40
    invoke-static {v1, v0, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 43
    move-result-object v34
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_3ef

    .line 44
    move-object/from16 v2, p0

    .line 46
    iget-object v7, v2, LX/5tX;->A03:LX/8BG;

    .line 48
    iget-object v6, v7, LX/8BG;->A05:Ljava/lang/Integer;

    .line 50
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v6, v10}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v11

    .line 57
    const v0, -0x1be49dcb

    .line 60
    invoke-virtual {v1, v0, v5}, LX/7hF;->A09(II)V

    .line 63
    :try_start_3f
    invoke-static {v3, v11}, LX/5UM;->A1a(IZ)[Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    const/16 v4, 0xa

    .line 69
    new-instance v0, LX/8OH;

    .line 71
    invoke-direct {v0, v4, v8, v11}, LX/8OH;-><init>(ILjava/lang/Object;Z)V

    .line 74
    invoke-static {v1, v0, v9}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_3ef

    .line 77
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 80
    const v0, -0x1be49dca

    .line 83
    invoke-virtual {v1, v0, v5}, LX/7hF;->A09(II)V

    .line 86
    :try_start_56
    const/16 v0, 0x20

    .line 88
    invoke-static {v2, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/7iv;->A0e(LX/7hF;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 95
    move-result-object v4
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_3ef

    .line 96
    const v0, -0x1be49dc9

    .line 99
    invoke-virtual {v1, v0, v5}, LX/7hF;->A09(II)V

    .line 102
    :try_start_66
    iget-boolean v0, v2, LX/5tX;->A08:Z

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v4, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    const/16 v0, 0x30

    .line 114
    invoke-static {v4, v2, v1, v0}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/7Qc;
    :try_end_7c
    .catchall {:try_start_66 .. :try_end_7c} :catchall_3ef

    .line 124
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 127
    iget-object v0, v7, LX/8BG;->A01:LX/8BI;

    .line 129
    const/4 v13, 0x0

    .line 130
    if-eqz v0, :cond_177

    .line 132
    iget-object v9, v0, LX/8BI;->A06:LX/7EY;

    .line 134
    :goto_86
    iget-object v11, v2, LX/5tX;->A0A:Ljava/lang/Float;

    .line 136
    if-eqz v9, :cond_174

    .line 138
    iget v3, v9, LX/7EY;->A01:F

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    move-result-object v4

    .line 144
    iget v3, v9, LX/7EY;->A00:F

    .line 146
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v13

    .line 150
    :goto_96
    sget-object v3, LX/6JE;->A0J:LX/6JE;

    .line 152
    invoke-static {v1, v3}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 155
    move-result v9

    .line 156
    if-eqz v11, :cond_15b

    .line 158
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 161
    move-result v9

    .line 162
    :cond_a2
    :goto_a2
    sget-object v3, LX/6JE;->A0K:LX/6JE;

    .line 164
    invoke-static {v1, v3}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 167
    move-result v3

    .line 168
    new-instance v4, LX/8OS;

    .line 170
    invoke-direct {v4, v2, v3}, LX/8OS;-><init>(LX/5tX;F)V

    .line 173
    sget-object v12, LX/7Qc;->A02:LX/5v4;

    .line 175
    const/high16 v14, 0x42c80000  # 100.0f

    .line 177
    invoke-static {v12, v14}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v9}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v4, v3}, LX/8OS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LX/7Qc;

    .line 191
    invoke-virtual {v12, v5}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5, v3}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 198
    move-result-object v9

    .line 199
    const/16 v5, 0x21

    .line 201
    invoke-static {v2, v5}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 204
    move-result-object v5

    .line 205
    invoke-static {v9, v5}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 208
    move-result-object v5

    .line 209
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 211
    if-ne v6, v9, :cond_17a

    .line 213
    invoke-static {v12, v14}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, LX/8OS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    check-cast v4, LX/7Qc;

    .line 223
    sget-object v0, LX/6J9;->A0N:LX/6J9;

    .line 225
    invoke-static {v1, v0}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 228
    move-result-wide v2

    .line 229
    iget-object v0, v1, LX/7hF;->A0B:LX/7Wn;

    .line 231
    iget-object v0, v0, LX/7Wn;->A0B:LX/77U;

    .line 233
    invoke-static {v0, v2, v3}, LX/7Xk;->A02(LX/77U;J)I

    .line 236
    move-result v0

    .line 237
    int-to-float v3, v0

    .line 238
    invoke-static {}, LX/5UO;->A0N()Landroid/graphics/drawable/GradientDrawable;

    .line 241
    move-result-object v2

    .line 242
    sget-object v0, LX/6JF;->A3g:LX/6JF;

    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {v2, v1, v0}, LX/7Xr;->A0F(Landroid/graphics/drawable/GradientDrawable;LX/8bU;LX/6JF;)V

    .line 248
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 251
    invoke-static {v2, v4}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 254
    move-result-object v4

    .line 255
    const/16 v0, 0x24

    .line 257
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 260
    move-result-object v6

    .line 261
    const/16 v0, 0x18

    .line 263
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 266
    move-result-object v7

    .line 267
    move-object v9, v5

    .line 268
    move-object v10, v5

    .line 269
    move-object v11, v5

    .line 270
    move-object v12, v5

    .line 271
    move-object v13, v5

    .line 272
    move-object v8, v5

    .line 273
    invoke-static/range {v4 .. v13}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 276
    move-result-object v26

    .line 277
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 280
    move-result-object v2

    .line 281
    const v0, 0x7f125bb9

    .line 284
    invoke-static {v1, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 287
    move-result-object v14

    .line 288
    sget-object v12, LX/6JC;->A06:LX/6JC;

    .line 290
    sget-object v11, LX/6JF;->A3a:LX/6JF;

    .line 292
    sget-object v8, LX/6Fi;->A01:LX/6Fi;

    .line 294
    const/16 v19, 0x0

    .line 296
    const/16 v18, 0x0

    .line 298
    sget-object v10, LX/6EW;->A03:LX/6EW;

    .line 300
    sget-object v13, LX/64X;->A00:LX/64X;

    .line 302
    new-instance v4, LX/5sa;

    .line 304
    move-object v7, v5

    .line 305
    move-object v15, v5

    .line 306
    move-object/from16 v16, v5

    .line 308
    move-object/from16 v17, v5

    .line 310
    move/from16 v21, v19

    .line 312
    move/from16 v22, v19

    .line 314
    move/from16 v23, v19

    .line 316
    move/from16 v24, v19

    .line 318
    move/from16 v25, v19

    .line 320
    move-object v6, v5

    .line 321
    move/from16 v20, v19

    .line 323
    invoke-direct/range {v4 .. v25}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 326
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v1, LX/5vb;

    .line 331
    move-object/from16 v28, v5

    .line 333
    move-object/from16 v29, v5

    .line 335
    move-object/from16 v30, v5

    .line 337
    move-object/from16 v25, v1

    .line 339
    move-object/from16 v27, v5

    .line 341
    move-object/from16 v31, v2

    .line 343
    invoke-direct/range {v25 .. v31}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 346
    return-object v1

    .line 347
    :cond_15b
    if-eqz v4, :cond_a2

    .line 349
    if-eqz v13, :cond_a2

    .line 351
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 354
    move-result v12

    .line 355
    const/4 v11, 0x0

    .line 356
    cmpg-float v3, v12, v11

    .line 358
    if-lez v3, :cond_a2

    .line 360
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 363
    move-result v4

    .line 364
    cmpg-float v3, v4, v11

    .line 366
    if-lez v3, :cond_a2

    .line 368
    div-float v9, v12, v4

    .line 370
    goto/16 :goto_a2

    .line 372
    :cond_174
    move-object v4, v13

    .line 373
    goto/16 :goto_96

    .line 375
    :cond_177
    move-object v9, v13

    .line 376
    goto/16 :goto_86

    .line 378
    :cond_17a
    if-ne v6, v10, :cond_27b

    .line 380
    invoke-static {v8}, LX/7XG;->A06(LX/7XG;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1af

    .line 386
    const v0, 0x7f125bb9

    .line 389
    invoke-static {v1, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 392
    move-result-object v11

    .line 393
    sget-object v9, LX/6JC;->A0p:LX/6JC;

    .line 395
    sget-object v8, LX/6JF;->A33:LX/6JF;

    .line 397
    const/4 v2, 0x0

    .line 398
    const/16 v16, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    sget-object v5, LX/6Fi;->A07:LX/6Fi;

    .line 403
    sget-object v7, LX/6EW;->A03:LX/6EW;

    .line 405
    sget-object v10, LX/64X;->A00:LX/64X;

    .line 407
    new-instance v1, LX/5sa;

    .line 409
    move-object v4, v2

    .line 410
    move-object v6, v2

    .line 411
    move-object v12, v2

    .line 412
    move-object v13, v2

    .line 413
    move-object v14, v2

    .line 414
    move/from16 v18, v16

    .line 416
    move/from16 v19, v16

    .line 418
    move/from16 v20, v16

    .line 420
    move/from16 v21, v16

    .line 422
    move/from16 v22, v16

    .line 424
    move-object v3, v2

    .line 425
    move/from16 v17, v16

    .line 427
    invoke-direct/range {v1 .. v22}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 430
    return-object v1

    .line 431
    :cond_1af
    iget-object v2, v7, LX/8BG;->A09:Ljava/lang/String;

    .line 433
    if-nez v2, :cond_1b5

    .line 435
    const-string v2, ""

    .line 437
    :cond_1b5
    sget-object v0, LX/6J9;->A0N:LX/6J9;

    .line 439
    invoke-static {v1, v0}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 442
    move-result-wide v4

    .line 443
    iget-object v0, v1, LX/7hF;->A0B:LX/7Wn;

    .line 445
    iget-object v0, v0, LX/7Wn;->A0B:LX/77U;

    .line 447
    invoke-static {v0, v4, v5}, LX/7Xk;->A02(LX/77U;J)I

    .line 450
    move-result v0

    .line 451
    int-to-float v5, v0

    .line 452
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v12}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 459
    move-result-object v16

    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 464
    move-result-object v17

    .line 465
    const/4 v15, 0x0

    .line 466
    move-object/from16 v19, v15

    .line 468
    move-object/from16 v20, v15

    .line 470
    move-object/from16 v21, v15

    .line 472
    move-object/from16 v22, v15

    .line 474
    move-object/from16 v23, v15

    .line 476
    move-object/from16 v24, v15

    .line 478
    move-object/from16 v18, v15

    .line 480
    invoke-static/range {v16 .. v24}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 483
    move-result-object v1

    .line 484
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    move-result-object v8

    .line 488
    invoke-static {v1}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    .line 491
    move-result-object v31

    .line 492
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 495
    move-result-object v7

    .line 496
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 499
    move-result-object v1

    .line 500
    invoke-static {v12, v15, v1, v15}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 503
    move-result-object v14

    .line 504
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 507
    move-result-object v22

    .line 508
    const/16 v29, 0x0

    .line 510
    new-instance v1, LX/5vc;

    .line 512
    move-object/from16 v17, v15

    .line 514
    move-object/from16 v16, v15

    .line 516
    move/from16 v23, v4

    .line 518
    move-object v13, v1

    .line 519
    invoke-direct/range {v13 .. v23}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 522
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    const/16 v6, 0x8

    .line 527
    new-array v1, v6, [F

    .line 529
    :cond_211
    aput v5, v1, v4

    .line 531
    add-int/lit8 v4, v4, 0x1

    .line 533
    if-lt v4, v6, :cond_211

    .line 535
    invoke-static {v8, v7, v1}, LX/5UM;->A1O(Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 538
    new-instance v1, LX/5vb;

    .line 540
    move-object/from16 v33, v15

    .line 542
    move-object/from16 v34, v15

    .line 544
    move-object/from16 v35, v15

    .line 546
    move-object/from16 v30, v1

    .line 548
    move-object/from16 v32, v15

    .line 550
    move-object/from16 v36, v7

    .line 552
    invoke-direct/range {v30 .. v36}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 555
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 561
    move-result-object v1

    .line 562
    sget-object v24, LX/5tX;->A0C:Ljava/lang/String;

    .line 564
    sget-object v22, LX/6JC;->A06:LX/6JC;

    .line 566
    sget-object v21, LX/6JF;->A4S:LX/6JF;

    .line 568
    const/16 v28, 0x0

    .line 570
    sget-object v18, LX/6Fi;->A07:LX/6Fi;

    .line 572
    sget-object v20, LX/6EW;->A03:LX/6EW;

    .line 574
    sget-object v23, LX/64X;->A00:LX/64X;

    .line 576
    new-instance v14, LX/5sa;

    .line 578
    move-object/from16 v25, v15

    .line 580
    move-object/from16 v26, v15

    .line 582
    move-object/from16 v27, v15

    .line 584
    move/from16 v31, v29

    .line 586
    move/from16 v32, v29

    .line 588
    move/from16 v33, v29

    .line 590
    move/from16 v34, v29

    .line 592
    move/from16 v35, v29

    .line 594
    move/from16 v30, v29

    .line 596
    invoke-direct/range {v14 .. v35}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 599
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    new-instance v5, LX/5vb;

    .line 604
    move-object v14, v15

    .line 605
    move-object v4, v15

    .line 606
    move-object v11, v5

    .line 607
    move-object v13, v15

    .line 608
    move-object/from16 v17, v1

    .line 610
    invoke-direct/range {v11 .. v17}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 613
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    new-instance v1, LX/5si;

    .line 618
    invoke-direct {v1, v15, v10, v2}, LX/5si;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 621
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    new-instance v1, LX/5vb;

    .line 626
    move-object v5, v15

    .line 627
    move-object v6, v15

    .line 628
    move-object v2, v3

    .line 629
    move-object v3, v15

    .line 630
    move-object v7, v0

    .line 631
    invoke-direct/range {v1 .. v7}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 634
    return-object v1

    .line 635
    :cond_27b
    invoke-virtual/range {v34 .. v34}, LX/7XG;->A07()Ljava/lang/Object;

    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 641
    if-eqz v3, :cond_2c5

    .line 643
    iget-object v0, v2, LX/5tX;->A05:Ljava/lang/Float;

    .line 645
    if-eqz v0, :cond_2bd

    .line 647
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 650
    move-result v0

    .line 651
    float-to-double v6, v0

    .line 652
    invoke-static {v1, v6, v7}, LX/7hF;->A01(LX/7hF;D)I

    .line 655
    move-result v1

    .line 656
    :goto_290
    new-instance v0, LX/5Zv;

    .line 658
    invoke-direct {v0, v1}, LX/5Zv;-><init>(I)V

    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 665
    invoke-static {v0, v5}, LX/7Xu;->A02(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;

    .line 668
    move-result-object v8

    .line 669
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 672
    move-result-object v4

    .line 673
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 675
    invoke-static {v12}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    .line 678
    move-result-object v1

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v0, 0x1

    .line 681
    invoke-static {v3, v2, v1, v4, v0}, LX/5UN;->A0u(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;Z)V

    .line 684
    new-instance v1, LX/5vc;

    .line 686
    move-object v11, v9

    .line 687
    move-object v12, v9

    .line 688
    move-object v13, v9

    .line 689
    move-object v14, v9

    .line 690
    move-object v15, v9

    .line 691
    move-object v7, v1

    .line 692
    move-object v10, v9

    .line 693
    move-object/from16 v16, v4

    .line 695
    move/from16 v17, v6

    .line 697
    invoke-direct/range {v7 .. v17}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 700
    return-object v1

    .line 701
    :cond_2bd
    sget-object v0, LX/6J9;->A0P:LX/6J9;

    .line 703
    invoke-static {v1, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 706
    move-result v0

    .line 707
    float-to-int v1, v0

    .line 708
    goto :goto_290

    .line 709
    :cond_2c5
    const-string v3, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.RichResponseMediaImagesContent"

    .line 711
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    invoke-static {}, LX/6lw;->A00()LX/0W4;

    .line 717
    move-result-object v36

    .line 718
    iget-object v3, v0, LX/8BI;->A06:LX/7EY;

    .line 720
    iget-object v3, v3, LX/7EY;->A05:Ljava/lang/String;

    .line 722
    if-nez v3, :cond_2d6

    .line 724
    const-string v3, ""

    .line 726
    :cond_2d6
    invoke-static {v3}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 729
    move-result-object v15

    .line 730
    iget-object v3, v1, LX/7hF;->A0B:LX/7Wn;

    .line 732
    iget-object v3, v3, LX/7Wn;->A08:Landroid/content/Context;

    .line 734
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 737
    move-result-object v31

    .line 738
    iget-object v3, v2, LX/5tX;->A05:Ljava/lang/Float;

    .line 740
    if-eqz v3, :cond_3e6

    .line 742
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 745
    move-result v3

    .line 746
    float-to-double v3, v3

    .line 747
    invoke-static {v1, v3, v4}, LX/7hF;->A01(LX/7hF;D)I

    .line 750
    move-result v6

    .line 751
    :goto_2ef
    new-instance v7, LX/5Zv;

    .line 753
    invoke-direct {v7, v6}, LX/5Zv;-><init>(I)V

    .line 756
    sget-object v3, LX/6JA;->A0s:LX/6JA;

    .line 758
    invoke-static {v1, v3}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 761
    move-result v37

    .line 762
    iget-object v4, v2, LX/5tX;->A07:Lkotlin/jvm/functions/Function1;

    .line 764
    if-eqz v4, :cond_30e

    .line 766
    iget v3, v2, LX/5tX;->A00:I

    .line 768
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v3

    .line 772
    invoke-static {v3, v4}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 775
    move-result-object v3

    .line 776
    if-eqz v3, :cond_30e

    .line 778
    invoke-static {v5, v3}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 781
    move-result-object v5

    .line 782
    :cond_30e
    sget-object v3, LX/6JE;->A0L:LX/6JE;

    .line 784
    invoke-static {v1, v3}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 787
    move-result-wide v3

    .line 788
    invoke-virtual {v1, v3, v4}, LX/7hF;->DCt(J)I

    .line 791
    move-result v13

    .line 792
    sget-object v3, LX/6JE;->A0O:LX/6JE;

    .line 794
    invoke-static {v1, v3}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 797
    move-result-wide v3

    .line 798
    invoke-virtual {v1, v3, v4}, LX/7hF;->DCt(J)I

    .line 801
    move-result v11

    .line 802
    const/4 v3, 0x0

    .line 803
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 806
    invoke-static {v7, v5}, LX/7Xu;->A03(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;

    .line 809
    move-result-object v5

    .line 810
    const/4 v4, 0x1

    .line 811
    invoke-static {v5, v4}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    .line 814
    move-result-object v29

    .line 815
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 818
    move-result-object v9

    .line 819
    invoke-static {v12}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    .line 822
    move-result-object v24

    .line 823
    iget-object v8, v2, LX/5tX;->A06:Ljava/util/Map;

    .line 825
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 828
    const/4 v5, 0x2

    .line 829
    new-array v7, v5, [LX/08V;

    .line 831
    const-string v5, "meta_ai_max_height"

    .line 833
    invoke-static {v7, v13, v3, v5}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 836
    const-string v5, "meta_ai_max_width"

    .line 838
    invoke-static {v7, v11, v4, v5}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 841
    invoke-static {v8, v7}, LX/5UM;->A0z(Ljava/util/Map;[LX/08V;)Ljava/util/LinkedHashMap;

    .line 844
    move-result-object v5

    .line 845
    invoke-static {v15, v5}, LX/7Ur;->A02(Landroid/net/Uri;Ljava/util/Map;)LX/7ft;

    .line 848
    move-result-object v22

    .line 849
    new-instance v20, LX/7fn;

    .line 851
    move-object/from16 v30, v20

    .line 853
    move-object/from16 v32, v1

    .line 855
    move-object/from16 v35, v0

    .line 857
    invoke-direct/range {v30 .. v37}, LX/7fn;-><init>(Landroid/content/Context;LX/8bU;LX/7XG;LX/7XG;LX/8BI;LX/0W3;Z)V

    .line 860
    sget-object v5, LX/6JA;->A0Z:LX/6JA;

    .line 862
    invoke-static {v1, v5}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 865
    move-result v28

    .line 866
    const/16 v16, 0x0

    .line 868
    const-string v25, "MetaAIImagineResultComponent"

    .line 870
    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 872
    new-instance v1, LX/5uZ;

    .line 874
    move-object/from16 v18, v16

    .line 876
    move-object/from16 v21, v16

    .line 878
    move-object/from16 v23, v16

    .line 880
    move-object/from16 v17, v16

    .line 882
    move/from16 v26, v3

    .line 884
    move/from16 v27, v4

    .line 886
    move-object v15, v1

    .line 887
    invoke-direct/range {v15 .. v28}, LX/5uZ;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/6Kq;LX/7Qc;Ljava/lang/String;IZZ)V

    .line 890
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893
    iget-object v0, v0, LX/8BI;->A01:Ljava/lang/Integer;

    .line 895
    const/4 v4, 0x0

    .line 896
    if-ne v0, v10, :cond_387

    .line 898
    iget-object v0, v2, LX/5tX;->A01:LX/00Z;

    .line 900
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 903
    :cond_387
    invoke-static/range {v33 .. v33}, LX/7XG;->A06(LX/7XG;)Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_3cc

    .line 909
    invoke-static {v12}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 912
    move-result-object v17

    .line 913
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 916
    move-result-object v18

    .line 917
    move-object/from16 v20, v16

    .line 919
    move-object/from16 v22, v16

    .line 921
    move-object/from16 v24, v16

    .line 923
    move-object/from16 v25, v16

    .line 925
    move-object/from16 v19, v16

    .line 927
    invoke-static/range {v17 .. v25}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    .line 934
    move-result-object v12

    .line 935
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 938
    move-result-object v7

    .line 939
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 942
    move-result-object v5

    .line 943
    const/16 v2, 0x8

    .line 945
    new-array v1, v2, [F

    .line 947
    :cond_3b3
    int-to-float v0, v6

    .line 948
    aput v0, v1, v4

    .line 950
    add-int/lit8 v4, v4, 0x1

    .line 952
    if-lt v4, v2, :cond_3b3

    .line 954
    invoke-static {v5, v7, v1}, LX/5UM;->A1O(Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 957
    new-instance v0, LX/5vb;

    .line 959
    move-object/from16 v13, v16

    .line 961
    move-object v14, v13

    .line 962
    move-object v15, v13

    .line 963
    move-object v11, v0

    .line 964
    move-object/from16 v17, v7

    .line 966
    invoke-direct/range {v11 .. v17}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 969
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 972
    :cond_3cc
    new-instance v1, LX/5vc;

    .line 974
    move-object/from16 v31, v16

    .line 976
    move-object/from16 v32, v16

    .line 978
    move-object/from16 v33, v16

    .line 980
    move-object/from16 v34, v16

    .line 982
    move-object/from16 v35, v16

    .line 984
    move-object/from16 v36, v16

    .line 986
    move-object/from16 v28, v1

    .line 988
    move-object/from16 v30, v16

    .line 990
    move-object/from16 v37, v9

    .line 992
    move/from16 v38, v3

    .line 994
    invoke-direct/range {v28 .. v38}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 997
    return-object v1

    .line 998
    :cond_3e6
    sget-object v3, LX/6J9;->A0P:LX/6J9;

    .line 1000
    invoke-static {v1, v3}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 1003
    move-result v3

    .line 1004
    float-to-int v6, v3

    .line 1005
    goto/16 :goto_2ef

    .line 1007
    :catchall_3ef
    move-exception v0

    .line 1008
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 1011
    throw v0
.end method
