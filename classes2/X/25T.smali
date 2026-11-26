.class public LX/25T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/25T;->$t:I

    .line 2
    iput-object p1, p0, LX/25T;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 48

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget v0, v12, LX/25T;->$t:I

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v11, v12, LX/25T;->A00:Ljava/lang/Object;

    .line 8
    check-cast v11, LX/1UU;

    .line 10
    iget-boolean v0, v11, LX/1UU;->A02:Z

    .line 12
    if-nez v0, :cond_52

    .line 14
    iget-object v0, v11, LX/1UU;->A03:Landroid/view/Choreographer;

    .line 16
    invoke-virtual {v0, v12}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, v12, LX/25T;->A00:Ljava/lang/Object;

    .line 22
    move-object/from16 v40, v0

    .line 24
    move-object/from16 v0, v40

    .line 26
    check-cast v0, LX/1be;

    .line 28
    move-object/from16 v40, v0

    .line 30
    iget-boolean v0, v0, LX/1be;->A02:Z

    .line 32
    if-eqz v0, :cond_13

    .line 34
    move-object/from16 v0, v40

    .line 36
    iget-object v0, v0, LX/1be;->A01:LX/1bd;

    .line 38
    move-object/from16 v39, v0

    .line 40
    if-eqz v0, :cond_13

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    move-result-wide v29

    .line 46
    move-object/from16 v0, v40

    .line 48
    iget-wide v0, v0, LX/1be;->A00:J

    .line 50
    sub-long v2, v29, v0

    .line 52
    long-to-double v0, v2

    .line 53
    move-wide/from16 v35, v0

    .line 55
    move-object/from16 v0, v39

    .line 57
    iget-object v0, v0, LX/1bd;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    move-object/from16 v44, v0

    .line 61
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a7

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    const-string v1, "onBeforeIntegrate"

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_52
    iget-wide v3, v11, LX/1UU;->A00:J

    .line 84
    const-wide/16 v1, -0x1

    .line 86
    cmp-long v0, v3, v1

    .line 88
    move-wide/from16 v5, p1

    .line 90
    if-nez v0, :cond_66

    .line 92
    iput-wide v5, v11, LX/1UU;->A00:J

    .line 94
    iput-wide v5, v11, LX/1UU;->A01:J

    .line 96
    :goto_60
    iget-object v0, v11, LX/1UU;->A03:Landroid/view/Choreographer;

    .line 98
    invoke-virtual {v0, v12}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 101
    return-void

    .line 102
    :cond_66
    iget-wide v0, v11, LX/1UU;->A01:J

    .line 104
    sub-long v3, p1, v0

    .line 106
    iput-wide v5, v11, LX/1UU;->A01:J

    .line 108
    iget-object v2, v11, LX/1UU;->A05:LX/1UT;

    .line 110
    long-to-double v0, v3

    .line 111
    iget-object v10, v2, LX/1UT;->A00:LX/1US;

    .line 113
    iget-wide v6, v10, LX/1US;->A04:D

    .line 115
    div-double/2addr v0, v6

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 119
    move-result-wide v4

    .line 120
    const-wide/16 v1, 0x1

    .line 122
    cmp-long v0, v4, v1

    .line 124
    if-gez v0, :cond_80

    .line 126
    const-wide/16 v4, 0x1

    .line 128
    :cond_80
    sub-long v8, v4, v1

    .line 130
    const-wide/16 v1, 0x64

    .line 132
    cmp-long v0, v8, v1

    .line 134
    if-lez v0, :cond_8a

    .line 136
    const-wide/16 v8, 0x64

    .line 138
    :cond_8a
    iget-wide v2, v10, LX/1US;->A01:D

    .line 140
    long-to-double v0, v8

    .line 141
    add-double/2addr v2, v0

    .line 142
    iput-wide v2, v10, LX/1US;->A01:D

    .line 144
    const-wide/16 v13, 0x4

    .line 146
    cmp-long v2, v8, v13

    .line 148
    if-lez v2, :cond_9e

    .line 150
    iget-wide v2, v10, LX/1US;->A00:D

    .line 152
    const-wide/high16 v8, 0x4010000000000000L  # 4.0

    .line 154
    div-double/2addr v0, v8

    .line 155
    add-double/2addr v2, v0

    .line 156
    iput-wide v2, v10, LX/1US;->A00:D

    .line 158
    :cond_9e
    iget-wide v2, v10, LX/1US;->A02:J

    .line 160
    long-to-double v0, v4

    .line 161
    mul-double/2addr v6, v0

    .line 162
    double-to-long v0, v6

    .line 163
    add-long/2addr v2, v0

    .line 164
    iput-wide v2, v10, LX/1US;->A02:J

    .line 166
    goto :goto_60

    .line 167
    :cond_a7
    move-object/from16 v0, v39

    .line 169
    iget-object v0, v0, LX/1bd;->A03:Ljava/util/Set;

    .line 171
    move-object/from16 v43, v0

    .line 173
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v38

    .line 177
    :cond_b1
    :goto_b1
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_214

    .line 183
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v14

    .line 187
    check-cast v14, LX/1bg;

    .line 189
    invoke-virtual {v14}, LX/1bg;->A03()Z

    .line 192
    move-result v37

    .line 193
    if-eqz v37, :cond_cd

    .line 195
    iget-boolean v0, v14, LX/1bg;->A06:Z

    .line 197
    if-eqz v0, :cond_cd

    .line 199
    move-object/from16 v0, v43

    .line 201
    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 204
    goto :goto_b1

    .line 205
    :cond_cd
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 210
    div-double v3, v35, v0

    .line 212
    if-eqz v37, :cond_db

    .line 214
    iget-boolean v0, v14, LX/1bg;->A06:Z

    .line 216
    if-eqz v0, :cond_db

    .line 218
    goto :goto_b1

    .line 219
    :cond_db
    const-wide v1, 0x3fb0624dd2f1a9fcL  # 0.064

    .line 224
    cmpl-double v0, v3, v1

    .line 226
    if-gtz v0, :cond_e5

    .line 228
    move-wide v1, v3

    .line 229
    :cond_e5
    iget-wide v10, v14, LX/1bg;->A02:D

    .line 231
    add-double/2addr v10, v1

    .line 232
    iput-wide v10, v14, LX/1bg;->A02:D

    .line 234
    iget-object v0, v14, LX/1bg;->A03:LX/1bi;

    .line 236
    iget-wide v8, v0, LX/1bi;->A01:D

    .line 238
    iget-wide v15, v0, LX/1bi;->A00:D

    .line 240
    iget-object v0, v14, LX/1bg;->A07:LX/1bh;

    .line 242
    move-object/from16 v42, v0

    .line 244
    iget-wide v6, v0, LX/1bh;->A00:D

    .line 246
    iget-wide v4, v0, LX/1bh;->A01:D

    .line 248
    iget-object v0, v14, LX/1bg;->A09:LX/1bh;

    .line 250
    move-object/from16 v41, v0

    .line 252
    iget-wide v12, v0, LX/1bh;->A00:D

    .line 254
    iget-wide v2, v0, LX/1bh;->A01:D

    .line 256
    :goto_100
    const-wide v33, 0x3f50624dd2f1a9fcL  # 0.001

    .line 261
    cmpl-double v0, v10, v33

    .line 263
    if-ltz v0, :cond_17c

    .line 265
    sub-double v10, v10, v33

    .line 267
    iput-wide v10, v14, LX/1bg;->A02:D

    .line 269
    cmpg-double v0, v10, v33

    .line 271
    if-gez v0, :cond_117

    .line 273
    iget-object v0, v14, LX/1bg;->A08:LX/1bh;

    .line 275
    iput-wide v6, v0, LX/1bh;->A00:D

    .line 277
    iput-wide v4, v0, LX/1bh;->A01:D

    .line 279
    :cond_117
    iget-wide v0, v14, LX/1bg;->A00:D

    .line 281
    sub-double v31, v0, v12

    .line 283
    mul-double v31, v31, v8

    .line 285
    mul-double v2, v15, v4

    .line 287
    sub-double v31, v31, v2

    .line 289
    mul-double v12, v4, v33

    .line 291
    const-wide/high16 v17, 0x3fe0000000000000L  # 0.5

    .line 293
    mul-double v12, v12, v17

    .line 295
    add-double/2addr v12, v6

    .line 296
    mul-double v2, v31, v33

    .line 298
    mul-double v2, v2, v17

    .line 300
    add-double v27, v4, v2

    .line 302
    sub-double v25, v0, v12

    .line 304
    mul-double v25, v25, v8

    .line 306
    mul-double v2, v15, v27

    .line 308
    sub-double v25, v25, v2

    .line 310
    mul-double v2, v27, v33

    .line 312
    mul-double v2, v2, v17

    .line 314
    add-double v12, v6, v2

    .line 316
    mul-double v2, v25, v33

    .line 318
    mul-double v2, v2, v17

    .line 320
    add-double v19, v4, v2

    .line 322
    sub-double v23, v0, v12

    .line 324
    mul-double v23, v23, v8

    .line 326
    mul-double v2, v15, v19

    .line 328
    sub-double v23, v23, v2

    .line 330
    mul-double v2, v19, v33

    .line 332
    add-double v12, v6, v2

    .line 334
    mul-double v17, v23, v33

    .line 336
    add-double v2, v4, v17

    .line 338
    sub-double/2addr v0, v12

    .line 339
    mul-double/2addr v0, v8

    .line 340
    mul-double v17, v15, v2

    .line 342
    sub-double v0, v0, v17

    .line 344
    add-double v27, v27, v19

    .line 346
    const-wide/high16 v21, 0x4000000000000000L  # 2.0

    .line 348
    mul-double v27, v27, v21

    .line 350
    add-double v19, v4, v27

    .line 352
    add-double v19, v19, v2

    .line 354
    const-wide v17, 0x3fc5555555555555L  # 0.16666666666666666

    .line 359
    mul-double v19, v19, v17

    .line 361
    add-double v25, v25, v23

    .line 363
    mul-double v25, v25, v21

    .line 365
    add-double v31, v31, v25

    .line 367
    add-double v31, v31, v0

    .line 369
    mul-double v31, v31, v17

    .line 371
    mul-double v19, v19, v33

    .line 373
    add-double v6, v6, v19

    .line 375
    mul-double v31, v31, v33

    .line 377
    add-double v4, v4, v31

    .line 379
    goto :goto_100

    .line 380
    :cond_17c
    move-object/from16 v0, v41

    .line 382
    iput-wide v12, v0, LX/1bh;->A00:D

    .line 384
    iput-wide v2, v0, LX/1bh;->A01:D

    .line 386
    move-object/from16 v0, v42

    .line 388
    iput-wide v6, v0, LX/1bh;->A00:D

    .line 390
    iput-wide v4, v0, LX/1bh;->A01:D

    .line 392
    const-wide/16 v0, 0x0

    .line 394
    cmpl-double v2, v10, v0

    .line 396
    if-lez v2, :cond_1a7

    .line 398
    div-double v10, v10, v33

    .line 400
    mul-double/2addr v6, v10

    .line 401
    iget-object v12, v14, LX/1bg;->A08:LX/1bh;

    .line 403
    iget-wide v2, v12, LX/1bh;->A00:D

    .line 405
    const-wide/high16 v15, 0x3ff0000000000000L  # 1.0

    .line 407
    sub-double/2addr v15, v10

    .line 408
    mul-double/2addr v2, v15

    .line 409
    add-double/2addr v6, v2

    .line 410
    move-object/from16 v2, v42

    .line 412
    iput-wide v6, v2, LX/1bh;->A00:D

    .line 414
    mul-double/2addr v4, v10

    .line 415
    iget-wide v2, v12, LX/1bh;->A01:D

    .line 417
    mul-double/2addr v2, v15

    .line 418
    add-double/2addr v4, v2

    .line 419
    move-object/from16 v2, v42

    .line 421
    iput-wide v4, v2, LX/1bh;->A01:D

    .line 423
    :cond_1a7
    invoke-virtual {v14}, LX/1bg;->A03()Z

    .line 426
    move-result v2

    .line 427
    const/4 v12, 0x1

    .line 428
    if-nez v2, :cond_1ca

    .line 430
    iget-boolean v2, v14, LX/1bg;->A05:Z

    .line 432
    if-eqz v2, :cond_1e7

    .line 434
    cmpl-double v2, v8, v0

    .line 436
    if-lez v2, :cond_1e7

    .line 438
    iget-wide v10, v14, LX/1bg;->A01:D

    .line 440
    iget-wide v2, v14, LX/1bg;->A00:D

    .line 442
    cmpg-double v13, v10, v2

    .line 444
    if-gez v13, :cond_1c2

    .line 446
    cmpl-double v13, v6, v2

    .line 448
    if-gtz v13, :cond_1ca

    .line 450
    :cond_1c2
    cmpl-double v13, v10, v2

    .line 452
    if-lez v13, :cond_1e7

    .line 454
    cmpg-double v10, v6, v2

    .line 456
    if-gez v10, :cond_1e7

    .line 458
    :cond_1ca
    cmpl-double v2, v8, v0

    .line 460
    if-lez v2, :cond_20f

    .line 462
    iget-wide v6, v14, LX/1bg;->A00:D

    .line 464
    iput-wide v6, v14, LX/1bg;->A01:D

    .line 466
    move-object/from16 v2, v42

    .line 468
    iput-wide v6, v2, LX/1bh;->A00:D

    .line 470
    :goto_1d6
    cmpl-double v2, v0, v4

    .line 472
    if-eqz v2, :cond_1e5

    .line 474
    iget-object v3, v14, LX/1bg;->A04:LX/1bd;

    .line 476
    move-object/from16 v2, v42

    .line 478
    iput-wide v0, v2, LX/1bh;->A01:D

    .line 480
    iget-object v0, v14, LX/1bg;->A0A:Ljava/lang/String;

    .line 482
    invoke-virtual {v3, v0}, LX/1bd;->A02(Ljava/lang/String;)V

    .line 485
    :cond_1e5
    const/16 v37, 0x1

    .line 487
    :cond_1e7
    iget-boolean v1, v14, LX/1bg;->A06:Z

    .line 489
    const/4 v0, 0x0

    .line 490
    if-eqz v1, :cond_1ee

    .line 492
    iput-boolean v0, v14, LX/1bg;->A06:Z

    .line 494
    :cond_1ee
    if-eqz v37, :cond_20d

    .line 496
    iput-boolean v12, v14, LX/1bg;->A06:Z

    .line 498
    :goto_1f2
    iget-object v0, v14, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 500
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v1

    .line 504
    :cond_1f8
    :goto_1f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_b1

    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/1bT;

    .line 516
    invoke-interface {v0, v14}, LX/1bT;->CZw(LX/1bg;)V

    .line 519
    if-eqz v12, :cond_1f8

    .line 521
    invoke-interface {v0, v14}, LX/1bT;->CZv(LX/1bg;)V

    .line 524
    goto :goto_1f8

    .line 525
    :cond_20d
    const/4 v12, 0x0

    .line 526
    goto :goto_1f2

    .line 527
    :cond_20f
    iput-wide v6, v14, LX/1bg;->A00:D

    .line 529
    iput-wide v6, v14, LX/1bg;->A01:D

    .line 531
    goto :goto_1d6

    .line 532
    :cond_214
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->isEmpty()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_21f

    .line 538
    const/4 v1, 0x1

    .line 539
    move-object/from16 v0, v39

    .line 541
    iput-boolean v1, v0, LX/1bd;->A00:Z

    .line 543
    :cond_21f
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_234

    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    const-string v1, "onAfterIntegrate"

    .line 558
    new-instance v0, Ljava/lang/NullPointerException;

    .line 560
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 563
    throw v0

    .line 564
    :cond_234
    move-object/from16 v0, v39

    .line 566
    iget-boolean v0, v0, LX/1bd;->A00:Z

    .line 568
    if-eqz v0, :cond_248

    .line 570
    move-object/from16 v0, v39

    .line 572
    iget-object v2, v0, LX/1bd;->A01:LX/1be;

    .line 574
    const/4 v0, 0x0

    .line 575
    iput-boolean v0, v2, LX/1be;->A02:Z

    .line 577
    iget-object v1, v2, LX/1be;->A04:Landroid/view/Choreographer;

    .line 579
    iget-object v0, v2, LX/1be;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 581
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 584
    :cond_248
    move-wide/from16 v1, v29

    .line 586
    move-object/from16 v0, v40

    .line 588
    iput-wide v1, v0, LX/1be;->A00:J

    .line 590
    iget-object v1, v0, LX/1be;->A04:Landroid/view/Choreographer;

    .line 592
    iget-object v0, v0, LX/1be;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 594
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 597
    return-void
.end method
