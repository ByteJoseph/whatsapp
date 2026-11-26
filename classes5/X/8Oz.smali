.class public LX/8Oz;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 0
    iput p8, p0, LX/8Oz;->$t:I

    .line 2
    iput-object p7, p0, LX/8Oz;->A06:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8Oz;->A04:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/8Oz;->A05:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/8Oz;->A01:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LX/8Oz;->A02:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, LX/8Oz;->A03:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LX/8Oz;->A00:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget v0, v9, LX/8Oz;->$t:I

    .line 6
    if-eqz v0, :cond_180

    .line 8
    check-cast v10, LX/6ws;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v7, v9, LX/8Oz;->A06:Ljava/lang/Object;

    .line 16
    iget-object v2, v9, LX/8Oz;->A04:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/7hF;

    .line 20
    iget-object v11, v9, LX/8Oz;->A05:Ljava/lang/Object;

    .line 22
    check-cast v11, Landroid/os/Handler;

    .line 24
    iget-object v0, v9, LX/8Oz;->A01:Ljava/lang/Object;

    .line 26
    invoke-static {v0}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    iget-object v0, v9, LX/8Oz;->A02:Ljava/lang/Object;

    .line 34
    invoke-static {v0}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    iget-object v0, v9, LX/8Oz;->A03:Ljava/lang/Object;

    .line 42
    invoke-static {v0}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    iget-object v1, v9, LX/8Oz;->A00:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroid/view/GestureDetector;

    .line 52
    iget-object v0, v10, LX/6ws;->A00:Landroid/view/MotionEvent;

    .line 54
    if-eqz v0, :cond_179

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    iget-object v0, v2, LX/7hF;->A0B:LX/7Wn;

    .line 61
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 63
    invoke-static {v0}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 66
    move-result v0

    .line 67
    int-to-float v2, v0

    .line 68
    iget-object v5, v10, LX/6ws;->A00:Landroid/view/MotionEvent;

    .line 70
    if-eqz v5, :cond_179

    .line 72
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result v1

    .line 76
    const-string v9, ", "

    .line 78
    const-string v8, "UnifiedComponentGesture"

    .line 80
    if-eqz v1, :cond_12a

    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v1, v0, :cond_af

    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v1, v0, :cond_be

    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq v1, v0, :cond_af

    .line 91
    :cond_5b
    :goto_5b
    iget-object v6, v10, LX/6ws;->A01:Landroid/view/View;

    .line 93
    if-eqz v6, :cond_175

    .line 95
    const-wide/16 v7, 0x1f4

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    .line 104
    move-result-wide v0

    .line 105
    sub-long/2addr v2, v0

    .line 106
    cmp-long v0, v2, v7

    .line 108
    if-ltz v0, :cond_a9

    .line 110
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_a9

    .line 116
    invoke-static {v6}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 119
    move-result v0

    .line 120
    int-to-float v4, v0

    .line 121
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 124
    move-result v3

    .line 125
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 128
    move-result v2

    .line 129
    neg-float v1, v4

    .line 130
    cmpl-float v0, v3, v1

    .line 132
    if-ltz v0, :cond_a9

    .line 134
    cmpl-float v0, v2, v1

    .line 136
    if-ltz v0, :cond_a9

    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 145
    move-result v0

    .line 146
    sub-int/2addr v1, v0

    .line 147
    int-to-float v0, v1

    .line 148
    add-float/2addr v0, v4

    .line 149
    cmpg-float v0, v3, v0

    .line 151
    if-gez v0, :cond_a9

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 156
    move-result v1

    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 160
    move-result v0

    .line 161
    sub-int/2addr v1, v0

    .line 162
    int-to-float v0, v1

    .line 163
    add-float/2addr v0, v4

    .line 164
    cmpg-float v0, v2, v0

    .line 166
    const/4 v1, 0x1

    .line 167
    if-ltz v0, :cond_aa

    .line 169
    :cond_a9
    :goto_a9
    const/4 v1, 0x0

    .line 170
    :cond_aa
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_af
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Runnable;

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    :cond_bb
    const-string v0, "long press canceled due to action up or cancel"

    .line 189
    goto :goto_126

    .line 190
    :cond_be
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 193
    move-result v7

    .line 194
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 201
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 204
    move-result v0

    .line 205
    sub-float/2addr v7, v0

    .line 206
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 209
    move-result v1

    .line 210
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 217
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 220
    move-result v0

    .line 221
    sub-float/2addr v1, v0

    .line 222
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 225
    move-result v0

    .line 226
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 229
    move-result v0

    .line 230
    if-gtz v0, :cond_f2

    .line 232
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 235
    move-result v0

    .line 236
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_5b

    .line 242
    :cond_f2
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Runnable;

    .line 249
    if-eqz v0, :cond_fe

    .line 251
    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 254
    :cond_fe
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 265
    move-result v3

    .line 266
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 269
    move-result v2

    .line 270
    const-string v0, "long press canceled due to moving too far, starting point: ("

    .line 272
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, "), current point: ("

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    invoke-static {v9, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    :goto_126
    invoke-static {v8, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    goto :goto_a9

    .line 298
    :cond_12a
    const/16 v0, 0x9

    .line 300
    invoke-static {v5, v10, v7, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 303
    move-result-object v7

    .line 304
    const-wide/16 v0, 0x1f4

    .line 306
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Runnable;

    .line 312
    if-eqz v2, :cond_13d

    .line 314
    invoke-virtual {v11, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 317
    :cond_13d
    invoke-virtual {v11, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 323
    move-result v1

    .line 324
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 327
    move-result v2

    .line 328
    const-string v0, "long press starting point set at ("

    .line 330
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 340
    const-string v0, "), scheduled to be triggered in 500 ms if not canceled"

    .line 342
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v8, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 371
    goto/16 :goto_5b

    .line 373
    :cond_175
    const-string/jumbo v0, "view"

    .line 376
    goto :goto_17b

    .line 377
    :cond_179
    const-string v0, "motionEvent"

    .line 379
    :goto_17b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x0

    .line 383
    throw v0

    .line 384
    :cond_180
    check-cast v10, LX/7ac;

    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 390
    iget-object v1, v9, LX/8Oz;->A03:Ljava/lang/Object;

    .line 392
    iget-object v0, v9, LX/8Oz;->A00:Ljava/lang/Object;

    .line 394
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 397
    if-eqz v0, :cond_1f4

    .line 399
    const v8, 0x10189

    .line 402
    invoke-static {v8}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 405
    sget-object v3, LX/6Fj;->A02:LX/6Fj;

    .line 407
    iget-object v1, v9, LX/8Oz;->A06:Ljava/lang/Object;

    .line 409
    check-cast v1, LX/5tz;

    .line 411
    iget-object v4, v1, LX/5tz;->A00:LX/00Z;

    .line 413
    iget-object v7, v1, LX/5tz;->A01:Ljava/lang/String;

    .line 415
    iget-object v6, v1, LX/5tz;->A02:Ljava/lang/String;

    .line 417
    iget-object v2, v9, LX/8Oz;->A02:Ljava/lang/Object;

    .line 419
    check-cast v2, LX/7ac;

    .line 421
    if-eqz v2, :cond_1f7

    .line 423
    iget-object v0, v9, LX/8Oz;->A01:Ljava/lang/Object;

    .line 425
    check-cast v0, LX/7oa;

    .line 427
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    move-result-object v17

    .line 431
    iget-boolean v1, v1, LX/5tz;->A04:Z

    .line 433
    const/4 v11, 0x0

    .line 434
    sget-object v18, LX/01l;->A00:LX/01l;

    .line 436
    new-instance v3, LX/7pV;

    .line 438
    move-object v14, v4

    .line 439
    move-object v15, v7

    .line 440
    move-object/from16 v16, v6

    .line 442
    move-object/from16 v19, v2

    .line 444
    move-object/from16 v20, v10

    .line 446
    move/from16 v21, v5

    .line 448
    move-object v12, v3

    .line 449
    move-object v13, v0

    .line 450
    invoke-direct/range {v12 .. v21}, LX/7pV;-><init>(LX/7oa;LX/00Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7ac;LX/7ac;Z)V

    .line 453
    iget-object v0, v9, LX/8Oz;->A05:Ljava/lang/Object;

    .line 455
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, LX/7G0;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 462
    sget-object v15, LX/6J3;->A05:LX/6J3;

    .line 464
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 467
    invoke-static {v8}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 470
    sget-object v17, LX/6HW;->A02:LX/6HW;

    .line 472
    sget-object v14, LX/7eh;->A0T:LX/6Id;

    .line 474
    sget-object v10, LX/7eh;->A0Q:LX/6Im;

    .line 476
    sget-object v13, LX/7eh;->A0S:LX/6IX;

    .line 478
    sget-object v12, LX/6IW;->A03:LX/6IW;

    .line 480
    sget-object v9, LX/62I;->A00:LX/62I;

    .line 482
    move-object/from16 v16, v11

    .line 484
    move/from16 v18, v1

    .line 486
    move/from16 v19, v5

    .line 488
    invoke-static/range {v9 .. v19}, LX/6l0;->A00(LX/7Zu;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/6J3;LX/8We;LX/6HW;ZZ)LX/7pb;

    .line 491
    move-result-object v1

    .line 492
    sget-object v0, LX/8Kc;->A00:LX/8Kc;

    .line 494
    invoke-static {v2, v4, v1, v3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    invoke-static {v2, v3, v1, v4, v0}, LX/7RG;->A01(Landroid/content/Context;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V

    .line 500
    :cond_1f4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 502
    return-object v0

    .line 503
    :cond_1f7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 506
    move-result-object v0

    .line 507
    throw v0
.end method
