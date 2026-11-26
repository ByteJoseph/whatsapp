.class public LX/MQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/MQE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MQE;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/MQE;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/MQE;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/MQE;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/MQE;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 15

    .line 0
    iget v0, p0, LX/MQE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1b4

    .line 5
    iget-object v9, p0, LX/MQE;->A00:Ljava/lang/Object;

    .line 7
    check-cast v9, LX/KEA;

    .line 9
    iget-object v1, p0, LX/MQE;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/1iO;

    .line 13
    iget-object v3, p0, LX/MQE;->A02:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/0Os;

    .line 17
    iget-object v6, p0, LX/MQE;->A03:Ljava/lang/Object;

    .line 19
    check-cast v6, LX/00q;

    .line 21
    iget-object v4, p0, LX/MQE;->A04:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    move-result v2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v2, :cond_aa

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v2, v8, :cond_2a

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v2, v0, :cond_175

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v2, v0, :cond_2a

    .line 40
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2a
    iget-boolean v6, v1, LX/1iO;->element:Z

    .line 44
    iput-boolean v7, v1, LX/1iO;->element:Z

    .line 46
    iget-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroid/view/VelocityTracker;

    .line 50
    if-eqz v1, :cond_a8

    .line 52
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 55
    const/16 v0, 0x3e8

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 60
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 63
    move-result v2

    .line 64
    :goto_40
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroid/view/VelocityTracker;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 76
    if-eqz v6, :cond_28

    .line 78
    invoke-static {p1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 81
    move-result v6

    .line 82
    const/high16 v0, 0x3f800000  # 1.0f

    .line 84
    cmpg-float v0, v6, v0

    .line 86
    if-gez v0, :cond_5a

    .line 88
    const/high16 v6, 0x3f800000  # 1.0f

    .line 90
    :cond_5a
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 93
    move-result v1

    .line 94
    const v0, 0x3e4ccccd  # 0.2f

    .line 97
    mul-float/2addr v0, v6

    .line 98
    cmpl-float v0, v1, v0

    .line 100
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 103
    move-result v3

    .line 104
    const/high16 v0, 0x40000000  # 2.0f

    .line 106
    mul-float/2addr v0, v6

    .line 107
    cmpl-float v0, v2, v0

    .line 109
    if-lez v0, :cond_70

    .line 111
    const/4 v7, 0x1

    .line 112
    :cond_70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 115
    move-result v0

    .line 116
    const-wide/16 v1, 0xc8

    .line 118
    if-ne v0, v8, :cond_9b

    .line 120
    if-nez v3, :cond_7c

    .line 122
    if-eqz v7, :cond_9b

    .line 124
    :cond_7c
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x0

    .line 141
    new-instance v0, LX/HnG;

    .line 143
    invoke-direct {v0, v4, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 149
    move-result-object v0

    .line 150
    :goto_96
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 153
    goto/16 :goto_1a3

    .line 155
    :cond_9b
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_96

    .line 168
    :cond_a8
    const/4 v2, 0x0

    .line 169
    goto :goto_40

    .line 170
    :cond_aa
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 173
    move-result v0

    .line 174
    iput v0, v9, LX/KEA;->element:F

    .line 176
    iput-boolean v7, v1, LX/1iO;->element:Z

    .line 178
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 180
    check-cast v0, Landroid/view/VelocityTracker;

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 187
    :cond_bb
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 194
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 196
    goto/16 :goto_1a3

    .line 198
    :pswitch_c6  #0x0
    iget-object v2, p0, LX/MQE;->A00:Ljava/lang/Object;

    .line 200
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 202
    iget-object v0, p0, LX/MQE;->A01:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/9mZ;

    .line 206
    iget-object v8, p0, LX/MQE;->A02:Ljava/lang/Object;

    .line 208
    check-cast v8, LX/ML1;

    .line 210
    iget-object v5, p0, LX/MQE;->A03:Ljava/lang/Object;

    .line 212
    check-cast v5, LX/KEB;

    .line 214
    iget-object v6, p0, LX/MQE;->A04:Ljava/lang/Object;

    .line 216
    check-cast v6, Landroid/view/View;

    .line 218
    iget-object v7, v0, LX/9mZ;->A00:LX/1eC;

    .line 220
    invoke-static {v7}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v2}, LX/Ksl;->A0i(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/9xb;

    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, LX/9xb;->A0B:Ljava/util/Map;

    .line 230
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/9y2;

    .line 236
    if-eqz v0, :cond_28

    .line 238
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v0, p2}, LX/9y2;->A03(Landroid/view/MotionEvent;)Z

    .line 244
    move-result v1

    .line 245
    const/4 v0, 0x1

    .line 246
    if-ne v1, v0, :cond_28

    .line 248
    iget-object v1, v8, LX/ML1;->A08:LX/08a;

    .line 250
    const/16 v0, 0x477d

    .line 252
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 255
    move-result v2

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 259
    move-result-wide v3

    .line 260
    iget-wide v0, v5, LX/KEB;->element:J

    .line 262
    sub-long/2addr v3, v0

    .line 263
    if-eqz v2, :cond_10e

    .line 265
    int-to-long v0, v2

    .line 266
    cmp-long v2, v3, v0

    .line 268
    if-gez v2, :cond_1a3

    .line 270
    :cond_10e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 273
    move-result v0

    .line 274
    float-to-int v9, v0

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 278
    move-result-wide v10

    .line 279
    invoke-static/range {v6 .. v11}, LX/ML1;->A01(Landroid/view/View;LX/1AZ;LX/ML1;IJ)V

    .line 282
    goto/16 :goto_1a3

    .line 284
    :pswitch_11c  #0x1
    iget-object v0, p0, LX/MQE;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, Landroid/view/GestureDetector;

    .line 288
    iget-object v7, p0, LX/MQE;->A01:Ljava/lang/Object;

    .line 290
    check-cast v7, LX/1iO;

    .line 292
    iget-object v6, p0, LX/MQE;->A02:Ljava/lang/Object;

    .line 294
    check-cast v6, LX/1iO;

    .line 296
    iget-object v2, p0, LX/MQE;->A03:Ljava/lang/Object;

    .line 298
    check-cast v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 300
    iget-object v5, p0, LX/MQE;->A04:Ljava/lang/Object;

    .line 302
    check-cast v5, Landroid/widget/TextView;

    .line 304
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 307
    move-result v4

    .line 308
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 311
    move-result v3

    .line 312
    const/4 v1, 0x1

    .line 313
    const/4 v0, 0x0

    .line 314
    if-eqz v3, :cond_1a5

    .line 316
    const/4 v2, 0x3

    .line 317
    if-eq v3, v1, :cond_146

    .line 319
    if-ne v3, v2, :cond_28

    .line 321
    invoke-static {p1, v0}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 324
    goto/16 :goto_28

    .line 326
    :cond_146
    invoke-static {p1, v0}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 329
    iget-boolean v0, v7, LX/1iO;->element:Z

    .line 331
    if-nez v0, :cond_153

    .line 333
    if-nez v4, :cond_153

    .line 335
    iput-boolean v1, v6, LX/1iO;->element:Z

    .line 337
    goto/16 :goto_28

    .line 339
    :cond_153
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 342
    move-result-object v1

    .line 343
    instance-of v0, v1, Landroid/text/Spannable;

    .line 345
    if-eqz v0, :cond_162

    .line 347
    check-cast v1, Landroid/text/Spannable;

    .line 349
    if-eqz v1, :cond_162

    .line 351
    invoke-static {v5, v1, p2}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 354
    :cond_162
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 364
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 367
    if-eqz v4, :cond_1a3

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 372
    goto :goto_1a3

    .line 373
    :cond_175
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 375
    check-cast v0, Landroid/view/VelocityTracker;

    .line 377
    if-eqz v0, :cond_17e

    .line 379
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 382
    :cond_17e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 385
    move-result v2

    .line 386
    iget v0, v9, LX/KEA;->element:F

    .line 388
    sub-float/2addr v2, v0

    .line 389
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 391
    if-nez v0, :cond_197

    .line 393
    invoke-static {v6}, LX/2Af;->A00(LX/00q;)I

    .line 396
    move-result v0

    .line 397
    int-to-float v0, v0

    .line 398
    cmpl-float v0, v2, v0

    .line 400
    if-lez v0, :cond_197

    .line 402
    iput-boolean v8, v1, LX/1iO;->element:Z

    .line 404
    invoke-static {p1, v8}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 407
    :cond_197
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 409
    if-eqz v0, :cond_28

    .line 411
    cmpg-float v0, v2, v5

    .line 413
    if-gez v0, :cond_1a0

    .line 415
    const/4 v2, 0x0

    .line 416
    :cond_1a0
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 419
    :cond_1a3
    :goto_1a3
    const/4 v0, 0x1

    .line 420
    return v0

    .line 421
    :cond_1a5
    iput-boolean v0, v7, LX/1iO;->element:Z

    .line 423
    iput-boolean v0, v6, LX/1iO;->element:Z

    .line 425
    invoke-static {p1, v1}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 428
    if-eqz v2, :cond_28

    .line 430
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0R()V

    .line 433
    goto/16 :goto_28

    .line 435
    nop

    .line 436
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_c6  #00000000
        :pswitch_11c  #00000001
    .end packed-switch
.end method
