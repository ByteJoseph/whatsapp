.class public final LX/7cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:Landroid/view/ScaleGestureDetector;

.field public final A08:LX/5Yz;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/5Yz;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LX/7cA;->A08:LX/5Yz;

    .line 6
    iput-object p1, p0, LX/7cA;->A06:Landroid/view/GestureDetector;

    .line 8
    iput-object p2, p0, LX/7cA;->A07:Landroid/view/ScaleGestureDetector;

    .line 10
    iput-boolean p5, p0, LX/7cA;->A04:Z

    .line 12
    iput-object p4, p0, LX/7cA;->A02:Ljava/lang/String;

    .line 14
    iput-boolean v0, p0, LX/7cA;->A03:Z

    .line 16
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 19
    iput v0, p0, LX/7cA;->A00:F

    .line 21
    iput v0, p0, LX/7cA;->A01:F

    .line 23
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 18

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-static {v5, v1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v13

    .line 8
    sget-object v0, LX/7JB;->A01:[F

    .line 10
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v7, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 34
    :try_start_22
    iget-object v8, p0, LX/7cA;->A08:LX/5Yz;

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-boolean v0, v8, LX/5Yz;->A0H:Z

    .line 39
    if-eqz v0, :cond_ab

    .line 41
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_68

    .line 47
    if-eq v1, v13, :cond_3e

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_3e

    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_a1

    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq v1, v0, :cond_a1

    .line 58
    const/4 v0, 0x6

    .line 59
    if-eq v1, v0, :cond_a1

    .line 61
    goto :goto_a3

    .line 62
    :cond_3e
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 65
    move-result v9

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_43
    if-ge v6, v9, :cond_80

    .line 69
    invoke-virtual {v7, v6}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v7, v6}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 76
    move-result v4

    .line 77
    iget v3, v8, LX/5Yz;->A02:F

    .line 79
    iget v0, v8, LX/5Yz;->A00:F

    .line 81
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 84
    move-result v1

    .line 85
    iget v0, v8, LX/5Yz;->A01:F

    .line 87
    invoke-static {v4, v0}, LX/5UL;->A00(FF)F

    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 94
    move-result v0

    .line 95
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 98
    move-result v0

    .line 99
    iput v0, v8, LX/5Yz;->A02:F

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_43

    .line 104
    :cond_68
    iget-object v0, v8, LX/5Yz;->A04:Landroid/view/View;
    :try_end_6a
    .catchall {:try_start_22 .. :try_end_6a} :catchall_31a

    .line 106
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    :try_start_6e
    iput-boolean v0, v8, LX/5Yz;->A08:Z

    .line 112
    iput-boolean v2, v8, LX/5Yz;->A09:Z

    .line 114
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 117
    move-result v0

    .line 118
    iput v0, v8, LX/5Yz;->A00:F

    .line 120
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 123
    move-result v0

    .line 124
    iput v0, v8, LX/5Yz;->A01:F

    .line 126
    const/4 v0, 0x0

    .line 127
    goto :goto_9e

    .line 128
    :cond_80
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 131
    move-result v1

    .line 132
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 135
    move-result v4

    .line 136
    iget v3, v8, LX/5Yz;->A02:F

    .line 138
    iget v0, v8, LX/5Yz;->A00:F

    .line 140
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 143
    move-result v1

    .line 144
    iget v0, v8, LX/5Yz;->A01:F

    .line 146
    invoke-static {v4, v0}, LX/5UL;->A00(FF)F

    .line 149
    move-result v0

    .line 150
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 153
    move-result v0

    .line 154
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 157
    move-result v0

    .line 158
    :goto_9e
    iput v0, v8, LX/5Yz;->A02:F

    .line 160
    goto :goto_a3

    .line 161
    :cond_a1
    iput-boolean v2, v8, LX/5Yz;->A08:Z

    .line 163
    :goto_a3
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 166
    move-result v0

    .line 167
    if-eq v0, v13, :cond_ab

    .line 169
    iput-boolean v2, v8, LX/5Yz;->A08:Z

    .line 171
    :cond_ab
    iget-object v0, p0, LX/7cA;->A07:Landroid/view/ScaleGestureDetector;

    .line 173
    invoke-virtual {v0, v7}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 183
    move-result v0

    .line 184
    const/4 v14, 0x1

    .line 185
    if-eqz v0, :cond_cc

    .line 187
    const/16 v0, 0x2c

    .line 189
    invoke-virtual {v8, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_cc

    .line 195
    if-eqz v10, :cond_ca

    .line 197
    invoke-interface {v10, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 200
    iput-boolean v13, p0, LX/7cA;->A03:Z

    .line 202
    :cond_ca
    const/4 v4, 0x1

    .line 203
    goto :goto_d2

    .line 204
    :cond_cc
    iget-object v0, p0, LX/7cA;->A06:Landroid/view/GestureDetector;

    .line 206
    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    move-result v4

    .line 210
    :goto_d2
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 213
    move-result v1

    .line 214
    if-eqz v10, :cond_2c5

    .line 216
    if-eqz v1, :cond_2b2

    .line 218
    const/4 v9, 0x0

    .line 219
    if-eq v1, v13, :cond_1c8

    .line 221
    const/4 v0, 0x2

    .line 222
    if-eq v1, v0, :cond_14c

    .line 224
    const/4 v11, 0x3

    .line 225
    if-ne v1, v11, :cond_2c5

    .line 227
    iput-boolean v2, v8, LX/5Yz;->A08:Z

    .line 229
    const/16 v0, 0x3d

    .line 231
    invoke-virtual {v8, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 234
    move-result-object v5

    .line 235
    iget-boolean v0, v8, LX/5Yz;->A05:Z

    .line 237
    const/4 v12, 0x2

    .line 238
    if-eqz v0, :cond_116

    .line 240
    if-eqz v5, :cond_116

    .line 242
    iget-object v0, v8, LX/5Yz;->A04:Landroid/view/View;

    .line 244
    if-eqz v0, :cond_116

    .line 246
    iget-object v4, v8, LX/5Yz;->A0G:LX/7jK;

    .line 248
    invoke-static {v8}, LX/7Xh;->A01(LX/5Yz;)LX/7Xh;

    .line 251
    move-result-object v3

    .line 252
    iget-object v2, v8, LX/5Yz;->A0E:LX/7ph;

    .line 254
    invoke-virtual {v3, v2, v13}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 257
    invoke-virtual {v3, v4, v12}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 260
    const-string v0, "cancelled"

    .line 262
    invoke-static {v7, v8, v3, v0, v11}, LX/7Xh;->A07(Landroid/view/MotionEvent;LX/5Yz;LX/7Xh;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x4

    .line 267
    invoke-static {v7, v8, v3, v1, v0}, LX/7Xh;->A08(Landroid/view/MotionEvent;LX/5Yz;LX/7Xh;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x5

    .line 272
    invoke-virtual {v3, v1, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 275
    invoke-static {v2, v4, v3, v5}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 278
    :cond_116
    const/16 v0, 0x42

    .line 280
    invoke-virtual {v8, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_148

    .line 286
    iget-object v0, v8, LX/5Yz;->A04:Landroid/view/View;

    .line 288
    if-eqz v0, :cond_148

    .line 290
    invoke-static {v7, v8}, LX/5Yz;->A00(Landroid/view/MotionEvent;LX/5Yz;)Landroid/graphics/PointF;

    .line 293
    move-result-object v5

    .line 294
    iget-object v4, v8, LX/5Yz;->A0G:LX/7jK;

    .line 296
    invoke-static {v8}, LX/7Xh;->A01(LX/5Yz;)LX/7Xh;

    .line 299
    move-result-object v3

    .line 300
    iget-object v2, v8, LX/5Yz;->A0E:LX/7ph;

    .line 302
    invoke-virtual {v3, v2, v13}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 305
    const/high16 v1, 0x42c80000  # 100.0f

    .line 307
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 309
    invoke-static {v8, v0}, LX/5Yz;->A01(LX/5Yz;F)Ljava/lang/Float;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0, v12}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 316
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 318
    invoke-static {v8, v1, v0}, LX/5Yz;->A02(LX/5Yz;FF)Ljava/lang/Float;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v3, v0, v11}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 325
    invoke-static {v2, v4, v3, v6}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 328
    :cond_148
    iput-boolean v9, v8, LX/5Yz;->A05:Z

    .line 330
    goto/16 :goto_301

    .line 332
    :cond_14c
    iget v0, p0, LX/7cA;->A00:F

    .line 334
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 337
    cmpg-float v0, v0, v1

    .line 339
    if-eqz v0, :cond_1b1

    .line 341
    iget v0, p0, LX/7cA;->A01:F

    .line 343
    cmpg-float v0, v0, v1

    .line 345
    if-eqz v0, :cond_1b1

    .line 347
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 350
    move-result v0

    .line 351
    if-le v0, v13, :cond_16a

    .line 353
    const/16 v0, 0x2c

    .line 355
    invoke-virtual {v8, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_16a

    .line 361
    goto :goto_1af

    .line 362
    :cond_16a
    iget-boolean v0, v8, LX/5Yz;->A07:Z

    .line 364
    if-nez v0, :cond_172

    .line 366
    iget-boolean v0, v8, LX/5Yz;->A06:Z

    .line 368
    if-nez v0, :cond_17b

    .line 370
    :cond_172
    const/16 v0, 0x30

    .line 372
    invoke-virtual {v8, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_17b

    .line 378
    goto :goto_1af

    .line 379
    :cond_17b
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 382
    move-result v3

    .line 383
    iget v0, p0, LX/7cA;->A00:F

    .line 385
    sub-float/2addr v3, v0

    .line 386
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 389
    move-result v1

    .line 390
    iget v0, p0, LX/7cA;->A01:F

    .line 392
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 395
    move-result v1

    .line 396
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 399
    move-result v0

    .line 400
    cmpl-float v0, v1, v0

    .line 402
    if-lez v0, :cond_19f

    .line 404
    const/16 v0, 0x26

    .line 406
    invoke-virtual {v8, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_1af

    .line 412
    const/16 v0, 0x2a

    .line 414
    goto :goto_1a9

    .line 415
    :cond_19f
    const/16 v0, 0x28

    .line 417
    invoke-virtual {v8, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_1af

    .line 423
    const/16 v0, 0x29

    .line 425
    :goto_1a9
    invoke-virtual {v8, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_1b1

    .line 431
    :cond_1af
    :goto_1af
    const/4 v1, 0x1

    .line 432
    goto :goto_1b2

    .line 433
    :cond_1b1
    const/4 v1, 0x0

    .line 434
    :goto_1b2
    iget-boolean v0, p0, LX/7cA;->A03:Z

    .line 436
    if-eqz v0, :cond_1bf

    .line 438
    if-nez v1, :cond_2c5

    .line 440
    invoke-interface {v10, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 443
    iput-boolean v2, p0, LX/7cA;->A03:Z

    .line 445
    goto/16 :goto_2c5

    .line 447
    :cond_1bf
    if-eqz v1, :cond_2c5

    .line 449
    invoke-interface {v10, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 452
    iput-boolean v13, p0, LX/7cA;->A03:Z

    .line 454
    goto/16 :goto_2c5

    .line 456
    :cond_1c8
    iput-boolean v2, v8, LX/5Yz;->A07:Z

    .line 458
    iget-boolean v6, v8, LX/5Yz;->A05:Z

    .line 460
    if-eqz v6, :cond_21c

    .line 462
    iget-object v0, v8, LX/5Yz;->A04:Landroid/view/View;

    .line 464
    if-eqz v0, :cond_21a

    .line 466
    const/16 v0, 0x35

    .line 468
    invoke-virtual {v8, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 471
    move-result-object v4

    .line 472
    const/16 v0, 0x3d

    .line 474
    invoke-virtual {v8, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 477
    move-result-object v5

    .line 478
    const/4 v11, 0x3

    .line 479
    const/4 v12, 0x2

    .line 480
    if-eqz v4, :cond_1f8

    .line 482
    iget-object v3, v8, LX/5Yz;->A0G:LX/7jK;

    .line 484
    invoke-static {v8}, LX/7Xh;->A01(LX/5Yz;)LX/7Xh;

    .line 487
    move-result-object v2

    .line 488
    iget-object v1, v8, LX/5Yz;->A0E:LX/7ph;

    .line 490
    invoke-static {v7, v8, v2, v1, v13}, LX/7Xh;->A07(Landroid/view/MotionEvent;LX/5Yz;LX/7Xh;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v7, v8, v2, v0, v12}, LX/7Xh;->A08(Landroid/view/MotionEvent;LX/5Yz;LX/7Xh;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0, v11}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 501
    invoke-static {v1, v3, v2, v4}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 504
    :cond_1f8
    if-eqz v5, :cond_21a

    .line 506
    iget-object v4, v8, LX/5Yz;->A0G:LX/7jK;

    .line 508
    invoke-static {v8}, LX/7Xh;->A01(LX/5Yz;)LX/7Xh;

    .line 511
    move-result-object v3

    .line 512
    iget-object v2, v8, LX/5Yz;->A0E:LX/7ph;

    .line 514
    invoke-virtual {v3, v2, v13}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 517
    invoke-virtual {v3, v4, v12}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 520
    const-string v0, "released"

    .line 522
    invoke-static {v7, v8, v3, v0, v11}, LX/7Xh;->A07(Landroid/view/MotionEvent;LX/5Yz;LX/7Xh;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 525
    move-result-object v1

    .line 526
    const/4 v0, 0x4

    .line 527
    invoke-static {v7, v8, v3, v1, v0}, LX/7Xh;->A08(Landroid/view/MotionEvent;LX/5Yz;LX/7Xh;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 530
    move-result-object v1

    .line 531
    const/4 v0, 0x5

    .line 532
    invoke-virtual {v3, v1, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 535
    invoke-static {v2, v4, v3, v5}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 538
    :cond_21a
    iput-boolean v9, v8, LX/5Yz;->A05:Z

    .line 540
    :cond_21c
    iget-boolean v0, v8, LX/5Yz;->A08:Z

    .line 542
    if-eqz v0, :cond_2ac

    .line 544
    const/16 v0, 0x2b

    .line 546
    invoke-virtual {v8, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 549
    move-result-object v0

    .line 550
    if-nez v0, :cond_238

    .line 552
    const/16 v0, 0x36

    .line 554
    invoke-virtual {v8, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 557
    move-result-object v0

    .line 558
    if-nez v0, :cond_238

    .line 560
    const/16 v0, 0x3e

    .line 562
    invoke-virtual {v8, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_2ac

    .line 568
    :cond_238
    iget-boolean v0, v8, LX/5Yz;->A09:Z

    .line 570
    if-eqz v0, :cond_2ac

    .line 572
    if-nez v6, :cond_2ac

    .line 574
    const/16 v0, 0x30

    .line 576
    invoke-virtual {v8, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 579
    move-result-object v0

    .line 580
    if-nez v0, :cond_2ac

    .line 582
    invoke-static {v8}, LX/5Yz;->A04(LX/5Yz;)Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_2ac

    .line 588
    iget v1, v8, LX/5Yz;->A02:F

    .line 590
    mul-float/2addr v1, v1

    .line 591
    iget v0, v8, LX/5Yz;->A0D:I

    .line 593
    int-to-float v0, v0

    .line 594
    cmpg-float v0, v1, v0

    .line 596
    if-gtz v0, :cond_2ac

    .line 598
    invoke-virtual {v7}, Landroid/view/InputEvent;->getEventTime()J

    .line 601
    move-result-wide v3

    .line 602
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDownTime()J

    .line 605
    move-result-wide v0

    .line 606
    sub-long/2addr v3, v0

    .line 607
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 610
    move-result v0

    .line 611
    int-to-long v0, v0

    .line 612
    cmp-long v2, v3, v0

    .line 614
    if-gez v2, :cond_2ac

    .line 616
    iget-object v0, v8, LX/5Yz;->A04:Landroid/view/View;

    .line 618
    if-eqz v0, :cond_2ac

    .line 620
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 623
    move-result v3

    .line 624
    iget-object v0, v8, LX/5Yz;->A04:Landroid/view/View;

    .line 626
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 629
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 632
    move-result v0

    .line 633
    sub-float/2addr v3, v0

    .line 634
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 637
    move-result v2

    .line 638
    iget-object v0, v8, LX/5Yz;->A04:Landroid/view/View;

    .line 640
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 646
    move-result v0

    .line 647
    sub-float/2addr v2, v0

    .line 648
    const/4 v1, 0x0

    .line 649
    cmpl-float v0, v3, v1

    .line 651
    if-ltz v0, :cond_2ac

    .line 653
    iget-object v0, v8, LX/5Yz;->A04:Landroid/view/View;

    .line 655
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 658
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 661
    move-result v0

    .line 662
    cmpg-float v0, v3, v0

    .line 664
    if-gtz v0, :cond_2ac

    .line 666
    cmpl-float v0, v2, v1

    .line 668
    if-ltz v0, :cond_2ac

    .line 670
    iget-object v0, v8, LX/5Yz;->A04:Landroid/view/View;

    .line 672
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 675
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 678
    move-result v0

    .line 679
    cmpg-float v1, v2, v0

    .line 681
    const/4 v0, 0x1

    .line 682
    if-lez v1, :cond_2ad

    .line 684
    :cond_2ac
    const/4 v0, 0x0

    .line 685
    :cond_2ad
    iput-boolean v9, v8, LX/5Yz;->A08:Z

    .line 687
    if-eqz v0, :cond_2ca

    .line 689
    goto :goto_2c7

    .line 690
    :cond_2b2
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 693
    move-result v0

    .line 694
    iput v0, p0, LX/7cA;->A00:F

    .line 696
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 699
    move-result v0

    .line 700
    iput v0, p0, LX/7cA;->A01:F

    .line 702
    invoke-interface {v10, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 705
    iput-boolean v13, p0, LX/7cA;->A03:Z

    .line 707
    iput-boolean v13, p0, LX/7cA;->A05:Z

    .line 709
    :cond_2c5
    :goto_2c5
    move v14, v4

    .line 710
    goto :goto_313

    .line 711
    :goto_2c7
    invoke-static {v7, v8}, LX/5Yz;->A03(Landroid/view/MotionEvent;LX/5Yz;)Z

    .line 714
    :cond_2ca
    iget-object v5, v8, LX/5Yz;->A0E:LX/7ph;

    .line 716
    invoke-static {v5}, LX/7ph;->A03(LX/7ph;)V

    .line 719
    const/16 v0, 0x32

    .line 721
    invoke-virtual {v8, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 724
    move-result-object v4

    .line 725
    if-eqz v4, :cond_301

    .line 727
    iget-object v0, v8, LX/5Yz;->A04:Landroid/view/View;

    .line 729
    if-eqz v0, :cond_301

    .line 731
    invoke-static {v7, v8}, LX/5Yz;->A00(Landroid/view/MotionEvent;LX/5Yz;)Landroid/graphics/PointF;

    .line 734
    move-result-object v11

    .line 735
    iget-object v3, v8, LX/5Yz;->A0G:LX/7jK;

    .line 737
    invoke-static {v8}, LX/7Xh;->A01(LX/5Yz;)LX/7Xh;

    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2, v5, v13}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 744
    const/high16 v6, 0x42c80000  # 100.0f

    .line 746
    iget v0, v11, Landroid/graphics/PointF;->x:F

    .line 748
    invoke-static {v8, v0}, LX/5Yz;->A01(LX/5Yz;F)Ljava/lang/Float;

    .line 751
    move-result-object v1

    .line 752
    const/4 v0, 0x2

    .line 753
    invoke-virtual {v2, v1, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 756
    iget v0, v11, Landroid/graphics/PointF;->y:F

    .line 758
    invoke-static {v8, v6, v0}, LX/5Yz;->A02(LX/5Yz;FF)Ljava/lang/Float;

    .line 761
    move-result-object v1

    .line 762
    const/4 v0, 0x3

    .line 763
    invoke-virtual {v2, v1, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 766
    invoke-static {v5, v3, v2, v4}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 769
    :cond_301
    :goto_301
    iget-boolean v0, p0, LX/7cA;->A03:Z

    .line 771
    if-eqz v0, :cond_30a

    .line 773
    invoke-interface {v10, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 776
    iput-boolean v9, p0, LX/7cA;->A03:Z

    .line 778
    :cond_30a
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 781
    iput v0, p0, LX/7cA;->A01:F

    .line 783
    iput v0, p0, LX/7cA;->A00:F

    .line 785
    iput-boolean v9, p0, LX/7cA;->A05:Z

    .line 787
    :goto_313
    const/4 v0, 0x0

    .line 788
    iput-boolean v0, v8, LX/5Yz;->A06:Z
    :try_end_316
    .catchall {:try_start_6e .. :try_end_316} :catchall_31a

    .line 790
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 793
    return v14

    .line 794
    :catchall_31a
    move-exception v0

    .line 795
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 798
    throw v0
.end method
