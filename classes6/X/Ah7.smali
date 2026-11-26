.class public final synthetic LX/Ah7;
.super LX/1FS;
.source ""

# interfaces
.implements LX/0AZ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const-class v3, LX/9u8;

    .line 2
    const-string v5, "onMove(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z"

    .line 4
    const/16 v6, 0x8

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v4, "onMove"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v9, p2

    .line 2
    move-object/from16 v13, p1

    .line 4
    check-cast v13, Landroid/graphics/PointF;

    .line 6
    check-cast v9, Landroid/graphics/PointF;

    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v13, v8, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 12
    move-result v7

    .line 13
    move-object/from16 v0, p0

    .line 15
    iget-object v6, v0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 17
    check-cast v6, LX/9u8;

    .line 19
    iget-object v5, v6, LX/9u8;->A00:LX/A1J;

    .line 21
    if-eqz v5, :cond_28

    .line 23
    instance-of v0, v5, LX/975;

    .line 25
    if-nez v0, :cond_28

    .line 27
    iget v0, v13, Landroid/graphics/PointF;->x:F

    .line 29
    const/4 v1, 0x0

    .line 30
    cmpg-float v0, v0, v1

    .line 32
    if-nez v0, :cond_2b

    .line 34
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 36
    cmpg-float v0, v0, v1

    .line 38
    if-nez v0, :cond_2b

    .line 40
    :cond_28
    :goto_28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iget-object v0, v6, LX/9u8;->A09:LX/0JR;

    .line 45
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Aow;

    .line 51
    iget-object v4, v6, LX/9u8;->A05:LX/9zM;

    .line 53
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iput-object v1, v4, LX/9zM;->A00:LX/Aow;

    .line 58
    invoke-static {v6}, LX/9u8;->A00(LX/9u8;)V

    .line 61
    iget-object v0, v5, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 63
    invoke-static {v0}, LX/8ca;->A0A(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, LX/9zM;->A04(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v1}, LX/Aow;->BZn()F

    .line 74
    move-result v1

    .line 75
    const/high16 v0, 0x3f800000  # 1.0f

    .line 77
    cmpg-float v0, v1, v0

    .line 79
    if-nez v0, :cond_11e

    .line 81
    iget-object v3, v6, LX/9u8;->A06:LX/9xa;

    .line 83
    invoke-static {v3, v5}, LX/9xa;->A01(LX/9xa;LX/A1J;)V

    .line 86
    iget v11, v13, Landroid/graphics/PointF;->x:F

    .line 88
    iget v10, v13, Landroid/graphics/PointF;->y:F

    .line 90
    iget-object v0, v3, LX/9xa;->A09:Landroid/graphics/RectF;

    .line 92
    move-object/from16 v18, v0

    .line 94
    invoke-static/range {v18 .. v18}, LX/8ca;->A0A(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 97
    move-result-object v17

    .line 98
    iget-boolean v0, v3, LX/9xa;->A04:Z

    .line 100
    if-eqz v0, :cond_22b

    .line 102
    iget v1, v3, LX/9xa;->A00:F

    .line 104
    :goto_68
    add-float/2addr v1, v11

    .line 105
    iget-boolean v0, v3, LX/9xa;->A05:Z

    .line 107
    if-eqz v0, :cond_227

    .line 109
    iget v0, v3, LX/9xa;->A01:F

    .line 111
    :goto_6f
    add-float/2addr v0, v10

    .line 112
    new-instance v2, Landroid/graphics/PointF;

    .line 114
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117
    iget-boolean v0, v3, LX/9xa;->A05:Z

    .line 119
    const/16 v16, 0x1

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_201

    .line 124
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->centerY()F

    .line 127
    move-result v14

    .line 128
    iget v15, v3, LX/9xa;->A08:F

    .line 130
    add-float/2addr v14, v15

    .line 131
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 133
    cmpl-float v0, v14, v0

    .line 135
    if-ltz v0, :cond_1f5

    .line 137
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->centerY()F

    .line 140
    move-result v14

    .line 141
    sub-float/2addr v14, v15

    .line 142
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 144
    cmpg-float v0, v14, v0

    .line 146
    if-gtz v0, :cond_1f5

    .line 148
    iget v0, v3, LX/9xa;->A01:F

    .line 150
    add-float/2addr v0, v10

    .line 151
    iput v0, v3, LX/9xa;->A01:F

    .line 153
    const/4 v10, 0x0

    .line 154
    :cond_9a
    :goto_9a
    iget-boolean v0, v3, LX/9xa;->A04:Z

    .line 156
    if-eqz v0, :cond_1cf

    .line 158
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->centerX()F

    .line 161
    move-result v14

    .line 162
    iget v15, v3, LX/9xa;->A08:F

    .line 164
    add-float/2addr v14, v15

    .line 165
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 167
    cmpl-float v0, v14, v0

    .line 169
    if-ltz v0, :cond_1c3

    .line 171
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->centerX()F

    .line 174
    move-result v14

    .line 175
    sub-float/2addr v14, v15

    .line 176
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 178
    cmpg-float v0, v14, v0

    .line 180
    if-gtz v0, :cond_1c3

    .line 182
    iget v0, v3, LX/9xa;->A00:F

    .line 184
    add-float/2addr v0, v11

    .line 185
    iput v0, v3, LX/9xa;->A00:F

    .line 187
    const/4 v11, 0x0

    .line 188
    :cond_bc
    :goto_bc
    new-instance v2, Landroid/graphics/PointF;

    .line 190
    invoke-direct {v2, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 193
    iget-boolean v0, v3, LX/9xa;->A06:Z

    .line 195
    if-eqz v0, :cond_d7

    .line 197
    iget v11, v12, Landroid/graphics/PointF;->x:F

    .line 199
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 201
    add-float/2addr v11, v0

    .line 202
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 204
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 206
    add-float/2addr v10, v0

    .line 207
    new-instance v0, Landroid/graphics/PointF;

    .line 209
    invoke-direct {v0, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 212
    invoke-virtual {v3, v0, v5, v1}, LX/9xa;->A02(Landroid/graphics/PointF;LX/A1J;F)F

    .line 215
    :cond_d7
    iget v1, v13, Landroid/graphics/PointF;->x:F

    .line 217
    mul-float/2addr v1, v1

    .line 218
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 220
    mul-float/2addr v0, v0

    .line 221
    add-float/2addr v1, v0

    .line 222
    float-to-double v0, v1

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 226
    move-result-wide v0

    .line 227
    double-to-float v10, v0

    .line 228
    const/high16 v0, 0x43480000  # 200.0f

    .line 230
    cmpl-float v0, v10, v0

    .line 232
    if-gtz v0, :cond_ec

    .line 234
    const/16 v16, 0x0

    .line 236
    :cond_ec
    iget-boolean v0, v3, LX/9xa;->A05:Z

    .line 238
    const/4 v11, 0x1

    .line 239
    if-eqz v0, :cond_1c0

    .line 241
    if-nez v16, :cond_1c0

    .line 243
    iget-boolean v0, v3, LX/9xa;->A06:Z

    .line 245
    if-eqz v0, :cond_fb

    .line 247
    iget v0, v3, LX/9xa;->A03:I

    .line 249
    if-eqz v0, :cond_1c0

    .line 251
    :cond_fb
    const/4 v1, 0x1

    .line 252
    :goto_fc
    iget-object v10, v3, LX/9xa;->A0A:LX/0JT;

    .line 254
    new-instance v0, LX/AJq;

    .line 256
    invoke-direct {v0, v1}, LX/AJq;-><init>(Z)V

    .line 259
    invoke-interface {v10, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 262
    iget-boolean v0, v3, LX/9xa;->A04:Z

    .line 264
    if-eqz v0, :cond_1bd

    .line 266
    if-nez v16, :cond_1bd

    .line 268
    iget-boolean v0, v3, LX/9xa;->A06:Z

    .line 270
    if-eqz v0, :cond_115

    .line 272
    iget v1, v3, LX/9xa;->A03:I

    .line 274
    const/4 v0, 0x2

    .line 275
    if-eq v1, v0, :cond_1bd

    .line 277
    :cond_115
    :goto_115
    new-instance v0, LX/AJr;

    .line 279
    invoke-direct {v0, v11}, LX/AJr;-><init>(Z)V

    .line 282
    invoke-interface {v10, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 285
    move-object v13, v2

    .line 286
    :cond_11e
    invoke-virtual {v5}, LX/A1J;->A0j()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_14f

    .line 292
    iget-object v0, v6, LX/9u8;->A07:LX/9ao;

    .line 294
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 296
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 298
    iget-object v2, v0, LX/9ao;->A02:LX/0JU;

    .line 300
    iget-object v3, v0, LX/9ao;->A00:Landroid/graphics/Rect;

    .line 302
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 304
    int-to-float v0, v0

    .line 305
    cmpl-float v0, v10, v0

    .line 307
    if-ltz v0, :cond_14b

    .line 309
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 311
    int-to-float v0, v0

    .line 312
    cmpg-float v0, v10, v0

    .line 314
    if-gtz v0, :cond_14b

    .line 316
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 318
    int-to-float v0, v0

    .line 319
    cmpl-float v0, v1, v0

    .line 321
    if-ltz v0, :cond_14b

    .line 323
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 325
    int-to-float v0, v0

    .line 326
    cmpg-float v1, v1, v0

    .line 328
    const/4 v0, 0x1

    .line 329
    if-lez v1, :cond_14c

    .line 331
    :cond_14b
    const/4 v0, 0x0

    .line 332
    :cond_14c
    invoke-static {v2, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 335
    :cond_14f
    iget v1, v13, Landroid/graphics/PointF;->x:F

    .line 337
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 339
    iget-object v9, v4, LX/9zM;->A02:[F

    .line 341
    aput v1, v9, v8

    .line 343
    aput v0, v9, v7

    .line 345
    iget-object v3, v4, LX/9zM;->A01:Landroid/graphics/Matrix;

    .line 347
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 350
    iget-object v2, v4, LX/9zM;->A00:LX/Aow;

    .line 352
    invoke-interface {v2}, LX/Aow;->BG0()I

    .line 355
    move-result v0

    .line 356
    int-to-float v0, v0

    .line 357
    neg-float v1, v0

    .line 358
    invoke-interface {v2}, LX/Aow;->BLW()F

    .line 361
    move-result v0

    .line 362
    sub-float/2addr v1, v0

    .line 363
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 366
    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 369
    iget-object v0, v4, LX/9zM;->A00:LX/Aow;

    .line 371
    invoke-interface {v0}, LX/Aow;->Ame()Landroid/graphics/RectF;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 378
    move-result v10

    .line 379
    iget-object v0, v4, LX/9zM;->A00:LX/Aow;

    .line 381
    invoke-interface {v0}, LX/Aow;->Ame()Landroid/graphics/RectF;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 388
    move-result v3

    .line 389
    iget-object v4, v4, LX/9zM;->A00:LX/Aow;

    .line 391
    invoke-interface {v4}, LX/Aow;->BLW()F

    .line 394
    move-result v2

    .line 395
    const/4 v1, 0x0

    .line 396
    cmpg-float v0, v10, v1

    .line 398
    if-lez v0, :cond_1ba

    .line 400
    cmpg-float v0, v3, v1

    .line 402
    if-lez v0, :cond_1ba

    .line 404
    invoke-static {v2, v10, v3}, LX/8cb;->A00(FFF)F

    .line 407
    move-result v2

    .line 408
    :goto_198
    aget v3, v9, v8

    .line 410
    invoke-interface {v4}, LX/Aow;->BGu()F

    .line 413
    move-result v1

    .line 414
    invoke-interface {v4}, LX/Aow;->BZn()F

    .line 417
    move-result v0

    .line 418
    mul-float/2addr v1, v0

    .line 419
    mul-float/2addr v1, v2

    .line 420
    div-float/2addr v3, v1

    .line 421
    aget v0, v9, v7

    .line 423
    div-float/2addr v0, v1

    .line 424
    new-instance v2, Landroid/graphics/PointF;

    .line 426
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 429
    iget-object v1, v6, LX/9u8;->A08:LX/9yS;

    .line 431
    const/16 v0, 0x28

    .line 433
    invoke-static {v2, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v5, v0}, LX/9yS;->A06(LX/A1J;Lkotlin/jvm/functions/Function1;)V

    .line 440
    goto/16 :goto_28

    .line 442
    :cond_1ba
    const/high16 v2, 0x3f800000  # 1.0f

    .line 444
    goto :goto_198

    .line 445
    :cond_1bd
    const/4 v11, 0x0

    .line 446
    goto/16 :goto_115

    .line 448
    :cond_1c0
    const/4 v1, 0x0

    .line 449
    goto/16 :goto_fc

    .line 451
    :cond_1c3
    iput-boolean v8, v3, LX/9xa;->A04:Z

    .line 453
    iget v2, v3, LX/9xa;->A00:F

    .line 455
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 457
    sub-float/2addr v2, v0

    .line 458
    add-float/2addr v11, v2

    .line 459
    iput v1, v3, LX/9xa;->A00:F

    .line 461
    goto/16 :goto_bc

    .line 463
    :cond_1cf
    iget v14, v12, Landroid/graphics/PointF;->x:F

    .line 465
    move-object/from16 v0, v17

    .line 467
    iget v15, v0, Landroid/graphics/PointF;->x:F

    .line 469
    cmpg-float v0, v14, v15

    .line 471
    if-gtz v0, :cond_1e0

    .line 473
    iget v0, v13, Landroid/graphics/PointF;->x:F

    .line 475
    add-float/2addr v0, v14

    .line 476
    cmpl-float v0, v0, v15

    .line 478
    if-gez v0, :cond_1eb

    .line 480
    :cond_1e0
    cmpl-float v0, v14, v15

    .line 482
    if-ltz v0, :cond_bc

    .line 484
    iget v0, v13, Landroid/graphics/PointF;->x:F

    .line 486
    add-float/2addr v0, v14

    .line 487
    cmpg-float v0, v0, v15

    .line 489
    if-gtz v0, :cond_bc

    .line 491
    :cond_1eb
    iput-boolean v7, v3, LX/9xa;->A04:Z

    .line 493
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 495
    iput v0, v3, LX/9xa;->A00:F

    .line 497
    sub-float v11, v15, v14

    .line 499
    goto/16 :goto_bc

    .line 501
    :cond_1f5
    iput-boolean v8, v3, LX/9xa;->A05:Z

    .line 503
    iget v14, v3, LX/9xa;->A01:F

    .line 505
    iget v0, v12, Landroid/graphics/PointF;->y:F

    .line 507
    sub-float/2addr v14, v0

    .line 508
    add-float/2addr v10, v14

    .line 509
    iput v1, v3, LX/9xa;->A01:F

    .line 511
    goto/16 :goto_9a

    .line 513
    :cond_201
    iget v14, v12, Landroid/graphics/PointF;->y:F

    .line 515
    move-object/from16 v0, v17

    .line 517
    iget v15, v0, Landroid/graphics/PointF;->y:F

    .line 519
    cmpg-float v0, v14, v15

    .line 521
    if-gtz v0, :cond_212

    .line 523
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 525
    add-float/2addr v0, v14

    .line 526
    cmpl-float v0, v0, v15

    .line 528
    if-gez v0, :cond_21d

    .line 530
    :cond_212
    cmpl-float v0, v14, v15

    .line 532
    if-ltz v0, :cond_9a

    .line 534
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 536
    add-float/2addr v0, v14

    .line 537
    cmpg-float v0, v0, v15

    .line 539
    if-gtz v0, :cond_9a

    .line 541
    :cond_21d
    iput-boolean v7, v3, LX/9xa;->A05:Z

    .line 543
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 545
    iput v0, v3, LX/9xa;->A01:F

    .line 547
    sub-float v10, v15, v14

    .line 549
    goto/16 :goto_9a

    .line 551
    :cond_227
    iget v0, v12, Landroid/graphics/PointF;->y:F

    .line 553
    goto/16 :goto_6f

    .line 555
    :cond_22b
    iget v1, v12, Landroid/graphics/PointF;->x:F

    .line 557
    goto/16 :goto_68
.end method
