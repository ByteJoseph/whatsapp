.class public LX/MQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MQY;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x14

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/MQY;->$t:I

    .line 268435458
    iput-object p1, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    return-void
.end method

.method public static A01(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MQY;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MQY;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 13

    .line 0
    iget v0, p0, LX/MQY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c8

    .line 5
    iget-object v1, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/LIv;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/LIv;->A02:Z

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :pswitch_14  #0x14
    iget-object v3, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 22
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 24
    iget-object v4, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A06:Landroid/view/View;

    .line 26
    if-eqz v4, :cond_13

    .line 28
    invoke-static {v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A10(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 31
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1O:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x10e0002

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    invoke-static {v3}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 58
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_13

    .line 63
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0o:LX/00y;

    .line 65
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 72
    move-result v1

    .line 73
    iget-object v0, v3, LX/0JC;->A09:LX/0KQ;

    .line 75
    invoke-virtual {v0, v4}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v0, :cond_62

    .line 82
    if-nez v1, :cond_62

    .line 84
    invoke-static {v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A18(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6f

    .line 90
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1G:LX/0bU;

    .line 92
    invoke-static {v0}, LX/Ksn;->A1b(LX/0bU;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6f

    .line 98
    :cond_62
    const/4 v1, 0x1

    .line 99
    :goto_63
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0A:Landroid/widget/FrameLayout;

    .line 101
    if-eqz v0, :cond_b8

    .line 103
    if-eqz v1, :cond_6b

    .line 105
    const/16 v2, 0x8

    .line 107
    :cond_6b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    return-void

    .line 111
    :cond_6f
    const/4 v1, 0x0

    .line 112
    goto :goto_63

    .line 113
    :pswitch_71  #0x15
    iget-object v4, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 115
    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 117
    iget-object v2, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0A:Landroid/widget/FrameLayout;

    .line 119
    if-eqz v2, :cond_b8

    .line 121
    invoke-static {v4}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A18(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)Z

    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x0

    .line 126
    if-nez v0, :cond_8a

    .line 128
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1G:LX/0bU;

    .line 130
    invoke-static {v0}, LX/Ksn;->A1b(LX/0bU;)Z

    .line 133
    move-result v1

    .line 134
    const/16 v0, 0x8

    .line 136
    if-eqz v1, :cond_8b

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    :cond_8b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v2, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A06:Landroid/view/View;

    .line 144
    if-eqz v2, :cond_13

    .line 146
    invoke-static {v4}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 153
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 155
    const/4 v0, 0x2

    .line 156
    if-ne v1, v0, :cond_a7

    .line 158
    iget-object v0, v4, LX/0JC;->A09:LX/0KQ;

    .line 160
    invoke-virtual {v0, v2}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a7

    .line 166
    const/4 v3, 0x1

    .line 167
    :cond_a7
    invoke-virtual {v4, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->D20(Z)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_13

    .line 173
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A09:Landroid/view/ViewGroup;

    .line 175
    if-nez v0, :cond_c5

    .line 177
    const-string v0, "rootLayout"

    .line 179
    :goto_b3
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x0

    .line 183
    throw v0

    .line 184
    :cond_b8
    const-string v0, "statusReactionsView"

    .line 186
    goto :goto_b3

    .line 187
    :pswitch_bb  #0x7
    iget-object v0, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 189
    check-cast v0, LX/LbK;

    .line 191
    invoke-static {v0}, LX/LbK;->A08(LX/LbK;)V

    .line 194
    invoke-virtual {v0}, LX/LbK;->A0A()V

    .line 197
    :cond_c5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_10

    .line 203
    :pswitch_cb  #0x10
    iget-object v3, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 205
    check-cast v3, LX/M3U;

    .line 207
    iget-object v7, v3, LX/M3U;->A07:LX/M7v;

    .line 209
    iget-object v6, v7, LX/M7v;->A02:Landroid/view/View;

    .line 211
    iget-object v0, v3, LX/M3U;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 213
    if-eqz v0, :cond_13

    .line 215
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e1

    .line 221
    invoke-virtual {v3}, LX/M3U;->A00()V

    .line 224
    return-void

    .line 225
    :cond_e1
    const/4 v2, 0x0

    .line 226
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 233
    aget v4, v1, v2

    .line 235
    const/4 v0, 0x1

    .line 236
    aget v1, v1, v0

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 249
    move-result v5

    .line 250
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 253
    move-result v4

    .line 254
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    move-result v0

    .line 258
    sub-int/2addr v4, v0

    .line 259
    iget-object v1, v3, LX/M3U;->A06:LX/0Fv;

    .line 261
    invoke-static {v1}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11a

    .line 267
    iget-object v0, v3, LX/M3U;->A04:Landroid/view/View;

    .line 269
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    move-result v0

    .line 276
    sub-int/2addr v5, v0

    .line 277
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    move-result v0

    .line 281
    add-int/2addr v5, v0

    .line 282
    :cond_11a
    invoke-static {v1}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 285
    move-result v1

    .line 286
    iget v0, v7, LX/M7v;->A00:I

    .line 288
    if-eqz v1, :cond_136

    .line 290
    sub-int/2addr v5, v0

    .line 291
    :goto_123
    iget v0, v7, LX/M7v;->A01:I

    .line 293
    add-int/2addr v4, v0

    .line 294
    iget-object v1, v3, LX/M3U;->A03:Landroid/app/Activity;

    .line 296
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_13

    .line 302
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_13

    .line 308
    goto/16 :goto_49a

    .line 310
    :cond_136
    add-int/2addr v5, v0

    .line 311
    goto :goto_123

    .line 312
    :pswitch_138  #0xf
    iget-object v4, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 314
    check-cast v4, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;

    .line 316
    iget-object v0, v4, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0H:LX/00q;

    .line 318
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_13

    .line 324
    iget-object v0, v4, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0I:LX/00q;

    .line 326
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 332
    const/4 v6, 0x1

    .line 333
    if-eqz v0, :cond_198

    .line 335
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/8hk;

    .line 337
    if-eqz v0, :cond_198

    .line 339
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 342
    move-result v0

    .line 343
    if-ne v0, v6, :cond_198

    .line 345
    :goto_159
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object v5

    .line 349
    iget-object v0, v4, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A03:Ljava/lang/Boolean;

    .line 351
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_13

    .line 357
    if-eqz v6, :cond_17a

    .line 359
    iget-object v0, v4, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A03:Ljava/lang/Boolean;

    .line 361
    if-eqz v0, :cond_17a

    .line 363
    iget-object v0, v4, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0A:LX/05b;

    .line 365
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LX/MGI;

    .line 371
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 373
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 375
    invoke-virtual {v2, v1, v0}, LX/MGI;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 378
    :cond_17a
    iput-object v5, v4, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A03:Ljava/lang/Boolean;

    .line 380
    const v2, 0x7f0806f8

    .line 383
    const v1, 0x7f125a46

    .line 386
    if-eqz v6, :cond_18a

    .line 388
    const v2, 0x7f080692

    .line 391
    const v1, 0x7f122708

    .line 394
    :cond_18a
    const v0, 0x7f060312

    .line 397
    invoke-static {v4, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    invoke-static {v4, v3, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 407
    return-void

    .line 408
    :cond_198
    iget-object v0, v4, LX/9Gt;->A05:LX/AAN;

    .line 410
    if-eqz v0, :cond_1a3

    .line 412
    invoke-virtual {v0}, LX/AAN;->A03()Z

    .line 415
    move-result v0

    .line 416
    if-ne v0, v6, :cond_1a3

    .line 418
    goto :goto_159

    .line 419
    :cond_1a3
    const/4 v6, 0x0

    .line 420
    goto :goto_159

    .line 421
    :pswitch_1a5  #0xd
    iget-object v2, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 423
    check-cast v2, LX/M0I;

    .line 425
    iget-object v1, v2, LX/M0I;->A06:LX/0KQ;

    .line 427
    iget-object v0, v2, LX/M0I;->A01:Landroid/view/View;

    .line 429
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_13

    .line 435
    iget-object v2, v2, LX/M0I;->A00:Landroid/view/View;

    .line 437
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 440
    move-result v1

    .line 441
    const/16 v0, 0x8

    .line 443
    if-ne v1, v0, :cond_13

    .line 445
    const/high16 v5, -0x40800000  # -1.0f

    .line 447
    const/4 v7, 0x0

    .line 448
    const/4 v4, 0x1

    .line 449
    move v8, v4

    .line 450
    move v10, v4

    .line 451
    move v11, v7

    .line 452
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 454
    move v6, v4

    .line 455
    move v9, v7

    .line 456
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 459
    const-wide/16 v0, 0x64

    .line 461
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 464
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 471
    return-void

    .line 472
    :pswitch_1d8  #0xc
    iget-object v3, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 474
    check-cast v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;

    .line 476
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 479
    move-result-object v2

    .line 480
    iget-object v0, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A04:LX/00q;

    .line 482
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_1ed

    .line 488
    sget-object v0, LX/MDt;->A01:LX/MDt;

    .line 490
    invoke-virtual {v0, v1, v2}, LX/MDt;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 493
    :cond_1ed
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 496
    move-result v1

    .line 497
    iget v0, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A01:I

    .line 499
    add-int/2addr v1, v0

    .line 500
    iget v0, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A00:I

    .line 502
    if-eq v1, v0, :cond_13

    .line 504
    iget-object v0, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A03:Landroid/view/ViewGroup$LayoutParams;

    .line 506
    if-eqz v0, :cond_1fe

    .line 508
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 510
    :cond_1fe
    iget-object v0, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A02:Landroid/view/View;

    .line 512
    if-eqz v0, :cond_205

    .line 514
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 517
    :cond_205
    iput v1, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A00:I

    .line 519
    return-void

    .line 520
    :pswitch_208  #0xb
    iget-object v7, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 522
    check-cast v7, LX/LbP;

    .line 524
    iget-object v6, v7, LX/LbP;->A08:Landroid/view/View;

    .line 526
    if-eqz v6, :cond_13

    .line 528
    iget-object v0, v7, LX/LbP;->A0e:LX/05b;

    .line 530
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/3bu;

    .line 536
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, LX/15W;->A05(Ljava/lang/Object;)Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_26a

    .line 546
    invoke-static {v6}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_26a

    .line 552
    const/16 v1, 0x87

    .line 554
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 556
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_26a

    .line 562
    iget-object v3, v7, LX/LbP;->A0F:LX/M52;

    .line 564
    if-eqz v3, :cond_26a

    .line 566
    iget v2, v0, LX/1Jk;->A01:I

    .line 568
    iget v5, v0, LX/1Jk;->A02:I

    .line 570
    iget-object v1, v3, LX/M52;->A07:Landroid/view/View;

    .line 572
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 575
    move-result v0

    .line 576
    invoke-static {v1, v2, v0, v5}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 579
    iget-object v4, v3, LX/M52;->A09:Landroid/view/View;

    .line 581
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 584
    move-result-object v1

    .line 585
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 587
    invoke-static {v1, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 592
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 594
    neg-int v2, v2

    .line 595
    if-ne v0, v2, :cond_25a

    .line 597
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 599
    neg-int v0, v5

    .line 600
    if-eq v1, v0, :cond_26a

    .line 602
    :cond_25a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_4b4

    .line 608
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 610
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 612
    neg-int v0, v5

    .line 613
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 615
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    :cond_26a
    const/4 v0, 0x0

    .line 619
    invoke-static {v6, v7, v0}, LX/LbP;->A06(Landroid/view/View;LX/LbP;Z)V

    .line 622
    return-void

    .line 623
    :pswitch_26f  #0xa
    iget-object v1, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 625
    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 627
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 629
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 632
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 634
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 637
    move-result v0

    .line 638
    if-lez v0, :cond_13

    .line 640
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 642
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 645
    move-result v0

    .line 646
    if-lez v0, :cond_13

    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0h(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Z)V

    .line 652
    return-void

    .line 653
    :pswitch_28d  #0x9
    iget-object v1, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 655
    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 657
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 659
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 662
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 664
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 667
    move-result v0

    .line 668
    if-lez v0, :cond_13

    .line 670
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 672
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 675
    move-result v0

    .line 676
    if-lez v0, :cond_13

    .line 678
    const/4 v0, 0x0

    .line 679
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0b(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Z)V

    .line 682
    return-void

    .line 683
    :pswitch_2ab  #0x5
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 686
    move-result-object v8

    .line 687
    iget-object v6, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 689
    check-cast v6, LX/L6J;

    .line 691
    iget-object v2, v6, LX/L6J;->A0D:Landroid/view/View;

    .line 693
    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 696
    iget-boolean v0, v6, LX/L6J;->A0L:Z

    .line 698
    const/4 v5, 0x0

    .line 699
    if-nez v0, :cond_2d5

    .line 701
    aget v1, v8, v5

    .line 703
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_4bc

    .line 709
    iget v0, v6, LX/L6J;->A05:I

    .line 711
    if-eq v0, v1, :cond_13

    .line 713
    invoke-static {v6}, LX/L6J;->A08(LX/L6J;)V

    .line 716
    const/4 v0, 0x5

    .line 717
    invoke-static {v6, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 724
    return-void

    .line 725
    :cond_2d5
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 728
    move-result-object v9

    .line 729
    iget-object v0, v6, LX/L6J;->A0J:Ljava/lang/ref/WeakReference;

    .line 731
    invoke-static {v0}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_4b9

    .line 741
    if-eqz v2, :cond_4b9

    .line 743
    iget v1, v6, LX/L6J;->A04:I

    .line 745
    invoke-static {v2}, LX/CyS;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 752
    move-result v0

    .line 753
    const/4 v7, 0x1

    .line 754
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 757
    move-result v4

    .line 758
    iget v3, v6, LX/L6J;->A05:I

    .line 760
    aget v2, v8, v5

    .line 762
    iget v1, v6, LX/L6J;->A01:I

    .line 764
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 767
    move-result v0

    .line 768
    if-ne v3, v2, :cond_314

    .line 770
    if-ne v1, v0, :cond_314

    .line 772
    iget v3, v6, LX/L6J;->A06:I

    .line 774
    aget v2, v8, v7

    .line 776
    iget v1, v6, LX/L6J;->A00:I

    .line 778
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 781
    move-result v0

    .line 782
    if-ne v3, v2, :cond_314

    .line 784
    if-ne v1, v0, :cond_314

    .line 786
    if-eqz v4, :cond_13

    .line 788
    :cond_314
    iget-boolean v0, v6, LX/L6J;->A0B:Z

    .line 790
    or-int/2addr v4, v0

    .line 791
    iput-boolean v4, v6, LX/L6J;->A0B:Z

    .line 793
    iget v0, v6, LX/L6J;->A07:I

    .line 795
    add-int/lit8 v4, v0, 0x1

    .line 797
    iput v4, v6, LX/L6J;->A07:I

    .line 799
    iget v2, v6, LX/L6J;->A03:I

    .line 801
    iget-object v1, v6, LX/L6J;->A08:Ljava/lang/Runnable;

    .line 803
    if-eqz v1, :cond_32a

    .line 805
    iget-object v0, v6, LX/L6J;->A0H:LX/0KG;

    .line 807
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 810
    :cond_32a
    new-instance v3, LX/Mln;

    .line 812
    invoke-direct {v3, v6, v4, v2, v5}, LX/Mln;-><init>(Ljava/lang/Object;III)V

    .line 815
    iput-object v3, v6, LX/L6J;->A08:Ljava/lang/Runnable;

    .line 817
    iget-object v2, v6, LX/L6J;->A0H:LX/0KG;

    .line 819
    const-wide/16 v0, 0x64

    .line 821
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 824
    return-void

    .line 825
    :pswitch_339  #0x2
    iget-object v3, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 827
    check-cast v3, LX/L6W;

    .line 829
    iget-object v2, v3, LX/L6W;->A02:LX/N0T;

    .line 831
    invoke-interface {v2}, LX/N0T;->BoS()Z

    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_350

    .line 837
    invoke-static {v3}, LX/L6W;->A01(Landroid/view/View;)I

    .line 840
    move-result v1

    .line 841
    invoke-static {v3}, LX/L6W;->A00(Landroid/view/View;)I

    .line 844
    move-result v0

    .line 845
    invoke-interface {v2, v1, v0}, LX/N0T;->D6k(II)V

    .line 848
    :cond_350
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_13

    .line 854
    invoke-static {p0, v0}, LX/MQY;->A00(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V

    .line 857
    return-void

    .line 858
    :pswitch_35a  #0x1
    iget-object v2, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 860
    check-cast v2, LX/L74;

    .line 862
    invoke-virtual {v2}, LX/L74;->BoS()Z

    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_13

    .line 868
    iget-object v1, v2, LX/L74;->A0G:LX/L7c;

    .line 870
    iget-boolean v0, v1, LX/MRh;->A0E:Z

    .line 872
    if-nez v0, :cond_13

    .line 874
    iget-object v0, v2, LX/L74;->A03:Landroid/view/View;

    .line 876
    if-eqz v0, :cond_4c0

    .line 878
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_4c0

    .line 884
    invoke-virtual {v1}, LX/MRh;->D6j()V

    .line 887
    return-void

    .line 888
    :pswitch_378  #0x0
    iget-object v2, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 890
    check-cast v2, LX/L73;

    .line 892
    invoke-virtual {v2}, LX/L73;->BoS()Z

    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_13

    .line 898
    iget-object v1, v2, LX/L73;->A0M:Ljava/util/List;

    .line 900
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 903
    move-result v0

    .line 904
    if-lez v0, :cond_13

    .line 906
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LX/Lvg;

    .line 912
    iget-object v0, v0, LX/Lvg;->A02:LX/L7c;

    .line 914
    iget-boolean v0, v0, LX/MRh;->A0E:Z

    .line 916
    if-nez v0, :cond_13

    .line 918
    iget-object v0, v2, LX/L73;->A06:Landroid/view/View;

    .line 920
    if-eqz v0, :cond_4c4

    .line 922
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_4c4

    .line 928
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 931
    move-result-object v1

    .line 932
    :goto_3a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_13

    .line 938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/Lvg;

    .line 944
    iget-object v0, v0, LX/Lvg;->A02:LX/L7c;

    .line 946
    invoke-virtual {v0}, LX/MRh;->D6j()V

    .line 949
    goto :goto_3a4

    .line 950
    :pswitch_3b6  #0x13
    iget-object v2, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 952
    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 954
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 957
    move-result-object v1

    .line 958
    const v0, 0x2825c

    .line 961
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 964
    move-result-object v3

    .line 965
    check-cast v3, LX/Kws;

    .line 967
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 969
    if-eqz v0, :cond_3dc

    .line 971
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0F:LX/00y;

    .line 973
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 976
    move-result-object v1

    .line 977
    check-cast v1, LX/0KQ;

    .line 979
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 981
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 984
    move-result v0

    .line 985
    const/4 v2, 0x1

    .line 986
    if-nez v0, :cond_3dd

    .line 988
    :cond_3dc
    const/4 v2, 0x0

    .line 989
    :cond_3dd
    iget-object v1, v3, LX/Kws;->A0C:LX/MG3;

    .line 991
    if-eqz v1, :cond_3ea

    .line 993
    iget-boolean v0, v1, LX/MG3;->A07:Z

    .line 995
    if-eq v0, v2, :cond_3e7

    .line 997
    iput-boolean v2, v1, LX/MG3;->A07:Z

    .line 999
    :cond_3e7
    :goto_3e7
    iput-object v1, v3, LX/Kws;->A0C:LX/MG3;

    .line 1001
    return-void

    .line 1002
    :cond_3ea
    const/4 v1, 0x0

    .line 1003
    goto :goto_3e7

    .line 1004
    :pswitch_3ec  #0x12
    iget-object v0, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 1006
    check-cast v0, LX/L6I;

    .line 1008
    iget-object v0, v0, LX/L6I;->A0P:LX/L5w;

    .line 1010
    invoke-virtual {v0}, LX/L5w;->A06()V

    .line 1013
    return-void

    .line 1014
    :pswitch_3f6  #0x11
    iget-object v0, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v0, Landroid/view/View;

    .line 1018
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1021
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1024
    return-void

    .line 1025
    :pswitch_401  #0xe
    iget-object v4, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 1027
    check-cast v4, LX/MMt;

    .line 1029
    iget-object v0, v4, LX/MMt;->A0G:Landroid/view/View;

    .line 1031
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1034
    iget-object v0, v4, LX/MMt;->A0K:Landroid/view/View;

    .line 1036
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1039
    move-result v1

    .line 1040
    iget-object v0, v4, LX/MMt;->A0b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1042
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1045
    move-result v0

    .line 1046
    sub-int/2addr v1, v0

    .line 1047
    iput v1, v4, LX/MMt;->A02:I

    .line 1049
    iget-object v0, v4, LX/MMt;->A0K:Landroid/view/View;

    .line 1051
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1054
    move-result v1

    .line 1055
    iget-object v0, v4, LX/MMt;->A0b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1057
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1060
    move-result v0

    .line 1061
    sub-int/2addr v1, v0

    .line 1062
    int-to-double v2, v1

    .line 1063
    const-wide v0, 0x3fe3333333333333L  # 0.6

    .line 1068
    mul-double/2addr v2, v0

    .line 1069
    double-to-int v0, v2

    .line 1070
    iput v0, v4, LX/MMt;->A03:I

    .line 1072
    const/4 v1, 0x0

    .line 1073
    const/4 v0, 0x0

    .line 1074
    invoke-virtual {v4, v0, v1}, LX/MMt;->A0Z(Ljava/lang/Float;Z)V

    .line 1077
    return-void

    .line 1078
    :pswitch_436  #0x8
    iget-object v0, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 1080
    check-cast v0, LX/MI8;

    .line 1082
    invoke-static {v0}, LX/MI8;->A00(LX/MI8;)V

    .line 1085
    return-void

    .line 1086
    :pswitch_43e  #0x6
    iget-object v0, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 1088
    check-cast v0, LX/L6J;

    .line 1090
    iget-object v4, v0, LX/L6J;->A0I:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 1092
    invoke-static {v4, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1095
    invoke-static {v0}, LX/L6J;->A09(LX/L6J;)V

    .line 1098
    const/4 v0, 0x0

    .line 1099
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1105
    move-result v1

    .line 1106
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1109
    move-result v0

    .line 1110
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1113
    move-result v0

    .line 1114
    iget v3, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A00:I

    .line 1116
    iget v2, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A01:I

    .line 1118
    const/4 v1, 0x0

    .line 1119
    int-to-float v0, v0

    .line 1120
    invoke-static {v4, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 1123
    move-result-object v2

    .line 1124
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    .line 1126
    int-to-long v0, v0

    .line 1127
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1130
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A04:Landroid/animation/Animator$AnimatorListener;

    .line 1132
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1135
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1138
    return-void

    .line 1139
    :pswitch_473  #0x4
    iget-object v1, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 1141
    check-cast v1, Lcom/whatsapp/aura/main/CustomReactionsActivity;

    .line 1143
    const/4 v0, 0x1

    .line 1144
    iput-boolean v0, v1, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A00:Z

    .line 1146
    return-void

    .line 1147
    :pswitch_47b  #0x3
    iget-object v2, p0, LX/MQY;->A00:Ljava/lang/Object;

    .line 1149
    check-cast v2, LX/L7f;

    .line 1151
    iget-object v1, v2, LX/L7f;->A04:LX/L6W;

    .line 1153
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_496

    .line 1159
    iget-object v0, v2, LX/L7f;->A03:Landroid/graphics/Rect;

    .line 1161
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_496

    .line 1167
    invoke-virtual {v2}, LX/L7f;->A04()V

    .line 1170
    invoke-static {v2}, LX/L7f;->A00(LX/L7f;)V

    .line 1173
    return-void

    .line 1174
    :cond_496
    invoke-virtual {v2}, LX/MRh;->dismiss()V

    .line 1177
    return-void

    .line 1178
    :goto_49a
    :try_start_49a
    iget-object v1, v3, LX/M3U;->A05:Landroid/widget/PopupWindow;

    .line 1180
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_4a7

    .line 1186
    const/4 v0, -0x1

    .line 1187
    invoke-virtual {v1, v5, v4, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 1190
    goto :goto_4b1

    .line 1191
    :cond_4a7
    invoke-virtual {v1, v6, v2, v5, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1194
    goto :goto_4b1
    :try_end_4ab
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_49a .. :try_end_4ab} :catch_4ab

    .line 1195
    :catch_4ab
    move-exception v1

    .line 1196
    const-string v0, "MusicPromoTooltip/showPopUpWindow window token is invalid"

    .line 1198
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1201
    :goto_4b1
    iput-boolean v2, v3, LX/M3U;->A02:Z

    .line 1203
    return-void

    .line 1204
    :cond_4b4
    invoke-static {v3}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1207
    move-result-object v0

    .line 1208
    throw v0

    .line 1209
    :cond_4b9
    invoke-static {v6}, LX/L6J;->A06(LX/L6J;)V

    .line 1212
    :cond_4bc
    invoke-static {v6}, LX/L6J;->A08(LX/L6J;)V

    .line 1215
    return-void

    .line 1216
    :cond_4c0
    invoke-virtual {v2}, LX/L74;->dismiss()V

    .line 1219
    return-void

    .line 1220
    :cond_4c4
    invoke-virtual {v2}, LX/L73;->dismiss()V

    .line 1223
    return-void

    .line 1224
    :pswitch_data_4c8
    .packed-switch 0x0
        :pswitch_378  #00000000
        :pswitch_35a  #00000001
        :pswitch_339  #00000002
        :pswitch_47b  #00000003
        :pswitch_473  #00000004
        :pswitch_2ab  #00000005
        :pswitch_43e  #00000006
        :pswitch_bb  #00000007
        :pswitch_436  #00000008
        :pswitch_28d  #00000009
        :pswitch_26f  #0000000a
        :pswitch_208  #0000000b
        :pswitch_1d8  #0000000c
        :pswitch_1a5  #0000000d
        :pswitch_401  #0000000e
        :pswitch_138  #0000000f
        :pswitch_cb  #00000010
        :pswitch_3f6  #00000011
        :pswitch_3ec  #00000012
        :pswitch_3b6  #00000013
        :pswitch_14  #00000014
        :pswitch_71  #00000015
    .end packed-switch
.end method
