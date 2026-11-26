.class public final LX/Upd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/RYj;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 33

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v14, v0, LX/Upd;->A00:LX/RYj;

    .line 10
    if-eqz v14, :cond_5a3

    .line 12
    monitor-enter v14

    .line 13
    :try_start_d
    iget-object v0, v14, LX/RYj;->A00:LX/UWQ;

    .line 15
    if-nez v0, :cond_13

    .line 17
    goto/16 :goto_5a2

    .line 19
    :cond_13
    iget-object v2, v0, LX/UWQ;->A00:LX/UnQ;

    .line 21
    if-eqz v2, :cond_59a

    .line 23
    iget-object v0, v2, LX/UnQ;->A0C:Ljava/lang/ref/WeakReference;

    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v0, :cond_59a

    .line 28
    iget-object v0, v2, LX/UnQ;->A07:LX/UpP;

    .line 30
    if-eqz v0, :cond_59a

    .line 32
    iget-object v0, v2, LX/UnQ;->A06:LX/URj;

    .line 34
    if-eqz v0, :cond_59a

    .line 36
    iget-object v0, v2, LX/UnQ;->A08:LX/UWB;

    .line 38
    if-eqz v0, :cond_59a

    .line 40
    iget-object v0, v2, LX/UnQ;->A05:Landroid/view/ScaleGestureDetector;

    .line 42
    if-eqz v0, :cond_59a

    .line 44
    iget-object v0, v2, LX/UnQ;->A09:LX/UUr;

    .line 46
    if-eqz v0, :cond_59a

    .line 48
    iget-object v0, v2, LX/UnQ;->A0A:LX/Uju;

    .line 50
    if-eqz v0, :cond_59a

    .line 52
    iget-object v0, v2, LX/UnQ;->A0N:Ljava/util/Set;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_59a

    .line 60
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5e

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v7

    .line 74
    iget-wide v3, v2, LX/UnQ;->A02:J

    .line 76
    sub-long v9, v7, v3

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 81
    move-result v0

    .line 82
    int-to-long v3, v0

    .line 83
    cmp-long v0, v9, v3

    .line 85
    if-lez v0, :cond_5a

    .line 87
    invoke-static {v2}, LX/UnQ;->A02(LX/UnQ;)V

    .line 90
    :cond_5a
    iput-wide v7, v2, LX/UnQ;->A02:J

    .line 92
    iput-boolean v11, v2, LX/UnQ;->A0E:Z

    .line 94
    :cond_5e
    iget-object v0, v2, LX/UnQ;->A0H:Ljava/util/List;

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, v2, LX/UnQ;->A0C:Ljava/lang/ref/WeakReference;

    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/View;

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v0, :cond_b2

    .line 110
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 117
    move-result v0

    .line 118
    int-to-float v4, v0

    .line 119
    :goto_77
    iget-object v0, v2, LX/UnQ;->A07:LX/UpP;

    .line 121
    iput v3, v0, LX/UpP;->A01:F

    .line 123
    iput v4, v0, LX/UpP;->A02:F

    .line 125
    iget-object v0, v2, LX/UnQ;->A06:LX/URj;

    .line 127
    iput v3, v0, LX/URj;->A00:F

    .line 129
    iput v4, v0, LX/URj;->A01:F

    .line 131
    iget-object v0, v2, LX/UnQ;->A08:LX/UWB;

    .line 133
    iput v3, v0, LX/UWB;->A00:F

    .line 135
    iput v4, v0, LX/UWB;->A01:F

    .line 137
    iget-object v0, v2, LX/UnQ;->A05:Landroid/view/ScaleGestureDetector;

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 142
    iget-object v0, v2, LX/UnQ;->A09:LX/UUr;

    .line 144
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 147
    move-result v9

    .line 148
    iget-object v3, v0, LX/UUr;->A09:Ljava/lang/Boolean;

    .line 150
    const/4 v8, 0x2

    .line 151
    const/4 v10, 0x0

    .line 152
    if-eqz v3, :cond_151

    .line 154
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_151

    .line 160
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 163
    move-result v3

    .line 164
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 167
    move-result v5

    .line 168
    iget v4, v0, LX/UUr;->A07:I

    .line 170
    if-eq v5, v4, :cond_b4

    .line 172
    iget v3, v0, LX/UUr;->A08:I

    .line 174
    const/4 v7, 0x0

    .line 175
    if-ne v5, v3, :cond_b5

    .line 177
    goto :goto_b4

    .line 178
    :cond_b2
    const/4 v3, 0x0

    .line 179
    goto :goto_77

    .line 180
    :cond_b4
    :goto_b4
    const/4 v7, 0x1

    .line 181
    :cond_b5
    if-eqz v9, :cond_104

    .line 183
    const/4 v3, 0x3

    .line 184
    if-eq v9, v3, :cond_104

    .line 186
    if-eq v9, v6, :cond_104

    .line 188
    const/4 v3, 0x6

    .line 189
    if-ne v9, v3, :cond_c2

    .line 191
    if-eqz v7, :cond_1ff

    .line 193
    goto :goto_104

    .line 194
    :cond_c2
    if-ne v9, v8, :cond_1ff

    .line 196
    const/4 v5, -0x1

    .line 197
    if-eq v4, v5, :cond_cc

    .line 199
    iget v3, v0, LX/UUr;->A08:I

    .line 201
    const/4 v4, 0x1

    .line 202
    if-ne v3, v5, :cond_cd

    .line 204
    :cond_cc
    const/4 v4, 0x0

    .line 205
    :cond_cd
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 208
    move-result v3

    .line 209
    if-lt v3, v8, :cond_d4

    .line 211
    const/4 v10, 0x1

    .line 212
    :cond_d4
    if-eqz v7, :cond_1ff

    .line 214
    if-eqz v10, :cond_1ff

    .line 216
    if-eqz v4, :cond_1ff
    :try_end_da
    .catchall {:try_start_d .. :try_end_da} :catchall_59f

    .line 218
    :try_start_da
    iget v3, v0, LX/UUr;->A07:I

    .line 220
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 223
    move-result v3

    .line 224
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 227
    move-result v10

    .line 228
    iget v3, v0, LX/UUr;->A07:I

    .line 230
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 233
    move-result v3

    .line 234
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 237
    move-result v9

    .line 238
    iget v3, v0, LX/UUr;->A08:I

    .line 240
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 243
    move-result v3

    .line 244
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 247
    move-result v16

    .line 248
    iget v3, v0, LX/UUr;->A08:I

    .line 250
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 253
    move-result v3

    .line 254
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 257
    move-result v15

    .line 258
    goto/16 :goto_1bc
    :try_end_104
    .catch Ljava/lang/IllegalArgumentException; {:try_start_da .. :try_end_104} :catch_1ff
    .catchall {:try_start_da .. :try_end_104} :catchall_59f

    .line 260
    :cond_104
    :goto_104
    :try_start_104
    const/4 v3, -0x1

    .line 261
    iput v3, v0, LX/UUr;->A07:I

    .line 263
    iput v3, v0, LX/UUr;->A08:I

    .line 265
    iget-object v13, v0, LX/UUr;->A0A:LX/URj;

    .line 267
    iget-object v12, v13, LX/URj;->A02:LX/UnQ;

    .line 269
    iget-object v4, v12, LX/UnQ;->A0K:Ljava/util/Map;

    .line 271
    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 273
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_14f

    .line 279
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Long;

    .line 285
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 288
    move-result-wide v3

    .line 289
    invoke-static {v12, v3, v4}, LX/UnQ;->A08(LX/UnQ;J)Z

    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_12d

    .line 295
    iget-object v3, v12, LX/UnQ;->A0O:Ljava/util/Set;

    .line 297
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_14f

    .line 301
    :cond_12d
    iget v10, v0, LX/UUr;->A02:F

    .line 303
    iget v9, v0, LX/UUr;->A00:F

    .line 305
    iget v8, v0, LX/UUr;->A01:F

    .line 307
    sget-object v21, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 309
    iget v7, v13, LX/URj;->A00:F

    .line 311
    iget v5, v13, LX/URj;->A01:F

    .line 313
    new-instance v15, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 315
    move-wide/from16 v16, v3

    .line 317
    move/from16 v18, v10

    .line 319
    move/from16 v19, v9

    .line 321
    move/from16 v20, v8

    .line 323
    move/from16 v22, v6

    .line 325
    move/from16 v23, v7

    .line 327
    move/from16 v24, v5

    .line 329
    invoke-direct/range {v15 .. v24}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 332
    invoke-static {v12, v15}, LX/UnQ;->A05(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 335
    :cond_14f
    :goto_14f
    const/4 v3, 0x0

    .line 336
    goto :goto_1b9

    .line 337
    :cond_151
    const/4 v3, 0x5

    .line 338
    if-ne v9, v3, :cond_1ff

    .line 340
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 343
    move-result v3

    .line 344
    if-ne v3, v8, :cond_1ff

    .line 346
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 349
    move-result v3

    .line 350
    iput v3, v0, LX/UUr;->A07:I

    .line 352
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 355
    move-result v3

    .line 356
    iput v3, v0, LX/UUr;->A08:I
    :try_end_166
    .catchall {:try_start_104 .. :try_end_166} :catchall_59f

    .line 358
    :try_start_166
    iget v3, v0, LX/UUr;->A07:I

    .line 360
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 363
    move-result v3

    .line 364
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 367
    move-result v3

    .line 368
    iput v3, v0, LX/UUr;->A03:F

    .line 370
    iget v3, v0, LX/UUr;->A07:I

    .line 372
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 375
    move-result v3

    .line 376
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 379
    move-result v3

    .line 380
    iput v3, v0, LX/UUr;->A05:F

    .line 382
    iget v3, v0, LX/UUr;->A08:I

    .line 384
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 387
    move-result v3

    .line 388
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 391
    move-result v3

    .line 392
    iput v3, v0, LX/UUr;->A04:F

    .line 394
    iget v3, v0, LX/UUr;->A08:I

    .line 396
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 399
    move-result v3

    .line 400
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 403
    move-result v7

    .line 404
    iput v7, v0, LX/UUr;->A06:F
    :try_end_196
    .catch Ljava/lang/IllegalArgumentException; {:try_start_166 .. :try_end_196} :catch_1ff
    .catchall {:try_start_166 .. :try_end_196} :catchall_59f

    .line 406
    :try_start_196
    const/4 v3, 0x0

    .line 407
    iput v3, v0, LX/UUr;->A02:F

    .line 409
    iget v5, v0, LX/UUr;->A03:F

    .line 411
    iget v3, v0, LX/UUr;->A04:F

    .line 413
    add-float/2addr v5, v3

    .line 414
    const/high16 v4, 0x40000000  # 2.0f

    .line 416
    div-float/2addr v5, v4

    .line 417
    iput v5, v0, LX/UUr;->A00:F

    .line 419
    iget v3, v0, LX/UUr;->A05:F

    .line 421
    add-float/2addr v3, v7

    .line 422
    div-float/2addr v3, v4

    .line 423
    iput v3, v0, LX/UUr;->A01:F

    .line 425
    iget-object v3, v0, LX/UUr;->A0A:LX/URj;

    .line 427
    iget-object v3, v3, LX/URj;->A02:LX/UnQ;

    .line 429
    iget-object v4, v3, LX/UnQ;->A0Q:Ljava/util/Set;

    .line 431
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 433
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    move-result v3

    .line 437
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    move-result-object v3

    .line 441
    :goto_1b9
    iput-object v3, v0, LX/UUr;->A09:Ljava/lang/Boolean;

    .line 443
    goto :goto_1ff

    .line 444
    :goto_1bc
    iget v13, v0, LX/UUr;->A04:F

    .line 446
    iget v3, v0, LX/UUr;->A03:F

    .line 448
    sub-float/2addr v13, v3

    .line 449
    iget v12, v0, LX/UUr;->A06:F

    .line 451
    iget v3, v0, LX/UUr;->A05:F

    .line 453
    sub-float/2addr v12, v3

    .line 454
    sub-float v5, v16, v10

    .line 456
    sub-float v4, v15, v9

    .line 458
    invoke-static {v13, v4, v12, v5}, LX/TaS;->A00(FFFF)F

    .line 461
    move-result v3

    .line 462
    float-to-double v7, v3

    .line 463
    invoke-static {v13, v5, v12, v4}, LX/I74;->A00(FFFF)F

    .line 466
    move-result v3

    .line 467
    float-to-double v3, v3

    .line 468
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 471
    move-result-wide v3

    .line 472
    double-to-float v5, v3

    .line 473
    iput v5, v0, LX/UUr;->A02:F

    .line 475
    add-float v10, v10, v16

    .line 477
    const/high16 v3, 0x40000000  # 2.0f

    .line 479
    div-float/2addr v10, v3

    .line 480
    iput v10, v0, LX/UUr;->A00:F

    .line 482
    add-float/2addr v9, v15

    .line 483
    div-float/2addr v9, v3

    .line 484
    iput v9, v0, LX/UUr;->A01:F

    .line 486
    iget-object v10, v0, LX/UUr;->A0A:LX/URj;

    .line 488
    iget-object v8, v10, LX/URj;->A02:LX/UnQ;

    .line 490
    iget-object v4, v8, LX/UnQ;->A0K:Ljava/util/Map;

    .line 492
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 494
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_209

    .line 500
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 503
    move-result v7

    .line 504
    const v3, 0x3d4ccccd  # 0.05f

    .line 507
    cmpg-float v3, v7, v3

    .line 509
    if-gez v3, :cond_209

    .line 511
    :catch_1ff
    :cond_1ff
    :goto_1ff
    iget-object v0, v2, LX/UnQ;->A0A:LX/Uju;

    .line 513
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 516
    move-result v5

    .line 517
    const/4 v7, 0x0

    .line 518
    if-eqz v5, :cond_362

    .line 520
    goto :goto_265

    .line 521
    :cond_209
    iput-boolean v6, v8, LX/UnQ;->A0E:Z

    .line 523
    iget v7, v0, LX/UUr;->A00:F

    .line 525
    iget v9, v0, LX/UUr;->A01:F

    .line 527
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 529
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_228

    .line 535
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Long;

    .line 541
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 544
    move-result-wide v3

    .line 545
    invoke-static {v8, v3, v4}, LX/UnQ;->A08(LX/UnQ;J)Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_248

    .line 551
    goto :goto_1ff

    .line 552
    :cond_228
    invoke-static {v8, v3}, LX/UnQ;->A00(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    .line 555
    move-result-wide v3

    .line 556
    sget-object v21, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 558
    iget v12, v10, LX/URj;->A00:F

    .line 560
    iget v0, v10, LX/URj;->A01:F

    .line 562
    new-instance v15, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 564
    move-wide/from16 v16, v3

    .line 566
    move/from16 v18, v5

    .line 568
    move/from16 v19, v7

    .line 570
    move/from16 v20, v9

    .line 572
    move/from16 v22, v6

    .line 574
    move/from16 v23, v12

    .line 576
    move/from16 v24, v0

    .line 578
    invoke-direct/range {v15 .. v24}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 581
    invoke-static {v8, v15}, LX/UnQ;->A05(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 584
    :cond_248
    sget-object v21, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 586
    iget v12, v10, LX/URj;->A00:F

    .line 588
    iget v0, v10, LX/URj;->A01:F

    .line 590
    new-instance v15, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 592
    move-wide/from16 v16, v3

    .line 594
    move/from16 v18, v5

    .line 596
    move/from16 v19, v7

    .line 598
    move/from16 v20, v9

    .line 600
    move/from16 v22, v6

    .line 602
    move/from16 v23, v12

    .line 604
    move/from16 v24, v0

    .line 606
    invoke-direct/range {v15 .. v24}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 609
    invoke-static {v8, v15}, LX/UnQ;->A05(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 612
    goto :goto_1ff

    .line 613
    :goto_265
    const/4 v3, 0x2

    .line 614
    if-eq v5, v3, :cond_26d

    .line 616
    const/4 v3, 0x5

    .line 617
    if-ne v5, v3, :cond_3cd

    .line 619
    goto/16 :goto_39a

    .line 621
    :cond_26d
    iget-object v3, v0, LX/Uju;->A08:Ljava/lang/Boolean;

    .line 623
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_30a

    .line 629
    const/4 v4, 0x0

    .line 630
    :goto_276
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 633
    move-result v3

    .line 634
    if-ge v4, v3, :cond_30a

    .line 636
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 639
    move-result v3

    .line 640
    int-to-long v8, v3

    .line 641
    iget-object v3, v0, LX/Uju;->A0J:Ljava/util/Map;

    .line 643
    invoke-static {v3, v8, v9}, LX/FP1;->A10(Ljava/util/Map;J)Ljava/lang/Object;

    .line 646
    move-result-object v10

    .line 647
    check-cast v10, Landroid/util/Pair;

    .line 649
    if-eqz v10, :cond_306

    .line 651
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 653
    check-cast v3, Ljava/lang/Float;

    .line 655
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 658
    move-result v16

    .line 659
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 661
    check-cast v3, Ljava/lang/Float;

    .line 663
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 666
    move-result v15

    .line 667
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 670
    move-result v20

    .line 671
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 674
    move-result v21

    .line 675
    iget-object v3, v0, LX/Uju;->A0H:LX/UWB;

    .line 677
    sget-object v24, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;->MOVE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    .line 679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 682
    move-result-wide v25

    .line 683
    iget v13, v3, LX/UWB;->A00:F

    .line 685
    iget v10, v3, LX/UWB;->A01:F

    .line 687
    new-instance v12, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;

    .line 689
    move-object/from16 v19, v12

    .line 691
    move-wide/from16 v22, v8

    .line 693
    move/from16 v27, v6

    .line 695
    move/from16 v28, v13

    .line 697
    move/from16 v29, v10

    .line 699
    invoke-direct/range {v19 .. v29}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;JZFF)V

    .line 702
    iget-object v10, v3, LX/UWB;->A02:LX/UnQ;

    .line 704
    invoke-static {v10, v12}, LX/UnQ;->A06(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    .line 707
    iget-object v12, v10, LX/UnQ;->A0J:Ljava/util/Map;

    .line 709
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    move-result-object v9

    .line 713
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 716
    move-result v8

    .line 717
    if-eqz v8, :cond_306

    .line 719
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    move-result-object v13

    .line 723
    check-cast v13, Ljava/lang/Long;

    .line 725
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 728
    move-result-wide v8

    .line 729
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 732
    move-result v12

    .line 733
    if-ne v12, v6, :cond_2eb

    .line 735
    invoke-static {v10, v8, v9}, LX/UnQ;->A08(LX/UnQ;J)Z

    .line 738
    move-result v12

    .line 739
    if-eqz v12, :cond_2eb

    .line 741
    iget-object v3, v10, LX/UnQ;->A0P:Ljava/util/Set;

    .line 743
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 746
    goto :goto_306

    .line 747
    :cond_2eb
    sub-float v18, v20, v16

    .line 749
    sub-float v19, v21, v15

    .line 751
    sget-object v22, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 753
    iget v13, v3, LX/UWB;->A00:F

    .line 755
    iget v12, v3, LX/UWB;->A01:F

    .line 757
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    .line 759
    move/from16 v23, v6

    .line 761
    move/from16 v24, v13

    .line 763
    move/from16 v25, v12

    .line 765
    move-object v15, v3

    .line 766
    move-wide/from16 v16, v8

    .line 768
    invoke-direct/range {v15 .. v25}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 771
    invoke-static {v10, v3}, LX/UnQ;->A05(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 774
    :cond_306
    :goto_306
    add-int/lit8 v4, v4, 0x1

    .line 776
    goto/16 :goto_276

    .line 778
    :cond_30a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 781
    move-result v3

    .line 782
    if-le v3, v6, :cond_312

    .line 784
    iput-boolean v11, v0, LX/Uju;->A0E:Z

    .line 786
    :cond_312
    iget-object v3, v0, LX/Uju;->A07:Ljava/lang/Boolean;

    .line 788
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_347

    .line 794
    iget-object v9, v0, LX/Uju;->A05:Landroid/view/MotionEvent;

    .line 796
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 802
    move-result v4

    .line 803
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 806
    move-result v3

    .line 807
    sub-float/2addr v4, v3

    .line 808
    float-to-int v8, v4

    .line 809
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 812
    move-result v4

    .line 813
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 816
    move-result v3

    .line 817
    sub-float/2addr v4, v3

    .line 818
    float-to-int v3, v4

    .line 819
    mul-int/2addr v8, v8

    .line 820
    mul-int/2addr v3, v3

    .line 821
    add-int/2addr v8, v3

    .line 822
    iget v3, v0, LX/Uju;->A04:I

    .line 824
    if-le v8, v3, :cond_347

    .line 826
    iget-object v4, v0, LX/Uju;->A0F:Landroid/os/Handler;

    .line 828
    iget-object v3, v0, LX/Uju;->A0I:Ljava/lang/Runnable;

    .line 830
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 833
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    move-result-object v3

    .line 837
    iput-object v3, v0, LX/Uju;->A07:Ljava/lang/Boolean;

    .line 839
    :cond_347
    iget-object v3, v0, LX/Uju;->A06:Ljava/lang/Boolean;

    .line 841
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_3cd

    .line 847
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_3cd

    .line 853
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 856
    move-result v3

    .line 857
    iput v3, v0, LX/Uju;->A00:F

    .line 859
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 862
    move-result v3

    .line 863
    iput v3, v0, LX/Uju;->A01:F

    .line 865
    goto :goto_3cd

    .line 866
    :cond_362
    iget-object v3, v0, LX/Uju;->A08:Ljava/lang/Boolean;

    .line 868
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_38f

    .line 874
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 877
    move-result v3

    .line 878
    int-to-long v3, v3

    .line 879
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 882
    move-result v13

    .line 883
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 886
    move-result v12

    .line 887
    iget-object v10, v0, LX/Uju;->A0J:Ljava/util/Map;

    .line 889
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 892
    move-result-object v9

    .line 893
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 896
    move-result-object v15

    .line 897
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 900
    move-result-object v8

    .line 901
    invoke-static {v15, v8}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 904
    move-result-object v8

    .line 905
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    invoke-virtual {v0, v13, v12, v3, v4}, LX/Uju;->A02(FFJ)V

    .line 911
    :cond_38f
    iput-boolean v6, v0, LX/Uju;->A0E:Z

    .line 913
    iput-object v7, v0, LX/Uju;->A09:Ljava/lang/Boolean;

    .line 915
    iput-object v7, v0, LX/Uju;->A0A:Ljava/lang/Float;

    .line 917
    iput-object v7, v0, LX/Uju;->A0C:Ljava/lang/Float;

    .line 919
    iput-object v7, v0, LX/Uju;->A0D:Ljava/lang/Float;

    .line 921
    goto :goto_3cd

    .line 922
    :goto_39a
    iget-object v3, v0, LX/Uju;->A08:Ljava/lang/Boolean;

    .line 924
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_3cb

    .line 930
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 933
    move-result v8

    .line 934
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 937
    move-result v3

    .line 938
    int-to-long v3, v3

    .line 939
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 942
    move-result v13

    .line 943
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 946
    move-result v12

    .line 947
    iget-object v10, v0, LX/Uju;->A0J:Ljava/util/Map;

    .line 949
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    move-result-object v9

    .line 953
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 956
    move-result-object v15

    .line 957
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 960
    move-result-object v8

    .line 961
    invoke-static {v15, v8}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 964
    move-result-object v8

    .line 965
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    invoke-virtual {v0, v13, v12, v3, v4}, LX/Uju;->A02(FFJ)V

    .line 971
    :cond_3cb
    iput-boolean v11, v0, LX/Uju;->A0E:Z

    .line 973
    :cond_3cd
    :goto_3cd
    iget-object v3, v0, LX/Uju;->A0G:Landroid/view/GestureDetector;

    .line 975
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 978
    if-eq v5, v6, :cond_3dc

    .line 980
    const/4 v3, 0x3

    .line 981
    if-eq v5, v3, :cond_3dc

    .line 983
    const/4 v3, 0x6

    .line 984
    if-ne v5, v3, :cond_514

    .line 986
    goto/16 :goto_4db

    .line 988
    :cond_3dc
    iget-object v3, v0, LX/Uju;->A08:Ljava/lang/Boolean;

    .line 990
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_415

    .line 996
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 999
    move-result v9

    .line 1000
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1003
    move-result v3

    .line 1004
    int-to-long v3, v3

    .line 1005
    iget-object v5, v0, LX/Uju;->A0J:Ljava/util/Map;

    .line 1007
    invoke-static {v5, v3, v4}, LX/FP1;->A10(Ljava/util/Map;J)Ljava/lang/Object;

    .line 1010
    move-result-object v8

    .line 1011
    check-cast v8, Landroid/util/Pair;

    .line 1013
    if-eqz v8, :cond_415

    .line 1015
    iget-object v5, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1017
    check-cast v5, Ljava/lang/Float;

    .line 1019
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1022
    move-result v16

    .line 1023
    iget-object v5, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1025
    check-cast v5, Ljava/lang/Float;

    .line 1027
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1030
    move-result v17

    .line 1031
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 1034
    move-result v18

    .line 1035
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 1038
    move-result v19

    .line 1039
    move-object v15, v0

    .line 1040
    move-wide/from16 v20, v3

    .line 1042
    invoke-static/range {v15 .. v21}, LX/Uju;->A00(LX/Uju;FFFFJ)V

    .line 1045
    :cond_415
    iget-object v4, v0, LX/Uju;->A0C:Ljava/lang/Float;

    .line 1047
    if-eqz v4, :cond_454

    .line 1049
    iget-object v3, v0, LX/Uju;->A0A:Ljava/lang/Float;

    .line 1051
    if-eqz v3, :cond_454

    .line 1053
    iget-object v8, v0, LX/Uju;->A0H:LX/UWB;

    .line 1055
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1058
    move-result v20

    .line 1059
    iget-object v3, v0, LX/Uju;->A0B:Ljava/lang/Float;

    .line 1061
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1064
    move-result v21

    .line 1065
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1068
    move-result v13

    .line 1069
    iget-object v3, v0, LX/Uju;->A0D:Ljava/lang/Float;

    .line 1071
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1074
    move-result v12

    .line 1075
    iget-object v5, v8, LX/UWB;->A02:LX/UnQ;

    .line 1077
    iget-object v4, v5, LX/UnQ;->A0K:Ljava/util/Map;

    .line 1079
    sget-object v10, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 1081
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1084
    move-result v3

    .line 1085
    if-eqz v3, :cond_454

    .line 1087
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, Ljava/lang/Long;

    .line 1093
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1096
    move-result-wide v3

    .line 1097
    invoke-static {v5, v3, v4}, LX/UnQ;->A08(LX/UnQ;J)Z

    .line 1100
    move-result v9

    .line 1101
    if-eqz v9, :cond_4bf

    .line 1103
    iget-object v3, v5, LX/UnQ;->A0O:Ljava/util/Set;

    .line 1105
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1108
    :cond_454
    :goto_454
    iput-object v7, v0, LX/Uju;->A09:Ljava/lang/Boolean;

    .line 1110
    iget v12, v0, LX/Uju;->A00:F

    .line 1112
    iget v10, v0, LX/Uju;->A01:F

    .line 1114
    iget-object v3, v0, LX/Uju;->A06:Ljava/lang/Boolean;

    .line 1116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_45f
    .catchall {:try_start_196 .. :try_end_45f} :catchall_59f

    .line 1119
    move-result v3

    .line 1120
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 1123
    move-result v3

    .line 1124
    :try_start_464
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1127
    move-result-object v9

    .line 1128
    if-eqz v3, :cond_48f

    .line 1130
    iput-object v9, v0, LX/Uju;->A06:Ljava/lang/Boolean;

    .line 1132
    iget-object v13, v0, LX/Uju;->A0H:LX/UWB;

    .line 1134
    iget-object v11, v13, LX/UWB;->A02:LX/UnQ;

    .line 1136
    iget-object v4, v11, LX/UnQ;->A0K:Ljava/util/Map;

    .line 1138
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 1140
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_48f

    .line 1146
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    move-result-object v3

    .line 1150
    check-cast v3, Ljava/lang/Long;

    .line 1152
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1155
    move-result-wide v3

    .line 1156
    invoke-static {v11, v3, v4}, LX/UnQ;->A08(LX/UnQ;J)Z

    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_4a4

    .line 1162
    iget-object v3, v11, LX/UnQ;->A0O:Ljava/util/Set;

    .line 1164
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1167
    :cond_48f
    :goto_48f
    iget-object v4, v0, LX/Uju;->A0F:Landroid/os/Handler;

    .line 1169
    iget-object v3, v0, LX/Uju;->A0I:Ljava/lang/Runnable;

    .line 1171
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1174
    iput-object v9, v0, LX/Uju;->A07:Ljava/lang/Boolean;

    .line 1176
    iput-boolean v6, v0, LX/Uju;->A0E:Z

    .line 1178
    const/4 v3, 0x0

    .line 1179
    iput v3, v0, LX/Uju;->A02:F

    .line 1181
    iput v3, v0, LX/Uju;->A03:F

    .line 1183
    iput-object v7, v0, LX/Uju;->A0C:Ljava/lang/Float;

    .line 1185
    iput-object v7, v0, LX/Uju;->A0D:Ljava/lang/Float;

    .line 1187
    goto :goto_514

    .line 1188
    :cond_4a4
    sget-object v20, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 1190
    iget v8, v13, LX/UWB;->A00:F

    .line 1192
    iget v5, v13, LX/UWB;->A01:F

    .line 1194
    new-instance v15, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 1196
    move-wide/from16 v16, v3

    .line 1198
    move/from16 v18, v12

    .line 1200
    move/from16 v19, v10

    .line 1202
    move/from16 v21, v6

    .line 1204
    move/from16 v22, v8

    .line 1206
    move/from16 v23, v5

    .line 1208
    invoke-direct/range {v15 .. v23}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 1211
    invoke-static {v11, v15}, LX/UnQ;->A05(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 1214
    goto :goto_48f

    .line 1215
    :cond_4bf
    sub-float v18, v20, v13

    .line 1217
    sub-float v19, v21, v12

    .line 1219
    sget-object v22, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 1221
    iget v9, v8, LX/UWB;->A00:F

    .line 1223
    iget v8, v8, LX/UWB;->A01:F

    .line 1225
    new-instance v15, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    .line 1227
    move/from16 v23, v6

    .line 1229
    move/from16 v24, v9

    .line 1231
    move/from16 v25, v8

    .line 1233
    move-wide/from16 v16, v3

    .line 1235
    invoke-direct/range {v15 .. v25}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 1238
    invoke-static {v5, v15}, LX/UnQ;->A05(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 1241
    goto/16 :goto_454

    .line 1243
    :goto_4db
    iget-object v3, v0, LX/Uju;->A08:Ljava/lang/Boolean;

    .line 1245
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1248
    move-result v3

    .line 1249
    if-eqz v3, :cond_514

    .line 1251
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1254
    move-result v8

    .line 1255
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1258
    move-result v3

    .line 1259
    int-to-long v3, v3

    .line 1260
    iget-object v5, v0, LX/Uju;->A0J:Ljava/util/Map;

    .line 1262
    invoke-static {v5, v3, v4}, LX/FP1;->A10(Ljava/util/Map;J)Ljava/lang/Object;

    .line 1265
    move-result-object v7

    .line 1266
    check-cast v7, Landroid/util/Pair;

    .line 1268
    if-eqz v7, :cond_514

    .line 1270
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1272
    check-cast v5, Ljava/lang/Float;

    .line 1274
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1277
    move-result v16

    .line 1278
    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1280
    check-cast v5, Ljava/lang/Float;

    .line 1282
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1285
    move-result v17

    .line 1286
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 1289
    move-result v18

    .line 1290
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 1293
    move-result v19

    .line 1294
    move-object v15, v0

    .line 1295
    move-wide/from16 v20, v3

    .line 1297
    invoke-static/range {v15 .. v21}, LX/Uju;->A00(LX/Uju;FFFFJ)V

    .line 1300
    :cond_514
    :goto_514
    iget v0, v2, LX/UnQ;->A00:I

    .line 1302
    if-nez v0, :cond_53b

    .line 1304
    iget-boolean v0, v2, LX/UnQ;->A0E:Z

    .line 1306
    if-eqz v0, :cond_536

    .line 1308
    iget v0, v2, LX/UnQ;->A01:I

    .line 1310
    if-gtz v0, :cond_536

    .line 1312
    iget-object v3, v2, LX/UnQ;->A0I:Ljava/util/List;

    .line 1314
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_59a

    .line 1320
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    iget-object v1, v2, LX/UnQ;->A0F:Landroid/os/Handler;

    .line 1325
    const/4 v0, 0x6

    .line 1326
    invoke-static {v2, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1333
    goto :goto_59c

    .line 1334
    :cond_536
    iget-object v0, v2, LX/UnQ;->A0I:Ljava/util/List;

    .line 1336
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1339
    :cond_53b
    iget-object v4, v2, LX/UnQ;->A0O:Ljava/util/Set;

    .line 1341
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1344
    move-result v0

    .line 1345
    if-lez v0, :cond_56e

    .line 1347
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1350
    move-result-object v3

    .line 1351
    :cond_547
    :goto_547
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_56b

    .line 1357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    move-result-object v1

    .line 1361
    iget-object v0, v2, LX/UnQ;->A0K:Ljava/util/Map;

    .line 1363
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    move-result-object v1

    .line 1367
    if-eqz v1, :cond_547

    .line 1369
    iget-object v0, v2, LX/UnQ;->A0L:Ljava/util/Map;

    .line 1371
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    move-result-object v1

    .line 1375
    if-eqz v1, :cond_547

    .line 1377
    sget-object v0, LX/UAh;->A02:LX/UAh;

    .line 1379
    if-ne v1, v0, :cond_547

    .line 1381
    iget v0, v2, LX/UnQ;->A00:I

    .line 1383
    sub-int/2addr v0, v6

    .line 1384
    iput v0, v2, LX/UnQ;->A00:I

    .line 1386
    goto :goto_547

    .line 1387
    :cond_56b
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 1390
    :cond_56e
    iget-object v4, v2, LX/UnQ;->A0P:Ljava/util/Set;

    .line 1392
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1395
    move-result v0

    .line 1396
    if-nez v0, :cond_59c

    .line 1398
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1401
    move-result-object v3

    .line 1402
    :cond_57a
    :goto_57a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_596

    .line 1408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    move-result-object v1

    .line 1412
    iget-object v0, v2, LX/UnQ;->A0L:Ljava/util/Map;

    .line 1414
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    move-result-object v1

    .line 1418
    if-eqz v1, :cond_57a

    .line 1420
    sget-object v0, LX/UAh;->A02:LX/UAh;

    .line 1422
    if-ne v1, v0, :cond_57a

    .line 1424
    iget v0, v2, LX/UnQ;->A00:I

    .line 1426
    sub-int/2addr v0, v6

    .line 1427
    iput v0, v2, LX/UnQ;->A00:I

    .line 1429
    goto :goto_57a

    .line 1430
    :cond_596
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 1433
    goto :goto_59c

    .line 1434
    :cond_59a
    const/4 v0, 0x0

    .line 1435
    goto :goto_59d

    .line 1436
    :cond_59c
    :goto_59c
    const/4 v0, 0x1
    :try_end_59d
    .catchall {:try_start_464 .. :try_end_59d} :catchall_59f

    .line 1437
    :goto_59d
    monitor-exit v14

    .line 1438
    return v0

    .line 1439
    :catchall_59f
    move-exception v0

    .line 1440
    :try_start_5a0
    monitor-exit v14
    :try_end_5a1
    .catchall {:try_start_5a0 .. :try_end_5a1} :catchall_59f

    .line 1441
    throw v0

    .line 1442
    :goto_5a2
    monitor-exit v14

    .line 1443
    :cond_5a3
    const/4 v0, 0x0

    .line 1444
    return v0
.end method
