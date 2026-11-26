.class public final LX/5sN;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7iv;

.field public final A01:LX/7iv;

.field public final A02:LX/6GR;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/7iv;LX/7iv;LX/6GR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 4
    iput-object p6, p0, LX/5sN;->A07:Ljava/lang/String;

    .line 6
    iput-object p7, p0, LX/5sN;->A06:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/5sN;->A01:LX/7iv;

    .line 10
    iput-object p8, p0, LX/5sN;->A05:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, LX/5sN;->A0B:Z

    .line 14
    iput-object p9, p0, LX/5sN;->A08:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p2, p0, LX/5sN;->A00:LX/7iv;

    .line 18
    iput-object p4, p0, LX/5sN;->A04:Ljava/lang/Integer;

    .line 20
    iput-object p10, p0, LX/5sN;->A09:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-boolean v0, p0, LX/5sN;->A0A:Z

    .line 24
    iput-object p5, p0, LX/5sN;->A03:Ljava/lang/Integer;

    .line 26
    iput-object p3, p0, LX/5sN;->A02:LX/6GR;

    .line 28
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 50

    .line 0
    const/16 v16, 0x0

    .line 2
    move-object/from16 v9, p1

    .line 4
    invoke-static {v9}, LX/5u5;->A0D(LX/7hF;)Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/5UO;->A08(Landroid/content/Context;)I

    .line 11
    move-result v2

    .line 12
    const v0, 0x7f071288  # 1.79542E38f

    .line 15
    invoke-static {v3, v0}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 18
    move-result v7

    .line 19
    const v1, -0x34989bc1  # -1.5164479E7f

    .line 22
    move/from16 v0, v16

    .line 24
    invoke-virtual {v9, v1, v0}, LX/7hF;->A09(II)V

    .line 27
    :try_start_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v5, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    new-instance v0, LX/84M;

    .line 45
    invoke-direct {v0, v2, v8, v7}, LX/84M;-><init>(IIF)V

    .line 48
    invoke-static {v9, v0, v1}, LX/5u5;->A0F(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    .line 51
    move-result-object v11
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_2b7

    .line 52
    const v0, 0x7f071337

    .line 55
    invoke-static {v3, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 58
    move-result v13

    .line 59
    move-object/from16 v2, p0

    .line 61
    iget-boolean v6, v2, LX/5sN;->A0A:Z

    .line 63
    const v0, 0x7f071348

    .line 66
    if-eqz v6, :cond_47

    .line 68
    const v0, 0x7f071347

    .line 71
    :cond_47
    invoke-static {v3, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 74
    move-result v10

    .line 75
    sget-object v0, LX/6JD;->A1J:LX/6JD;

    .line 77
    invoke-static {v9, v0}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 80
    move-result v14

    .line 81
    sget-object v0, LX/6JD;->A1L:LX/6JD;

    .line 83
    invoke-static {v9, v0}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 86
    move-result v12

    .line 87
    iget-object v0, v2, LX/5sN;->A03:Ljava/lang/Integer;

    .line 89
    if-eqz v0, :cond_c1

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_c1

    .line 97
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 99
    invoke-static {v3}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 102
    move-result v15

    .line 103
    const/high16 v0, 0x40800000  # 4.0f

    .line 105
    mul-float/2addr v15, v0

    .line 106
    float-to-int v0, v15

    .line 107
    add-int/2addr v1, v0

    .line 108
    invoke-static {v4, v1}, LX/7Xp;->A08(LX/7Qc;I)LX/7Qc;

    .line 111
    move-result-object v0

    .line 112
    :goto_70
    sget-object v15, LX/6H9;->A0B:LX/6H9;

    .line 114
    invoke-static {v0, v15}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 117
    move-result-object v18

    .line 118
    neg-float v0, v14

    .line 119
    const/high16 v1, 0x40000000  # 2.0f

    .line 121
    sub-float/2addr v0, v1

    .line 122
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 125
    move-result-object v20

    .line 126
    neg-float v0, v12

    .line 127
    sub-float v1, v0, v1

    .line 129
    invoke-static {v1}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 132
    move-result-object v23

    .line 133
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 136
    move-result-object v25

    .line 137
    const/16 v19, 0x0

    .line 139
    const/4 v0, 0x0

    .line 140
    move-object/from16 v22, v0

    .line 142
    move-object/from16 v24, v0

    .line 144
    move-object/from16 v26, v0

    .line 146
    move-object/from16 v27, v0

    .line 148
    move-object/from16 v21, v0

    .line 150
    invoke-static/range {v18 .. v27}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 153
    move-result-object v1

    .line 154
    iget-object v12, v2, LX/5sN;->A09:Lkotlin/jvm/functions/Function0;

    .line 156
    if-eqz v12, :cond_a8

    .line 158
    const/16 v0, 0x22

    .line 160
    invoke-static {v12, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v4, v0}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 167
    move-result-object v0

    .line 168
    :cond_a8
    invoke-virtual {v1, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 171
    move-result-object v42

    .line 172
    if-eqz v6, :cond_ef

    .line 174
    const v1, 0x7f0409f7

    .line 177
    const v0, 0x7f0608e1

    .line 180
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 183
    move-result v1

    .line 184
    const v12, -0x34989bc0  # -1.516448E7f

    .line 187
    move/from16 v0, v16

    .line 189
    invoke-virtual {v9, v12, v0}, LX/7hF;->A09(II)V

    .line 192
    goto :goto_da

    .line 193
    :cond_c1
    iget-object v0, v2, LX/5sN;->A04:Ljava/lang/Integer;

    .line 195
    if-eqz v0, :cond_d6

    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    move-result v0

    .line 201
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 203
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 206
    move-result-wide v0

    .line 207
    sget-object v15, LX/6G6;->A0G:LX/6G6;

    .line 209
    invoke-static {v4, v15, v0, v1}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 212
    move-result-object v0

    .line 213
    goto :goto_70

    .line 214
    :cond_d6
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 216
    move-object v4, v0

    .line 217
    goto :goto_70

    .line 218
    :goto_da
    :try_start_da
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v5, v8}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    move-result-object v12

    .line 226
    const/4 v5, 0x2

    .line 227
    new-instance v0, LX/84M;

    .line 229
    invoke-direct {v0, v1, v5, v7}, LX/84M;-><init>(IIF)V

    .line 232
    invoke-static {v9, v0, v12}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Landroid/graphics/drawable/RippleDrawable;

    .line 238
    goto :goto_f1

    .line 239
    :cond_ef
    const/4 v7, 0x0

    .line 240
    goto :goto_f4
    :try_end_f1
    .catchall {:try_start_da .. :try_end_f1} :catchall_2b7

    .line 241
    :goto_f1
    invoke-virtual {v9}, LX/7hF;->A07()V

    .line 244
    :goto_f4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 247
    move-result-object v12

    .line 248
    sget-object v23, LX/6H9;->A04:LX/6H9;

    .line 250
    iget-object v1, v2, LX/5sN;->A02:LX/6GR;

    .line 252
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    sget-object v0, LX/6Fo;->A06:LX/6Fo;

    .line 257
    invoke-static {v4, v0, v1}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v11, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 264
    move-result-object v5

    .line 265
    int-to-long v0, v10

    .line 266
    const-wide/high16 v9, 0x7ff9000000000000L

    .line 268
    or-long/2addr v0, v9

    .line 269
    invoke-static {v5, v0, v1}, LX/7Xw;->A04(LX/7Qc;J)LX/7Qc;

    .line 272
    move-result-object v24

    .line 273
    int-to-long v0, v13

    .line 274
    or-long/2addr v0, v9

    .line 275
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 278
    move-result-object v26

    .line 279
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 282
    move-result-object v29

    .line 283
    move-object/from16 v28, v19

    .line 285
    move-object/from16 v30, v19

    .line 287
    move-object/from16 v31, v19

    .line 289
    move-object/from16 v32, v19

    .line 291
    move-object/from16 v33, v19

    .line 293
    move-object/from16 v25, v19

    .line 295
    invoke-static/range {v24 .. v33}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 298
    move-result-object v18

    .line 299
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 302
    move-result-object v11

    .line 303
    iget-object v5, v2, LX/5sN;->A01:LX/7iv;

    .line 305
    if-eqz v5, :cond_136

    .line 307
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_136
    iget-object v10, v2, LX/5sN;->A07:Ljava/lang/String;

    .line 312
    iget-object v9, v2, LX/5sN;->A06:Ljava/lang/String;

    .line 314
    new-instance v5, LX/5rA;

    .line 316
    invoke-direct {v5, v10, v9, v6}, LX/5rA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v5, LX/5vc;

    .line 324
    move-object/from16 v24, v19

    .line 326
    move-object/from16 v20, v19

    .line 328
    move-object/from16 v26, v11

    .line 330
    move/from16 v27, v16

    .line 332
    move-object/from16 v17, v5

    .line 334
    invoke-direct/range {v17 .. v27}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 337
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v5, v2, LX/5sN;->A00:LX/7iv;

    .line 342
    if-eqz v5, :cond_195

    .line 344
    sget-object v31, LX/6H7;->A04:LX/6H7;

    .line 346
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 349
    move-result-object v37

    .line 350
    const v9, 0x7f071348

    .line 353
    invoke-static {v3, v9}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 356
    move-result v9

    .line 357
    invoke-static {v9}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 360
    move-result-object v38

    .line 361
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 364
    move-result-object v39

    .line 365
    move-object/from16 v34, v19

    .line 367
    move-object/from16 v35, v19

    .line 369
    move-object/from16 v36, v19

    .line 371
    move-object/from16 v40, v19

    .line 373
    move-object/from16 v41, v19

    .line 375
    move-object/from16 v32, v4

    .line 377
    invoke-static/range {v32 .. v41}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 380
    move-result-object v25

    .line 381
    invoke-static {v5}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 384
    move-result-object v33

    .line 385
    new-instance v0, LX/5vc;

    .line 387
    move-object/from16 v27, v19

    .line 389
    move-object/from16 v29, v19

    .line 391
    move-object/from16 v32, v19

    .line 393
    move-object/from16 v24, v0

    .line 395
    move-object/from16 v26, v19

    .line 397
    move/from16 v34, v16

    .line 399
    invoke-direct/range {v24 .. v34}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 402
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_195
    iget-object v10, v2, LX/5sN;->A05:Ljava/lang/String;

    .line 407
    if-eqz v10, :cond_281

    .line 409
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_281

    .line 415
    iget-object v1, v2, LX/5sN;->A08:Lkotlin/jvm/functions/Function0;

    .line 417
    if-eqz v1, :cond_2b4

    .line 419
    iget-boolean v0, v2, LX/5sN;->A0B:Z

    .line 421
    if-eqz v0, :cond_2b4

    .line 423
    const/16 v0, 0xd

    .line 425
    invoke-static {v1, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 428
    move-result-object v0

    .line 429
    new-instance v5, LX/6Bf;

    .line 431
    invoke-direct {v5, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 434
    :goto_1b2
    const v0, 0x7f071233

    .line 437
    invoke-static {v3, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 440
    move-result v0

    .line 441
    int-to-long v0, v0

    .line 442
    const-wide/high16 v13, 0x7ff9000000000000L

    .line 444
    or-long/2addr v0, v13

    .line 445
    invoke-static {v4, v0, v1}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 448
    move-result-object v9

    .line 449
    if-eqz v6, :cond_1fe

    .line 451
    invoke-static {v3}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 454
    move-result v1

    .line 455
    const/high16 v0, 0x3f000000  # 0.5f

    .line 457
    mul-float/2addr v1, v0

    .line 458
    float-to-int v0, v1

    .line 459
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 462
    move-result v0

    .line 463
    int-to-long v0, v0

    .line 464
    or-long/2addr v0, v13

    .line 465
    invoke-static {v4, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v15}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 472
    move-result-object v8

    .line 473
    invoke-static {v3}, LX/5UO;->A0B(Landroid/content/Context;)I

    .line 476
    move-result v1

    .line 477
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 479
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 482
    invoke-static {v0, v8}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 485
    move-result-object v25

    .line 486
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 489
    move-result-object v33

    .line 490
    new-instance v0, LX/5vc;

    .line 492
    move-object/from16 v27, v19

    .line 494
    move-object/from16 v29, v19

    .line 496
    move-object/from16 v31, v19

    .line 498
    move-object/from16 v24, v0

    .line 500
    move-object/from16 v26, v19

    .line 502
    move/from16 v34, v16

    .line 504
    invoke-direct/range {v24 .. v34}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 507
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_1fe
    sget-object v24, LX/6H7;->A03:LX/6H7;

    .line 512
    if-eqz v6, :cond_235

    .line 514
    invoke-static {v7, v9}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 517
    move-result-object v7

    .line 518
    const v0, 0x7f071347

    .line 521
    invoke-static {v3, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 524
    move-result v0

    .line 525
    int-to-long v0, v0

    .line 526
    or-long/2addr v0, v13

    .line 527
    invoke-static {v7, v0, v1}, LX/7Xw;->A04(LX/7Qc;J)LX/7Qc;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v10}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 538
    move-result-object v0

    .line 539
    iget-boolean v1, v2, LX/5sN;->A0B:Z

    .line 541
    invoke-static {v0, v1}, LX/7Xu;->A0H(LX/7Qc;Z)LX/7Qc;

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0, v1}, LX/7Xu;->A0I(LX/7Qc;Z)LX/7Qc;

    .line 548
    move-result-object v1

    .line 549
    if-eqz v5, :cond_2b1

    .line 551
    const/16 v0, 0x23

    .line 553
    invoke-static {v5, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v4, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 560
    move-result-object v0

    .line 561
    :goto_231
    invoke-virtual {v1, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 564
    move-result-object v9

    .line 565
    :cond_235
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 568
    move-result-object v0

    .line 569
    if-eqz v6, :cond_296

    .line 571
    sget-object v29, LX/1Pd;->A02:LX/1Pd;

    .line 573
    iget-boolean v5, v2, LX/5sN;->A0B:Z

    .line 575
    const v2, 0x7f0409db

    .line 578
    const v1, 0x7f0608c3

    .line 581
    if-eqz v5, :cond_291

    .line 583
    const v2, 0x7f040969

    .line 586
    const v1, 0x7f06083e

    .line 589
    invoke-static {v3, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 592
    move-result v1

    .line 593
    :goto_251
    sget-object v2, LX/6Gu;->A04:LX/6Gu;

    .line 595
    invoke-static {v4, v2}, LX/7Vd;->A01(LX/7Qc;LX/6Gu;)LX/7Qc;

    .line 598
    move-result-object v27

    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v32

    .line 603
    sget-object v28, LX/5um;->A08:LX/7ii;

    .line 605
    new-instance v1, LX/5um;

    .line 607
    move-object/from16 v31, v19

    .line 609
    move-object/from16 v33, v19

    .line 611
    move-object/from16 v25, v1

    .line 613
    move-object/from16 v26, v19

    .line 615
    move-object/from16 v30, v10

    .line 617
    invoke-direct/range {v25 .. v33}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 620
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    :goto_26f
    new-instance v1, LX/5vc;

    .line 625
    move-object/from16 v25, v19

    .line 627
    move-object/from16 v17, v1

    .line 629
    move-object/from16 v18, v9

    .line 631
    move-object/from16 v26, v0

    .line 633
    move/from16 v27, v16

    .line 635
    invoke-direct/range {v17 .. v27}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 638
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 641
    :cond_281
    new-instance v41, LX/5vb;

    .line 643
    move-object/from16 v44, v19

    .line 645
    move-object/from16 v45, v19

    .line 647
    move-object/from16 v46, v19

    .line 649
    move-object/from16 v43, v19

    .line 651
    move-object/from16 v47, v12

    .line 653
    invoke-direct/range {v41 .. v47}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 656
    return-object v41

    .line 657
    :cond_291
    invoke-static {v3, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 660
    move-result v1

    .line 661
    goto :goto_251

    .line 662
    :cond_296
    sget-object v28, LX/9II;->A0A:LX/9II;

    .line 664
    sget-object v30, LX/12F;->A02:LX/12F;

    .line 666
    sget-object v29, LX/6FT;->A03:LX/6FT;

    .line 668
    iget-boolean v2, v2, LX/5sN;->A0B:Z

    .line 670
    new-instance v1, LX/5uk;

    .line 672
    move-object/from16 v25, v1

    .line 674
    move-object/from16 v26, v5

    .line 676
    move-object/from16 v27, v4

    .line 678
    move-object/from16 v31, v10

    .line 680
    move/from16 v32, v2

    .line 682
    invoke-direct/range {v25 .. v32}, LX/5uk;-><init>(Landroid/view/View$OnClickListener;LX/7Qc;LX/9II;LX/6FT;LX/12F;Ljava/lang/String;Z)V

    .line 685
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 688
    goto :goto_26f

    .line 689
    :cond_2b1
    const/4 v0, 0x0

    .line 690
    goto/16 :goto_231

    .line 692
    :cond_2b4
    const/4 v5, 0x0

    .line 693
    goto/16 :goto_1b2

    .line 695
    :catchall_2b7
    move-exception v0

    .line 696
    invoke-virtual {v9}, LX/7hF;->A07()V

    .line 699
    throw v0
.end method
