.class public LX/HFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fmx;)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/HFY;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v1, 0xe

    .line 8
    new-instance v0, LX/Hp4;

    .line 10
    invoke-direct {v0, p1, p2, v1}, LX/Hp4;-><init>(Landroid/content/Context;LX/Fmx;I)V

    .line 13
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HFY;->A00:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/HFY;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/HFY;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 17

    .line 0
    iget v0, p0, LX/HFY;->$t:I

    .line 2
    move-object/from16 v6, p2

    .line 4
    packed-switch v0, :pswitch_data_5b2

    .line 7
    iget-object v3, p0, LX/HFY;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/Gcl;

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v3, p1, v6}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    iget-boolean v0, v3, LX/Gcl;->A01:Z

    .line 18
    if-nez v0, :cond_551

    .line 20
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_72

    .line 26
    if-eq v1, v2, :cond_44

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_42

    .line 31
    iget-object v4, v3, LX/Gcl;->A00:LX/Go9;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v3, LX/Gcl;->A00:LX/Go9;

    .line 36
    iget-object v0, v3, LX/Gcl;->A02:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 41
    if-eqz v4, :cond_42

    .line 43
    iget-object v2, v3, LX/Gcl;->A06:LX/GWa;

    .line 45
    iget-object v1, v4, LX/Go9;->A02:Ljava/lang/Object;

    .line 47
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v0, v2, LX/GWa;->A00:Ljava/lang/Object;

    .line 52
    if-ne v0, v1, :cond_42

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, LX/GWa;->A00:Ljava/lang/Object;

    .line 57
    iget-object v2, v3, LX/Gcl;->A05:LX/I4z;

    .line 59
    iget-object v1, v4, LX/Go9;->A01:Ljava/lang/Long;

    .line 61
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 63
    invoke-interface {v2, v0, v1}, LX/I4z;->Bzb(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 66
    :cond_42
    :goto_42
    const/4 v13, 0x0

    .line 67
    :cond_43
    return v13

    .line 68
    :cond_44
    iget-object v7, v3, LX/Gcl;->A00:LX/Go9;

    .line 70
    if-eqz v7, :cond_551

    .line 72
    iget-object v0, v7, LX/Go9;->A00:Ljava/lang/Integer;

    .line 74
    if-nez v0, :cond_551

    .line 76
    invoke-virtual {v6}, Landroid/view/InputEvent;->getEventTime()J

    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getDownTime()J

    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v4, v0

    .line 85
    const-wide/16 v1, 0x12c

    .line 87
    cmp-long v0, v4, v1

    .line 89
    if-lez v0, :cond_6f

    .line 91
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 93
    :goto_5d
    iput-object v0, v7, LX/Go9;->A00:Ljava/lang/Integer;

    .line 95
    iget-object v0, v3, LX/Gcl;->A03:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x13

    .line 103
    invoke-static {v7, v3, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 110
    goto :goto_42

    .line 111
    :cond_6f
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 113
    goto :goto_5d

    .line 114
    :cond_72
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 117
    iget-object v0, v3, LX/Gcl;->A06:LX/GWa;

    .line 119
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, LX/GWa;->A00:Ljava/lang/Object;

    .line 125
    iget-object v0, v3, LX/Gcl;->A05:LX/I4z;

    .line 127
    check-cast v0, LX/Hja;

    .line 129
    iget-object v0, v0, LX/Hja;->A00:LX/G5i;

    .line 131
    iget-wide v0, v0, LX/G5c;->A02:J

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/Go9;

    .line 139
    invoke-direct {v0, v1, v2}, LX/Go9;-><init>(Ljava/lang/Long;Ljava/lang/Object;)V

    .line 142
    iput-object v0, v3, LX/Gcl;->A00:LX/Go9;

    .line 144
    goto :goto_42

    .line 145
    :pswitch_91  #0x0
    iget-object v2, p0, LX/HFY;->A00:Ljava/lang/Object;

    .line 147
    check-cast v2, LX/1Yg;

    .line 149
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_ac

    .line 155
    const/4 v0, 0x1

    .line 156
    if-eq v1, v0, :cond_a2

    .line 158
    const/4 v0, 0x3

    .line 159
    if-eq v1, v0, :cond_a2

    .line 161
    goto :goto_42

    .line 162
    :cond_a2
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 164
    invoke-static {v0}, LX/MJx;->A01(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 171
    goto :goto_42

    .line 172
    :cond_ac
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 174
    invoke-static {v0}, LX/MJx;->A02(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_42

    .line 180
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 183
    goto :goto_42

    .line 184
    :pswitch_b8  #0x4
    iget-object v10, p0, LX/HFY;->A00:Ljava/lang/Object;

    .line 186
    check-cast v10, LX/17S;

    .line 188
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 191
    move-result v0

    .line 192
    const/4 v12, 0x3

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    if-eq v0, v7, :cond_cb

    .line 197
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 200
    move-result v0

    .line 201
    if-ne v0, v12, :cond_d8

    .line 203
    :cond_cb
    iget-object v0, v10, LX/17S;->A0C:LX/00y;

    .line 205
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/Gy9;

    .line 211
    iget-object v0, v0, LX/Gy9;->A09:LX/0JU;

    .line 213
    invoke-static {v0, v3}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 216
    :cond_d8
    iget-object v0, v10, LX/17S;->A0J:LX/17N;

    .line 218
    invoke-interface {v0}, LX/17N;->AXi()LX/1Hc;

    .line 221
    move-result-object v0

    .line 222
    instance-of v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 224
    if-nez v0, :cond_115

    .line 226
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 229
    move-result v0

    .line 230
    if-eq v0, v7, :cond_ee

    .line 232
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 235
    move-result v0

    .line 236
    if-ne v0, v12, :cond_42

    .line 238
    :cond_ee
    iget-boolean v0, v10, LX/17S;->A04:Z

    .line 240
    if-eqz v0, :cond_105

    .line 242
    iget-object v0, v10, LX/17S;->A0C:LX/00y;

    .line 244
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/Gy9;

    .line 250
    iget-object v1, v0, LX/Gy9;->A01:LX/Hfu;

    .line 252
    if-eqz v1, :cond_105

    .line 254
    iget-boolean v0, v1, LX/Hfu;->A0k:Z

    .line 256
    if-eqz v0, :cond_105

    .line 258
    invoke-static {v1}, LX/Hfu;->A0E(LX/Hfu;)V

    .line 261
    :cond_105
    iget-object v0, v10, LX/17S;->A02:Landroid/view/VelocityTracker;

    .line 263
    if-eqz v0, :cond_10c

    .line 265
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 268
    :cond_10c
    const/4 v0, 0x0

    .line 269
    iput-object v0, v10, LX/17S;->A02:Landroid/view/VelocityTracker;

    .line 271
    iput-boolean v3, v10, LX/17S;->A05:Z

    .line 273
    iput-boolean v3, v10, LX/17S;->A04:Z

    .line 275
    goto/16 :goto_42

    .line 277
    :cond_115
    iget-object v11, v10, LX/17S;->A0B:LX/00y;

    .line 279
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Landroid/view/GestureDetector;

    .line 285
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_57e

    .line 291
    const/4 v13, 0x1

    .line 292
    if-eq v1, v7, :cond_15b

    .line 294
    const/4 v0, 0x2

    .line 295
    if-eq v1, v0, :cond_1f5

    .line 297
    if-eq v1, v12, :cond_156

    .line 299
    const/4 v0, 0x5

    .line 300
    if-ne v1, v0, :cond_5aa

    .line 302
    iput-boolean v7, v10, LX/17S;->A06:Z

    .line 304
    iget-boolean v0, v10, LX/17S;->A04:Z

    .line 306
    if-eqz v0, :cond_5aa

    .line 308
    :goto_134
    iget-object v0, v10, LX/17S;->A0C:LX/00y;

    .line 310
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/Gy9;

    .line 316
    iget-object v1, v0, LX/Gy9;->A01:LX/Hfu;

    .line 318
    if-eqz v1, :cond_147

    .line 320
    iget-boolean v0, v1, LX/Hfu;->A0k:Z

    .line 322
    if-eqz v0, :cond_147

    .line 324
    invoke-static {v1}, LX/Hfu;->A0E(LX/Hfu;)V

    .line 327
    :cond_147
    :goto_147
    iget-object v0, v10, LX/17S;->A02:Landroid/view/VelocityTracker;

    .line 329
    if-eqz v0, :cond_14e

    .line 331
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 334
    :cond_14e
    const/4 v0, 0x0

    .line 335
    iput-object v0, v10, LX/17S;->A02:Landroid/view/VelocityTracker;

    .line 337
    iput-boolean v3, v10, LX/17S;->A05:Z

    .line 339
    iput-boolean v3, v10, LX/17S;->A04:Z

    .line 341
    return v13

    .line 342
    :cond_156
    iget-boolean v0, v10, LX/17S;->A04:Z

    .line 344
    if-eqz v0, :cond_1ef

    .line 346
    goto :goto_134

    .line 347
    :cond_15b
    iget-boolean v0, v10, LX/17S;->A04:Z

    .line 349
    if-eqz v0, :cond_1ef

    .line 351
    iget-object v1, v10, LX/17S;->A02:Landroid/view/VelocityTracker;

    .line 353
    if-eqz v1, :cond_1e1

    .line 355
    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 358
    const/16 v0, 0x3e8

    .line 360
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 363
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 366
    move-result v11

    .line 367
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 370
    move-result v2

    .line 371
    :goto_173
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 374
    move-result v12

    .line 375
    iget v0, v10, LX/17S;->A00:F

    .line 377
    sub-float/2addr v12, v0

    .line 378
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 381
    move-result v4

    .line 382
    iget v0, v10, LX/17S;->A01:F

    .line 384
    sub-float/2addr v4, v0

    .line 385
    iget-object v9, v10, LX/17S;->A0C:LX/00y;

    .line 387
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/Gy9;

    .line 393
    iget-object v8, v0, LX/Gy9;->A01:LX/Hfu;

    .line 395
    if-eqz v8, :cond_147

    .line 397
    iget-boolean v0, v8, LX/Hfu;->A0k:Z

    .line 399
    const/4 v6, 0x0

    .line 400
    if-eqz v0, :cond_147

    .line 402
    iget-object v0, v8, LX/Hfu;->A0R:Ljava/lang/Integer;

    .line 404
    const/4 v1, -0x1

    .line 405
    if-eqz v0, :cond_1e9

    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410
    move-result v0

    .line 411
    if-eq v0, v1, :cond_1e9

    .line 413
    const/4 v1, 0x0

    .line 414
    if-eq v0, v3, :cond_1d2

    .line 416
    if-ne v0, v7, :cond_579

    .line 418
    neg-float v0, v4

    .line 419
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 422
    move-result v5

    .line 423
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 425
    neg-float v11, v2

    .line 426
    :goto_1aa
    iget v0, v8, LX/Hfu;->A0z:F

    .line 428
    iget v2, v8, LX/Hfu;->A11:F

    .line 430
    iget v1, v8, LX/Hfu;->A10:F

    .line 432
    cmpl-float v0, v5, v0

    .line 434
    if-gez v0, :cond_1bc

    .line 436
    cmpl-float v0, v11, v2

    .line 438
    if-ltz v0, :cond_1e4

    .line 440
    cmpl-float v0, v5, v1

    .line 442
    if-ltz v0, :cond_1e4

    .line 444
    :cond_1bc
    iput-object v6, v8, LX/Hfu;->A0R:Ljava/lang/Integer;

    .line 446
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/Gy9;

    .line 452
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 454
    iget-object v1, v0, LX/Gy9;->A08:LX/0JT;

    .line 456
    new-instance v0, LX/GzY;

    .line 458
    invoke-direct {v0, v2, v4}, LX/GzY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 461
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 464
    goto/16 :goto_147

    .line 466
    :cond_1d2
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 469
    move-result v5

    .line 470
    cmpg-float v0, v12, v1

    .line 472
    if-gez v0, :cond_1de

    .line 474
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 476
    neg-float v11, v11

    .line 477
    goto :goto_1aa

    .line 478
    :cond_1de
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 480
    goto :goto_1aa

    .line 481
    :cond_1e1
    const/4 v11, 0x0

    .line 482
    const/4 v2, 0x0

    .line 483
    goto :goto_173

    .line 484
    :cond_1e4
    invoke-static {v8}, LX/Hfu;->A0E(LX/Hfu;)V

    .line 487
    goto/16 :goto_147

    .line 489
    :cond_1e9
    iput-boolean v3, v8, LX/Hfu;->A0k:Z

    .line 491
    iput-object v6, v8, LX/Hfu;->A0R:Ljava/lang/Integer;

    .line 493
    goto/16 :goto_147

    .line 495
    :cond_1ef
    invoke-virtual {v9, v6}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 498
    move-result v13

    .line 499
    goto/16 :goto_147

    .line 501
    :cond_1f5
    iget-boolean v0, v10, LX/17S;->A06:Z

    .line 503
    if-nez v0, :cond_5aa

    .line 505
    iget-object v0, v10, LX/17S;->A02:Landroid/view/VelocityTracker;

    .line 507
    if-eqz v0, :cond_200

    .line 509
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 512
    :cond_200
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 515
    move-result v8

    .line 516
    iget v0, v10, LX/17S;->A00:F

    .line 518
    sub-float/2addr v8, v0

    .line 519
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 522
    move-result v2

    .line 523
    iget v0, v10, LX/17S;->A01:F

    .line 525
    sub-float/2addr v2, v0

    .line 526
    iget-boolean v0, v10, LX/17S;->A05:Z

    .line 528
    if-nez v0, :cond_28f

    .line 530
    float-to-double v4, v8

    .line 531
    float-to-double v0, v2

    .line 532
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 535
    move-result-wide v0

    .line 536
    double-to-float v4, v0

    .line 537
    iget-object v0, v10, LX/17S;->A0K:LX/00q;

    .line 539
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 542
    move-result v0

    .line 543
    cmpg-float v0, v4, v0

    .line 545
    if-ltz v0, :cond_5aa

    .line 547
    iput-boolean v7, v10, LX/17S;->A05:Z

    .line 549
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 552
    move-result v1

    .line 553
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 556
    move-result v0

    .line 557
    cmpl-float v0, v1, v0

    .line 559
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 562
    move-result v4

    .line 563
    const/4 v0, 0x0

    .line 564
    cmpg-float v0, v2, v0

    .line 566
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 569
    move-result v1

    .line 570
    iget v0, v10, LX/17S;->A00:F

    .line 572
    invoke-static {v10, v0}, LX/17S;->A00(LX/17S;F)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_345

    .line 578
    if-nez v4, :cond_246

    .line 580
    if-eqz v1, :cond_345

    .line 582
    :cond_246
    iget-object v0, v10, LX/17S;->A0A:LX/00y;

    .line 584
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/0bU;

    .line 590
    invoke-virtual {v0}, LX/0bU;->A0Q()Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_345

    .line 596
    if-eqz v4, :cond_341

    .line 598
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 600
    :goto_258
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 607
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Landroid/view/GestureDetector;

    .line 613
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 616
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 619
    iget-object v1, v10, LX/17S;->A0C:LX/00y;

    .line 621
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/Gy9;

    .line 627
    iget-object v0, v0, LX/Gy9;->A09:LX/0JU;

    .line 629
    invoke-static {v0, v3}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 632
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/Gy9;

    .line 638
    iget-object v4, v0, LX/Gy9;->A01:LX/Hfu;

    .line 640
    if-eqz v4, :cond_28c

    .line 642
    iget-boolean v0, v4, LX/Hfu;->A0Z:Z

    .line 644
    if-eqz v0, :cond_31e

    .line 646
    invoke-static {v4}, LX/Hfu;->A06(LX/Hfu;)V

    .line 649
    invoke-virtual {v4, v7}, LX/Hfu;->A0O(Z)V

    .line 652
    :cond_28c
    :goto_28c
    const/4 v0, 0x1

    .line 653
    :goto_28d
    iput-boolean v0, v10, LX/17S;->A04:Z

    .line 655
    :cond_28f
    iget-boolean v0, v10, LX/17S;->A04:Z

    .line 657
    if-eqz v0, :cond_5aa

    .line 659
    iget-object v0, v10, LX/17S;->A0C:LX/00y;

    .line 661
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/Gy9;

    .line 667
    iget-object v5, v0, LX/Gy9;->A01:LX/Hfu;

    .line 669
    if-eqz v5, :cond_43

    .line 671
    iget-boolean v0, v5, LX/Hfu;->A0k:Z

    .line 673
    if-eqz v0, :cond_43

    .line 675
    iget-object v6, v5, LX/Hfu;->A0L:Landroid/view/View;

    .line 677
    if-eqz v6, :cond_43

    .line 679
    iget-object v0, v5, LX/Hfu;->A0R:Ljava/lang/Integer;

    .line 681
    if-eqz v0, :cond_43

    .line 683
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 686
    move-result v0

    .line 687
    const/4 v4, 0x0

    .line 688
    if-eq v0, v3, :cond_2fa

    .line 690
    if-ne v0, v7, :cond_574

    .line 692
    neg-float v0, v2

    .line 693
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 696
    move-result v7

    .line 697
    iget v2, v5, LX/Hfu;->A12:F

    .line 699
    cmpg-float v0, v2, v4

    .line 701
    if-gtz v0, :cond_2ed

    .line 703
    const/4 v2, 0x0

    .line 704
    :goto_2c0
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 707
    neg-float v0, v2

    .line 708
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 711
    :goto_2c7
    iget v1, v5, LX/Hfu;->A0z:F

    .line 713
    cmpg-float v0, v1, v4

    .line 715
    if-lez v0, :cond_2d4

    .line 717
    div-float/2addr v7, v1

    .line 718
    const/high16 v0, 0x3f800000  # 1.0f

    .line 720
    invoke-static {v7, v4, v0}, LX/0Hp;->A02(FFF)F

    .line 723
    move-result v4

    .line 724
    :cond_2d4
    const v0, 0x3f19999a  # 0.6f

    .line 727
    mul-float/2addr v0, v4

    .line 728
    const/high16 v2, 0x3f800000  # 1.0f

    .line 730
    sub-float v0, v2, v0

    .line 732
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 735
    invoke-static {v5}, LX/Hfu;->A00(LX/Hfu;)LX/Gy9;

    .line 738
    move-result-object v1

    .line 739
    iget v0, v5, LX/Hfu;->A09:F

    .line 741
    invoke-static {v2, v0, v4}, LX/5UK;->A00(FFF)F

    .line 744
    move-result v0

    .line 745
    invoke-virtual {v1, v0, v3}, LX/Gy9;->A01(FZ)V

    .line 748
    return v13

    .line 749
    :cond_2ed
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 752
    move-result v0

    .line 753
    div-float/2addr v0, v2

    .line 754
    const/high16 v1, 0x3f800000  # 1.0f

    .line 756
    add-float/2addr v0, v1

    .line 757
    div-float v0, v1, v0

    .line 759
    sub-float/2addr v1, v0

    .line 760
    mul-float/2addr v2, v1

    .line 761
    goto :goto_2c0

    .line 762
    :cond_2fa
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 765
    move-result v7

    .line 766
    iget v2, v5, LX/Hfu;->A12:F

    .line 768
    cmpg-float v0, v2, v4

    .line 770
    if-gtz v0, :cond_311

    .line 772
    const/4 v2, 0x0

    .line 773
    :goto_305
    cmpg-float v0, v8, v4

    .line 775
    if-gez v0, :cond_30a

    .line 777
    neg-float v2, v2

    .line 778
    :cond_30a
    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 781
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 784
    goto :goto_2c7

    .line 785
    :cond_311
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 788
    move-result v0

    .line 789
    div-float/2addr v0, v2

    .line 790
    const/high16 v1, 0x3f800000  # 1.0f

    .line 792
    add-float/2addr v0, v1

    .line 793
    div-float v0, v1, v0

    .line 795
    sub-float/2addr v1, v0

    .line 796
    mul-float/2addr v2, v1

    .line 797
    goto :goto_305

    .line 798
    :cond_31e
    iget-object v1, v4, LX/Hfu;->A0O:LX/MSb;

    .line 800
    if-eqz v1, :cond_328

    .line 802
    const/4 v0, 0x0

    .line 803
    iput-object v0, v4, LX/Hfu;->A0O:LX/MSb;

    .line 805
    invoke-virtual {v1}, LX/MSb;->A01()V

    .line 808
    :cond_328
    iput-boolean v7, v4, LX/Hfu;->A0k:Z

    .line 810
    iput-object v5, v4, LX/Hfu;->A0R:Ljava/lang/Integer;

    .line 812
    invoke-static {v4}, LX/Gy9;->A00(LX/Hfu;)F

    .line 815
    move-result v0

    .line 816
    iput v0, v4, LX/Hfu;->A09:F

    .line 818
    iget-boolean v0, v4, LX/Hfu;->A0e:Z

    .line 820
    if-eq v0, v3, :cond_28c

    .line 822
    iput-boolean v3, v4, LX/Hfu;->A0e:Z

    .line 824
    iget-object v0, v4, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 826
    if-eqz v0, :cond_28c

    .line 828
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 831
    goto/16 :goto_28c

    .line 833
    :cond_341
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 835
    goto/16 :goto_258

    .line 837
    :cond_345
    const/4 v0, 0x0

    .line 838
    goto/16 :goto_28d

    .line 840
    :pswitch_348  #0x5
    iget-object v1, p0, LX/HFY;->A00:Ljava/lang/Object;

    .line 842
    check-cast v1, Landroid/view/View;

    .line 844
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 846
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_42

    .line 852
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 855
    move-result-object v1

    .line 856
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 858
    if-eqz v0, :cond_42

    .line 860
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 863
    goto/16 :goto_42

    .line 865
    :pswitch_361  #0x6
    iget-object v3, p0, LX/HFY;->A00:Ljava/lang/Object;

    .line 867
    check-cast v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 869
    const/4 v0, 0x2

    .line 870
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 873
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 876
    move-result v0

    .line 877
    and-int/lit16 v2, v0, 0xff

    .line 879
    const/4 v1, 0x1

    .line 880
    if-eq v2, v1, :cond_375

    .line 882
    const/4 v0, 0x3

    .line 883
    if-ne v2, v0, :cond_42

    .line 885
    :cond_375
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 888
    move-result v0

    .line 889
    if-ne v0, v1, :cond_42

    .line 891
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 894
    move-result-object v1

    .line 895
    if-eqz v1, :cond_42

    .line 897
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2t()Z

    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_42

    .line 903
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2g()V

    .line 906
    goto/16 :goto_42

    .line 908
    :pswitch_38c  #0x7
    iget-object v2, p0, LX/HFY;->A00:Ljava/lang/Object;

    .line 910
    check-cast v2, LX/H5v;

    .line 912
    const/4 v0, 0x2

    .line 913
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 916
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_3a7

    .line 922
    const/4 v0, 0x1

    .line 923
    if-eq v1, v0, :cond_3a2

    .line 925
    const/4 v0, 0x3

    .line 926
    if-eq v1, v0, :cond_3a2

    .line 928
    goto/16 :goto_42

    .line 930
    :cond_3a2
    invoke-virtual {v2}, LX/H5v;->A0I()V

    .line 933
    goto/16 :goto_42

    .line 935
    :cond_3a7
    invoke-virtual {v2}, LX/H5v;->A0H()V

    .line 938
    goto/16 :goto_42

    .line 940
    :pswitch_3ac  #0x8
    iget-object v3, p0, LX/HFY;->A00:Ljava/lang/Object;

    .line 942
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 944
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 947
    move-result v1

    .line 948
    const/4 v2, 0x0

    .line 949
    if-eqz v1, :cond_416

    .line 951
    const/4 v5, 0x1

    .line 952
    if-eq v1, v5, :cond_3bf

    .line 954
    const/4 v0, 0x3

    .line 955
    if-eq v1, v0, :cond_4b9

    .line 957
    goto/16 :goto_42

    .line 959
    :cond_3bf
    invoke-static {p1}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 962
    move-result v4

    .line 963
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 966
    move-result v7

    .line 967
    neg-int v0, v4

    .line 968
    int-to-float v1, v0

    .line 969
    cmpl-float v0, v7, v1

    .line 971
    if-ltz v0, :cond_3f2

    .line 973
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 976
    move-result v0

    .line 977
    cmpl-float v0, v0, v1

    .line 979
    if-ltz v0, :cond_3f2

    .line 981
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 984
    move-result v1

    .line 985
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 988
    move-result v0

    .line 989
    add-int/2addr v0, v4

    .line 990
    int-to-float v0, v0

    .line 991
    cmpg-float v0, v1, v0

    .line 993
    if-gez v0, :cond_3f2

    .line 995
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 998
    move-result v1

    .line 999
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1002
    move-result v0

    .line 1003
    add-int/2addr v0, v4

    .line 1004
    int-to-float v0, v0

    .line 1005
    cmpg-float v0, v1, v0

    .line 1007
    const/4 v4, 0x1

    .line 1008
    if-ltz v0, :cond_3f3

    .line 1010
    :cond_3f2
    const/4 v4, 0x0

    .line 1011
    :cond_3f3
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0M:Ljava/lang/Boolean;

    .line 1013
    iput-object v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0M:Ljava/lang/Boolean;

    .line 1015
    if-eqz v4, :cond_40c

    .line 1017
    invoke-static {v3}, LX/FP2;->A1U(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_40c

    .line 1023
    if-eqz v1, :cond_42

    .line 1025
    :goto_401
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_411

    .line 1031
    invoke-static {v3, v5}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0o(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;I)V

    .line 1034
    goto/16 :goto_551

    .line 1036
    :cond_40c
    if-eqz v1, :cond_42

    .line 1038
    if-eqz v4, :cond_42

    .line 1040
    goto :goto_401

    .line 1041
    :cond_411
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 1044
    goto/16 :goto_551

    .line 1046
    :cond_416
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1049
    invoke-static {v3}, LX/FP2;->A1U(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_4b9

    .line 1055
    iget-object v5, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0C:LX/Gpr;

    .line 1057
    if-eqz v5, :cond_4b9

    .line 1059
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 1061
    if-eqz v0, :cond_4b9

    .line 1063
    iget-object v1, v0, LX/H2j;->A0B:Landroid/widget/FrameLayout;

    .line 1065
    if-eqz v1, :cond_4b9

    .line 1067
    const v0, 0x7f0b27a1

    .line 1070
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1073
    move-result-object v12

    .line 1074
    if-eqz v12, :cond_4b9

    .line 1076
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1079
    move-result-object v0

    .line 1080
    if-ne v0, p1, :cond_4b9

    .line 1082
    const v0, 0x20102

    .line 1085
    invoke-static {v3, v0}, LX/FOz;->A1L(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 1088
    iget-object v4, v5, LX/Gpr;->A01:LX/0VG;

    .line 1090
    invoke-virtual {v4}, LX/0VE;->isEmpty()Z

    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_4b9

    .line 1096
    iget-object v11, v5, LX/Gpr;->A03:LX/0VG;

    .line 1098
    invoke-virtual {v11}, LX/0VE;->isEmpty()Z

    .line 1101
    move-result v0

    .line 1102
    if-nez v0, :cond_4b9

    .line 1104
    iget-object v10, v5, LX/Gpr;->A02:LX/0VG;

    .line 1106
    invoke-virtual {v10}, LX/0VE;->isEmpty()Z

    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_4b9

    .line 1112
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 1115
    move-result-object v9

    .line 1116
    if-eqz v9, :cond_4b9

    .line 1118
    iget v1, v11, LX/0VE;->A01:I

    .line 1120
    iget v0, v10, LX/0VE;->A01:I

    .line 1122
    iget v5, v4, LX/0VE;->A01:I

    .line 1124
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1127
    move-result v0

    .line 1128
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1131
    move-result v1

    .line 1132
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 1135
    move-result-object v0

    .line 1136
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1139
    move-result v0

    .line 1140
    if-ge v1, v0, :cond_4b9

    .line 1142
    iget v8, v4, LX/0VE;->A00:I

    .line 1144
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1147
    move-result v1

    .line 1148
    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1151
    move-result v0

    .line 1152
    if-ne v1, v0, :cond_4b9

    .line 1154
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1157
    move-result v1

    .line 1158
    const/4 v4, 0x1

    .line 1159
    add-int/lit8 v7, v5, 0x1

    .line 1161
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1164
    move-result v0

    .line 1165
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 1168
    move-result v5

    .line 1169
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1172
    move-result v1

    .line 1173
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1176
    move-result v0

    .line 1177
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 1180
    move-result v8

    .line 1181
    cmpg-float v0, v5, v8

    .line 1183
    if-eqz v0, :cond_4b9

    .line 1185
    iget v0, v11, LX/0VE;->A00:I

    .line 1187
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1190
    move-result v7

    .line 1191
    iget v0, v10, LX/0VE;->A00:I

    .line 1193
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1196
    move-result v1

    .line 1197
    cmpg-float v0, v7, v1

    .line 1199
    if-eqz v0, :cond_4b9

    .line 1201
    cmpl-float v0, v7, v5

    .line 1203
    if-lez v0, :cond_4bd

    .line 1205
    cmpg-float v0, v7, v8

    .line 1207
    if-gez v0, :cond_4bd

    .line 1209
    :cond_4b9
    :goto_4b9
    iput-object v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0M:Ljava/lang/Boolean;

    .line 1211
    goto/16 :goto_42

    .line 1213
    :cond_4bd
    cmpl-float v0, v1, v5

    .line 1215
    if-lez v0, :cond_4c6

    .line 1217
    cmpg-float v0, v1, v8

    .line 1219
    if-gez v0, :cond_4c6

    .line 1221
    goto :goto_4b9

    .line 1222
    :cond_4c6
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 1225
    move-result v2

    .line 1226
    invoke-virtual {v12}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 1229
    move-result v0

    .line 1230
    add-int/2addr v2, v0

    .line 1231
    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    .line 1234
    move-result v0

    .line 1235
    sub-int/2addr v2, v0

    .line 1236
    add-float/2addr v5, v8

    .line 1237
    const/high16 v0, 0x40000000  # 2.0f

    .line 1239
    div-float/2addr v5, v0

    .line 1240
    float-to-int v0, v5

    .line 1241
    add-int/2addr v2, v0

    .line 1242
    cmpl-float v0, v1, v7

    .line 1244
    if-gtz v0, :cond_4df

    .line 1246
    const/4 v4, 0x0

    .line 1247
    :cond_4df
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1250
    move-result v1

    .line 1251
    int-to-float v0, v2

    .line 1252
    cmpl-float v0, v1, v0

    .line 1254
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 1257
    move-result v1

    .line 1258
    const/4 v0, 0x0

    .line 1259
    if-ne v1, v4, :cond_4ee

    .line 1261
    const/4 v0, 0x1

    .line 1262
    :cond_4ee
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1265
    move-result-object v2

    .line 1266
    goto :goto_4b9

    .line 1267
    :pswitch_4f3  #0x9
    iget-object v1, p0, LX/HFY;->A00:Ljava/lang/Object;

    .line 1269
    check-cast v1, LX/G5i;

    .line 1271
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 1273
    iget-object v0, v1, LX/G5i;->A1M:LX/Gin;

    .line 1275
    goto :goto_504

    .line 1276
    :pswitch_4fc  #0xa
    iget-object v1, p0, LX/HFY;->A00:Ljava/lang/Object;

    .line 1278
    check-cast v1, LX/G5i;

    .line 1280
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 1282
    iget-object v0, v1, LX/G5i;->A1N:LX/Gin;

    .line 1284
    :goto_504
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1287
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1290
    invoke-virtual {v0, v6, p1}, LX/Gin;->A01(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 1293
    goto/16 :goto_42

    .line 1295
    :pswitch_50f  #0xb
    iget-object v2, p0, LX/HFY;->A00:Ljava/lang/Object;

    .line 1297
    check-cast v2, LX/GwQ;

    .line 1299
    iget-object v0, v2, LX/GwQ;->A04:Landroid/view/GestureDetector;

    .line 1301
    invoke-virtual {v0, v6}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1304
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 1307
    move-result v1

    .line 1308
    const/4 v0, 0x1

    .line 1309
    if-eqz v1, :cond_529

    .line 1311
    if-eq v1, v0, :cond_529

    .line 1313
    const/4 v0, 0x2

    .line 1314
    if-eq v1, v0, :cond_529

    .line 1316
    const/4 v0, 0x3

    .line 1317
    if-eq v1, v0, :cond_529

    .line 1319
    goto/16 :goto_42

    .line 1321
    :cond_529
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1324
    move-result-object v1

    .line 1325
    if-eqz v1, :cond_551

    .line 1327
    iget-boolean v0, v2, LX/GwQ;->A0I:Z

    .line 1329
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1332
    goto :goto_551

    .line 1333
    :pswitch_535  #0xc
    iget-object v0, p0, LX/HFY;->A00:Ljava/lang/Object;

    .line 1335
    check-cast v0, LX/LfG;

    .line 1337
    iget-object v2, v0, LX/LfG;->A0q:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 1339
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    .line 1341
    const/4 v1, 0x0

    .line 1342
    if-eqz v0, :cond_42

    .line 1344
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 1347
    move-result v0

    .line 1348
    if-nez v0, :cond_42

    .line 1350
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 1352
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_42

    .line 1358
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 1361
    :cond_551
    :goto_551
    const/4 v13, 0x1

    .line 1362
    return v13

    .line 1363
    :pswitch_553  #0x1
    iget-object v1, p0, LX/HFY;->A00:Ljava/lang/Object;

    .line 1365
    check-cast v1, Landroid/view/GestureDetector;

    .line 1367
    sget-object v0, LX/Fmz;->A1P:Ljava/util/Map;

    .line 1369
    goto :goto_56f

    .line 1370
    :pswitch_55a  #0x2
    iget-object v1, p0, LX/HFY;->A00:Ljava/lang/Object;

    .line 1372
    check-cast v1, Landroid/view/GestureDetector;

    .line 1374
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1376
    goto :goto_56f

    .line 1377
    :pswitch_561  #0x3
    const/4 v0, 0x1

    .line 1378
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1381
    iget-object v0, p0, LX/HFY;->A00:Ljava/lang/Object;

    .line 1383
    check-cast v0, LX/00q;

    .line 1385
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1388
    move-result-object v1

    .line 1389
    check-cast v1, Landroid/view/GestureDetector;

    .line 1391
    :goto_56f
    invoke-virtual {v1, v6}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1394
    move-result v13

    .line 1395
    return v13

    .line 1396
    :cond_574
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1399
    move-result-object v0

    .line 1400
    throw v0

    .line 1401
    :cond_579
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1404
    move-result-object v0

    .line 1405
    throw v0

    .line 1406
    :cond_57e
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1409
    move-result v0

    .line 1410
    iput v0, v10, LX/17S;->A00:F

    .line 1412
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1415
    move-result v0

    .line 1416
    iput v0, v10, LX/17S;->A01:F

    .line 1418
    iput-boolean v3, v10, LX/17S;->A05:Z

    .line 1420
    iput-boolean v3, v10, LX/17S;->A04:Z

    .line 1422
    iput-boolean v3, v10, LX/17S;->A06:Z

    .line 1424
    iget-object v0, v10, LX/17S;->A02:Landroid/view/VelocityTracker;

    .line 1426
    if-eqz v0, :cond_597

    .line 1428
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1431
    :cond_597
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1434
    move-result v0

    .line 1435
    invoke-static {v10, v0}, LX/17S;->A00(LX/17S;F)Z

    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_5af

    .line 1441
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1448
    :goto_5a8
    iput-object v0, v10, LX/17S;->A02:Landroid/view/VelocityTracker;

    .line 1450
    :cond_5aa
    invoke-virtual {v9, v6}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1453
    move-result v13

    .line 1454
    return v13

    .line 1455
    :cond_5af
    const/4 v0, 0x0

    .line 1456
    goto :goto_5a8

    .line 1457
    nop

    .line 1458
    :pswitch_data_5b2
    .packed-switch 0x0
        :pswitch_91  #00000000
        :pswitch_553  #00000001
        :pswitch_55a  #00000002
        :pswitch_561  #00000003
        :pswitch_b8  #00000004
        :pswitch_348  #00000005
        :pswitch_361  #00000006
        :pswitch_38c  #00000007
        :pswitch_3ac  #00000008
        :pswitch_4f3  #00000009
        :pswitch_4fc  #0000000a
        :pswitch_50f  #0000000b
        :pswitch_535  #0000000c
    .end packed-switch
.end method
