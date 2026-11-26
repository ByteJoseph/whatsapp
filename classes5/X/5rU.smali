.class public final LX/5rU;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/6Fm;

.field public final A01:LX/7Qc;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7Qc;LX/6Fm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p3, p0, LX/5rU;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/5rU;->A00:LX/6Fm;

    .line 11
    iput-object p4, p0, LX/5rU;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p1, p0, LX/5rU;->A01:LX/7Qc;

    .line 15
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 44

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6}, LX/5u5;->A0D(LX/7hF;)Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/5UO;->A08(Landroid/content/Context;)I

    .line 10
    move-result v14

    .line 11
    invoke-static {v2}, LX/5UN;->A1R(Landroid/content/Context;)Z

    .line 14
    move-result v1

    .line 15
    const v0, 0x7f060934

    .line 18
    if-eqz v1, :cond_17

    .line 20
    const v0, 0x7f06093b

    .line 23
    :cond_17
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 26
    move-result v15

    .line 27
    invoke-static {v2}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 30
    move-result v16

    .line 31
    const v1, 0x7f0409e8

    .line 34
    const v0, 0x7f0608d1

    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 40
    move-result v17

    .line 41
    invoke-static {v2}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 44
    move-result v18

    .line 45
    invoke-static {v2}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 48
    move-result v19

    .line 49
    const v1, 0x7f0409db

    .line 52
    const v0, 0x7f0608c3

    .line 55
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 58
    move-result v20

    .line 59
    new-instance v0, LX/7EA;

    .line 61
    move-object v13, v0

    .line 62
    invoke-direct/range {v13 .. v20}, LX/7EA;-><init>(IIIIIII)V

    .line 65
    const v1, 0x2b9f4420

    .line 68
    invoke-virtual {v6, v1, v12}, LX/7hF;->A09(II)V

    .line 71
    :try_start_47
    move-object/from16 v5, p0

    .line 73
    iget-object v7, v5, LX/5rU;->A00:LX/6Fm;

    .line 75
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v7, v0, v3}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    const/16 v2, 0x11

    .line 85
    new-instance v1, LX/84r;

    .line 87
    invoke-direct {v1, v0, v5, v6, v2}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    invoke-static {v6, v1, v3}, LX/5u5;->A0F(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    .line 93
    move-result-object v2
    :try_end_5e
    .catchall {:try_start_47 .. :try_end_5e} :catchall_208

    .line 94
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v19

    .line 98
    packed-switch v19, :pswitch_data_20e

    .line 101
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :pswitch_6a  #0x0, 0x1
    const v1, 0x7f080fa9

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v3

    .line 113
    iget v1, v0, LX/7EA;->A02:I

    .line 115
    goto :goto_87

    .line 116
    :pswitch_74  #0x2
    const v1, 0x7f080f6f

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    iget v1, v0, LX/7EA;->A00:I

    .line 125
    goto :goto_87

    .line 126
    :pswitch_7e  #0x3
    const v1, 0x7f080fa9

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    iget v1, v0, LX/7EA;->A03:I

    .line 135
    :goto_87
    invoke-static {v3, v1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 138
    move-result-object v8

    .line 139
    goto :goto_8d

    .line 140
    :pswitch_8c  #0x4, 0x5
    const/4 v8, 0x0

    .line 141
    :goto_8d
    const v1, 0x2b9f4421

    .line 144
    invoke-virtual {v6, v1, v12}, LX/7hF;->A09(II)V

    .line 147
    :try_start_93
    new-array v3, v4, [Ljava/lang/Object;

    .line 149
    aput-object v8, v3, v12

    .line 151
    const/16 v1, 0x1d

    .line 153
    invoke-static {v8, v6, v1}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v6, v1, v3}, LX/7hF;->A03(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object v9
    :try_end_a1
    .catchall {:try_start_93 .. :try_end_a1} :catchall_208

    .line 161
    const v3, 0x7f0712e2

    .line 164
    invoke-static {v6}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v3}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 171
    move-result v8

    .line 172
    const v3, 0x7f0712d2  # 1.795435E38f

    .line 175
    invoke-static {v6}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v3}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 182
    move-result v15

    .line 183
    const v3, 0x7f071337

    .line 186
    invoke-static {v6}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v3}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 193
    move-result v10

    .line 194
    const v3, 0x7f071347

    .line 197
    invoke-static {v6}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v3}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 204
    move-result v11

    .line 205
    if-eqz v9, :cond_205

    .line 207
    const v3, 0x7f071348

    .line 210
    invoke-static {v6}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v3}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 217
    move-result v3

    .line 218
    add-int/2addr v3, v8

    .line 219
    :goto_db
    add-int/2addr v3, v11

    .line 220
    sget-object v1, LX/6Fm;->A03:LX/6Fm;

    .line 222
    if-eq v7, v1, :cond_e6

    .line 224
    sget-object v1, LX/6Fm;->A04:LX/6Fm;

    .line 226
    const/16 v18, 0x0

    .line 228
    if-ne v7, v1, :cond_e8

    .line 230
    :cond_e6
    const/16 v18, 0x1

    .line 232
    :cond_e8
    sget-object v21, LX/6H9;->A04:LX/6H9;

    .line 234
    iget-object v1, v5, LX/5rU;->A01:LX/7Qc;

    .line 236
    invoke-static {v2, v1}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 239
    move-result-object v13

    .line 240
    mul-int/lit8 v14, v10, 0x2

    .line 242
    add-int/2addr v14, v8

    .line 243
    const v2, 0x7f071345

    .line 246
    invoke-static {v6}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, v2}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 253
    move-result v1

    .line 254
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 257
    move-result v1

    .line 258
    int-to-long v1, v1

    .line 259
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 261
    or-long v1, v1, v16

    .line 263
    invoke-static {v13, v1, v2}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 266
    move-result-object v22

    .line 267
    const v2, 0x7f071335

    .line 270
    invoke-static {v6}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, v2}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 277
    move-result v1

    .line 278
    int-to-long v1, v1

    .line 279
    invoke-static {v1, v2}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 282
    move-result-object v26

    .line 283
    int-to-long v1, v10

    .line 284
    or-long v1, v1, v16

    .line 286
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 289
    move-result-object v27

    .line 290
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 293
    move-result-object v29

    .line 294
    const/16 v17, 0x0

    .line 296
    move-object/from16 v24, v17

    .line 298
    move-object/from16 v25, v17

    .line 300
    move-object/from16 v28, v17

    .line 302
    move-object/from16 v30, v17

    .line 304
    move-object/from16 v31, v17

    .line 306
    move-object/from16 v23, v17

    .line 308
    invoke-static/range {v22 .. v31}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 311
    move-result-object v10

    .line 312
    sget-object v6, LX/6Fm;->A07:LX/6Fm;

    .line 314
    invoke-static {v7, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v6

    .line 318
    invoke-static {v10, v6}, LX/7Xu;->A0J(LX/7Qc;Z)LX/7Qc;

    .line 321
    move-result-object v6

    .line 322
    xor-int v4, v4, v18

    .line 324
    invoke-static {v6, v4}, LX/7Xu;->A0H(LX/7Qc;Z)LX/7Qc;

    .line 327
    move-result-object v6

    .line 328
    iget-object v10, v5, LX/5rU;->A03:Lkotlin/jvm/functions/Function0;

    .line 330
    if-eqz v10, :cond_202

    .line 332
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 334
    invoke-static {v4}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 337
    move-result-object v7

    .line 338
    const/16 v4, 0x29

    .line 340
    invoke-static {v10, v4}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 343
    move-result-object v4

    .line 344
    invoke-static {v7, v4}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 347
    move-result-object v4

    .line 348
    :goto_15c
    invoke-virtual {v6, v4}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 351
    move-result-object v26

    .line 352
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 355
    move-result-object v6

    .line 356
    iget-object v7, v5, LX/5rU;->A02:Ljava/lang/String;

    .line 358
    sget-object v37, LX/1Pd;->A02:LX/1Pd;

    .line 360
    packed-switch v19, :pswitch_data_21e

    .line 363
    iget v0, v0, LX/7EA;->A01:I

    .line 365
    :goto_16d
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 367
    invoke-static {v5}, LX/7XI;->A02(LX/7Qc;)LX/7Qc;

    .line 370
    move-result-object v27

    .line 371
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 374
    move-result-object v32

    .line 375
    int-to-long v3, v3

    .line 376
    const-wide/high16 v13, 0x7ff9000000000000L

    .line 378
    invoke-static {v3, v4}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 381
    move-result-object v33

    .line 382
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 385
    move-result-object v34

    .line 386
    move-object/from16 v29, v17

    .line 388
    move-object/from16 v35, v17

    .line 390
    move-object/from16 v36, v17

    .line 392
    invoke-static/range {v27 .. v36}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 395
    move-result-object v35

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v40

    .line 400
    sget-object v36, LX/5um;->A08:LX/7ii;

    .line 402
    new-instance v0, LX/5um;

    .line 404
    move-object/from16 v39, v17

    .line 406
    move-object/from16 v41, v17

    .line 408
    move-object/from16 v33, v0

    .line 410
    move-object/from16 v34, v17

    .line 412
    move-object/from16 v38, v7

    .line 414
    invoke-direct/range {v33 .. v41}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 417
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    if-eqz v9, :cond_1e8

    .line 422
    sget-object v22, LX/6H7;->A03:LX/6H7;

    .line 424
    invoke-static {v5}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 427
    move-result-object v27

    .line 428
    int-to-long v0, v11

    .line 429
    or-long/2addr v0, v13

    .line 430
    invoke-static {v13, v14}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 433
    move-result-object v31

    .line 434
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 437
    move-result-object v32

    .line 438
    invoke-static {v13, v14}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 441
    move-result-object v33

    .line 442
    move-object/from16 v35, v17

    .line 444
    invoke-static/range {v27 .. v35}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 447
    move-result-object v2

    .line 448
    int-to-long v0, v8

    .line 449
    or-long/2addr v0, v13

    .line 450
    invoke-static {v2, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 453
    move-result-object v16

    .line 454
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 457
    move-result-object v2

    .line 458
    int-to-long v0, v15

    .line 459
    or-long/2addr v0, v13

    .line 460
    invoke-static {v5, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 463
    move-result-object v3

    .line 464
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 466
    const/4 v0, 0x1

    .line 467
    invoke-static {v9, v1, v3, v2, v0}, LX/5UN;->A0u(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;Z)V

    .line 470
    new-instance v15, LX/5vc;

    .line 472
    move-object/from16 v19, v17

    .line 474
    move-object/from16 v20, v17

    .line 476
    move-object/from16 v18, v17

    .line 478
    move-object/from16 v24, v2

    .line 480
    move/from16 v25, v12

    .line 482
    invoke-direct/range {v15 .. v25}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 485
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_1e8
    new-instance v25, LX/5vc;

    .line 490
    move-object/from16 v32, v17

    .line 492
    move-object/from16 v33, v17

    .line 494
    move-object/from16 v27, v17

    .line 496
    move-object/from16 v31, v21

    .line 498
    move-object/from16 v34, v6

    .line 500
    move/from16 v35, v12

    .line 502
    invoke-direct/range {v25 .. v35}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 505
    return-object v25

    .line 506
    :pswitch_1fa  #0x4
    iget v0, v0, LX/7EA;->A02:I

    .line 508
    goto/16 :goto_16d

    .line 510
    :pswitch_1fe  #0x3, 0x5
    iget v0, v0, LX/7EA;->A03:I

    .line 512
    goto/16 :goto_16d

    .line 514
    :cond_202
    const/4 v4, 0x0

    .line 515
    goto/16 :goto_15c

    .line 517
    :cond_205
    const/4 v3, 0x0

    .line 518
    goto/16 :goto_db

    .line 520
    :catchall_208
    move-exception v0

    .line 521
    invoke-virtual {v6}, LX/7hF;->A07()V

    .line 524
    throw v0

    .line 525
    nop

    .line 526
    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_6a  #00000001
        :pswitch_74  #00000002
        :pswitch_7e  #00000003
        :pswitch_8c  #00000004
        :pswitch_8c  #00000005
    .end packed-switch

    :pswitch_data_21e
    .packed-switch 0x3
        :pswitch_1fe  #00000003
        :pswitch_1fa  #00000004
        :pswitch_1fe  #00000005
    .end packed-switch
.end method
