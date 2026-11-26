.class public LX/MQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/MQS;->$t:I

    .line 2
    iput-object p2, p0, LX/MQS;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MQS;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/MQS;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 13

    .line 0
    iget v0, p0, LX/MQS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24a

    .line 5
    iget-object v2, p0, LX/MQS;->A02:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    iget-object v1, p0, LX/MQS;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/0Os;

    .line 19
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-static {v2, v0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 31
    iget-object v0, p0, LX/MQS;->A01:Ljava/lang/Object;

    .line 33
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :pswitch_25  #0x8
    iget-object v5, p0, LX/MQS;->A00:Ljava/lang/Object;

    .line 39
    check-cast v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;

    .line 41
    iget-object v4, p0, LX/MQS;->A01:Ljava/lang/Object;

    .line 43
    check-cast v4, Landroid/view/View;

    .line 45
    iget-object v3, p0, LX/MQS;->A02:Ljava/lang/Object;

    .line 47
    check-cast v3, Landroid/view/View;

    .line 49
    iget-boolean v0, v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A03:Z

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_41

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 63
    iput-boolean v2, v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A03:Z

    .line 65
    :cond_41
    invoke-virtual {v5, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    move-result v0

    .line 69
    invoke-static {v5}, LX/Ksl;->A1V(Landroid/view/View;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_55

    .line 75
    if-nez v0, :cond_57

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v4, v0}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 81
    invoke-static {v3, v0}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 84
    return-void

    .line 85
    :cond_55
    if-eqz v0, :cond_5e

    .line 87
    :cond_57
    iget v0, v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A04:F

    .line 89
    invoke-static {v3, v0}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 92
    if-eqz v1, :cond_24

    .line 94
    :cond_5e
    iget v0, v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A04:F

    .line 96
    invoke-static {v4, v0}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x4
    iget-object v2, p0, LX/MQS;->A00:Ljava/lang/Object;

    .line 102
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 104
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-nez v0, :cond_7d

    .line 111
    iget-object v0, p0, LX/MQS;->A01:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/Lxr;

    .line 115
    iget-object v0, v0, LX/Lxr;->A01:LX/0sT;

    .line 117
    invoke-interface {v0}, LX/0sT;->getListView()Landroid/widget/ListView;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    move-result-object v2

    .line 125
    :cond_7d
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    iget-object v7, p0, LX/MQS;->A02:Ljava/lang/Object;

    .line 130
    check-cast v7, LX/LOZ;

    .line 132
    iput-object v1, v7, LX/LOZ;->A02:LX/Lxr;

    .line 134
    iget-object v5, p0, LX/MQS;->A01:Ljava/lang/Object;

    .line 136
    check-cast v5, LX/Lxr;

    .line 138
    iget-object v0, v5, LX/Lxr;->A01:LX/0sT;

    .line 140
    invoke-interface {v0}, LX/0sT;->getListView()Landroid/widget/ListView;

    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v0}, LX/0sT;->getConversationScrollApi()LX/3bp;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 151
    move-result v2

    .line 152
    iget v0, v5, LX/Lxr;->A00:I

    .line 154
    sub-int/2addr v2, v0

    .line 155
    const/4 v4, 0x1

    .line 156
    if-lez v2, :cond_11b

    .line 158
    invoke-virtual {v7}, LX/LPD;->getFMessage()LX/91O;

    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 164
    iget-object v0, v5, LX/Lxr;->A02:LX/1dJ;

    .line 166
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_11b

    .line 172
    :cond_ac
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    move-result-object v7

    .line 176
    instance-of v0, v7, Landroid/view/View;

    .line 178
    if-eqz v0, :cond_11b

    .line 180
    check-cast v7, Landroid/view/View;

    .line 182
    if-eqz v7, :cond_11b

    .line 184
    if-ne v7, v6, :cond_ac

    .line 186
    const/4 v7, 0x1

    .line 187
    :goto_bb
    check-cast v3, LX/2FI;

    .line 189
    invoke-static {v3}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A09:LX/1dJ;

    .line 195
    if-nez v0, :cond_ce

    .line 197
    invoke-static {v3}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 200
    move-result-object v0

    .line 201
    iget v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 203
    const/4 v1, 0x1

    .line 204
    if-eqz v0, :cond_cf

    .line 206
    :cond_ce
    const/4 v1, 0x0

    .line 207
    :cond_cf
    if-eqz v7, :cond_24

    .line 209
    if-eqz v1, :cond_24

    .line 211
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getCount()I

    .line 214
    move-result v0

    .line 215
    add-int/lit8 v1, v0, -0x1

    .line 217
    invoke-virtual {v6}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 220
    move-result v0

    .line 221
    sub-int/2addr v1, v0

    .line 222
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 225
    move-result v0

    .line 226
    if-lt v0, v1, :cond_114

    .line 228
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 231
    move-result v0

    .line 232
    add-int/lit8 v0, v0, -0x1

    .line 234
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_105

    .line 240
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 243
    move-result-object v0

    .line 244
    :cond_f4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result v0

    .line 248
    if-gt v4, v0, :cond_24

    .line 250
    if-gt v0, v2, :cond_24

    .line 252
    move v2, v0

    .line 253
    :goto_fd
    invoke-static {v3}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 260
    return-void

    .line 261
    :cond_105
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 264
    move-result v1

    .line 265
    invoke-static {v6}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 268
    move-result v0

    .line 269
    sub-int/2addr v1, v0

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_f4

    .line 276
    :cond_114
    iget-boolean v0, v5, LX/Lxr;->A03:Z

    .line 278
    if-eqz v0, :cond_24

    .line 280
    if-lez v2, :cond_24

    .line 282
    goto :goto_fd

    .line 283
    :cond_11b
    const/4 v7, 0x0

    .line 284
    goto :goto_bb

    .line 285
    :pswitch_11d  #0x3
    iget-object v0, p0, LX/MQS;->A00:Ljava/lang/Object;

    .line 287
    check-cast v0, Landroid/view/View;

    .line 289
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 292
    iget-object v2, p0, LX/MQS;->A02:Ljava/lang/Object;

    .line 294
    check-cast v2, LX/H74;

    .line 296
    const/4 v0, 0x0

    .line 297
    iput-object v0, v2, LX/H74;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 299
    iget-object v0, v2, LX/H74;->A0M:LX/Fn2;

    .line 301
    invoke-virtual {v0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 307
    iget-object v1, p0, LX/MQS;->A01:Ljava/lang/Object;

    .line 309
    check-cast v1, LX/1AZ;

    .line 311
    invoke-static {v1, v0}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_24

    .line 317
    invoke-static {v2, v1}, LX/H74;->A03(LX/H74;LX/1AZ;)V

    .line 320
    return-void

    .line 321
    :pswitch_141  #0x2
    iget-object v1, p0, LX/MQS;->A02:Ljava/lang/Object;

    .line 323
    check-cast v1, Landroid/view/View;

    .line 325
    invoke-static {v1, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 328
    iget-object v0, p0, LX/MQS;->A01:Ljava/lang/Object;

    .line 330
    check-cast v0, Landroid/app/Activity;

    .line 332
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_24

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 341
    move-result v1

    .line 342
    if-lez v1, :cond_24

    .line 344
    iget-object v0, p0, LX/MQS;->A00:Ljava/lang/Object;

    .line 346
    check-cast v0, LX/LN5;

    .line 348
    iget-object v0, v0, LX/LN5;->A0G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 350
    invoke-static {v0, v1}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 353
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 356
    return-void

    .line 357
    :pswitch_165  #0x1
    iget-object v1, p0, LX/MQS;->A00:Ljava/lang/Object;

    .line 359
    check-cast v1, Landroid/view/View;

    .line 361
    iget-object v0, p0, LX/MQS;->A01:Ljava/lang/Object;

    .line 363
    check-cast v0, LX/IrF;

    .line 365
    iget-object v4, p0, LX/MQS;->A02:Ljava/lang/Object;

    .line 367
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 372
    move-result v3

    .line 373
    iget-object v2, v0, LX/IrF;->A15:LX/00q;

    .line 375
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 382
    move-result v1

    .line 383
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 386
    move-result v0

    .line 387
    sub-int/2addr v1, v0

    .line 388
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 395
    move-result v0

    .line 396
    sub-int/2addr v1, v0

    .line 397
    invoke-static {v3, v1}, LX/2Ai;->A1T(II)Z

    .line 400
    move-result v1

    .line 401
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 407
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->A0O:LX/1Oh;

    .line 409
    iget-boolean v0, v0, LX/1Oh;->A02:Z

    .line 411
    if-eq v0, v1, :cond_24

    .line 413
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 420
    return-void

    .line 421
    :pswitch_1a5  #0x7
    iget-object v0, p0, LX/MQS;->A01:Ljava/lang/Object;

    .line 423
    check-cast v0, Landroid/view/View;

    .line 425
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 428
    iget-object v3, p0, LX/MQS;->A00:Ljava/lang/Object;

    .line 430
    check-cast v3, LX/MMt;

    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 435
    move-result v2

    .line 436
    iget-object v1, p0, LX/MQS;->A02:Ljava/lang/Object;

    .line 438
    check-cast v1, Ljava/lang/Float;

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {v3, v1, v2, v0}, LX/MMt;->A0H(LX/MMt;Ljava/lang/Float;IZ)V

    .line 444
    return-void

    .line 445
    :pswitch_1bd  #0x6
    iget-object v2, p0, LX/MQS;->A00:Ljava/lang/Object;

    .line 447
    check-cast v2, Landroid/view/View;

    .line 449
    invoke-static {v2, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 452
    iget-object v3, p0, LX/MQS;->A02:Ljava/lang/Object;

    .line 454
    check-cast v3, Landroid/view/View;

    .line 456
    iget-object v1, p0, LX/MQS;->A01:Ljava/lang/Object;

    .line 458
    const/16 v0, 0x16

    .line 460
    invoke-static {v2, v1, v3, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 463
    move-result-object v2

    .line 464
    const-wide/16 v0, 0x12c

    .line 466
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    return-void

    .line 470
    :pswitch_1d6  #0x5
    iget-object v2, p0, LX/MQS;->A02:Ljava/lang/Object;

    .line 472
    check-cast v2, Landroid/view/View;

    .line 474
    invoke-static {v2, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 477
    const/4 v4, 0x1

    .line 478
    const/4 v5, 0x0

    .line 479
    const/high16 v9, 0x3f800000  # 1.0f

    .line 481
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 483
    move v8, v4

    .line 484
    move v10, v4

    .line 485
    move v11, v5

    .line 486
    move v6, v4

    .line 487
    move v7, v5

    .line 488
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 491
    const-wide/16 v0, 0xc8

    .line 493
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 496
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 499
    iget-object v0, p0, LX/MQS;->A01:Ljava/lang/Object;

    .line 501
    check-cast v0, Landroid/view/View;

    .line 503
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 506
    return-void

    .line 507
    :pswitch_1fb  #0x0
    const-string v3, "Given null or dead view tree observer."

    .line 509
    :try_start_1fd
    iget-object v0, p0, LX/MQS;->A00:Ljava/lang/Object;

    .line 511
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V
    :try_end_202
    .catchall {:try_start_1fd .. :try_end_202} :catchall_225

    .line 514
    iget-object v1, p0, LX/MQS;->A01:Ljava/lang/Object;

    .line 516
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 518
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_216

    .line 524
    iget-object v0, p0, LX/MQS;->A02:Ljava/lang/Object;

    .line 526
    check-cast v0, Landroid/view/View;

    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_220

    .line 534
    :cond_216
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_220

    .line 540
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 543
    return-void

    .line 544
    :cond_220
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :catchall_225
    move-exception v2

    .line 550
    iget-object v1, p0, LX/MQS;->A01:Ljava/lang/Object;

    .line 552
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 554
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_23a

    .line 560
    iget-object v0, p0, LX/MQS;->A02:Ljava/lang/Object;

    .line 562
    check-cast v0, Landroid/view/View;

    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_244

    .line 570
    :cond_23a
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_244

    .line 576
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 579
    throw v2

    .line 580
    :cond_244
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    nop

    .line 586
    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_1fb  #00000000
        :pswitch_165  #00000001
        :pswitch_141  #00000002
        :pswitch_11d  #00000003
        :pswitch_64  #00000004
        :pswitch_1d6  #00000005
        :pswitch_1bd  #00000006
        :pswitch_1a5  #00000007
        :pswitch_25  #00000008
    .end packed-switch
.end method
