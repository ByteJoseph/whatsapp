.class public final LX/JNQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:Landroid/util/SparseBooleanArray;

.field public final A04:Landroid/util/SparseLongArray;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 8
    iput-object v0, p0, LX/JNQ;->A04:Landroid/util/SparseLongArray;

    .line 10
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 15
    iput-object v0, p0, LX/JNQ;->A03:Landroid/util/SparseBooleanArray;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JNQ;->A05:Ljava/util/List;

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/JNQ;->A01:I

    .line 26
    iput v0, p0, LX/JNQ;->A00:I

    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;LX/KkO;)LX/JDi;
    .registers 43

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    move-result v5

    .line 6
    const/4 v2, 0x3

    .line 7
    move-object/from16 v0, p0

    .line 9
    if-eq v5, v2, :cond_24f

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v5, v2, :cond_24f

    .line 14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v3, v2, :cond_34

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    move-result v3

    .line 30
    iget v2, v0, LX/JNQ;->A01:I

    .line 32
    if-ne v4, v2, :cond_26

    .line 34
    iget v2, v0, LX/JNQ;->A00:I

    .line 36
    if-eq v3, v2, :cond_34

    .line 38
    :cond_26
    iput v4, v0, LX/JNQ;->A01:I

    .line 40
    iput v3, v0, LX/JNQ;->A00:I

    .line 42
    iget-object v2, v0, LX/JNQ;->A03:Landroid/util/SparseBooleanArray;

    .line 44
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 47
    iget-object v2, v0, LX/JNQ;->A04:Landroid/util/SparseLongArray;

    .line 49
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    .line 52
    :cond_34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    move-result v3

    .line 56
    const-wide/16 v6, 0x1

    .line 58
    if-eqz v3, :cond_1c6

    .line 60
    const/4 v2, 0x5

    .line 61
    if-eq v3, v2, :cond_1c6

    .line 63
    const/16 v2, 0x9

    .line 65
    if-ne v3, v2, :cond_58

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    move-result v8

    .line 72
    iget-object v4, v0, LX/JNQ;->A04:Landroid/util/SparseLongArray;

    .line 74
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 77
    move-result v2

    .line 78
    if-gez v2, :cond_58

    .line 80
    iget-wide v2, v0, LX/JNQ;->A02:J

    .line 82
    add-long/2addr v6, v2

    .line 83
    iput-wide v6, v0, LX/JNQ;->A02:J

    .line 85
    invoke-virtual {v4, v8, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 88
    :cond_58
    :goto_58
    const/16 v2, 0x9

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eq v5, v2, :cond_66

    .line 93
    const/4 v2, 0x7

    .line 94
    if-eq v5, v2, :cond_66

    .line 96
    const/16 v2, 0xa

    .line 98
    const/16 v20, 0x0

    .line 100
    if-ne v5, v2, :cond_68

    .line 102
    :cond_66
    const/16 v20, 0x1

    .line 104
    :cond_68
    const/16 v2, 0x8

    .line 106
    invoke-static {v5, v2}, LX/2Ae;->A1V(II)Z

    .line 109
    move-result v19

    .line 110
    if-eqz v20, :cond_7d

    .line 112
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 119
    move-result v3

    .line 120
    iget-object v2, v0, LX/JNQ;->A03:Landroid/util/SparseBooleanArray;

    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 125
    :cond_7d
    if-eq v5, v4, :cond_1c3

    .line 127
    const/4 v2, 0x6

    .line 128
    if-eq v5, v2, :cond_1bd

    .line 130
    const/4 v14, -0x1

    .line 131
    :goto_83
    iget-object v2, v0, LX/JNQ;->A05:Ljava/util/List;

    .line 133
    move-object/from16 v39, v2

    .line 135
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->clear()V

    .line 138
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 141
    move-result v18

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_8f
    move/from16 v3, v18

    .line 145
    if-ge v2, v3, :cond_1ed

    .line 147
    if-nez v20, :cond_1b9

    .line 149
    if-eq v2, v14, :cond_1b9

    .line 151
    if-eqz v19, :cond_9f

    .line 153
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1b9

    .line 159
    :cond_9f
    const/16 v37, 0x1

    .line 161
    :goto_a1
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 164
    move-result v6

    .line 165
    iget-object v5, v0, LX/JNQ;->A04:Landroid/util/SparseLongArray;

    .line 167
    invoke-virtual {v5, v6}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 170
    move-result v3

    .line 171
    if-ltz v3, :cond_1ad

    .line 173
    invoke-virtual {v5, v3}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 176
    move-result-wide v8

    .line 177
    :goto_b1
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 180
    move-result v23

    .line 181
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 184
    move-result v4

    .line 185
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 188
    move-result v3

    .line 189
    invoke-static {v4}, LX/I74;->A06(F)J

    .line 192
    move-result-wide v10

    .line 193
    invoke-static {v3}, LX/I74;->A06(F)J

    .line 196
    move-result-wide v3

    .line 197
    const/16 v5, 0x20

    .line 199
    shl-long/2addr v10, v5

    .line 200
    const-wide v5, 0xffffffffL

    .line 205
    and-long/2addr v3, v5

    .line 206
    or-long/2addr v3, v10

    .line 207
    const/4 v11, 0x3

    .line 208
    invoke-static {v3, v4}, LX/CyT;->A00(J)F

    .line 211
    move-result v6

    .line 212
    invoke-static {v3, v4}, LX/I76;->A00(J)F

    .line 215
    move-result v5

    .line 216
    invoke-static {v6, v5}, LX/I77;->A03(FF)J

    .line 219
    move-result-wide v35

    .line 220
    move-object/from16 v5, p2

    .line 222
    if-nez v2, :cond_19b

    .line 224
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 227
    move-result v4

    .line 228
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 231
    move-result v3

    .line 232
    invoke-static {v4, v3}, LX/I77;->A07(FF)J

    .line 235
    move-result-wide v6

    .line 236
    :goto_ec
    invoke-interface {v5, v6, v7}, LX/KkO;->Cv1(J)J

    .line 239
    move-result-wide v3

    .line 240
    :goto_f0
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_103

    .line 246
    const/4 v5, 0x1

    .line 247
    if-eq v10, v5, :cond_197

    .line 249
    const/4 v5, 0x2

    .line 250
    if-eq v10, v5, :cond_193

    .line 252
    if-eq v10, v11, :cond_18f

    .line 254
    const/4 v5, 0x4

    .line 255
    const/16 v24, 0x4

    .line 257
    if-eq v10, v5, :cond_105

    .line 259
    :cond_103
    const/16 v24, 0x0

    .line 261
    :cond_105
    :goto_105
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 264
    move-result v5

    .line 265
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 268
    move-result-object v17

    .line 269
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 272
    move-result v15

    .line 273
    const/4 v5, 0x0

    .line 274
    :goto_112
    if-ge v5, v15, :cond_14a

    .line 276
    invoke-virtual {v1, v2, v5}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 279
    move-result v13

    .line 280
    invoke-virtual {v1, v2, v5}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 283
    move-result v12

    .line 284
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    move-result v10

    .line 288
    const v16, 0x7fffffff

    .line 291
    and-int v10, v10, v16

    .line 293
    const/high16 v11, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 295
    if-ge v10, v11, :cond_147

    .line 297
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    move-result v10

    .line 301
    and-int v10, v10, v16

    .line 303
    if-ge v10, v11, :cond_147

    .line 305
    invoke-static {v13, v12}, LX/I77;->A06(FF)J

    .line 308
    move-result-wide v28

    .line 309
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 312
    move-result-wide v26

    .line 313
    new-instance v11, LX/JMJ;

    .line 315
    move-object/from16 v25, v11

    .line 317
    move-wide/from16 v30, v28

    .line 319
    invoke-direct/range {v25 .. v31}, LX/JMJ;-><init>(JJJ)V

    .line 322
    move-object/from16 v10, v17

    .line 324
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_147
    add-int/lit8 v5, v5, 0x1

    .line 329
    goto :goto_112

    .line 330
    :cond_14a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 333
    move-result v10

    .line 334
    const/16 v5, 0x8

    .line 336
    if-ne v10, v5, :cond_18c

    .line 338
    const/16 v5, 0xa

    .line 340
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 343
    move-result v10

    .line 344
    const/16 v5, 0x9

    .line 346
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 349
    move-result v5

    .line 350
    neg-float v5, v5

    .line 351
    const/4 v11, 0x0

    .line 352
    add-float/2addr v5, v11

    .line 353
    invoke-static {v10, v5}, LX/I77;->A07(FF)J

    .line 356
    move-result-wide v33

    .line 357
    :goto_165
    iget-object v11, v0, LX/JNQ;->A03:Landroid/util/SparseBooleanArray;

    .line 359
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 362
    move-result v10

    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-virtual {v11, v10, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 367
    move-result v38

    .line 368
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 371
    move-result-wide v27

    .line 372
    new-instance v5, LX/JUt;

    .line 374
    move-wide/from16 v25, v8

    .line 376
    move-wide/from16 v29, v6

    .line 378
    move-wide/from16 v31, v3

    .line 380
    move-object/from16 v21, v5

    .line 382
    move-object/from16 v22, v17

    .line 384
    invoke-direct/range {v21 .. v38}, LX/JUt;-><init>(Ljava/util/List;FIJJJJJJZZ)V

    .line 387
    move-object/from16 v3, v39

    .line 389
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    add-int/lit8 v2, v2, 0x1

    .line 394
    goto/16 :goto_8f

    .line 396
    :cond_18c
    const-wide/16 v33, 0x0

    .line 398
    goto :goto_165

    .line 399
    :cond_18f
    const/16 v24, 0x2

    .line 401
    goto/16 :goto_105

    .line 403
    :cond_193
    const/16 v24, 0x3

    .line 405
    goto/16 :goto_105

    .line 407
    :cond_197
    const/16 v24, 0x1

    .line 409
    goto/16 :goto_105

    .line 411
    :cond_19b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 413
    const/16 v6, 0x1d

    .line 415
    if-lt v7, v6, :cond_1a7

    .line 417
    invoke-static {v1, v2}, LX/J0T;->A00(Landroid/view/MotionEvent;I)J

    .line 420
    move-result-wide v6

    .line 421
    goto/16 :goto_ec

    .line 423
    :cond_1a7
    invoke-interface {v5, v3, v4}, LX/KkO;->BsD(J)J

    .line 426
    move-result-wide v6

    .line 427
    goto/16 :goto_f0

    .line 429
    :cond_1ad
    iget-wide v8, v0, LX/JNQ;->A02:J

    .line 431
    const-wide/16 v3, 0x1

    .line 433
    add-long/2addr v3, v8

    .line 434
    iput-wide v3, v0, LX/JNQ;->A02:J

    .line 436
    invoke-virtual {v5, v6, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 439
    goto/16 :goto_b1

    .line 441
    :cond_1b9
    const/16 v37, 0x0

    .line 443
    goto/16 :goto_a1

    .line 445
    :cond_1bd
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 448
    move-result v14

    .line 449
    goto/16 :goto_83

    .line 451
    :cond_1c3
    const/4 v14, 0x0

    .line 452
    goto/16 :goto_83

    .line 454
    :cond_1c6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 457
    move-result v9

    .line 458
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 461
    move-result v8

    .line 462
    iget-object v4, v0, LX/JNQ;->A04:Landroid/util/SparseLongArray;

    .line 464
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 467
    move-result v2

    .line 468
    if-gez v2, :cond_58

    .line 470
    iget-wide v2, v0, LX/JNQ;->A02:J

    .line 472
    add-long/2addr v6, v2

    .line 473
    iput-wide v6, v0, LX/JNQ;->A02:J

    .line 475
    invoke-virtual {v4, v8, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 478
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 481
    move-result v3

    .line 482
    const/4 v2, 0x3

    .line 483
    if-ne v3, v2, :cond_58

    .line 485
    iget-object v3, v0, LX/JNQ;->A03:Landroid/util/SparseBooleanArray;

    .line 487
    const/4 v2, 0x1

    .line 488
    invoke-virtual {v3, v8, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 491
    goto/16 :goto_58

    .line 493
    :cond_1ed
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 496
    move-result v3

    .line 497
    const/4 v5, 0x1

    .line 498
    if-eq v3, v5, :cond_22a

    .line 500
    const/4 v2, 0x6

    .line 501
    if-eq v3, v2, :cond_22a

    .line 503
    :cond_1f7
    :goto_1f7
    iget-object v7, v0, LX/JNQ;->A04:Landroid/util/SparseLongArray;

    .line 505
    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    .line 508
    move-result v3

    .line 509
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 512
    move-result v2

    .line 513
    if-le v3, v2, :cond_244

    .line 515
    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    .line 518
    move-result v6

    .line 519
    sub-int/2addr v6, v5

    .line 520
    :goto_208
    const/4 v2, -0x1

    .line 521
    if-ge v2, v6, :cond_244

    .line 523
    invoke-virtual {v7, v6}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 526
    move-result v5

    .line 527
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 530
    move-result v4

    .line 531
    const/4 v3, 0x0

    .line 532
    :goto_214
    if-ge v3, v4, :cond_21f

    .line 534
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 537
    move-result v2

    .line 538
    if-eq v2, v5, :cond_227

    .line 540
    add-int/lit8 v3, v3, 0x1

    .line 542
    goto :goto_214

    .line 543
    :cond_21f
    invoke-virtual {v7, v6}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 546
    iget-object v2, v0, LX/JNQ;->A03:Landroid/util/SparseBooleanArray;

    .line 548
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 551
    :cond_227
    add-int/lit8 v6, v6, -0x1

    .line 553
    goto :goto_208

    .line 554
    :cond_22a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 557
    move-result v2

    .line 558
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 561
    move-result v4

    .line 562
    iget-object v3, v0, LX/JNQ;->A03:Landroid/util/SparseBooleanArray;

    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_1f7

    .line 571
    iget-object v2, v0, LX/JNQ;->A04:Landroid/util/SparseLongArray;

    .line 573
    invoke-virtual {v2, v4}, Landroid/util/SparseLongArray;->delete(I)V

    .line 576
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 579
    goto :goto_1f7

    .line 580
    :cond_244
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 583
    new-instance v2, LX/JDi;

    .line 585
    move-object/from16 v0, v39

    .line 587
    invoke-direct {v2, v1, v0}, LX/JDi;-><init>(Landroid/view/MotionEvent;Ljava/util/List;)V

    .line 590
    return-object v2

    .line 591
    :cond_24f
    iget-object v1, v0, LX/JNQ;->A04:Landroid/util/SparseLongArray;

    .line 593
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 596
    iget-object v0, v0, LX/JNQ;->A03:Landroid/util/SparseBooleanArray;

    .line 598
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 601
    const/4 v2, 0x0

    .line 602
    return-object v2
.end method
