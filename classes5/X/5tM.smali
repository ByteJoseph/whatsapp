.class public final LX/5tM;
.super LX/5u5;
.source ""


# static fields
.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public final A00:F

.field public final A01:LX/8cU;

.field public final A02:LX/78U;

.field public final A03:LX/8BU;

.field public final A04:LX/0AZ;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5tM;->A06:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/8cU;LX/78U;LX/8BU;LX/0AZ;FZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5tM;->A02:LX/78U;

    .line 9
    iput-object p3, p0, LX/5tM;->A03:LX/8BU;

    .line 11
    iput-object p1, p0, LX/5tM;->A01:LX/8cU;

    .line 13
    iput-boolean p6, p0, LX/5tM;->A05:Z

    .line 15
    iput-object p4, p0, LX/5tM;->A04:LX/0AZ;

    .line 17
    iput p5, p0, LX/5tM;->A00:F

    .line 19
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 46

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v7, p0

    .line 8
    iget-object v0, v7, LX/5tM;->A02:LX/78U;

    .line 10
    iget-object v8, v0, LX/78U;->A00:LX/6N7;

    .line 12
    iget-object v0, v8, LX/6N7;->A02:Ljava/lang/Float;

    .line 14
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 17
    move-result v17

    .line 18
    iget-object v0, v8, LX/6N7;->A04:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 23
    move-result v6

    .line 24
    iget-object v0, v8, LX/6N7;->A05:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 29
    move-result v16

    .line 30
    iget-boolean v0, v7, LX/5tM;->A05:Z

    .line 32
    invoke-static {v0}, LX/5UL;->A0g(I)LX/6JF;

    .line 35
    move-result-object v14

    .line 36
    const v0, 0x72a7e7c6

    .line 39
    invoke-virtual {v2, v0, v15}, LX/7hF;->A09(II)V

    .line 42
    :try_start_2a
    iget-object v13, v8, LX/6N7;->A00:Landroid/net/Uri;

    .line 44
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v22

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v21

    .line 52
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    move-object/from16 v0, v22

    .line 58
    invoke-static {v13, v0, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v21, v1, v0

    .line 64
    sget-object v0, LX/8MQ;->A00:LX/8MQ;

    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-static {v2, v0, v1}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 70
    move-result-object v20
    :try_end_47
    .catchall {:try_start_2a .. :try_end_47} :catchall_28c

    .line 71
    iget-object v9, v7, LX/5tM;->A03:LX/8BU;

    .line 73
    const/16 v23, 0x0

    .line 75
    if-eqz v9, :cond_71

    .line 77
    iget-object v0, v9, LX/8BU;->A0N:Ljava/util/Map;

    .line 79
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 82
    move-result-object v12

    .line 83
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 86
    move-result-object v4

    .line 87
    :cond_57
    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_77

    .line 93
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "should_load_placeholder_image"

    .line 103
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_57

    .line 109
    invoke-static {v12, v3}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 112
    goto :goto_57

    .line 113
    :cond_71
    const/4 v3, 0x0

    .line 114
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 117
    move-result-object v12

    .line 118
    goto :goto_78

    .line 119
    :cond_77
    const/4 v3, 0x0

    .line 120
    :goto_78
    cmpg-float v0, v17, v3

    .line 122
    if-eqz v0, :cond_222

    .line 124
    if-eqz v6, :cond_222

    .line 126
    if-eqz v16, :cond_222

    .line 128
    if-eqz v13, :cond_222

    .line 130
    invoke-static/range {v20 .. v20}, LX/7XG;->A06(LX/7XG;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_222

    .line 136
    iget-object v0, v2, LX/7hF;->A0B:LX/7Wn;

    .line 138
    iget-object v10, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 140
    if-eqz v9, :cond_e4

    .line 142
    iget-object v0, v9, LX/8BU;->A0B:Ljava/lang/Float;

    .line 144
    if-eqz v0, :cond_e4

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 149
    move-result v11

    .line 150
    :goto_96
    cmpl-float v0, v17, v3

    .line 152
    if-lez v0, :cond_e1

    .line 154
    int-to-float v4, v6

    .line 155
    iget v0, v7, LX/5tM;->A00:F

    .line 157
    mul-float/2addr v11, v0

    .line 158
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    invoke-static {v10}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-static {v0, v11, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 169
    move-result v0

    .line 170
    mul-float/2addr v4, v0

    .line 171
    div-float v4, v4, v17

    .line 173
    float-to-int v0, v4

    .line 174
    move/from16 v19, v0

    .line 176
    :goto_b0
    mul-int v11, v19, v16

    .line 178
    div-int/2addr v11, v6

    .line 179
    move/from16 v0, v19

    .line 181
    int-to-float v6, v0

    .line 182
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 185
    invoke-static {v10}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 188
    move-result v0

    .line 189
    div-float/2addr v6, v0

    .line 190
    int-to-float v4, v11

    .line 191
    invoke-static {v10}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 194
    move-result v0

    .line 195
    div-float/2addr v4, v0

    .line 196
    invoke-static {v2, v14}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 199
    move-result v14

    .line 200
    if-eqz v9, :cond_dc

    .line 202
    iget v0, v9, LX/8BU;->A02:F

    .line 204
    iget v9, v9, LX/8BU;->A01:F

    .line 206
    :goto_ce
    invoke-static {v2}, LX/7Vg;->A04(LX/8bU;)Z

    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_d5

    .line 212
    move v9, v0

    .line 213
    :cond_d5
    const v0, 0x72a7e7c7

    .line 216
    invoke-virtual {v2, v0, v15}, LX/7hF;->A09(II)V

    .line 219
    goto :goto_eb

    .line 220
    :cond_dc
    const/high16 v0, 0x3f800000  # 1.0f

    .line 222
    const/high16 v9, 0x3f800000  # 1.0f

    .line 224
    goto :goto_ce

    .line 225
    :cond_e1
    move/from16 v19, v6

    .line 227
    goto :goto_b0

    .line 228
    :cond_e4
    sget-object v0, LX/6JE;->A1D:LX/6JE;

    .line 230
    invoke-static {v2, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 233
    move-result v11

    .line 234
    goto :goto_96

    .line 235
    :goto_eb
    :try_start_eb
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    const/4 v10, 0x2

    .line 248
    new-instance v0, LX/8Hd;

    .line 250
    invoke-direct {v0, v14, v9, v10}, LX/8Hd;-><init>(IFI)V

    .line 253
    invoke-static {v2, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v18

    .line 257
    move-object/from16 v0, v18

    .line 259
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 261
    move-object/from16 v18, v0
    :try_end_107
    .catchall {:try_start_eb .. :try_end_107} :catchall_28c

    .line 263
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 266
    iget-object v0, v8, LX/6N7;->A08:Ljava/lang/String;

    .line 268
    move-object/from16 v17, v0

    .line 270
    invoke-static/range {v17 .. v17}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 273
    const/16 v16, 0x3

    .line 275
    invoke-static/range {v17 .. v17}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_120

    .line 281
    const v0, 0x7f125bd7

    .line 284
    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 287
    move-result-object v17

    .line 288
    :cond_120
    const v0, 0x7f125bd8

    .line 291
    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 294
    move-result-object v25

    .line 295
    invoke-static {v2}, LX/7UP;->A00(LX/8bU;)LX/706;

    .line 298
    move-result-object v14

    .line 299
    const v0, 0x72a7e7c8

    .line 302
    invoke-virtual {v2, v0, v15}, LX/7hF;->A09(II)V

    .line 305
    :try_start_131
    const/4 v0, 0x5

    .line 306
    invoke-static {v14, v13, v0, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 309
    move-result-object v9

    .line 310
    aput-object v22, v9, v10

    .line 312
    aput-object v21, v9, v16

    .line 314
    const/4 v1, 0x4

    .line 315
    aput-object v20, v9, v1

    .line 317
    move-object/from16 v0, v20

    .line 319
    invoke-static {v0, v14, v1}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v2, v0, v9}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v9

    .line 327
    check-cast v9, LX/7fk;
    :try_end_149
    .catchall {:try_start_131 .. :try_end_149} :catchall_28c

    .line 329
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 332
    const v0, 0x72a7e7c9

    .line 335
    invoke-virtual {v2, v0, v15}, LX/7hF;->A09(II)V

    .line 338
    :try_start_152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v14

    .line 342
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v13, v12, v1, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    aput-object v14, v1, v10

    .line 352
    aput-object v0, v1, v16

    .line 354
    new-instance v0, LX/8Hz;

    .line 356
    move-object/from16 v26, v0

    .line 358
    move-object/from16 v27, v8

    .line 360
    move/from16 v28, v11

    .line 362
    move-object/from16 v29, v12

    .line 364
    move/from16 v30, v19

    .line 366
    move/from16 v31, v5

    .line 368
    invoke-direct/range {v26 .. v31}, LX/8Hz;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    invoke-static {v2, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/8St;
    :try_end_179
    .catchall {:try_start_152 .. :try_end_179} :catchall_28c

    .line 377
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 380
    iget-object v0, v7, LX/5tM;->A04:LX/0AZ;

    .line 382
    if-eqz v0, :cond_21e

    .line 384
    sget-object v39, LX/6H7;->A05:LX/6H7;

    .line 386
    :goto_182
    sget-object v10, LX/7Qc;->A02:LX/5v4;

    .line 388
    if-eqz v0, :cond_1fb

    .line 390
    invoke-static {v10}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 393
    move-result-object v8

    .line 394
    :goto_18a
    const/4 v11, 0x6

    .line 395
    invoke-static {v2, v7, v11}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 398
    move-result-object v7

    .line 399
    invoke-static {v8, v7, v3}, LX/7GB;->A01(LX/7Qc;Lkotlin/jvm/functions/Function1;F)LX/7Qc;

    .line 402
    move-result-object v33

    .line 403
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 406
    move-result-object v3

    .line 407
    invoke-static {v10, v4, v6}, LX/5u5;->A0L(LX/7Qc;FF)LX/7Qc;

    .line 410
    move-result-object v6

    .line 411
    move-object/from16 v4, v17

    .line 413
    invoke-static {v6, v4}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 416
    move-result-object v24

    .line 417
    sget-object v19, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 419
    const-string v27, "RichResponseLatexUtils"

    .line 421
    new-instance v4, LX/5qg;

    .line 423
    move-object/from16 v21, v23

    .line 425
    move-object/from16 v28, v23

    .line 427
    move/from16 v31, v5

    .line 429
    move/from16 v32, v15

    .line 431
    move-object/from16 v16, v4

    .line 433
    move-object/from16 v17, v18

    .line 435
    move-object/from16 v18, v23

    .line 437
    move-object/from16 v20, v9

    .line 439
    move-object/from16 v22, v1

    .line 441
    move-object/from16 v26, v23

    .line 443
    move/from16 v29, v15

    .line 445
    move/from16 v30, v5

    .line 447
    invoke-direct/range {v16 .. v32}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 450
    if-eqz v0, :cond_1ce

    .line 452
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v0, v4, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    if-nez v0, :cond_1e2

    .line 462
    :cond_1ce
    const/16 v0, 0x2b

    .line 464
    invoke-static {v4, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 467
    move-result-object v7

    .line 468
    const/4 v0, -0x1

    .line 469
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 472
    move-result-wide v8

    .line 473
    move v11, v15

    .line 474
    move v12, v15

    .line 475
    move-object v5, v2

    .line 476
    move-object v6, v10

    .line 477
    move v10, v15

    .line 478
    invoke-static/range {v5 .. v12}, LX/6OH;->A00(LX/8bU;LX/7Qc;Lkotlin/jvm/functions/Function1;JZZZ)LX/5uT;

    .line 481
    move-result-object v0

    .line 482
    :cond_1e2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    new-instance v32, LX/5vc;

    .line 487
    move-object/from16 v35, v23

    .line 489
    move-object/from16 v36, v23

    .line 491
    move-object/from16 v37, v23

    .line 493
    move-object/from16 v38, v23

    .line 495
    move-object/from16 v40, v23

    .line 497
    move-object/from16 v34, v23

    .line 499
    move-object/from16 v41, v3

    .line 501
    move/from16 v42, v15

    .line 503
    invoke-direct/range {v32 .. v42}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 506
    return-object v32

    .line 507
    :cond_1fb
    iget-object v8, v8, LX/6N7;->A03:Ljava/lang/Float;

    .line 509
    invoke-static {v8}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 512
    move-result v8

    .line 513
    float-to-int v8, v8

    .line 514
    invoke-static {v8}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 517
    move-result-object v27

    .line 518
    move-object/from16 v29, v23

    .line 520
    move-object/from16 v30, v23

    .line 522
    move-object/from16 v31, v23

    .line 524
    move-object/from16 v32, v23

    .line 526
    move-object/from16 v33, v23

    .line 528
    move-object/from16 v34, v23

    .line 530
    move-object/from16 v35, v23

    .line 532
    move-object/from16 v26, v10

    .line 534
    move-object/from16 v28, v23

    .line 536
    invoke-static/range {v26 .. v35}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 539
    move-result-object v8

    .line 540
    goto/16 :goto_18a

    .line 542
    :cond_21e
    sget-object v39, LX/6H7;->A03:LX/6H7;

    .line 544
    goto/16 :goto_182

    .line 546
    :cond_222
    const/high16 v5, 0x42c80000  # 100.0f

    .line 548
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 550
    const/4 v0, 0x5

    .line 551
    invoke-static {v2, v7, v0}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {v4, v0, v3}, LX/7GB;->A01(LX/7Qc;Lkotlin/jvm/functions/Function1;F)LX/7Qc;

    .line 558
    move-result-object v6

    .line 559
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 562
    move-result-object v1

    .line 563
    invoke-static {v4, v5}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 566
    move-result-object v25

    .line 567
    iget-object v0, v8, LX/6N7;->A08:Ljava/lang/String;

    .line 569
    iget-object v4, v7, LX/5tM;->A04:LX/0AZ;

    .line 571
    if-eqz v4, :cond_289

    .line 573
    sget-object v26, LX/6Fi;->A07:LX/6Fi;

    .line 575
    :goto_23f
    sget-object v30, LX/6JC;->A06:LX/6JC;

    .line 577
    sget-object v28, LX/6EW;->A03:LX/6EW;

    .line 579
    sget-object v31, LX/64X;->A00:LX/64X;

    .line 581
    new-instance v2, LX/5sa;

    .line 583
    move-object/from16 v27, v23

    .line 585
    move-object/from16 v33, v23

    .line 587
    move-object/from16 v34, v23

    .line 589
    move-object/from16 v35, v23

    .line 591
    move/from16 v38, v15

    .line 593
    move/from16 v39, v15

    .line 595
    move/from16 v40, v15

    .line 597
    move/from16 v41, v15

    .line 599
    move/from16 v42, v15

    .line 601
    move/from16 v43, v15

    .line 603
    move-object/from16 v24, v23

    .line 605
    move-object/from16 v29, v14

    .line 607
    move-object/from16 v32, v0

    .line 609
    move/from16 v36, v3

    .line 611
    move/from16 v37, v15

    .line 613
    move-object/from16 v22, v2

    .line 615
    invoke-direct/range {v22 .. v43}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 618
    if-eqz v4, :cond_276

    .line 620
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v4, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    if-nez v0, :cond_277

    .line 630
    :cond_276
    move-object v0, v2

    .line 631
    :cond_277
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    new-instance v5, LX/5vc;

    .line 636
    move-object/from16 v8, v23

    .line 638
    move-object v9, v8

    .line 639
    move-object v10, v8

    .line 640
    move-object v11, v8

    .line 641
    move-object v12, v8

    .line 642
    move-object v13, v8

    .line 643
    move-object v7, v8

    .line 644
    move-object v14, v1

    .line 645
    invoke-direct/range {v5 .. v15}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 648
    return-object v5

    .line 649
    :cond_289
    sget-object v26, LX/6Fi;->A01:LX/6Fi;

    .line 651
    goto :goto_23f

    .line 652
    :catchall_28c
    move-exception v0

    .line 653
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 656
    throw v0
.end method
