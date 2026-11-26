.class public abstract LX/Iz9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A03()V
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/IGH;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast v1, LX/IGH;

    .line 7
    iget-object v0, v1, LX/IGH;->A0B:Lkotlin/jvm/functions/Function1;

    .line 9
    :goto_9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/Iz9;->A00:Lkotlin/jvm/functions/Function1;

    .line 17
    goto :goto_9
.end method

.method public A04(LX/FMX;)V
    .registers 28

    .line 0
    move-object/from16 v2, p0

    .line 2
    instance-of v0, v2, LX/IGG;

    .line 4
    move-object/from16 v5, p1

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast v2, LX/IGG;

    .line 10
    const/high16 v1, 0x3f800000  # 1.0f

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v5, v1}, LX/IGG;->A05(LX/JB4;LX/FMX;F)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    instance-of v0, v2, LX/IGF;

    .line 19
    if-eqz v0, :cond_118

    .line 21
    check-cast v2, LX/IGF;

    .line 23
    iget-boolean v0, v2, LX/IGF;->A0E:Z

    .line 25
    if-eqz v0, :cond_112

    .line 27
    iget-object v1, v2, LX/IGF;->A0D:Ljava/util/List;

    .line 29
    iget-object v0, v2, LX/IGF;->A0H:LX/Kmv;

    .line 31
    invoke-static {v0, v1}, LX/Ubh;->A01(LX/Kmv;Ljava/util/List;)V

    .line 34
    :goto_22
    iget v0, v2, LX/IGF;->A06:F

    .line 36
    const/high16 v11, 0x3f800000  # 1.0f

    .line 38
    const/4 v4, 0x0

    .line 39
    cmpg-float v0, v0, v4

    .line 41
    if-nez v0, :cond_76

    .line 43
    iget v0, v2, LX/IGF;->A04:F

    .line 45
    cmpg-float v0, v0, v11

    .line 47
    if-nez v0, :cond_76

    .line 49
    iget-object v0, v2, LX/IGF;->A0H:LX/Kmv;

    .line 51
    iput-object v0, v2, LX/IGF;->A0B:LX/Kmv;

    .line 53
    :cond_35
    :goto_35
    const/4 v8, 0x0

    .line 54
    iput-boolean v8, v2, LX/IGF;->A0E:Z

    .line 56
    iput-boolean v8, v2, LX/IGF;->A0G:Z

    .line 58
    iget-object v3, v2, LX/IGF;->A09:LX/Iyx;

    .line 60
    if-eqz v3, :cond_4c

    .line 62
    iget-object v1, v2, LX/IGF;->A0B:LX/Kmv;

    .line 64
    iget v0, v2, LX/IGF;->A00:F

    .line 66
    sget-object v12, LX/D2b;->A00:LX/D2b;

    .line 68
    const/4 v14, 0x3

    .line 69
    move-object v9, v5

    .line 70
    move-object v10, v3

    .line 71
    move-object v11, v1

    .line 72
    move v13, v0

    .line 73
    invoke-interface/range {v9 .. v14}, LX/FMX;->ASd(LX/Iyx;LX/Kmv;LX/DmD;FI)V

    .line 76
    :cond_4c
    iget-object v7, v2, LX/IGF;->A0A:LX/Iyx;

    .line 78
    if-eqz v7, :cond_10

    .line 80
    iget-object v6, v2, LX/IGF;->A0C:LX/IGC;

    .line 82
    iget-boolean v0, v2, LX/IGF;->A0F:Z

    .line 84
    if-nez v0, :cond_58

    .line 86
    if-nez v6, :cond_69

    .line 88
    :cond_58
    iget v4, v2, LX/IGF;->A03:F

    .line 90
    iget v3, v2, LX/IGF;->A02:F

    .line 92
    iget v1, v2, LX/IGF;->A07:I

    .line 94
    iget v0, v2, LX/IGF;->A08:I

    .line 96
    new-instance v6, LX/IGC;

    .line 98
    invoke-direct {v6, v1, v0, v4, v3}, LX/IGC;-><init>(IIFF)V

    .line 101
    iput-object v6, v2, LX/IGF;->A0C:LX/IGC;

    .line 103
    iput-boolean v8, v2, LX/IGF;->A0F:Z

    .line 105
    :cond_69
    iget-object v1, v2, LX/IGF;->A0B:LX/Kmv;

    .line 107
    iget v0, v2, LX/IGF;->A01:F

    .line 109
    const/4 v8, 0x3

    .line 110
    move-object v3, v5

    .line 111
    move-object v4, v7

    .line 112
    move-object v5, v1

    .line 113
    move v7, v0

    .line 114
    invoke-interface/range {v3 .. v8}, LX/FMX;->ASd(LX/Iyx;LX/Kmv;LX/DmD;FI)V

    .line 117
    return-void

    .line 118
    :cond_76
    iget-object v0, v2, LX/IGF;->A0B:LX/Kmv;

    .line 120
    iget-object v6, v2, LX/IGF;->A0H:LX/Kmv;

    .line 122
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_e1

    .line 128
    invoke-static {}, LX/Jui;->A00()LX/Jui;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/IGF;->A0B:LX/Kmv;

    .line 134
    :goto_86
    iget-object v10, v2, LX/IGF;->A0I:LX/00q;

    .line 136
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/KeB;

    .line 142
    check-cast v0, LX/Juj;

    .line 144
    const/4 v3, 0x0

    .line 145
    iget-object v1, v0, LX/Juj;->A00:Landroid/graphics/PathMeasure;

    .line 147
    check-cast v6, LX/Jui;

    .line 149
    iget-object v0, v6, LX/Jui;->A03:Landroid/graphics/Path;

    .line 151
    invoke-virtual {v1, v0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 154
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/KeB;

    .line 160
    check-cast v0, LX/Juj;

    .line 162
    iget-object v0, v0, LX/Juj;->A00:Landroid/graphics/PathMeasure;

    .line 164
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 167
    move-result v9

    .line 168
    iget v8, v2, LX/IGF;->A06:F

    .line 170
    iget v0, v2, LX/IGF;->A05:F

    .line 172
    add-float/2addr v8, v0

    .line 173
    rem-float/2addr v8, v11

    .line 174
    mul-float/2addr v8, v9

    .line 175
    iget v7, v2, LX/IGF;->A04:F

    .line 177
    add-float/2addr v7, v0

    .line 178
    rem-float/2addr v7, v11

    .line 179
    mul-float/2addr v7, v9

    .line 180
    cmpl-float v6, v8, v7

    .line 182
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/KeB;

    .line 188
    iget-object v0, v2, LX/IGF;->A0B:LX/Kmv;

    .line 190
    check-cast v1, LX/Juj;

    .line 192
    const/4 v3, 0x1

    .line 193
    iget-object v1, v1, LX/Juj;->A00:Landroid/graphics/PathMeasure;

    .line 195
    check-cast v0, LX/Jui;

    .line 197
    iget-object v0, v0, LX/Jui;->A03:Landroid/graphics/Path;

    .line 199
    if-lez v6, :cond_10d

    .line 201
    invoke-virtual {v1, v8, v9, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 204
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/KeB;

    .line 210
    iget-object v0, v2, LX/IGF;->A0B:LX/Kmv;

    .line 212
    check-cast v1, LX/Juj;

    .line 214
    iget-object v1, v1, LX/Juj;->A00:Landroid/graphics/PathMeasure;

    .line 216
    check-cast v0, LX/Jui;

    .line 218
    iget-object v0, v0, LX/Jui;->A03:Landroid/graphics/Path;

    .line 220
    invoke-virtual {v1, v4, v7, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 223
    goto/16 :goto_35

    .line 225
    :cond_e1
    iget-object v0, v2, LX/IGF;->A0B:LX/Kmv;

    .line 227
    check-cast v0, LX/Jui;

    .line 229
    iget-object v0, v0, LX/Jui;->A03:Landroid/graphics/Path;

    .line 231
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 234
    move-result-object v1

    .line 235
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 237
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v3

    .line 241
    iget-object v0, v2, LX/IGF;->A0B:LX/Kmv;

    .line 243
    check-cast v0, LX/Jui;

    .line 245
    iget-object v0, v0, LX/Jui;->A03:Landroid/graphics/Path;

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 250
    iget-object v0, v2, LX/IGF;->A0B:LX/Kmv;

    .line 252
    check-cast v0, LX/Jui;

    .line 254
    iget-object v1, v0, LX/Jui;->A03:Landroid/graphics/Path;

    .line 256
    const/4 v0, 0x1

    .line 257
    if-ne v3, v0, :cond_10a

    .line 259
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 261
    :goto_105
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 264
    goto/16 :goto_86

    .line 266
    :cond_10a
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 268
    goto :goto_105

    .line 269
    :cond_10d
    invoke-virtual {v1, v8, v7, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 272
    goto/16 :goto_35

    .line 274
    :cond_112
    iget-boolean v0, v2, LX/IGF;->A0G:Z

    .line 276
    if-eqz v0, :cond_35

    .line 278
    goto/16 :goto_22

    .line 280
    :cond_118
    check-cast v2, LX/IGH;

    .line 282
    iget-boolean v0, v2, LX/IGH;->A0D:Z

    .line 284
    const/4 v8, 0x0

    .line 285
    if-eqz v0, :cond_1e0

    .line 287
    iget-object v10, v2, LX/IGH;->A0F:[F

    .line 289
    if-nez v10, :cond_210

    .line 291
    invoke-static {}, LX/JnN;->A07()[F

    .line 294
    move-result-object v10

    .line 295
    iput-object v10, v2, LX/IGH;->A0F:[F

    .line 297
    :goto_129
    iget v0, v2, LX/IGH;->A05:F

    .line 299
    iget v9, v2, LX/IGH;->A00:F

    .line 301
    add-float v1, v9, v0

    .line 303
    iget v0, v2, LX/IGH;->A06:F

    .line 305
    iget v7, v2, LX/IGH;->A01:F

    .line 307
    add-float/2addr v0, v7

    .line 308
    invoke-static {v10, v1, v0}, LX/JnN;->A05([FFF)V

    .line 311
    iget v1, v2, LX/IGH;->A02:F

    .line 313
    array-length v6, v10

    .line 314
    const/16 v0, 0x10

    .line 316
    if-lt v6, v0, :cond_19c

    .line 318
    float-to-double v3, v1

    .line 319
    const-wide v0, 0x3f91df46a2529d39L  # 0.017453292519943295

    .line 324
    mul-double/2addr v3, v0

    .line 325
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 328
    move-result-wide v0

    .line 329
    double-to-float v11, v0

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 333
    move-result-wide v0

    .line 334
    double-to-float v13, v0

    .line 335
    aget v1, v10, v8

    .line 337
    const/16 v25, 0x4

    .line 339
    aget v0, v10, v25

    .line 341
    invoke-static {v13, v1, v11, v0}, LX/I74;->A00(FFFF)F

    .line 344
    move-result v24

    .line 345
    neg-float v15, v11

    .line 346
    invoke-static {v1, v15, v0, v13}, LX/I74;->A00(FFFF)F

    .line 349
    move-result v23

    .line 350
    const/16 v22, 0x1

    .line 352
    aget v1, v10, v22

    .line 354
    const/16 v21, 0x5

    .line 356
    aget v0, v10, v21

    .line 358
    invoke-static {v13, v1, v11, v0}, LX/I74;->A00(FFFF)F

    .line 361
    move-result v20

    .line 362
    invoke-static {v1, v15, v0, v13}, LX/I74;->A00(FFFF)F

    .line 365
    move-result v19

    .line 366
    const/16 v18, 0x2

    .line 368
    aget v1, v10, v18

    .line 370
    const/16 v17, 0x6

    .line 372
    aget v0, v10, v17

    .line 374
    invoke-static {v13, v1, v11, v0}, LX/I74;->A00(FFFF)F

    .line 377
    move-result v16

    .line 378
    invoke-static {v1, v15, v0, v13}, LX/I74;->A00(FFFF)F

    .line 381
    move-result v14

    .line 382
    const/4 v12, 0x3

    .line 383
    aget v4, v10, v12

    .line 385
    const/4 v3, 0x7

    .line 386
    aget v0, v10, v3

    .line 388
    invoke-static {v13, v4, v11, v0}, LX/I74;->A00(FFFF)F

    .line 391
    move-result v1

    .line 392
    invoke-static {v15, v4, v13, v0}, LX/I74;->A00(FFFF)F

    .line 395
    move-result v0

    .line 396
    aput v24, v10, v8

    .line 398
    aput v20, v10, v22

    .line 400
    aput v16, v10, v18

    .line 402
    aput v1, v10, v12

    .line 404
    aput v23, v10, v25

    .line 406
    aput v19, v10, v21

    .line 408
    aput v14, v10, v17

    .line 410
    aput v0, v10, v3

    .line 412
    :cond_19c
    iget v4, v2, LX/IGH;->A03:F

    .line 414
    iget v3, v2, LX/IGH;->A04:F

    .line 416
    const/high16 v1, 0x3f800000  # 1.0f

    .line 418
    const/16 v0, 0x10

    .line 420
    if-lt v6, v0, :cond_1d9

    .line 422
    invoke-static {v10, v4, v8}, LX/I74;->A1S([FFI)V

    .line 425
    const/4 v0, 0x1

    .line 426
    invoke-static {v10, v4, v0}, LX/I74;->A1S([FFI)V

    .line 429
    const/4 v0, 0x2

    .line 430
    invoke-static {v10, v4, v0}, LX/I74;->A1S([FFI)V

    .line 433
    const/4 v0, 0x3

    .line 434
    invoke-static {v10, v4, v0}, LX/I74;->A1S([FFI)V

    .line 437
    const/4 v0, 0x4

    .line 438
    invoke-static {v10, v3, v0}, LX/I74;->A1S([FFI)V

    .line 441
    const/4 v0, 0x5

    .line 442
    invoke-static {v10, v3, v0}, LX/I74;->A1S([FFI)V

    .line 445
    const/4 v0, 0x6

    .line 446
    invoke-static {v10, v3, v0}, LX/I74;->A1S([FFI)V

    .line 449
    const/4 v0, 0x7

    .line 450
    invoke-static {v10, v3, v0}, LX/I74;->A1S([FFI)V

    .line 453
    const/16 v0, 0x8

    .line 455
    invoke-static {v10, v1, v0}, LX/I74;->A1S([FFI)V

    .line 458
    const/16 v0, 0x9

    .line 460
    invoke-static {v10, v1, v0}, LX/I74;->A1S([FFI)V

    .line 463
    const/16 v0, 0xa

    .line 465
    invoke-static {v10, v1, v0}, LX/I74;->A1S([FFI)V

    .line 468
    const/16 v0, 0xb

    .line 470
    invoke-static {v10, v1, v0}, LX/I74;->A1S([FFI)V

    .line 473
    :cond_1d9
    neg-float v1, v9

    .line 474
    neg-float v0, v7

    .line 475
    invoke-static {v10, v1, v0}, LX/JnN;->A05([FFF)V

    .line 478
    iput-boolean v8, v2, LX/IGH;->A0D:Z

    .line 480
    :cond_1e0
    iget-boolean v0, v2, LX/IGH;->A0C:Z

    .line 482
    if-eqz v0, :cond_1fd

    .line 484
    iget-object v0, v2, LX/IGH;->A0A:Ljava/util/List;

    .line 486
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1fb

    .line 492
    iget-object v1, v2, LX/IGH;->A08:LX/Kmv;

    .line 494
    if-nez v1, :cond_1f6

    .line 496
    invoke-static {}, LX/Jui;->A00()LX/Jui;

    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v2, LX/IGH;->A08:LX/Kmv;

    .line 502
    :cond_1f6
    iget-object v0, v2, LX/IGH;->A0A:Ljava/util/List;

    .line 504
    invoke-static {v1, v0}, LX/Ubh;->A01(LX/Kmv;Ljava/util/List;)V

    .line 507
    :cond_1fb
    iput-boolean v8, v2, LX/IGH;->A0C:Z

    .line 509
    :cond_1fd
    invoke-interface {v5}, LX/FMX;->An2()LX/FL9;

    .line 512
    move-result-object v7

    .line 513
    move-object v1, v7

    .line 514
    check-cast v1, LX/Jup;

    .line 516
    iget-object v0, v1, LX/Jup;->A02:LX/Juq;

    .line 518
    iget-object v6, v0, LX/Juq;->A02:LX/JVo;

    .line 520
    iget-wide v3, v6, LX/JVo;->A00:J

    .line 522
    iget-object v0, v6, LX/JVo;->A01:LX/KmJ;

    .line 524
    invoke-interface {v0}, LX/KmJ;->CuY()V

    .line 527
    goto :goto_215

    .line 528
    :cond_210
    invoke-static {v10}, LX/JnN;->A04([F)V

    .line 531
    goto/16 :goto_129

    .line 533
    :goto_215
    :try_start_215
    iget-object v9, v1, LX/Jup;->A01:LX/FLA;

    .line 535
    iget-object v1, v2, LX/IGH;->A0F:[F

    .line 537
    if-eqz v1, :cond_22b

    .line 539
    move-object v0, v9

    .line 540
    check-cast v0, LX/Jus;

    .line 542
    iget-object v0, v0, LX/Jus;->A00:LX/FL9;

    .line 544
    check-cast v0, LX/Jup;

    .line 546
    iget-object v0, v0, LX/Jup;->A02:LX/Juq;

    .line 548
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 550
    iget-object v0, v0, LX/JVo;->A01:LX/KmJ;

    .line 552
    invoke-interface {v0, v1}, LX/KmJ;->ALP([F)V

    .line 555
    :cond_22b
    iget-object v1, v2, LX/IGH;->A08:LX/Kmv;

    .line 557
    iget-object v0, v2, LX/IGH;->A0A:Ljava/util/List;

    .line 559
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_246

    .line 565
    if-eqz v1, :cond_246

    .line 567
    check-cast v9, LX/Jus;

    .line 569
    iget-object v0, v9, LX/Jus;->A00:LX/FL9;

    .line 571
    check-cast v0, LX/Jup;

    .line 573
    iget-object v0, v0, LX/Jup;->A02:LX/Juq;

    .line 575
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 577
    iget-object v0, v0, LX/JVo;->A01:LX/KmJ;

    .line 579
    invoke-interface {v0, v1}, LX/KmJ;->AKW(LX/Kmv;)V

    .line 582
    :cond_246
    iget-object v2, v2, LX/IGH;->A0G:Ljava/util/List;

    .line 584
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 587
    move-result v1

    .line 588
    :goto_24c
    if-ge v8, v1, :cond_25a

    .line 590
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/Iz9;

    .line 596
    invoke-virtual {v0, v5}, LX/Iz9;->A04(LX/FMX;)V

    .line 599
    add-int/lit8 v8, v8, 0x1

    .line 601
    goto :goto_24c
    :try_end_25a
    .catchall {:try_start_215 .. :try_end_25a} :catchall_25e

    .line 602
    :cond_25a
    invoke-static {v6, v7, v3, v4}, LX/JVo;->A00(LX/JVo;LX/FL9;J)V

    .line 605
    return-void

    .line 606
    :catchall_25e
    move-exception v0

    .line 607
    invoke-static {v6, v7, v3, v4}, LX/JVo;->A00(LX/JVo;LX/FL9;J)V

    .line 610
    throw v0
.end method
