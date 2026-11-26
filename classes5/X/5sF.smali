.class public final LX/5sF;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/705;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0AZ;

.field public final A06:LX/0AZ;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/705;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;ZZZ)V
    .registers 12

    .line 0
    const/16 v0, 0xc

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 8
    iput-object p2, p0, LX/5sF;->A01:LX/705;

    .line 10
    iput-object p4, p0, LX/5sF;->A03:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p6, p0, LX/5sF;->A06:LX/0AZ;

    .line 14
    iput-object p5, p0, LX/5sF;->A04:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, LX/5sF;->A05:LX/0AZ;

    .line 18
    iput-object p1, p0, LX/5sF;->A00:LX/7Qc;

    .line 20
    iput-boolean p8, p0, LX/5sF;->A09:Z

    .line 22
    iput-boolean p9, p0, LX/5sF;->A07:Z

    .line 24
    iput-boolean p10, p0, LX/5sF;->A08:Z

    .line 26
    iput-object p3, p0, LX/5sF;->A02:Lkotlin/jvm/functions/Function0;

    .line 28
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 34

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x428b5d76

    .line 9
    invoke-virtual {v4, v0, v3}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    sget-object v8, LX/7Jg;->A01:LX/76u;

    .line 14
    const-string v2, "overlay-appear-transition-key"

    .line 16
    sget-object v7, LX/7Jg;->A05:LX/6EU;

    .line 18
    invoke-virtual {v8, v7, v2}, LX/76u;->A00(LX/6EU;Ljava/lang/String;)LX/5vD;

    .line 21
    move-result-object v1

    .line 22
    sget-object v6, LX/7S4;->A00:LX/8ZU;

    .line 24
    invoke-virtual {v1, v6}, LX/5vD;->A03(LX/8ZU;)V

    .line 27
    invoke-virtual {v1}, LX/5vD;->A01()V

    .line 30
    invoke-virtual {v1}, LX/5vD;->A02()V

    .line 33
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 35
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 38
    const/16 v5, 0xc8

    .line 40
    invoke-static {v0, v4, v1, v5}, LX/5u5;->A0U(Landroid/view/animation/Interpolator;LX/7hF;LX/5vF;I)V
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_1fb

    .line 43
    invoke-virtual {v4}, LX/7hF;->A07()V

    .line 46
    const v0, -0x428b5d75

    .line 49
    invoke-virtual {v4, v0, v3}, LX/7hF;->A09(II)V

    .line 52
    :try_start_34
    const-string v9, "scrim-disappear-transition-key"

    .line 54
    invoke-virtual {v8, v7, v9}, LX/76u;->A00(LX/6EU;Ljava/lang/String;)LX/5vD;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v6}, LX/5vD;->A03(LX/8ZU;)V

    .line 61
    invoke-virtual {v1}, LX/5vD;->A01()V

    .line 64
    invoke-virtual {v1}, LX/5vD;->A02()V

    .line 67
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 69
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 72
    invoke-static {v0, v4, v1, v5}, LX/5u5;->A0U(Landroid/view/animation/Interpolator;LX/7hF;LX/5vF;I)V
    :try_end_4b
    .catchall {:try_start_34 .. :try_end_4b} :catchall_1fb

    .line 75
    invoke-virtual {v4}, LX/7hF;->A07()V

    .line 78
    const v0, -0x428b5d74

    .line 81
    invoke-virtual {v4, v0, v3}, LX/7hF;->A09(II)V

    .line 84
    :try_start_54
    sget-object v0, LX/8LO;->A00:LX/8LO;

    .line 86
    invoke-static {v4, v0}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 89
    move-result-object v11
    :try_end_5a
    .catchall {:try_start_54 .. :try_end_5a} :catchall_1fb

    .line 90
    move-object/from16 v0, p0

    .line 92
    iget-object v6, v0, LX/5sF;->A01:LX/705;

    .line 94
    iget-object v1, v6, LX/705;->A02:Ljava/lang/String;

    .line 96
    const/4 v8, 0x2

    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v1, :cond_15a

    .line 100
    invoke-static {v1, v7}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 103
    move-result-object v18

    .line 104
    :goto_68
    sget-object v1, LX/6J9;->A0I:LX/6J9;

    .line 106
    invoke-static {v4, v1}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 109
    move-result-wide v15

    .line 110
    iget-boolean v1, v0, LX/5sF;->A09:Z

    .line 112
    const/4 v5, 0x1

    .line 113
    if-nez v1, :cond_bc

    .line 115
    iget-object v1, v6, LX/705;->A01:LX/7iv;

    .line 117
    if-eqz v1, :cond_b9

    .line 119
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 121
    invoke-static {v9}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 124
    move-result-object v19

    .line 125
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 128
    move-result-object v20

    .line 129
    move-object/from16 v22, v7

    .line 131
    move-object/from16 v23, v7

    .line 133
    move-object/from16 v24, v7

    .line 135
    move-object/from16 v25, v7

    .line 137
    move-object/from16 v26, v7

    .line 139
    move-object/from16 v27, v7

    .line 141
    move-object/from16 v21, v7

    .line 143
    invoke-static/range {v19 .. v27}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 146
    move-result-object v12

    .line 147
    iget-object v10, v4, LX/7hF;->A0B:LX/7Wn;

    .line 149
    sget-object v9, LX/6EU;->A03:LX/6EU;

    .line 151
    invoke-static {v10, v12, v9, v2}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 154
    move-result-object v20

    .line 155
    invoke-static {v1}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 158
    move-result-object v28

    .line 159
    new-instance v19, LX/5vc;

    .line 161
    move/from16 v29, v3

    .line 163
    invoke-direct/range {v19 .. v29}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 166
    :goto_a6
    const/16 v1, 0x25

    .line 168
    invoke-static {v11, v0, v1}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 171
    move-result-object v1

    .line 172
    new-instance v10, LX/7fh;

    .line 174
    invoke-direct {v10, v1}, LX/7fh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 177
    const v1, -0x428b5d73

    .line 180
    invoke-virtual {v4, v1, v3}, LX/7hF;->A09(II)V

    .line 183
    goto/16 :goto_15e

    .line 185
    :cond_b9
    move-object/from16 v19, v7

    .line 187
    goto :goto_a6

    .line 188
    :cond_bc
    sget-object v10, LX/7Qc;->A02:LX/5v4;

    .line 190
    invoke-static {v10}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 193
    move-result-object v19

    .line 194
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 197
    move-result-object v20

    .line 198
    move-object/from16 v22, v7

    .line 200
    move-object/from16 v23, v7

    .line 202
    move-object/from16 v24, v7

    .line 204
    move-object/from16 v25, v7

    .line 206
    move-object/from16 v26, v7

    .line 208
    move-object/from16 v27, v7

    .line 210
    move-object/from16 v21, v7

    .line 212
    invoke-static/range {v19 .. v27}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 215
    move-result-object v13

    .line 216
    invoke-static {v11}, LX/7XG;->A06(LX/7XG;)Z

    .line 219
    move-result v1

    .line 220
    const/4 v12, 0x4

    .line 221
    if-eqz v1, :cond_e0

    .line 223
    const/4 v12, 0x0

    .line 224
    :cond_e0
    sget-object v1, LX/7WB;->defaultInstance:LX/7WB;

    .line 226
    iget-boolean v1, v1, LX/7WB;->A0h:Z

    .line 228
    if-eqz v1, :cond_14e

    .line 230
    sget-object v14, LX/8JG;->A00:LX/8JG;

    .line 232
    new-instance v1, LX/787;

    .line 234
    invoke-direct {v1, v12}, LX/787;-><init>(I)V

    .line 237
    new-array v2, v5, [Ljava/lang/Object;

    .line 239
    aput-object v1, v2, v3

    .line 241
    new-instance v1, LX/7l8;

    .line 243
    invoke-direct {v1, v12, v8}, LX/7l8;-><init>(II)V

    .line 246
    invoke-static {v10, v13, v1, v2, v14}, LX/7hd;->A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 249
    move-result-object v13

    .line 250
    :goto_fa
    sget-object v1, LX/6JF;->A3d:LX/6JF;

    .line 252
    invoke-static {v4, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 255
    move-result v12

    .line 256
    sget-object v1, LX/7WB;->defaultInstance:LX/7WB;

    .line 258
    iget-boolean v1, v1, LX/7WB;->A0h:Z

    .line 260
    if-eqz v1, :cond_142

    .line 262
    sget-object v14, LX/8J6;->A00:LX/8J6;

    .line 264
    invoke-static {v12, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    new-instance v1, LX/7l8;

    .line 270
    invoke-direct {v1, v12, v3}, LX/7l8;-><init>(II)V

    .line 273
    invoke-static {v10, v13, v1, v2, v14}, LX/7hd;->A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 276
    move-result-object v10

    .line 277
    :goto_115
    iget-object v2, v4, LX/7hF;->A0B:LX/7Wn;

    .line 279
    sget-object v1, LX/6EU;->A03:LX/6EU;

    .line 281
    invoke-static {v2, v10, v1, v9}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, v5}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    .line 288
    move-result-object v9

    .line 289
    iget-boolean v1, v0, LX/5sF;->A08:Z

    .line 291
    if-eqz v1, :cond_140

    .line 293
    move-wide v1, v15

    .line 294
    invoke-virtual {v4, v1, v2}, LX/7hF;->DCt(J)I

    .line 297
    move-result v2

    .line 298
    :goto_12a
    new-instance v1, LX/5Zv;

    .line 300
    invoke-direct {v1, v2}, LX/5Zv;-><init>(I)V

    .line 303
    invoke-static {v1, v9}, LX/7Xu;->A03(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;

    .line 306
    move-result-object v20

    .line 307
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 310
    move-result-object v28

    .line 311
    new-instance v19, LX/5vc;

    .line 313
    move/from16 v29, v3

    .line 315
    invoke-direct/range {v19 .. v29}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 318
    goto/16 :goto_a6

    .line 320
    :cond_140
    const/4 v2, 0x0

    .line 321
    goto :goto_12a

    .line 322
    :cond_142
    sget-object v2, LX/6G7;->A0D:LX/6G7;

    .line 324
    new-instance v1, LX/5WS;

    .line 326
    invoke-direct {v1, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 329
    invoke-static {v13, v2, v1}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 332
    move-result-object v10

    .line 333
    goto :goto_115

    .line 334
    :cond_14e
    sget-object v2, LX/6Fp;->A08:LX/6Fp;

    .line 336
    new-instance v1, LX/787;

    .line 338
    invoke-direct {v1, v12}, LX/787;-><init>(I)V

    .line 341
    invoke-static {v13, v2, v1}, LX/7hc;->A00(LX/7Qc;LX/6Fp;Ljava/lang/Object;)LX/7Qc;

    .line 344
    move-result-object v13

    .line 345
    goto :goto_fa

    .line 346
    :cond_15a
    move-object/from16 v18, v7

    .line 348
    goto/16 :goto_68

    .line 350
    :goto_15e
    :try_start_15e
    new-array v2, v5, [Ljava/lang/Object;

    .line 352
    aput-object v6, v2, v3

    .line 354
    const/16 v6, 0x30

    .line 356
    invoke-static {v0, v6}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 359
    move-result-object v1

    .line 360
    invoke-static {v4, v1, v2}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v9

    .line 364
    check-cast v9, LX/7OC;
    :try_end_16e
    .catchall {:try_start_15e .. :try_end_16e} :catchall_1fb

    .line 366
    invoke-virtual {v4}, LX/7hF;->A07()V

    .line 369
    invoke-static {}, LX/7Xk;->A07()J

    .line 372
    move-result-wide v1

    .line 373
    const v12, -0x428b5d72

    .line 376
    invoke-virtual {v4, v12, v3}, LX/7hF;->A09(II)V

    .line 379
    :try_start_17b
    new-array v13, v5, [Ljava/lang/Object;

    .line 381
    aput-object v7, v13, v3

    .line 383
    new-instance v12, LX/8He;

    .line 385
    invoke-direct {v12, v4, v3, v1, v2}, LX/8He;-><init>(LX/7hF;IJ)V

    .line 388
    invoke-static {v4, v12, v13}, LX/7hF;->A02(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    .line 391
    move-result v25
    :try_end_188
    .catchall {:try_start_17b .. :try_end_188} :catchall_1fb

    .line 392
    const v12, -0x428b5d71

    .line 395
    invoke-virtual {v4, v12, v3}, LX/7hF;->A09(II)V

    .line 398
    :try_start_18e
    invoke-virtual {v11}, LX/7XG;->A07()Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    invoke-static {v7, v3, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    new-instance v3, LX/8O7;

    .line 408
    move-object/from16 v20, v3

    .line 410
    move-object/from16 v21, v4

    .line 412
    move-object/from16 v22, v11

    .line 414
    move-object/from16 v23, v0

    .line 416
    move-object/from16 v24, v9

    .line 418
    move-wide/from16 v26, v1

    .line 420
    invoke-direct/range {v20 .. v27}, LX/8O7;-><init>(LX/7hF;LX/7XG;LX/5sF;LX/7OC;IJ)V

    .line 423
    invoke-static {v4, v3, v5}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1aa
    .catchall {:try_start_18e .. :try_end_1aa} :catchall_1fb

    .line 426
    invoke-virtual {v4}, LX/7hF;->A07()V

    .line 429
    iget-object v2, v9, LX/7OC;->A00:LX/6wp;

    .line 431
    iget-boolean v1, v0, LX/5sF;->A07:Z

    .line 433
    const/16 v28, 0x0

    .line 435
    if-eqz v1, :cond_1b7

    .line 437
    const/16 v28, 0x96

    .line 439
    :cond_1b7
    iget-boolean v1, v0, LX/5sF;->A08:Z

    .line 441
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 443
    iget-object v3, v9, LX/7OC;->A01:Ljava/lang/String;

    .line 445
    invoke-static {v4, v3}, LX/7Xu;->A0A(LX/7Qc;Ljava/lang/Object;)LX/7Qc;

    .line 448
    move-result-object v4

    .line 449
    iget-object v3, v0, LX/5sF;->A00:LX/7Qc;

    .line 451
    invoke-virtual {v4, v3}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 454
    move-result-object v20

    .line 455
    const/16 v3, 0x2e

    .line 457
    invoke-static {v0, v3}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 460
    move-result-object v24

    .line 461
    const/4 v3, 0x5

    .line 462
    invoke-static {v0, v9, v3}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 465
    move-result-object v25

    .line 466
    const/16 v3, 0x2f

    .line 468
    invoke-static {v0, v3}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 471
    move-result-object v26

    .line 472
    invoke-static {v0, v6}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 475
    move-result-object v27

    .line 476
    if-eqz v18, :cond_1f8

    .line 478
    sget-object v3, LX/7s0;->A00:LX/7s0;

    .line 480
    :goto_1e0
    check-cast v3, LX/8UE;

    .line 482
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 484
    new-instance v0, LX/5t3;

    .line 486
    move-wide/from16 v29, v15

    .line 488
    move/from16 v31, v1

    .line 490
    move-object/from16 v16, v0

    .line 492
    move-object/from16 v21, v3

    .line 494
    move-object/from16 v22, v10

    .line 496
    move-object/from16 v23, v7

    .line 498
    invoke-direct/range {v16 .. v31}, LX/5t3;-><init>(Landroid/widget/ImageView$ScaleType;LX/8St;LX/7iv;LX/7Qc;LX/8UE;LX/7fh;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 501
    iput-object v2, v0, LX/7iv;->A01:LX/6wp;

    .line 503
    return-object v0

    .line 504
    :cond_1f8
    sget-object v3, LX/7rz;->A00:LX/7rz;

    .line 506
    goto :goto_1e0

    .line 507
    :catchall_1fb
    move-exception v0

    .line 508
    invoke-virtual {v4}, LX/7hF;->A07()V

    .line 511
    throw v0
.end method
