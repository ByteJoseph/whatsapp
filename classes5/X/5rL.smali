.class public final LX/5rL;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/6FM;

.field public final A01:Z

.field public final A02:LX/7Qc;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7Qc;LX/6FM;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 4
    iput-object p2, p0, LX/5rL;->A00:LX/6FM;

    .line 6
    iput-object p3, p0, LX/5rL;->A03:Ljava/lang/Integer;

    .line 8
    iput-boolean v0, p0, LX/5rL;->A01:Z

    .line 10
    iput-object p1, p0, LX/5rL;->A02:LX/7Qc;

    .line 12
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 79

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v1, 0x51143384

    .line 9
    invoke-virtual {v0, v1, v2}, LX/7hF;->A09(II)V

    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_d
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, LX/5u5;->A0I(LX/7hF;Ljava/lang/Object;)LX/7Lv;

    .line 20
    move-result-object v13
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_348

    .line 21
    const v1, 0x51143385

    .line 24
    invoke-virtual {v0, v1, v2}, LX/7hF;->A09(II)V

    .line 27
    :try_start_1b
    invoke-static {v0, v3}, LX/5u5;->A0I(LX/7hF;Ljava/lang/Object;)LX/7Lv;

    .line 30
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_348

    .line 31
    const v1, 0x51143386

    .line 34
    invoke-virtual {v0, v1, v2}, LX/7hF;->A09(II)V

    .line 37
    :try_start_25
    invoke-static {v0, v3}, LX/5u5;->A0I(LX/7hF;Ljava/lang/Object;)LX/7Lv;

    .line 40
    move-result-object v10
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_348

    .line 41
    const v1, 0x51143387

    .line 44
    invoke-virtual {v0, v1, v2}, LX/7hF;->A09(II)V

    .line 47
    :try_start_2f
    sget-object v1, LX/8N1;->A00:LX/8N1;

    .line 49
    invoke-static {v0, v1}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 52
    move-result-object v19
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_348

    .line 53
    const v1, 0x51143388

    .line 56
    invoke-virtual {v0, v1, v2}, LX/7hF;->A09(II)V

    .line 59
    :try_start_3b
    sget-object v1, LX/8N0;->A00:LX/8N0;

    .line 61
    invoke-static {v0, v1}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 64
    move-result-object v20
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_348

    .line 65
    const v1, 0x51143389

    .line 68
    invoke-virtual {v0, v1, v2}, LX/7hF;->A09(II)V

    .line 71
    :try_start_47
    sget-object v1, LX/8N2;->A00:LX/8N2;

    .line 73
    invoke-static {v0, v1}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 76
    move-result-object v18
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_348

    .line 77
    const v1, 0x5114338a

    .line 80
    invoke-virtual {v0, v1, v2}, LX/7hF;->A09(II)V

    .line 83
    :try_start_53
    new-array v3, v2, [Ljava/lang/Object;

    .line 85
    const/16 v1, 0x19

    .line 87
    invoke-static {v0, v1}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1, v3}, LX/5u5;->A0C(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    .line 94
    move-result-wide v3
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_348

    .line 95
    const v1, 0x5114338b

    .line 98
    invoke-virtual {v0, v1, v2}, LX/7hF;->A09(II)V

    .line 101
    :try_start_65
    new-array v5, v2, [Ljava/lang/Object;

    .line 103
    new-instance v1, LX/8HO;

    .line 105
    invoke-direct {v1, v0}, LX/8HO;-><init>(LX/7hF;)V

    .line 108
    invoke-static {v0, v1, v5}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 115
    move-result v23
    :try_end_74
    .catchall {:try_start_65 .. :try_end_74} :catchall_348

    .line 116
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 119
    const v1, 0x5114338c

    .line 122
    invoke-virtual {v0, v1, v2}, LX/7hF;->A09(II)V

    .line 125
    :try_start_7d
    move-object/from16 v12, p0

    .line 127
    iget-object v11, v12, LX/5rL;->A00:LX/6FM;

    .line 129
    const/4 v8, 0x1

    .line 130
    new-array v5, v8, [Ljava/lang/Object;

    .line 132
    aput-object v11, v5, v2

    .line 134
    new-instance v1, LX/8ID;

    .line 136
    move-object v14, v1

    .line 137
    move-object v15, v13

    .line 138
    move-object/from16 v16, v6

    .line 140
    move-object/from16 v17, v10

    .line 142
    move-object/from16 v21, v12

    .line 144
    move/from16 v22, v2

    .line 146
    invoke-direct/range {v14 .. v23}, LX/8ID;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 149
    invoke-static {v0, v1, v5}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_98
    .catchall {:try_start_7d .. :try_end_98} :catchall_348

    .line 152
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 155
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 157
    invoke-static {v1}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 160
    move-result-object v5

    .line 161
    sget-object v9, LX/6H9;->A04:LX/6H9;

    .line 163
    invoke-static {v5, v9}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 170
    move-result v14

    .line 171
    if-eq v14, v2, :cond_322

    .line 173
    const/high16 v11, 0x3f800000  # 1.0f

    .line 175
    if-eq v14, v8, :cond_2ec

    .line 177
    const/4 v8, 0x2

    .line 178
    if-eq v14, v8, :cond_2bd

    .line 180
    const/4 v8, 0x3

    .line 181
    if-ne v14, v8, :cond_343

    .line 183
    invoke-static {v1, v7}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v5, v8}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 190
    move-result-object v31

    .line 191
    if-eqz v23, :cond_2b7

    .line 193
    const/4 v8, 0x1

    .line 194
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    sget-object v8, LX/6G0;->A02:LX/6G0;

    .line 199
    invoke-static {v10, v1, v8}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 202
    move-result-object v8

    .line 203
    :goto_cb
    invoke-virtual {v5, v8}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 206
    move-result-object v41

    .line 207
    invoke-static {v1, v7}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v5, v7}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 214
    move-result-object v51

    .line 215
    if-eqz v23, :cond_2b1

    .line 217
    const/4 v7, 0x1

    .line 218
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    sget-object v7, LX/6G0;->A02:LX/6G0;

    .line 223
    invoke-static {v6, v1, v7}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 226
    move-result-object v6

    .line 227
    :goto_e3
    invoke-virtual {v5, v6}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 230
    move-result-object v61

    .line 231
    :goto_e7
    sget-object v75, LX/6H7;->A03:LX/6H7;

    .line 233
    iget-object v5, v12, LX/5rL;->A02:LX/7Qc;

    .line 235
    invoke-static {v5, v3, v4}, LX/7Xp;->A0A(LX/7Qc;J)LX/7Qc;

    .line 238
    move-result-object v71

    .line 239
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 242
    move-result-object v8

    .line 243
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 246
    move-result-object v10

    .line 247
    iget-object v6, v12, LX/5rL;->A03:Ljava/lang/Integer;

    .line 249
    sget-object v5, LX/6JA;->A0S:LX/6JA;

    .line 251
    invoke-static {v0, v5}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_24d

    .line 257
    invoke-static {v1, v3, v4}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 260
    move-result-object v6

    .line 261
    sget-object v5, LX/6JF;->A4S:LX/6JF;

    .line 263
    invoke-static {v0, v6, v5}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 266
    move-result-object v6

    .line 267
    const/4 v7, 0x5

    .line 268
    new-instance v5, LX/VG7;

    .line 270
    invoke-direct {v5, v0, v7}, LX/VG7;-><init>(Ljava/lang/Object;I)V

    .line 273
    :goto_111
    new-instance v14, LX/5uO;

    .line 275
    invoke-direct {v14, v6, v5}, LX/5uO;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function1;)V

    .line 278
    :goto_116
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    const/4 v14, 0x0

    .line 282
    new-instance v5, LX/5vc;

    .line 284
    move-object/from16 v33, v14

    .line 286
    move-object/from16 v34, v14

    .line 288
    move-object/from16 v35, v14

    .line 290
    move-object/from16 v36, v14

    .line 292
    move-object/from16 v37, v14

    .line 294
    move-object/from16 v38, v14

    .line 296
    move-object/from16 v30, v5

    .line 298
    move-object/from16 v32, v14

    .line 300
    move-object/from16 v39, v10

    .line 302
    move/from16 v40, v2

    .line 304
    invoke-direct/range {v30 .. v40}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 307
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 313
    move-result-object v10

    .line 314
    sget-object v5, LX/6JE;->A0e:LX/6JE;

    .line 316
    invoke-static {v0, v5}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 319
    move-result-wide v5

    .line 320
    iget-object v7, v0, LX/7hF;->A0B:LX/7Wn;

    .line 322
    iget-object v7, v7, LX/7Wn;->A0B:LX/77U;

    .line 324
    invoke-static {v7, v5, v6}, LX/7Xk;->A02(LX/77U;J)I

    .line 327
    move-result v5

    .line 328
    int-to-float v11, v5

    .line 329
    sget-object v5, LX/6JD;->A0j:LX/6JD;

    .line 331
    invoke-static {v0, v5}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 334
    move-result-wide v5

    .line 335
    invoke-static {v7, v5, v6}, LX/7Xk;->A02(LX/77U;J)I

    .line 338
    move-result v5

    .line 339
    int-to-float v7, v5

    .line 340
    sget-object v5, LX/6JE;->A0f:LX/6JE;

    .line 342
    invoke-static {v0, v5}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 345
    move-result v19

    .line 346
    invoke-static {v1, v3, v4}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 349
    move-result-object v6

    .line 350
    sget-object v5, LX/6JF;->A4S:LX/6JF;

    .line 352
    invoke-static {v0, v6, v5}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 355
    move-result-object v6

    .line 356
    const/4 v5, 0x1

    .line 357
    invoke-static {v13, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 360
    sget-object v5, LX/6G0;->A07:LX/6G0;

    .line 362
    invoke-static {v13, v6, v5}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 365
    move-result-object v6

    .line 366
    new-instance v5, LX/VGH;

    .line 368
    move-object v15, v5

    .line 369
    move-object/from16 v16, v0

    .line 371
    move/from16 v17, v11

    .line 373
    move/from16 v18, v7

    .line 375
    move-wide/from16 v20, v3

    .line 377
    invoke-direct/range {v15 .. v21}, LX/VGH;-><init>(LX/8bU;FFFJ)V

    .line 380
    new-instance v7, LX/5uO;

    .line 382
    invoke-direct {v7, v6, v5}, LX/5uO;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function1;)V

    .line 385
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    new-instance v5, LX/5vc;

    .line 390
    move-object/from16 v43, v14

    .line 392
    move-object/from16 v44, v14

    .line 394
    move-object/from16 v45, v14

    .line 396
    move-object/from16 v46, v14

    .line 398
    move-object/from16 v47, v14

    .line 400
    move-object/from16 v48, v14

    .line 402
    move-object/from16 v40, v5

    .line 404
    move-object/from16 v42, v14

    .line 406
    move-object/from16 v49, v10

    .line 408
    move/from16 v50, v2

    .line 410
    invoke-direct/range {v40 .. v50}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 413
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 419
    move-result-object v7

    .line 420
    iget-boolean v5, v12, LX/5rL;->A01:Z

    .line 422
    if-eqz v5, :cond_249

    .line 424
    sget-object v5, LX/6JI;->A1D:LX/6JI;

    .line 426
    :goto_1aa
    invoke-static {v0, v5}, LX/5u5;->A0H(LX/8bU;LX/6JI;)LX/UsZ;

    .line 429
    move-result-object v18

    .line 430
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 432
    sget-object v5, LX/6JF;->A3Y:LX/6JF;

    .line 434
    invoke-static {v0, v5}, LX/7Xr;->A09(LX/8bU;LX/6JF;)Landroid/graphics/PorterDuffColorFilter;

    .line 437
    move-result-object v13

    .line 438
    invoke-static {v1, v3, v4}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 441
    move-result-object v6

    .line 442
    invoke-static {v6, v9}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 445
    move-result-object v20

    .line 446
    const-string v23, "complete"

    .line 448
    const/16 v26, 0x1

    .line 450
    new-instance v12, LX/5qg;

    .line 452
    move-object/from16 v17, v14

    .line 454
    move-object/from16 v19, v14

    .line 456
    move-object/from16 v21, v14

    .line 458
    move-object/from16 v22, v14

    .line 460
    move-object/from16 v24, v14

    .line 462
    move/from16 v28, v2

    .line 464
    move-object/from16 v16, v14

    .line 466
    move/from16 v25, v2

    .line 468
    move/from16 v27, v26

    .line 470
    invoke-direct/range {v12 .. v28}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 473
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    new-instance v6, LX/5vc;

    .line 478
    move-object/from16 v53, v14

    .line 480
    move-object/from16 v54, v14

    .line 482
    move-object/from16 v55, v14

    .line 484
    move-object/from16 v56, v14

    .line 486
    move-object/from16 v57, v14

    .line 488
    move-object/from16 v58, v14

    .line 490
    move-object/from16 v50, v6

    .line 492
    move-object/from16 v52, v14

    .line 494
    move-object/from16 v59, v7

    .line 496
    move/from16 v60, v2

    .line 498
    invoke-direct/range {v50 .. v60}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 501
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 507
    move-result-object v10

    .line 508
    sget-object v6, LX/6JI;->A2S:LX/6JI;

    .line 510
    invoke-static {v0, v6, v14}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 513
    move-result-object v7

    .line 514
    new-instance v6, LX/UsZ;

    .line 516
    invoke-direct {v6, v7}, LX/UsZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 519
    invoke-static {v0, v5}, LX/7Xr;->A09(LX/8bU;LX/6JF;)Landroid/graphics/PorterDuffColorFilter;

    .line 522
    move-result-object v13

    .line 523
    invoke-static {v1, v3, v4}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0, v9}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 530
    move-result-object v20

    .line 531
    const-string v23, "stopped"

    .line 533
    new-instance v12, LX/5qg;

    .line 535
    move-object/from16 v18, v6

    .line 537
    invoke-direct/range {v12 .. v28}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 540
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    new-instance v0, LX/5vc;

    .line 545
    move-object/from16 v63, v14

    .line 547
    move-object/from16 v64, v14

    .line 549
    move-object/from16 v65, v14

    .line 551
    move-object/from16 v66, v14

    .line 553
    move-object/from16 v67, v14

    .line 555
    move-object/from16 v68, v14

    .line 557
    move-object/from16 v60, v0

    .line 559
    move-object/from16 v62, v14

    .line 561
    move-object/from16 v69, v10

    .line 563
    move/from16 v70, v2

    .line 565
    invoke-direct/range {v60 .. v70}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 568
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 571
    new-instance v70, LX/5vb;

    .line 573
    move-object/from16 v73, v14

    .line 575
    move-object/from16 v72, v14

    .line 577
    move-object/from16 v74, v9

    .line 579
    move-object/from16 v76, v8

    .line 581
    invoke-direct/range {v70 .. v76}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 584
    return-object v70

    .line 585
    :cond_249
    sget-object v5, LX/6JI;->A1E:LX/6JI;

    .line 587
    goto/16 :goto_1aa

    .line 589
    :cond_24d
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 592
    move-result v6

    .line 593
    const/4 v5, 0x1

    .line 594
    if-eq v6, v5, :cond_28b

    .line 596
    if-ne v6, v2, :cond_33e

    .line 598
    sget-object v5, LX/6JI;->A2j:LX/6JI;

    .line 600
    const/16 v28, 0x1

    .line 602
    invoke-static {v0, v5}, LX/5u5;->A0H(LX/8bU;LX/6JI;)LX/UsZ;

    .line 605
    move-result-object v20

    .line 606
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 608
    sget-object v5, LX/6JF;->A3Y:LX/6JF;

    .line 610
    invoke-static {v0, v5}, LX/7Xr;->A09(LX/8bU;LX/6JF;)Landroid/graphics/PorterDuffColorFilter;

    .line 613
    move-result-object v15

    .line 614
    invoke-static {v1, v3, v4}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 617
    move-result-object v5

    .line 618
    invoke-static {v5, v9}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 621
    move-result-object v22

    .line 622
    const/16 v16, 0x0

    .line 624
    const-string v25, "stopped"

    .line 626
    new-instance v14, LX/5qg;

    .line 628
    move-object/from16 v19, v16

    .line 630
    move-object/from16 v21, v16

    .line 632
    move-object/from16 v23, v16

    .line 634
    move-object/from16 v24, v16

    .line 636
    move-object/from16 v26, v16

    .line 638
    move/from16 v30, v2

    .line 640
    move-object/from16 v18, v16

    .line 642
    move/from16 v27, v2

    .line 644
    move/from16 v29, v28

    .line 646
    invoke-direct/range {v14 .. v30}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 649
    goto/16 :goto_116

    .line 651
    :cond_28b
    sget-object v5, LX/6JE;->A0e:LX/6JE;

    .line 653
    invoke-static {v0, v5}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 656
    move-result-wide v5

    .line 657
    iget-object v7, v0, LX/7hF;->A0B:LX/7Wn;

    .line 659
    iget-object v7, v7, LX/7Wn;->A0B:LX/77U;

    .line 661
    invoke-static {v7, v5, v6}, LX/7Xk;->A02(LX/77U;J)I

    .line 664
    move-result v5

    .line 665
    int-to-float v7, v5

    .line 666
    invoke-static {v1, v3, v4}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 669
    move-result-object v6

    .line 670
    sget-object v5, LX/6JF;->A4S:LX/6JF;

    .line 672
    invoke-static {v0, v6, v5}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 675
    move-result-object v6

    .line 676
    const/high16 v5, 0x3f000000  # 0.5f

    .line 678
    invoke-static {v6, v5}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 681
    move-result-object v6

    .line 682
    new-instance v5, LX/VG9;

    .line 684
    invoke-direct {v5, v0, v7, v3, v4}, LX/VG9;-><init>(LX/8bU;FJ)V

    .line 687
    goto/16 :goto_111

    .line 689
    :cond_2b1
    invoke-static {v1, v11}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 692
    move-result-object v6

    .line 693
    goto/16 :goto_e3

    .line 695
    :cond_2b7
    invoke-static {v1, v7}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 698
    move-result-object v8

    .line 699
    goto/16 :goto_cb

    .line 701
    :cond_2bd
    invoke-static {v1, v7}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v5, v8}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 708
    move-result-object v31

    .line 709
    if-eqz v23, :cond_2e2

    .line 711
    const/4 v8, 0x1

    .line 712
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 715
    sget-object v8, LX/6G0;->A02:LX/6G0;

    .line 717
    invoke-static {v10, v1, v8}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 720
    move-result-object v8

    .line 721
    :goto_2d1
    invoke-virtual {v5, v8}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 724
    move-result-object v41

    .line 725
    if-eqz v23, :cond_2e7

    .line 727
    const/4 v8, 0x1

    .line 728
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 731
    sget-object v8, LX/6G0;->A02:LX/6G0;

    .line 733
    invoke-static {v6, v1, v8}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 736
    move-result-object v6

    .line 737
    goto :goto_30e

    .line 738
    :cond_2e2
    invoke-static {v1, v7}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 741
    move-result-object v8

    .line 742
    goto :goto_2d1

    .line 743
    :cond_2e7
    invoke-static {v1, v11}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 746
    move-result-object v6

    .line 747
    goto :goto_30e

    .line 748
    :cond_2ec
    if-eqz v23, :cond_31d

    .line 750
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 753
    sget-object v14, LX/6G0;->A02:LX/6G0;

    .line 755
    invoke-static {v10, v1, v14}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 758
    move-result-object v10

    .line 759
    :goto_2f7
    invoke-virtual {v5, v10}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 762
    move-result-object v31

    .line 763
    if-eqz v23, :cond_318

    .line 765
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 768
    sget-object v8, LX/6G0;->A02:LX/6G0;

    .line 770
    invoke-static {v6, v1, v8}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 773
    move-result-object v6

    .line 774
    :goto_306
    invoke-virtual {v5, v6}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 777
    move-result-object v41

    .line 778
    invoke-static {v1, v7}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 781
    move-result-object v6

    .line 782
    :goto_30e
    invoke-virtual {v5, v6}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 785
    move-result-object v51

    .line 786
    invoke-static {v1, v7}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 789
    move-result-object v6

    .line 790
    goto/16 :goto_e3

    .line 792
    :cond_318
    invoke-static {v1, v11}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 795
    move-result-object v6

    .line 796
    goto :goto_306

    .line 797
    :cond_31d
    invoke-static {v1, v7}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 800
    move-result-object v10

    .line 801
    goto :goto_2f7

    .line 802
    :cond_322
    invoke-static {v1, v7}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 805
    move-result-object v6

    .line 806
    invoke-virtual {v5, v6}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 809
    move-result-object v41

    .line 810
    invoke-static {v1, v7}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 813
    move-result-object v6

    .line 814
    invoke-virtual {v5, v6}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 817
    move-result-object v51

    .line 818
    invoke-static {v1, v7}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 821
    move-result-object v6

    .line 822
    invoke-virtual {v5, v6}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 825
    move-result-object v61

    .line 826
    move-object/from16 v31, v5

    .line 828
    goto/16 :goto_e7

    .line 830
    :cond_33e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    :cond_343
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :catchall_348
    move-exception v1

    .line 841
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 844
    throw v1
.end method
