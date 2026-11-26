.class public abstract LX/6N4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/Map;


# virtual methods
.method public A02(J)F
    .registers 42

    .line 0
    move-wide/from16 v8, p1

    .line 2
    move-object/from16 v13, p0

    .line 4
    instance-of v0, v13, LX/5vZ;

    .line 6
    if-eqz v0, :cond_37

    .line 8
    check-cast v13, LX/5vZ;

    .line 10
    iget-wide v3, v13, LX/5vZ;->A01:J

    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_23

    .line 18
    iput-wide v8, v13, LX/5vZ;->A02:J

    .line 20
    iput-wide v8, v13, LX/5vZ;->A01:J

    .line 22
    iget v0, v13, LX/5vZ;->A03:I

    .line 24
    int-to-long v2, v0

    .line 25
    const-wide/32 v0, 0xf4240

    .line 28
    mul-long/2addr v2, v0

    .line 29
    add-long v8, p1, v2

    .line 31
    iput-wide v8, v13, LX/5vZ;->A00:J

    .line 33
    const/4 v1, 0x0

    .line 34
    return v1

    .line 35
    :cond_23
    iget-wide v4, v13, LX/5vZ;->A00:J

    .line 37
    cmp-long v0, p1, v4

    .line 39
    iput-wide v8, v13, LX/5vZ;->A01:J

    .line 41
    if-ltz v0, :cond_2e

    .line 43
    const/high16 v1, 0x3f800000  # 1.0f

    .line 45
    return v1

    .line 46
    :cond_2e
    iget-wide v2, v13, LX/5vZ;->A02:J

    .line 48
    sub-long v8, p1, v2

    .line 50
    long-to-float v1, v8

    .line 51
    sub-long/2addr v4, v2

    .line 52
    long-to-float v0, v4

    .line 53
    div-float/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_37
    instance-of v0, v13, LX/5va;

    .line 57
    if-eqz v0, :cond_1c4

    .line 59
    check-cast v13, LX/5va;

    .line 61
    iget-wide v4, v13, LX/5va;->A00:J

    .line 63
    const-wide/high16 v2, -0x8000000000000000L

    .line 65
    const-string v1, "end"

    .line 67
    cmp-long v0, v4, v2

    .line 69
    if-nez v0, :cond_85

    .line 71
    iput-wide v8, v13, LX/5va;->A00:J

    .line 73
    const-string v0, "initial"

    .line 75
    invoke-virtual {v13, v0}, LX/6N4;->A03(Ljava/lang/String;)LX/6N4;

    .line 78
    move-result-object v0

    .line 79
    iget v3, v0, LX/6N4;->A00:F

    .line 81
    invoke-virtual {v13, v1}, LX/6N4;->A03(Ljava/lang/String;)LX/6N4;

    .line 84
    move-result-object v0

    .line 85
    iget v6, v0, LX/6N4;->A00:F

    .line 87
    iget-object v5, v13, LX/5va;->A01:LX/77m;

    .line 89
    float-to-double v0, v3

    .line 90
    iget-object v4, v5, LX/77m;->A04:LX/6x4;

    .line 92
    iput-wide v0, v4, LX/6x4;->A00:D

    .line 94
    iget-object v0, v5, LX/77m;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_74

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    const-string v0, "onSpringUpdate"

    .line 111
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    iget-wide v1, v4, LX/6x4;->A00:D

    .line 118
    iput-wide v1, v5, LX/77m;->A00:D

    .line 120
    iget-object v0, v5, LX/77m;->A06:LX/6x4;

    .line 122
    iput-wide v1, v0, LX/6x4;->A00:D

    .line 124
    const-wide/16 v0, 0x0

    .line 126
    iput-wide v0, v4, LX/6x4;->A01:D

    .line 128
    float-to-double v0, v6

    .line 129
    invoke-virtual {v5, v0, v1}, LX/77m;->A00(D)V

    .line 132
    return v3

    .line 133
    :cond_85
    invoke-virtual {v13, v1}, LX/6N4;->A03(Ljava/lang/String;)LX/6N4;

    .line 136
    move-result-object v0

    .line 137
    iget v3, v0, LX/6N4;->A00:F

    .line 139
    iget-object v12, v13, LX/5va;->A01:LX/77m;

    .line 141
    float-to-double v0, v3

    .line 142
    invoke-virtual {v12, v0, v1}, LX/77m;->A00(D)V

    .line 145
    invoke-virtual {v12}, LX/77m;->A01()Z

    .line 148
    move-result v36

    .line 149
    if-nez v36, :cond_1e3

    .line 151
    iget-wide v2, v13, LX/5va;->A00:J

    .line 153
    sub-long v0, p1, v2

    .line 155
    long-to-double v3, v0

    .line 156
    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    .line 161
    div-double/2addr v3, v0

    .line 162
    const-wide v1, 0x3fb0624dd2f1a9fcL  # 0.064

    .line 167
    cmpl-double v0, v3, v1

    .line 169
    if-gtz v0, :cond_ac

    .line 171
    move-wide v1, v3

    .line 172
    :cond_ac
    iget-wide v6, v12, LX/77m;->A01:D

    .line 174
    add-double/2addr v6, v1

    .line 175
    iput-wide v6, v12, LX/77m;->A01:D

    .line 177
    iget-object v2, v12, LX/77m;->A02:LX/6z3;

    .line 179
    iget-wide v0, v2, LX/6z3;->A01:D

    .line 181
    move-wide/from16 v34, v0

    .line 183
    iget-wide v0, v2, LX/6z3;->A00:D

    .line 185
    move-wide/from16 v32, v0

    .line 187
    iget-object v0, v12, LX/77m;->A04:LX/6x4;

    .line 189
    move-object/from16 v38, v0

    .line 191
    iget-wide v4, v0, LX/6x4;->A00:D

    .line 193
    iget-wide v2, v0, LX/6x4;->A01:D

    .line 195
    iget-object v0, v12, LX/77m;->A06:LX/6x4;

    .line 197
    move-object/from16 v37, v0

    .line 199
    iget-wide v14, v0, LX/6x4;->A00:D

    .line 201
    iget-wide v10, v0, LX/6x4;->A01:D

    .line 203
    :goto_cb
    const-wide v30, 0x3f50624dd2f1a9fcL  # 0.001

    .line 208
    cmpl-double v0, v6, v30

    .line 210
    if-ltz v0, :cond_148

    .line 212
    sub-double v6, v6, v30

    .line 214
    iput-wide v6, v12, LX/77m;->A01:D

    .line 216
    cmpg-double v0, v6, v30

    .line 218
    if-gez v0, :cond_e2

    .line 220
    iget-object v0, v12, LX/77m;->A05:LX/6x4;

    .line 222
    iput-wide v4, v0, LX/6x4;->A00:D

    .line 224
    iput-wide v2, v0, LX/6x4;->A01:D

    .line 226
    :cond_e2
    iget-wide v0, v12, LX/77m;->A00:D

    .line 228
    sub-double v28, v0, v14

    .line 230
    mul-double v28, v28, v34

    .line 232
    mul-double v10, v32, v2

    .line 234
    sub-double v28, v28, v10

    .line 236
    mul-double v14, v2, v30

    .line 238
    const-wide/high16 v16, 0x3fe0000000000000L  # 0.5

    .line 240
    mul-double v14, v14, v16

    .line 242
    add-double/2addr v14, v4

    .line 243
    mul-double v10, v28, v30

    .line 245
    mul-double v10, v10, v16

    .line 247
    add-double v26, v2, v10

    .line 249
    sub-double v24, v0, v14

    .line 251
    mul-double v24, v24, v34

    .line 253
    mul-double v10, v32, v26

    .line 255
    sub-double v24, v24, v10

    .line 257
    mul-double v10, v26, v30

    .line 259
    mul-double v10, v10, v16

    .line 261
    add-double v14, v4, v10

    .line 263
    mul-double v10, v24, v30

    .line 265
    mul-double v10, v10, v16

    .line 267
    add-double v18, v2, v10

    .line 269
    sub-double v22, v0, v14

    .line 271
    mul-double v22, v22, v34

    .line 273
    mul-double v10, v32, v18

    .line 275
    sub-double v22, v22, v10

    .line 277
    mul-double v10, v18, v30

    .line 279
    add-double v14, v4, v10

    .line 281
    mul-double v16, v22, v30

    .line 283
    add-double v10, v2, v16

    .line 285
    sub-double/2addr v0, v14

    .line 286
    mul-double v0, v0, v34

    .line 288
    mul-double v16, v32, v10

    .line 290
    sub-double v0, v0, v16

    .line 292
    add-double v26, v26, v18

    .line 294
    const-wide/high16 v20, 0x4000000000000000L  # 2.0

    .line 296
    mul-double v26, v26, v20

    .line 298
    add-double v18, v2, v26

    .line 300
    add-double v18, v18, v10

    .line 302
    const-wide v16, 0x3fc5555555555555L  # 0.16666666666666666

    .line 307
    mul-double v18, v18, v16

    .line 309
    add-double v24, v24, v22

    .line 311
    mul-double v24, v24, v20

    .line 313
    add-double v28, v28, v24

    .line 315
    add-double v28, v28, v0

    .line 317
    mul-double v28, v28, v16

    .line 319
    mul-double v18, v18, v30

    .line 321
    add-double v4, v4, v18

    .line 323
    mul-double v28, v28, v30

    .line 325
    add-double v2, v2, v28

    .line 327
    goto :goto_cb

    .line 328
    :cond_148
    move-object/from16 v0, v37

    .line 330
    iput-wide v14, v0, LX/6x4;->A00:D

    .line 332
    iput-wide v10, v0, LX/6x4;->A01:D

    .line 334
    move-object/from16 v0, v38

    .line 336
    iput-wide v4, v0, LX/6x4;->A00:D

    .line 338
    iput-wide v2, v0, LX/6x4;->A01:D

    .line 340
    const-wide/16 v0, 0x0

    .line 342
    cmpl-double v10, v6, v0

    .line 344
    if-lez v10, :cond_171

    .line 346
    div-double v6, v6, v30

    .line 348
    mul-double/2addr v4, v6

    .line 349
    iget-object v14, v12, LX/77m;->A05:LX/6x4;

    .line 351
    iget-wide v10, v14, LX/6x4;->A00:D

    .line 353
    const-wide/high16 v15, 0x3ff0000000000000L  # 1.0

    .line 355
    sub-double/2addr v15, v6

    .line 356
    mul-double/2addr v10, v15

    .line 357
    add-double/2addr v4, v10

    .line 358
    move-object/from16 v10, v38

    .line 360
    iput-wide v4, v10, LX/6x4;->A00:D

    .line 362
    mul-double/2addr v2, v6

    .line 363
    iget-wide v6, v14, LX/6x4;->A01:D

    .line 365
    mul-double/2addr v6, v15

    .line 366
    add-double/2addr v2, v6

    .line 367
    iput-wide v2, v10, LX/6x4;->A01:D

    .line 369
    :cond_171
    invoke-virtual {v12}, LX/77m;->A01()Z

    .line 372
    move-result v6

    .line 373
    const/4 v7, 0x1

    .line 374
    if-eqz v6, :cond_18c

    .line 376
    cmpl-double v6, v34, v0

    .line 378
    if-lez v6, :cond_1b2

    .line 380
    iget-wide v4, v12, LX/77m;->A00:D

    .line 382
    move-object/from16 v6, v38

    .line 384
    iput-wide v4, v6, LX/6x4;->A00:D

    .line 386
    :goto_182
    cmpg-double v4, v0, v2

    .line 388
    if-eqz v4, :cond_18a

    .line 390
    move-object/from16 v2, v38

    .line 392
    iput-wide v0, v2, LX/6x4;->A01:D

    .line 394
    :cond_18a
    const/16 v36, 0x1

    .line 396
    :cond_18c
    iget-boolean v1, v12, LX/77m;->A03:Z

    .line 398
    const/4 v0, 0x0

    .line 399
    if-eqz v1, :cond_1b0

    .line 401
    iput-boolean v0, v12, LX/77m;->A03:Z

    .line 403
    const/4 v2, 0x1

    .line 404
    :goto_194
    if-eqz v36, :cond_198

    .line 406
    iput-boolean v7, v12, LX/77m;->A03:Z

    .line 408
    :cond_198
    iget-object v0, v12, LX/77m;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 410
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1bc

    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    if-eqz v2, :cond_1b5

    .line 425
    const-string v0, "onSpringActivate"

    .line 427
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_1b0
    const/4 v2, 0x0

    .line 433
    goto :goto_194

    .line 434
    :cond_1b2
    iput-wide v4, v12, LX/77m;->A00:D

    .line 436
    goto :goto_182

    .line 437
    :cond_1b5
    const-string v0, "onSpringUpdate"

    .line 439
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_1bc
    iput-wide v8, v13, LX/5va;->A00:J

    .line 446
    move-object/from16 v0, v38

    .line 448
    iget-wide v0, v0, LX/6x4;->A00:D

    .line 450
    double-to-float v3, v0

    .line 451
    return v3

    .line 452
    :cond_1c4
    instance-of v0, v13, LX/5vV;

    .line 454
    if-eqz v0, :cond_1e4

    .line 456
    const-string v0, "initial"

    .line 458
    invoke-virtual {v13, v0}, LX/6N4;->A03(Ljava/lang/String;)LX/6N4;

    .line 461
    move-result-object v0

    .line 462
    iget v3, v0, LX/6N4;->A00:F

    .line 464
    const-string v0, "end"

    .line 466
    invoke-virtual {v13, v0}, LX/6N4;->A03(Ljava/lang/String;)LX/6N4;

    .line 469
    move-result-object v0

    .line 470
    iget v1, v0, LX/6N4;->A00:F

    .line 472
    const-string v0, "default_input"

    .line 474
    invoke-virtual {v13, v0}, LX/6N4;->A03(Ljava/lang/String;)LX/6N4;

    .line 477
    move-result-object v0

    .line 478
    iget v0, v0, LX/6N4;->A00:F

    .line 480
    sub-float/2addr v1, v3

    .line 481
    mul-float/2addr v0, v1

    .line 482
    add-float/2addr v3, v0

    .line 483
    :cond_1e3
    return v3

    .line 484
    :cond_1e4
    instance-of v0, v13, LX/5vX;

    .line 486
    if-eqz v0, :cond_1f9

    .line 488
    check-cast v13, LX/5vX;

    .line 490
    const-string v0, "default_input"

    .line 492
    invoke-virtual {v13, v0}, LX/6N4;->A03(Ljava/lang/String;)LX/6N4;

    .line 495
    move-result-object v0

    .line 496
    iget v1, v0, LX/6N4;->A00:F

    .line 498
    iget-object v0, v13, LX/5vX;->A00:Landroid/animation/TimeInterpolator;

    .line 500
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 503
    move-result v0

    .line 504
    return v0

    .line 505
    :cond_1f9
    instance-of v0, v13, LX/5vW;

    .line 507
    if-eqz v0, :cond_202

    .line 509
    check-cast v13, LX/5vW;

    .line 511
    iget v0, v13, LX/5vW;->A00:F

    .line 513
    return v0

    .line 514
    :cond_202
    check-cast v13, LX/5vY;

    .line 516
    iget-object v0, v13, LX/6N4;->A03:Ljava/util/Map;

    .line 518
    if-eqz v0, :cond_216

    .line 520
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 523
    move-result v1

    .line 524
    const/4 v0, 0x1

    .line 525
    if-le v1, v0, :cond_216

    .line 527
    const-string v0, "Trying to check for single input of node with multiple inputs!"

    .line 529
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_216
    const-string v4, "default_input"

    .line 536
    iget-object v0, v13, LX/6N4;->A03:Ljava/util/Map;

    .line 538
    if-nez v0, :cond_251

    .line 540
    const/4 v3, 0x0

    .line 541
    :goto_21d
    iget-object v0, v13, LX/5vY;->A00:LX/7U2;

    .line 543
    invoke-virtual {v0}, LX/7U2;->A03()Ljava/lang/Object;

    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/ref/Reference;

    .line 549
    if-eqz v2, :cond_23d

    .line 551
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_23d

    .line 557
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 559
    if-eqz v0, :cond_260

    .line 561
    move-object v0, v1

    .line 562
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 564
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 567
    move-result-object v0

    .line 568
    if-nez v0, :cond_260

    .line 570
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 573
    :cond_23d
    if-eqz v3, :cond_25d

    .line 575
    iget-object v0, v13, LX/6N4;->A03:Ljava/util/Map;

    .line 577
    if-eqz v0, :cond_256

    .line 579
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 582
    move-result v1

    .line 583
    const/4 v0, 0x1

    .line 584
    if-le v1, v0, :cond_256

    .line 586
    const-string v0, "Trying to get single input of node with multiple inputs!"

    .line 588
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 591
    move-result-object v0

    .line 592
    throw v0

    .line 593
    :cond_251
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 596
    move-result v3

    .line 597
    goto :goto_21d

    .line 598
    :cond_256
    invoke-virtual {v13, v4}, LX/6N4;->A03(Ljava/lang/String;)LX/6N4;

    .line 601
    move-result-object v0

    .line 602
    iget v0, v0, LX/6N4;->A00:F

    .line 604
    return v0

    .line 605
    :cond_25d
    iget v0, v13, LX/6N4;->A00:F

    .line 607
    return v0

    .line 608
    :cond_260
    if-nez v3, :cond_269

    .line 610
    iget-object v0, v13, LX/5vY;->A01:LX/8ZU;

    .line 612
    invoke-interface {v0, v1}, LX/8ZU;->AXR(Ljava/lang/Object;)F

    .line 615
    move-result v0

    .line 616
    return v0

    .line 617
    :cond_269
    iget-object v0, v13, LX/6N4;->A03:Ljava/util/Map;

    .line 619
    if-eqz v0, :cond_27b

    .line 621
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 624
    move-result v1

    .line 625
    const/4 v0, 0x1

    .line 626
    if-le v1, v0, :cond_27b

    .line 628
    const-string v0, "Trying to get single input of node with multiple inputs!"

    .line 630
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :cond_27b
    invoke-virtual {v13, v4}, LX/6N4;->A03(Ljava/lang/String;)LX/6N4;

    .line 638
    move-result-object v0

    .line 639
    iget v0, v0, LX/6N4;->A00:F

    .line 641
    invoke-static {v13, v0}, LX/5vY;->A01(LX/5vY;F)V

    .line 644
    return v0
.end method

.method public final A03(Ljava/lang/String;)LX/6N4;
    .registers 7

    .line 0
    iget-object v0, p0, LX/6N4;->A03:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6N4;

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/6N4;->A03:Ljava/util/Map;

    .line 15
    if-nez v0, :cond_24

    .line 17
    const-string v2, "[]"

    .line 19
    :goto_13
    const-string v0, "Tried to get non-existent input \'"

    .line 21
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "\'. Node only has these inputs: "

    .line 27
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v4

    .line 40
    const-string v3, ", "

    .line 42
    const-string v2, "["

    .line 44
    const-string v1, "]"

    .line 46
    sget-object v0, LX/8PJ;->A00:LX/8PJ;

    .line 48
    invoke-static {v3, v2, v1, v4, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_13
.end method

.method public A04(F)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/5vY;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5vY;

    .line 7
    iput p1, v0, LX/6N4;->A00:F

    .line 9
    invoke-static {v0, p1}, LX/5vY;->A01(LX/5vY;F)V

    .line 12
    return-void

    .line 13
    :cond_d
    iput p1, p0, LX/6N4;->A00:F

    .line 15
    return-void
.end method
