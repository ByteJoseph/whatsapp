.class public final LX/MQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:F

.field public A03:F

.field public A04:Landroid/view/View;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Lrh;

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Lrh;Lkotlin/jvm/functions/Function0;IJJ)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, LX/MQI;->A08:I

    .line 9
    iput-wide p4, p0, LX/MQI;->A0A:J

    .line 11
    iput-wide p6, p0, LX/MQI;->A09:J

    .line 13
    iput-object p2, p0, LX/MQI;->A0C:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p1, p0, LX/MQI;->A07:LX/Lrh;

    .line 17
    const/16 v0, 0x30

    .line 19
    invoke-static {p0, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MQI;->A0B:Ljava/lang/Runnable;

    .line 25
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MQI;->A04:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/MQI;->A0B:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/MQI;->A04:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_77

    .line 11
    if-eq v1, v2, :cond_1d

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_fc

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1d

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_1d

    .line 22
    iget-object v0, p0, LX/MQI;->A07:LX/Lrh;

    .line 24
    iget-object v0, v0, LX/Lrh;->A00:LX/MKJ;

    .line 26
    iget-boolean v0, v0, LX/MKJ;->A07:Z

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-direct {p0}, LX/MQI;->A00()V

    .line 32
    iput-boolean v3, p0, LX/MQI;->A01:Z

    .line 34
    iget-boolean v0, p0, LX/MQI;->A06:Z

    .line 36
    if-eqz v0, :cond_31

    .line 38
    iput-boolean v3, p0, LX/MQI;->A06:Z

    .line 40
    iget-object v0, p0, LX/MQI;->A07:LX/Lrh;

    .line 42
    iget-object v0, v0, LX/Lrh;->A00:LX/MKJ;

    .line 44
    iput-boolean v3, v0, LX/MKJ;->A05:Z

    .line 46
    invoke-static {v0}, LX/MKJ;->A00(LX/MKJ;)V

    .line 49
    :cond_31
    iget-object v0, p0, LX/MQI;->A07:LX/Lrh;

    .line 51
    iget-object v5, v0, LX/Lrh;->A00:LX/MKJ;

    .line 53
    iget-boolean v0, v5, LX/MKJ;->A07:Z

    .line 55
    if-eqz v0, :cond_10e

    .line 57
    iget-object v6, v5, LX/MKJ;->A0H:LX/Kup;

    .line 59
    invoke-static {v6}, LX/Ksm;->A07(LX/07f;)I

    .line 62
    move-result v4

    .line 63
    iget-object v1, v5, LX/MKJ;->A0C:Landroid/view/ViewGroup;

    .line 65
    iget-object v0, v5, LX/MKJ;->A0K:Ljava/lang/Runnable;

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, v5, LX/MKJ;->A00:I

    .line 73
    if-ltz v4, :cond_5c

    .line 75
    iget-object v0, v5, LX/MKJ;->A0G:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 77
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 79
    invoke-virtual {v0, v4}, LX/Mke;->seekTo(I)V

    .line 82
    iget-object v0, v5, LX/MKJ;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 84
    invoke-static {v0, v4}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 87
    iget-object v0, v5, LX/MKJ;->A0O:Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    :cond_5c
    iput-boolean v3, v5, LX/MKJ;->A07:Z

    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v5, LX/MKJ;->A03:LX/M7Z;

    .line 97
    invoke-static {v5}, LX/MKJ;->A00(LX/MKJ;)V

    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-static {v6, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 104
    iget-boolean v0, v5, LX/MKJ;->A08:Z

    .line 106
    if-eqz v0, :cond_71

    .line 108
    iget-object v0, v5, LX/MKJ;->A0G:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 110
    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    .line 113
    :cond_71
    iget-object v0, v5, LX/MKJ;->A0N:Lkotlin/jvm/functions/Function0;

    .line 115
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    return v2

    .line 119
    :cond_77
    invoke-direct {p0}, LX/MQI;->A00()V

    .line 122
    iget-object v4, p0, LX/MQI;->A07:LX/Lrh;

    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 127
    move-result v1

    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 131
    move-result v0

    .line 132
    iget-object v4, v4, LX/Lrh;->A00:LX/MKJ;

    .line 134
    invoke-static {v4, v1, v0}, LX/MKJ;->A03(LX/MKJ;FF)Z

    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LX/MQI;->A06:Z

    .line 140
    if-nez v0, :cond_cc

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 145
    move-result v9

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 149
    move-result v7

    .line 150
    iget-object v5, v4, LX/MKJ;->A0B:Landroid/view/ViewGroup;

    .line 152
    iget-object v6, v4, LX/MKJ;->A0R:[I

    .line 154
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 157
    aget v0, v6, v3

    .line 159
    int-to-float v8, v0

    .line 160
    invoke-static {v5}, LX/5UK;->A03(Landroid/view/View;)F

    .line 163
    move-result v0

    .line 164
    const/high16 v1, 0x40000000  # 2.0f

    .line 166
    div-float/2addr v0, v1

    .line 167
    add-float/2addr v8, v0

    .line 168
    aget v0, v6, v2

    .line 170
    int-to-float v6, v0

    .line 171
    invoke-static {v5}, LX/5UL;->A02(Landroid/view/View;)F

    .line 174
    move-result v0

    .line 175
    add-float/2addr v6, v0

    .line 176
    invoke-static {v5}, LX/5UP;->A01(Landroid/view/View;)F

    .line 179
    move-result v5

    .line 180
    div-float/2addr v5, v1

    .line 181
    const/4 v0, 0x0

    .line 182
    cmpg-float v0, v5, v0

    .line 184
    if-lez v0, :cond_f0

    .line 186
    sub-float/2addr v9, v8

    .line 187
    float-to-double v0, v9

    .line 188
    invoke-static {v0, v1, v7, v6}, LX/Ksl;->A00(DFF)F

    .line 191
    move-result v1

    .line 192
    const v0, 0x3f2aaaab

    .line 195
    mul-float/2addr v0, v5

    .line 196
    cmpl-float v0, v1, v0

    .line 198
    if-lez v0, :cond_f0

    .line 200
    cmpg-float v0, v1, v5

    .line 202
    if-gtz v0, :cond_f0

    .line 204
    :cond_cc
    const/4 v0, 0x1

    .line 205
    :goto_cd
    iput-boolean v0, p0, LX/MQI;->A01:Z

    .line 207
    iput-boolean v3, p0, LX/MQI;->A00:Z

    .line 209
    iput-boolean v3, p0, LX/MQI;->A05:Z

    .line 211
    if-eqz v0, :cond_10e

    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 216
    move-result v0

    .line 217
    iput v0, p0, LX/MQI;->A02:F

    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 222
    move-result v0

    .line 223
    iput v0, p0, LX/MQI;->A03:F

    .line 225
    iget-boolean v0, p0, LX/MQI;->A06:Z

    .line 227
    if-eqz v0, :cond_f2

    .line 229
    iput-boolean v2, v4, LX/MKJ;->A05:Z

    .line 231
    invoke-static {v4}, LX/MKJ;->A00(LX/MKJ;)V

    .line 234
    iget-object v0, p0, LX/MQI;->A0B:Ljava/lang/Runnable;

    .line 236
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 239
    return v3

    .line 240
    :cond_f0
    const/4 v0, 0x0

    .line 241
    goto :goto_cd

    .line 242
    :cond_f2
    iput-object p1, p0, LX/MQI;->A04:Landroid/view/View;

    .line 244
    iget-object v2, p0, LX/MQI;->A0B:Ljava/lang/Runnable;

    .line 246
    iget-wide v0, p0, LX/MQI;->A0A:J

    .line 248
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    return v3

    .line 252
    :cond_fc
    iget-boolean v0, p0, LX/MQI;->A01:Z

    .line 254
    if-eqz v0, :cond_10e

    .line 256
    iget-boolean v0, p0, LX/MQI;->A05:Z

    .line 258
    if-eqz v0, :cond_10f

    .line 260
    iget-object v0, p0, LX/MQI;->A07:LX/Lrh;

    .line 262
    iget-object v0, v0, LX/Lrh;->A00:LX/MKJ;

    .line 264
    iget-boolean v0, v0, LX/MKJ;->A07:Z

    .line 266
    if-nez v0, :cond_10f

    .line 268
    :goto_10c
    iput-boolean v3, p0, LX/MQI;->A01:Z

    .line 270
    :cond_10e
    return v3

    .line 271
    :cond_10f
    iget-object v0, p0, LX/MQI;->A07:LX/Lrh;

    .line 273
    iget-object v6, v0, LX/Lrh;->A00:LX/MKJ;

    .line 275
    iget-boolean v0, v6, LX/MKJ;->A07:Z

    .line 277
    if-nez v0, :cond_1b8

    .line 279
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 282
    move-result v1

    .line 283
    iget v0, p0, LX/MQI;->A02:F

    .line 285
    sub-float/2addr v1, v0

    .line 286
    float-to-double v0, v1

    .line 287
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 290
    move-result v5

    .line 291
    iget v4, p0, LX/MQI;->A03:F

    .line 293
    invoke-static {v0, v1, v5, v4}, LX/Ksl;->A00(DFF)F

    .line 296
    move-result v1

    .line 297
    iget v0, p0, LX/MQI;->A08:I

    .line 299
    int-to-float v0, v0

    .line 300
    cmpl-float v0, v1, v0

    .line 302
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 305
    move-result v5

    .line 306
    iget-boolean v0, p0, LX/MQI;->A00:Z

    .line 308
    if-nez v0, :cond_14d

    .line 310
    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 313
    move-result-wide v7

    .line 314
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 317
    move-result-wide v0

    .line 318
    sub-long/2addr v7, v0

    .line 319
    iget-wide v0, p0, LX/MQI;->A0A:J

    .line 321
    cmp-long v4, v7, v0

    .line 323
    if-ltz v4, :cond_14d

    .line 325
    invoke-direct {p0}, LX/MQI;->A00()V

    .line 328
    iget-object v0, p0, LX/MQI;->A0B:Ljava/lang/Runnable;

    .line 330
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 333
    :cond_14d
    iget-boolean v0, p0, LX/MQI;->A00:Z

    .line 335
    if-nez v0, :cond_157

    .line 337
    if-eqz v5, :cond_10e

    .line 339
    invoke-direct {p0}, LX/MQI;->A00()V

    .line 342
    goto :goto_10c

    .line 343
    :cond_157
    iget-object v0, p0, LX/MQI;->A0C:Lkotlin/jvm/functions/Function0;

    .line 345
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 348
    move-result-wide v7

    .line 349
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 352
    move-result-wide v0

    .line 353
    sub-long/2addr v7, v0

    .line 354
    iget-wide v0, p0, LX/MQI;->A09:J

    .line 356
    cmp-long v4, v7, v0

    .line 358
    invoke-static {v4}, LX/3dD;->A1U(I)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v5, :cond_10e

    .line 364
    if-nez v0, :cond_10e

    .line 366
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 369
    move-result-object v1

    .line 370
    const/4 v0, 0x3

    .line 371
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 374
    invoke-virtual {p1, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 377
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 380
    iput-boolean v2, p0, LX/MQI;->A05:Z

    .line 382
    iget-boolean v0, p0, LX/MQI;->A06:Z

    .line 384
    iput-boolean v2, v6, LX/MKJ;->A07:Z

    .line 386
    const/4 v5, 0x0

    .line 387
    if-eqz v0, :cond_1a6

    .line 389
    iget-object v0, v6, LX/MKJ;->A0M:Lkotlin/jvm/functions/Function0;

    .line 391
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 394
    move-result v4

    .line 395
    if-lez v4, :cond_1a6

    .line 397
    iget-object v0, v6, LX/MKJ;->A0G:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 399
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getCurrentPosition()I

    .line 402
    move-result v0

    .line 403
    int-to-float v1, v0

    .line 404
    int-to-float v0, v4

    .line 405
    div-float/2addr v1, v0

    .line 406
    invoke-static {v1}, LX/5UO;->A00(F)F

    .line 409
    move-result v1

    .line 410
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_1a6

    .line 416
    const/4 v0, 0x0

    .line 417
    new-instance v5, LX/M7Z;

    .line 419
    invoke-direct {v5, v0, v1, v3}, LX/M7Z;-><init>(Ljava/lang/Float;FZ)V

    .line 422
    :cond_1a6
    iput-object v5, v6, LX/MKJ;->A03:LX/M7Z;

    .line 424
    invoke-static {v6}, LX/MKJ;->A00(LX/MKJ;)V

    .line 427
    iget-object v1, v6, LX/MKJ;->A0G:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 429
    invoke-virtual {v1}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getPlayWhenReadyAndActive()Z

    .line 432
    move-result v0

    .line 433
    iput-boolean v0, v6, LX/MKJ;->A08:Z

    .line 435
    if-eqz v0, :cond_1b8

    .line 437
    invoke-virtual {v1, v3}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    .line 440
    :cond_1b8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 443
    move-result v8

    .line 444
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 447
    move-result v10

    .line 448
    iget-object v7, v6, LX/MKJ;->A0B:Landroid/view/ViewGroup;

    .line 450
    iget-object v4, v6, LX/MKJ;->A0R:[I

    .line 452
    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 455
    aget v0, v4, v3

    .line 457
    int-to-float v9, v0

    .line 458
    invoke-static {v7}, LX/5UK;->A03(Landroid/view/View;)F

    .line 461
    move-result v0

    .line 462
    const/high16 v1, 0x40000000  # 2.0f

    .line 464
    div-float/2addr v0, v1

    .line 465
    add-float/2addr v9, v0

    .line 466
    aget v0, v4, v2

    .line 468
    int-to-float v5, v0

    .line 469
    invoke-static {v7}, LX/5UL;->A02(Landroid/view/View;)F

    .line 472
    move-result v0

    .line 473
    add-float/2addr v5, v0

    .line 474
    invoke-static {v7}, LX/5UP;->A01(Landroid/view/View;)F

    .line 477
    move-result v4

    .line 478
    div-float/2addr v4, v1

    .line 479
    iget-object v7, v6, LX/MKJ;->A03:LX/M7Z;

    .line 481
    if-eqz v7, :cond_25d

    .line 483
    sub-float v0, v8, v9

    .line 485
    float-to-double v0, v0

    .line 486
    invoke-static {v0, v1, v10, v5}, LX/Ksl;->A00(DFF)F

    .line 489
    move-result v1

    .line 490
    const v0, 0x3eaaaaab

    .line 493
    mul-float/2addr v4, v0

    .line 494
    cmpg-float v0, v1, v4

    .line 496
    if-gez v0, :cond_25d

    .line 498
    iget v4, v7, LX/M7Z;->A00:F

    .line 500
    iget-object v0, v7, LX/M7Z;->A01:Ljava/lang/Float;

    .line 502
    new-instance v1, LX/M7Z;

    .line 504
    invoke-direct {v1, v0, v4, v2}, LX/M7Z;-><init>(Ljava/lang/Float;FZ)V

    .line 507
    :goto_1fb
    iput-object v1, v6, LX/MKJ;->A03:LX/M7Z;

    .line 509
    iget-object v0, v1, LX/M7Z;->A01:Ljava/lang/Float;

    .line 511
    if-eqz v0, :cond_25a

    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 516
    move-result v1

    .line 517
    :goto_205
    iget-object v0, v6, LX/MKJ;->A0M:Lkotlin/jvm/functions/Function0;

    .line 519
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 522
    move-result v4

    .line 523
    int-to-float v0, v4

    .line 524
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 527
    move-result v1

    .line 528
    add-int/lit16 v0, v4, -0xfa

    .line 530
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 533
    move-result v0

    .line 534
    invoke-static {v1, v3, v0}, LX/0Hp;->A03(III)I

    .line 537
    move-result v5

    .line 538
    iget-object v0, v6, LX/MKJ;->A0H:LX/Kup;

    .line 540
    invoke-static {v0, v5}, LX/3dA;->A1O(LX/07f;I)V

    .line 543
    iget-object v9, v6, LX/MKJ;->A0P:Lkotlin/jvm/functions/Function0;

    .line 545
    invoke-static {v9}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 548
    move-result-wide v7

    .line 549
    iget-wide v3, v6, LX/MKJ;->A01:J

    .line 551
    const-wide/16 v0, 0x32

    .line 553
    add-long/2addr v3, v0

    .line 554
    cmp-long v0, v7, v3

    .line 556
    if-ltz v0, :cond_246

    .line 558
    iget-object v1, v6, LX/MKJ;->A0C:Landroid/view/ViewGroup;

    .line 560
    iget-object v0, v6, LX/MKJ;->A0K:Ljava/lang/Runnable;

    .line 562
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 565
    const/4 v0, -0x1

    .line 566
    iput v0, v6, LX/MKJ;->A00:I

    .line 568
    invoke-static {v9}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 571
    move-result-wide v0

    .line 572
    iput-wide v0, v6, LX/MKJ;->A01:J

    .line 574
    iget-object v0, v6, LX/MKJ;->A0G:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 576
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 578
    invoke-virtual {v0, v5}, LX/Mke;->seekTo(I)V

    .line 581
    :cond_245
    return v2

    .line 582
    :cond_246
    iget v1, v6, LX/MKJ;->A00:I

    .line 584
    const/4 v0, -0x1

    .line 585
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 588
    move-result v0

    .line 589
    iput v5, v6, LX/MKJ;->A00:I

    .line 591
    if-nez v0, :cond_245

    .line 593
    iget-object v1, v6, LX/MKJ;->A0C:Landroid/view/ViewGroup;

    .line 595
    iget-object v0, v6, LX/MKJ;->A0K:Ljava/lang/Runnable;

    .line 597
    sub-long/2addr v3, v7

    .line 598
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 601
    return v2

    .line 602
    :cond_25a
    iget v1, v1, LX/M7Z;->A00:F

    .line 604
    goto :goto_205

    .line 605
    :cond_25d
    sub-float/2addr v10, v5

    .line 606
    float-to-double v4, v10

    .line 607
    sub-float/2addr v8, v9

    .line 608
    float-to-double v0, v8

    .line 609
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 612
    move-result-wide v0

    .line 613
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 616
    move-result-wide v0

    .line 617
    const-wide v4, 0x407c200000000000L  # 450.0

    .line 622
    add-double/2addr v0, v4

    .line 623
    const-wide v4, 0x4076800000000000L  # 360.0

    .line 628
    rem-double/2addr v0, v4

    .line 629
    div-double/2addr v0, v4

    .line 630
    double-to-float v8, v0

    .line 631
    if-eqz v7, :cond_2c9

    .line 633
    iget-boolean v0, v7, LX/M7Z;->A02:Z

    .line 635
    if-nez v0, :cond_2c9

    .line 637
    iget v1, v7, LX/M7Z;->A00:F

    .line 639
    sub-float v4, v8, v1

    .line 641
    const/high16 v0, 0x3e800000  # 0.25f

    .line 643
    const/4 v9, 0x0

    .line 644
    cmpg-float v0, v1, v0

    .line 646
    if-ltz v0, :cond_28f

    .line 648
    const/high16 v0, 0x3f400000  # 0.75f

    .line 650
    cmpl-float v0, v1, v0

    .line 652
    const/4 v1, 0x0

    .line 653
    if-lez v0, :cond_297

    .line 655
    :cond_28f
    const/4 v1, 0x1

    .line 656
    const/high16 v0, -0x41000000  # -0.5f

    .line 658
    cmpg-float v0, v4, v0

    .line 660
    const/4 v5, 0x1

    .line 661
    if-ltz v0, :cond_29a

    .line 663
    :cond_297
    const/4 v5, 0x0

    .line 664
    if-eqz v1, :cond_2a1

    .line 666
    :cond_29a
    const/high16 v0, 0x3f000000  # 0.5f

    .line 668
    cmpl-float v0, v4, v0

    .line 670
    if-lez v0, :cond_2a1

    .line 672
    const/4 v9, 0x1

    .line 673
    :cond_2a1
    iget-object v0, v7, LX/M7Z;->A01:Ljava/lang/Float;

    .line 675
    const/4 v4, 0x0

    .line 676
    const/4 v7, 0x0

    .line 677
    const/high16 v1, 0x3f800000  # 1.0f

    .line 679
    if-nez v0, :cond_2b8

    .line 681
    if-nez v5, :cond_2c1

    .line 683
    if-eqz v9, :cond_2b1

    .line 685
    :cond_2ad
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 688
    move-result-object v7

    .line 689
    :cond_2b1
    :goto_2b1
    new-instance v1, LX/M7Z;

    .line 691
    invoke-direct {v1, v7, v8, v3}, LX/M7Z;-><init>(Ljava/lang/Float;FZ)V

    .line 694
    goto/16 :goto_1fb

    .line 696
    :cond_2b8
    invoke-static {v0, v1}, LX/00m;->A0J(Ljava/lang/Float;F)Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2c6

    .line 702
    if-eqz v9, :cond_2c1

    .line 704
    goto :goto_2b1

    .line 705
    :cond_2c1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 708
    move-result-object v7

    .line 709
    goto :goto_2b1

    .line 710
    :cond_2c6
    if-eqz v5, :cond_2ad

    .line 712
    goto :goto_2b1

    .line 713
    :cond_2c9
    const/4 v7, 0x0

    .line 714
    goto :goto_2b1
.end method
