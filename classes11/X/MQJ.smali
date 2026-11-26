.class public LX/MQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/42S;)V
    .registers 5

    .line 0
    const/16 v0, 0xe

    .line 2
    iput v0, p0, LX/MQJ;->$t:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/Mcm;

    .line 10
    invoke-direct {v0, p2, v1}, LX/Mcm;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1, p2, v0}, LX/L27;->A00(Landroid/content/Context;Landroid/view/View;LX/MzQ;)Landroid/view/GestureDetector;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MQJ;->A00:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/LPE;)V
    .registers 4

    .line 536870912
    const/16 v0, 0xd

    .line 536870914
    iput v0, p0, LX/MQJ;->$t:I

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    const/16 v0, 0x13

    .line 536870921
    invoke-static {p2, p1, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, LX/MQJ;->A00:Ljava/lang/Object;

    .line 536870931
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/MQJ;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/MQJ;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MQJ;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MQJ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MQJ;->A00:Ljava/lang/Object;

    .line 2
    check-cast v3, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget v0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0I:I

    .line 7
    iput-object v1, v3, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    .line 9
    iget-boolean v0, v3, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A09:Z

    .line 11
    if-eqz v0, :cond_29

    .line 13
    iget-object v2, v3, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    .line 15
    iget-wide v0, v3, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A02:J

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Lzk;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, v1, LX/Lzk;->A03:Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/Lzk;->A02:Z

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v1, v1, LX/Lzk;->A04:Landroid/animation/ValueAnimator;

    .line 44
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_29

    .line 50
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 53
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/MQJ;->$t:I

    .line 4
    move-object/from16 v4, p2

    .line 6
    packed-switch v0, :pswitch_data_4a6

    .line 9
    :pswitch_9  #0xb, 0xc, 0x11, 0x15
    iget-object v1, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 11
    :goto_b
    check-cast v1, Landroid/view/GestureDetector;

    .line 13
    :goto_d
    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_12  #0xd
    const/4 v0, 0x1

    .line 19
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0xe
    const/4 v0, 0x1

    .line 32
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v1, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0xf
    iget-object v1, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/LPF;

    .line 42
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 44
    iget-object v0, v1, LX/LPF;->A07:LX/00z;

    .line 46
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0x10
    iget-object v1, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/LPF;

    .line 55
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 57
    iget-object v0, v1, LX/LPF;->A08:LX/00z;

    .line 59
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0x12
    iget-object v1, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 66
    check-cast v1, LX/00y;

    .line 68
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 70
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_b

    .line 75
    :pswitch_4b  #0x14
    iget-object v1, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, Landroid/view/GestureDetector;

    .line 79
    sget-object v0, LX/LOk;->A0L:Ljava/util/Set;

    .line 81
    goto :goto_d

    .line 82
    :pswitch_52  #0x16
    iget-object v1, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 84
    check-cast v1, LX/00q;

    .line 86
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 88
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_b

    .line 93
    :pswitch_5d  #0x17
    iget-object v1, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 95
    check-cast v1, Landroid/view/GestureDetector;

    .line 97
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 99
    goto :goto_d

    .line 100
    :pswitch_64  #0x18
    iget-object v1, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 102
    check-cast v1, LX/00y;

    .line 104
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 106
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_b

    .line 111
    :pswitch_6f  #0x1
    iget-object v7, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 113
    check-cast v7, LX/LJX;

    .line 115
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 118
    move-result v0

    .line 119
    const/4 v6, 0x1

    .line 120
    const/4 v5, 0x0

    .line 121
    if-ne v0, v6, :cond_30f

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v3

    .line 127
    iget-wide v0, v7, LX/LJX;->A00:J

    .line 129
    sub-long/2addr v3, v0

    .line 130
    const-wide/16 v1, 0x0

    .line 132
    cmp-long v0, v3, v1

    .line 134
    if-ltz v0, :cond_8e

    .line 136
    const-wide/16 v1, 0x12c

    .line 138
    cmp-long v0, v3, v1

    .line 140
    if-lez v0, :cond_90

    .line 142
    :cond_8e
    iput-boolean v5, v7, LX/LJX;->A05:Z

    .line 144
    :cond_90
    invoke-static {v7}, LX/LJX;->A00(LX/LJX;)V

    .line 147
    iput-boolean v6, v7, LX/LJX;->A05:Z

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v0

    .line 153
    iput-wide v0, v7, LX/LJX;->A00:J

    .line 155
    goto/16 :goto_30f

    .line 157
    :pswitch_9d  #0x2
    iget-object v2, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 159
    check-cast v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 161
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x1

    .line 166
    if-eqz v1, :cond_f6

    .line 168
    if-eq v1, v0, :cond_af

    .line 170
    const/4 v0, 0x3

    .line 171
    if-eq v1, v0, :cond_af

    .line 173
    goto/16 :goto_446

    .line 175
    :cond_af
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 177
    if-eqz v0, :cond_b6

    .line 179
    invoke-virtual {v0}, LX/Mke;->start()V

    .line 182
    :cond_b6
    iget-object v1, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A06:Landroid/os/Handler;

    .line 184
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0E:Ljava/lang/Runnable;

    .line 186
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    iget-object v1, v2, LX/0J4;->A00:Landroid/view/View;

    .line 191
    const/16 v0, 0x700

    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 196
    iget-object v1, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0F:LX/00q;

    .line 198
    invoke-static {v1}, LX/5UO;->A0K(LX/00q;)I

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_446

    .line 204
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_df

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A07:Landroid/view/animation/Animation;

    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223
    :cond_df
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00q;

    .line 225
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_446

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A07:Landroid/view/animation/Animation;

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 244
    goto/16 :goto_446

    .line 246
    :cond_f6
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 248
    if-eqz v0, :cond_fd

    .line 250
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 253
    :cond_fd
    iget-object v3, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A06:Landroid/os/Handler;

    .line 255
    iget-object v2, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0E:Ljava/lang/Runnable;

    .line 257
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 260
    const-wide/16 v0, 0x1f4

    .line 262
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    goto/16 :goto_446

    .line 267
    :pswitch_10b  #0x3
    iget-object v3, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 269
    check-cast v3, LX/L6J;

    .line 271
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 274
    move-result v1

    .line 275
    const/4 v0, 0x4

    .line 276
    if-eq v1, v0, :cond_154

    .line 278
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_30f

    .line 284
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 287
    move-result v1

    .line 288
    iget-object v2, v3, LX/L6J;->A0F:Landroid/widget/FrameLayout;

    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 293
    move-result v0

    .line 294
    int-to-float v0, v0

    .line 295
    cmpg-float v0, v1, v0

    .line 297
    if-ltz v0, :cond_154

    .line 299
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 302
    move-result v1

    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 306
    move-result v0

    .line 307
    int-to-float v0, v0

    .line 308
    cmpl-float v0, v1, v0

    .line 310
    if-gtz v0, :cond_154

    .line 312
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 315
    move-result v1

    .line 316
    iget-object v2, v3, LX/L6J;->A0I:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 321
    move-result v0

    .line 322
    int-to-float v0, v0

    .line 323
    cmpg-float v0, v1, v0

    .line 325
    if-ltz v0, :cond_154

    .line 327
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 330
    move-result v1

    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 334
    move-result v0

    .line 335
    int-to-float v0, v0

    .line 336
    cmpl-float v0, v1, v0

    .line 338
    if-lez v0, :cond_30f

    .line 340
    :cond_154
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 343
    goto/16 :goto_446

    .line 345
    :pswitch_159  #0x4
    iget-object v6, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 347
    check-cast v6, LX/MbP;

    .line 349
    iget-object v0, v6, LX/MbP;->A05:LX/8hd;

    .line 351
    const/4 v5, 0x1

    .line 352
    if-eqz v0, :cond_446

    .line 354
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_193

    .line 360
    invoke-static/range {p1 .. p1}, LX/Ksm;->A1a(Landroid/view/View;)[I

    .line 363
    move-result-object v0

    .line 364
    aget v0, v0, v5

    .line 366
    int-to-float v3, v0

    .line 367
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 370
    move-result v0

    .line 371
    add-float/2addr v3, v0

    .line 372
    iget-object v2, v6, LX/MbP;->A05:LX/8hd;

    .line 374
    iget-object v1, v6, LX/MbP;->A0q:[I

    .line 376
    const/4 v0, 0x2

    .line 377
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 380
    if-eqz v2, :cond_193

    .line 382
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 385
    aget v1, v1, v5

    .line 387
    int-to-float v0, v1

    .line 388
    cmpl-float v0, v3, v0

    .line 390
    if-ltz v0, :cond_193

    .line 392
    invoke-static {v2, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 395
    move-result v0

    .line 396
    int-to-float v0, v0

    .line 397
    cmpg-float v0, v3, v0

    .line 399
    if-gtz v0, :cond_193

    .line 401
    goto/16 :goto_30f

    .line 403
    :cond_193
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 406
    move-result v0

    .line 407
    if-ne v0, v5, :cond_446

    .line 409
    invoke-virtual {v6, v5}, LX/MbP;->A0P(Z)V

    .line 412
    goto/16 :goto_446

    .line 414
    :pswitch_19e  #0x5
    iget-object v2, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 416
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 418
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A05:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 420
    if-nez v0, :cond_1ad

    .line 422
    const-string v0, "bottomSheetBehavior"

    .line 424
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 427
    const/4 v0, 0x0

    .line 428
    throw v0

    .line 429
    :cond_1ad
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 431
    const/4 v0, 0x1

    .line 432
    if-eq v1, v0, :cond_30f

    .line 434
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_30f

    .line 440
    invoke-virtual {v2}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    .line 443
    goto/16 :goto_446

    .line 445
    :pswitch_1bd  #0x6
    iget-object v1, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 447
    check-cast v1, LX/MLa;

    .line 449
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_446

    .line 455
    iget-object v0, v1, LX/MLa;->A0Y:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 457
    invoke-virtual {v0}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A03()V

    .line 460
    goto/16 :goto_446

    .line 462
    :pswitch_1ce  #0x7
    iget-object v1, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 464
    check-cast v1, LX/MLa;

    .line 466
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_30f

    .line 472
    iget-object v0, v1, LX/MLa;->A0Y:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 474
    invoke-virtual {v0}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A03()V

    .line 477
    goto/16 :goto_30f

    .line 479
    :pswitch_1df  #0x8
    iget-object v3, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 481
    check-cast v3, LX/L5u;

    .line 483
    sget v0, LX/L5u;->A0T:I

    .line 485
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 488
    move-result v2

    .line 489
    const/4 v1, 0x0

    .line 490
    const/4 v0, 0x1

    .line 491
    if-eqz v2, :cond_1f8

    .line 493
    if-eq v2, v0, :cond_1f5

    .line 495
    const/4 v0, 0x3

    .line 496
    if-eq v2, v0, :cond_1f5

    .line 498
    :goto_1f2
    iget-boolean v0, v3, LX/L5u;->A08:Z

    .line 500
    return v0

    .line 501
    :cond_1f5
    iput-boolean v1, v3, LX/L5u;->A0B:Z

    .line 503
    goto :goto_1f2

    .line 504
    :cond_1f8
    iput-boolean v0, v3, LX/L5u;->A0B:Z

    .line 506
    iput-boolean v1, v3, LX/L5u;->A08:Z

    .line 508
    goto :goto_1f2

    .line 509
    :pswitch_1fd  #0x9
    iget-object v2, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 511
    check-cast v2, LX/N0s;

    .line 513
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 515
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 518
    move-result v1

    .line 519
    const/4 v0, 0x1

    .line 520
    if-ne v1, v0, :cond_30f

    .line 522
    if-eqz v2, :cond_30f

    .line 524
    invoke-interface {v2}, LX/N0s;->AQi()V

    .line 527
    goto/16 :goto_30f

    .line 529
    :pswitch_211  #0xa
    iget-object v1, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 531
    check-cast v1, LX/Ky2;

    .line 533
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_30f

    .line 539
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 542
    move-result v0

    .line 543
    iput v0, v1, LX/Ky2;->A00:F

    .line 545
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 548
    move-result v0

    .line 549
    iput v0, v1, LX/Ky2;->A01:F

    .line 551
    goto/16 :goto_30f

    .line 553
    :pswitch_229  #0x13
    iget-object v3, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 555
    check-cast v3, LX/LP8;

    .line 557
    sget-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 559
    const/4 v0, 0x2

    .line 560
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 563
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 566
    move-result v2

    .line 567
    const/4 v1, 0x0

    .line 568
    const/4 v0, 0x1

    .line 569
    if-eqz v2, :cond_242

    .line 571
    if-eq v2, v0, :cond_245

    .line 573
    const/4 v0, 0x3

    .line 574
    if-eq v2, v0, :cond_245

    .line 576
    goto/16 :goto_30f

    .line 578
    :cond_242
    iput-boolean v0, v3, LX/LP8;->A05:Z

    .line 580
    goto :goto_247

    .line 581
    :cond_245
    iput-boolean v1, v3, LX/LP8;->A05:Z

    .line 583
    :goto_247
    invoke-static {v3}, LX/LP8;->A0C(LX/LP8;)V

    .line 586
    goto/16 :goto_30f

    .line 588
    :pswitch_24c  #0x19
    iget-object v1, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 590
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 592
    invoke-static {v4}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 595
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_30f

    .line 601
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getButtonState()I

    .line 604
    move-result v0

    .line 605
    and-int/lit8 v0, v0, 0x2

    .line 607
    if-eqz v0, :cond_30f

    .line 609
    const/4 v0, 0x1

    .line 610
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 613
    return v0

    .line 614
    :pswitch_266  #0x1a
    iget-object v2, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 616
    check-cast v2, LX/MHS;

    .line 618
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 621
    move-result v1

    .line 622
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 625
    move-result v0

    .line 626
    invoke-static {v2, v1, v0}, LX/MHS;->A01(LX/MHS;FF)Z

    .line 629
    move-result v0

    .line 630
    xor-int/lit8 v0, v0, 0x1

    .line 632
    return v0

    .line 633
    :pswitch_279  #0x1b
    iget-object v0, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 635
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 637
    invoke-static {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0z(Lcom/whatsapp/notification/ui/PopupNotification;)Z

    .line 640
    move-result v0

    .line 641
    return v0

    .line 642
    :pswitch_282  #0x1c
    iget-object v1, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 644
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 646
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_30f

    .line 652
    iget-object v1, v1, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A08:LX/05b;

    .line 654
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/8um;

    .line 660
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_30f

    .line 666
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 669
    move-result-object v1

    .line 670
    check-cast v1, LX/8um;

    .line 672
    invoke-virtual {v1}, LX/A1K;->A0z()Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_30f

    .line 678
    invoke-virtual {v1}, LX/A1K;->A0Q()V

    .line 681
    goto :goto_30f

    .line 682
    :pswitch_2aa  #0x1d
    iget-object v1, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 684
    check-cast v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 686
    sget v0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0I:I

    .line 688
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    .line 690
    if-eqz v0, :cond_431

    .line 692
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 695
    move-result v9

    .line 696
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 699
    move-result v8

    .line 700
    const/4 v11, 0x0

    .line 701
    const/4 v7, 0x0

    .line 702
    :goto_2be
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0B:[[LX/Ljj;

    .line 704
    array-length v0, v0

    .line 705
    const/4 v6, 0x0

    .line 706
    const/4 v5, 0x0

    .line 707
    if-lt v7, v0, :cond_2d7

    .line 709
    :cond_2c5
    move-object v5, v6

    .line 710
    :cond_2c6
    :goto_2c6
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 713
    move-result v2

    .line 714
    const/4 v4, 0x1

    .line 715
    if-eqz v2, :cond_3cc

    .line 717
    if-eq v2, v4, :cond_311

    .line 719
    const/4 v0, 0x2

    .line 720
    if-eq v2, v0, :cond_306

    .line 722
    const/4 v0, 0x3

    .line 723
    if-eq v2, v0, :cond_311

    .line 725
    goto/16 :goto_446

    .line 727
    :cond_2d7
    :goto_2d7
    iget-object v2, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0B:[[LX/Ljj;

    .line 729
    aget-object v0, v2, v11

    .line 731
    array-length v0, v0

    .line 732
    if-ge v5, v0, :cond_303

    .line 734
    aget-object v0, v2, v7

    .line 736
    aget-object v0, v0, v5

    .line 738
    if-eqz v0, :cond_300

    .line 740
    iget-object v0, v0, LX/Ljj;->A01:Landroid/graphics/RectF;

    .line 742
    invoke-virtual {v0, v9, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_300

    .line 748
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 750
    aget-object v0, v0, v7

    .line 752
    aget-object v5, v0, v5

    .line 754
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 757
    move-result v2

    .line 758
    const v0, 0x7f0b10d9

    .line 761
    if-ne v2, v0, :cond_2c6

    .line 763
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A07:LX/MzD;

    .line 765
    if-eqz v0, :cond_2c5

    .line 767
    goto :goto_2c6

    .line 768
    :cond_300
    add-int/lit8 v5, v5, 0x1

    .line 770
    goto :goto_2d7

    .line 771
    :cond_303
    add-int/lit8 v7, v7, 0x1

    .line 773
    goto :goto_2be

    .line 774
    :cond_306
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    .line 776
    if-eqz v0, :cond_446

    .line 778
    if-eq v0, v5, :cond_446

    .line 780
    invoke-virtual {v3}, LX/MQJ;->A01()V

    .line 783
    :cond_30f
    :goto_30f
    const/4 v0, 0x0

    .line 784
    return v0

    .line 785
    :cond_311
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    .line 787
    if-eqz v0, :cond_446

    .line 789
    if-ne v2, v4, :cond_34e

    .line 791
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 794
    move-result v2

    .line 795
    const v0, 0x7f0b10d9

    .line 798
    if-eq v2, v0, :cond_3c2

    .line 800
    iget-object v5, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    .line 802
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 805
    move-result v2

    .line 806
    const v0, 0x7f0b2a06

    .line 809
    if-ne v2, v0, :cond_353

    .line 811
    const/16 v12, 0x8

    .line 813
    :cond_32d
    :goto_32d
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    .line 815
    const-wide/16 v7, 0x0

    .line 817
    new-instance v6, Landroid/view/KeyEvent;

    .line 819
    move-wide v9, v7

    .line 820
    move v13, v11

    .line 821
    invoke-direct/range {v6 .. v13}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 824
    invoke-virtual {v0, v6}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 827
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    .line 829
    move-wide/from16 v16, v7

    .line 831
    new-instance v13, Landroid/view/KeyEvent;

    .line 833
    move-wide v14, v7

    .line 834
    move/from16 v18, v4

    .line 836
    move/from16 v19, v12

    .line 838
    move/from16 v20, v11

    .line 840
    invoke-direct/range {v13 .. v20}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 843
    invoke-virtual {v0, v13}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 846
    :cond_34e
    :goto_34e
    invoke-virtual {v3}, LX/MQJ;->A01()V

    .line 849
    goto/16 :goto_446

    .line 851
    :cond_353
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 854
    move-result v2

    .line 855
    const v0, 0x7f0b407e

    .line 858
    if-ne v2, v0, :cond_35f

    .line 860
    const/16 v12, 0x9

    .line 862
    goto :goto_32d

    .line 863
    :cond_35f
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 866
    move-result v2

    .line 867
    const v0, 0x7f0b3ec2

    .line 870
    if-ne v2, v0, :cond_36b

    .line 872
    const/16 v12, 0xa

    .line 874
    goto :goto_32d

    .line 875
    :cond_36b
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 878
    move-result v2

    .line 879
    const v0, 0x7f0b18a3

    .line 882
    if-ne v2, v0, :cond_377

    .line 884
    const/16 v12, 0xb

    .line 886
    goto :goto_32d

    .line 887
    :cond_377
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 890
    move-result v2

    .line 891
    const v0, 0x7f0b17c7

    .line 894
    if-ne v2, v0, :cond_383

    .line 896
    const/16 v12, 0xc

    .line 898
    goto :goto_32d

    .line 899
    :cond_383
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 902
    move-result v2

    .line 903
    const v0, 0x7f0b39b3

    .line 906
    if-ne v2, v0, :cond_38f

    .line 908
    const/16 v12, 0xd

    .line 910
    goto :goto_32d

    .line 911
    :cond_38f
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 914
    move-result v2

    .line 915
    const v0, 0x7f0b38a1

    .line 918
    if-ne v2, v0, :cond_39b

    .line 920
    const/16 v12, 0xe

    .line 922
    goto :goto_32d

    .line 923
    :cond_39b
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 926
    move-result v2

    .line 927
    const v0, 0x7f0b1424

    .line 930
    if-ne v2, v0, :cond_3a7

    .line 932
    const/16 v12, 0xf

    .line 934
    goto :goto_32d

    .line 935
    :cond_3a7
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 938
    move-result v2

    .line 939
    const v0, 0x7f0b2905

    .line 942
    if-ne v2, v0, :cond_3b4

    .line 944
    const/16 v12, 0x10

    .line 946
    goto/16 :goto_32d

    .line 948
    :cond_3b4
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 951
    move-result v2

    .line 952
    const v0, 0x7f0b46d3

    .line 955
    const/16 v12, 0x43

    .line 957
    if-ne v2, v0, :cond_32d

    .line 959
    const/4 v12, 0x7

    .line 960
    goto/16 :goto_32d

    .line 962
    :cond_3c2
    iget-object v2, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A07:LX/MzD;

    .line 964
    if-eqz v2, :cond_34e

    .line 966
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    .line 968
    invoke-interface {v2, v0}, LX/MzD;->CS5(Landroid/widget/EditText;)V

    .line 971
    goto :goto_34e

    .line 972
    :cond_3cc
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    .line 974
    if-nez v0, :cond_431

    .line 976
    if-eqz v5, :cond_431

    .line 978
    iput-object v5, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    .line 980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 983
    move-result-wide v2

    .line 984
    iput-wide v2, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A02:J

    .line 986
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A09:Z

    .line 988
    if-eqz v0, :cond_425

    .line 990
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0H:Ljava/util/Map;

    .line 992
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/Ljj;

    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    iget-object v0, v0, LX/Ljj;->A00:Landroid/graphics/PointF;

    .line 1003
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 1005
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 1007
    iget-wide v9, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A02:J

    .line 1009
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A09:Z

    .line 1011
    if-eqz v0, :cond_425

    .line 1013
    new-instance v4, Landroid/graphics/PointF;

    .line 1015
    invoke-direct {v4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1018
    sget v8, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0I:I

    .line 1020
    iget v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A01:I

    .line 1022
    int-to-float v6, v0

    .line 1023
    iget v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00:I

    .line 1025
    int-to-float v7, v0

    .line 1026
    iget-object v5, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A06:LX/Lx9;

    .line 1028
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    new-instance v3, LX/Lzk;

    .line 1033
    invoke-direct/range {v3 .. v10}, LX/Lzk;-><init>(Landroid/graphics/PointF;LX/Lx9;FFIJ)V

    .line 1036
    iget-object v2, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    .line 1038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    iput-boolean v11, v3, LX/Lzk;->A02:Z

    .line 1050
    iget-object v2, v3, LX/Lzk;->A03:Landroid/animation/ValueAnimator;

    .line 1052
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_425

    .line 1058
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1061
    :cond_425
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A05:LX/00x;

    .line 1063
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, LX/Czm;

    .line 1069
    invoke-virtual {v0}, LX/Czm;->A05()V

    .line 1072
    goto :goto_446

    .line 1073
    :cond_431
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 1076
    move-result v0

    .line 1077
    return v0

    .line 1078
    :pswitch_436  #0x1e
    iget-object v2, v3, LX/MQJ;->A00:Ljava/lang/Object;

    .line 1080
    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 1082
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 1085
    move-result v1

    .line 1086
    const/4 v0, 0x1

    .line 1087
    if-eqz v1, :cond_48c

    .line 1089
    if-eq v1, v0, :cond_448

    .line 1091
    const/4 v0, 0x3

    .line 1092
    if-eq v1, v0, :cond_448

    .line 1094
    :cond_446
    :goto_446
    :pswitch_446  #0x0
    const/4 v0, 0x1

    .line 1095
    return v0

    .line 1096
    :cond_448
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 1098
    if-eqz v0, :cond_44f

    .line 1100
    invoke-virtual {v0}, LX/Mke;->start()V

    .line 1103
    :cond_44f
    const/4 v1, 0x0

    .line 1104
    const/4 v0, 0x7

    .line 1105
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A5k(ILjava/lang/String;)V

    .line 1108
    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0D:LX/0Gt;

    .line 1110
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0G:Ljava/lang/Runnable;

    .line 1112
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 1115
    iget-object v1, v2, LX/0J4;->A00:Landroid/view/View;

    .line 1117
    const/16 v0, 0x700

    .line 1119
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1122
    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0J:LX/00q;

    .line 1124
    invoke-static {v1}, LX/5UO;->A0K(LX/00q;)I

    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_446

    .line 1130
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v0, v2}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    .line 1137
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0N:LX/00q;

    .line 1139
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v0, v2}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    .line 1146
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_446

    .line 1154
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0I:LX/00q;

    .line 1156
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0, v2}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    .line 1163
    goto :goto_446

    .line 1164
    :cond_48c
    const/4 v1, 0x0

    .line 1165
    const/4 v0, 0x6

    .line 1166
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A5k(ILjava/lang/String;)V

    .line 1169
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 1171
    if-eqz v0, :cond_498

    .line 1173
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 1176
    :cond_498
    iget-object v3, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0D:LX/0Gt;

    .line 1178
    iget-object v2, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0G:Ljava/lang/Runnable;

    .line 1180
    invoke-virtual {v3, v2}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 1183
    const-wide/16 v0, 0x1f4

    .line 1185
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 1188
    goto :goto_446

    .line 1189
    nop

    .line 1190
    :pswitch_data_4a6
    .packed-switch 0x0
        :pswitch_446  #00000000
        :pswitch_6f  #00000001
        :pswitch_9d  #00000002
        :pswitch_10b  #00000003
        :pswitch_159  #00000004
        :pswitch_19e  #00000005
        :pswitch_1bd  #00000006
        :pswitch_1ce  #00000007
        :pswitch_1df  #00000008
        :pswitch_1fd  #00000009
        :pswitch_211  #0000000a
        :pswitch_9  #0000000b
        :pswitch_9  #0000000c
        :pswitch_12  #0000000d
        :pswitch_1f  #0000000e
        :pswitch_26  #0000000f
        :pswitch_33  #00000010
        :pswitch_9  #00000011
        :pswitch_40  #00000012
        :pswitch_229  #00000013
        :pswitch_4b  #00000014
        :pswitch_9  #00000015
        :pswitch_52  #00000016
        :pswitch_5d  #00000017
        :pswitch_64  #00000018
        :pswitch_24c  #00000019
        :pswitch_266  #0000001a
        :pswitch_279  #0000001b
        :pswitch_282  #0000001c
        :pswitch_2aa  #0000001d
        :pswitch_436  #0000001e
    .end packed-switch
.end method
