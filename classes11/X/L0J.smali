.class public LX/L0J;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/L0J;->$t:I

    .line 2
    iput-object p2, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/L0J;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/L0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/L0J;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_46

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :sswitch_9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v1, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/LP8;

    .line 17
    sget-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 19
    iget-object v1, v1, LX/LP8;->A0N:LX/Lxp;

    .line 21
    iget-object v0, v1, LX/Lxp;->A00:Landroid/animation/Animator;

    .line 23
    if-ne p1, v0, :cond_8

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/Lxp;->A00:Landroid/animation/Animator;

    .line 28
    return-void

    .line 29
    :sswitch_1d
    iget-object v2, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/LuC;

    .line 33
    iget-object v1, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/LuC;->A00:LX/1dJ;

    .line 40
    iget-boolean v0, v1, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A03:Z

    .line 42
    if-eqz v0, :cond_8

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->setComplete(Z)V

    .line 48
    const/16 v0, 0x8

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void

    .line 54
    :sswitch_36
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    return-void

    .line 62
    :sswitch_3e
    iget-object v1, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/4dH;

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v1, LX/4dH;->A02:Z

    .line 69
    return-void

    .line 70
    :sswitch_data_46
    .sparse-switch
        0x6 -> :sswitch_9
        0x7 -> :sswitch_1d
        0x10 -> :sswitch_36
        0x11 -> :sswitch_3e
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 11

    .line 0
    iget v0, p0, LX/L0J;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2da

    .line 5
    iget-object v2, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Lzk;

    .line 9
    iget-object v1, v2, LX/Lzk;->A04:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    iget-boolean v0, v2, LX/Lzk;->A02:Z

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 28
    iget-object v1, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroid/view/View;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_45

    .line 34
    :pswitch_22  #0x4
    iget-object v2, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/Kug;

    .line 38
    iget-object v1, v2, LX/Kug;->A00:Landroid/animation/Animator;

    .line 40
    iget-object v0, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 42
    if-ne v1, v0, :cond_18

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, LX/Kug;->A00:Landroid/animation/Animator;

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x7
    iget-object v2, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/LuC;

    .line 52
    iget-object v1, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v2, LX/LuC;->A00:LX/1dJ;

    .line 59
    iget-boolean v0, v1, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A03:Z

    .line 61
    if-eqz v0, :cond_18

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->setComplete(Z)V

    .line 67
    const/16 v0, 0x8

    .line 69
    :goto_45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0xa
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 80
    iget-object v2, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 82
    check-cast v2, LX/1Aa;

    .line 84
    iget-object v0, v2, LX/1Aa;->A0h:LX/1AJ;

    .line 86
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/View;

    .line 92
    if-eqz v1, :cond_18

    .line 94
    iget-object v0, v2, LX/1Aa;->A0B:Landroid/view/View$OnLayoutChangeListener;

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    iget-object v0, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 101
    check-cast v0, Landroid/animation/Animator;

    .line 103
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v2, LX/1Aa;->A02:Landroid/animation/AnimatorSet;

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0xc
    iget-object v3, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 112
    check-cast v3, LX/M2W;

    .line 114
    iget-object v2, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 116
    check-cast v2, LX/Lzy;

    .line 118
    iget-object v0, v2, LX/Lzy;->A06:Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v2, LX/Lzy;->A05:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v0, v2, LX/Lzy;->A04:Landroid/graphics/Bitmap;

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    iget-object v0, v3, LX/M2W;->A02:Landroid/view/View;

    .line 136
    invoke-static {v0}, LX/FP2;->A11(Landroid/view/View;)V

    .line 139
    const/4 v1, 0x0

    .line 140
    iput-object v1, v3, LX/M2W;->A00:Landroid/animation/ValueAnimator;

    .line 142
    iget-object v0, v3, LX/M2W;->A01:Ljava/lang/Runnable;

    .line 144
    iput-object v1, v3, LX/M2W;->A01:Ljava/lang/Runnable;

    .line 146
    if-eqz v0, :cond_18

    .line 148
    invoke-virtual {v3, v0}, LX/M2W;->A00(Ljava/lang/Runnable;)V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0xd
    const/4 v0, 0x0

    .line 153
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    iget-object v0, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 158
    check-cast v0, LX/Um8;

    .line 160
    iget-object v0, v0, LX/Um8;->A09:Ljava/util/List;

    .line 162
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 167
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 169
    if-eqz v0, :cond_18

    .line 171
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    return-void

    .line 175
    :pswitch_af  #0xe
    iget-object v2, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 177
    check-cast v2, LX/L2Z;

    .line 179
    iget v1, v2, LX/L2Z;->A05:F

    .line 181
    const v0, 0x3e19999a  # 0.15f

    .line 184
    cmpg-float v0, v1, v0

    .line 186
    if-gez v0, :cond_bf

    .line 188
    invoke-static {v2}, LX/L2Z;->A01(LX/L2Z;)V

    .line 191
    :cond_bf
    iget-object v0, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 193
    check-cast v0, Ljava/lang/Runnable;

    .line 195
    if-eqz v0, :cond_18

    .line 197
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 200
    return-void

    .line 201
    :pswitch_c9  #0x0
    iget-object v0, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/01B;

    .line 205
    invoke-virtual {v0, p1}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 210
    check-cast v0, LX/1Ec;

    .line 212
    iget-object v0, v0, LX/1Ec;->A0A:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 217
    return-void

    .line 218
    :pswitch_da  #0x1
    iget-object v2, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 220
    check-cast v2, LX/L12;

    .line 222
    iget-object v1, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 224
    iget-object v0, v2, LX/L12;->A00:Ljava/util/List;

    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 232
    return-void

    .line 233
    :pswitch_e9  #0x3
    iget-object v1, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 235
    check-cast v1, Landroid/widget/ImageView;

    .line 237
    iget-object v0, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 239
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0x5
    iget-object v3, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 247
    check-cast v3, LX/Kz4;

    .line 249
    const/4 v2, 0x1

    .line 250
    iput-boolean v2, v3, LX/KyL;->A0J:Z

    .line 252
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 254
    iget-object v0, v3, LX/Kz4;->A01:LX/15j;

    .line 256
    if-eqz v0, :cond_109

    .line 258
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 265
    :cond_109
    const/4 v0, 0x0

    .line 266
    iput-boolean v0, v3, LX/Kyp;->A05:Z

    .line 268
    iget-object v1, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 270
    check-cast v1, LX/UyA;

    .line 272
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v3}, LX/KyV;->A21()V

    .line 282
    return-void

    .line 283
    :pswitch_11b  #0x6
    const/4 v1, 0x0

    .line 284
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 287
    iget-object v2, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 289
    check-cast v2, LX/LP8;

    .line 291
    const/4 v4, 0x0

    .line 292
    sget-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 294
    iput-boolean v1, v2, LX/LP8;->A04:Z

    .line 296
    iget v0, v2, LX/LP8;->A01:I

    .line 298
    if-nez v0, :cond_157

    .line 300
    iget-boolean v0, v2, LX/LP8;->A03:Z

    .line 302
    if-nez v0, :cond_157

    .line 304
    iget-object v0, v2, LX/KyL;->A0C:LX/L5o;

    .line 306
    if-eqz v0, :cond_157

    .line 308
    invoke-virtual {v2}, LX/KyL;->A1Z()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_157

    .line 314
    iget-object v3, v2, LX/KyL;->A0C:LX/L5o;

    .line 316
    if-eqz v3, :cond_157

    .line 318
    sget-object v1, LX/Lgm;->A0C:LX/Lgm;

    .line 320
    iget-object v0, v3, LX/L5o;->A00:LX/Lgm;

    .line 322
    if-ne v1, v0, :cond_157

    .line 324
    iget-object v0, v3, LX/L5o;->A01:Landroid/widget/ImageView;

    .line 326
    invoke-static {v0}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/8cY;->A0H(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x31

    .line 336
    invoke-static {v3, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 343
    :cond_157
    iget-object v3, v2, LX/LP8;->A0N:LX/Lxp;

    .line 345
    iget-boolean v0, v2, LX/LP8;->A03:Z

    .line 347
    if-eqz v0, :cond_164

    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_164

    .line 355
    const/4 v4, 0x1

    .line 356
    :cond_164
    iget-object v0, v3, LX/Lxp;->A00:Landroid/animation/Animator;

    .line 358
    if-ne p1, v0, :cond_19a

    .line 360
    const/4 v0, 0x0

    .line 361
    iput-object v0, v3, LX/Lxp;->A00:Landroid/animation/Animator;

    .line 363
    if-eqz v4, :cond_19a

    .line 365
    iget-object v1, v3, LX/Lxp;->A02:LX/08a;

    .line 367
    const/16 v0, 0x290a

    .line 369
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_19a

    .line 375
    iget-object v0, v3, LX/Lxp;->A03:Lkotlin/jvm/functions/Function0;

    .line 377
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_19a

    .line 383
    iget-object v0, v3, LX/Lxp;->A01:LX/00y;

    .line 385
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/M45;

    .line 391
    invoke-virtual {v0}, LX/M45;->A01()Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_19a

    .line 397
    iget-object v1, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 399
    check-cast v1, LX/N0s;

    .line 401
    if-eqz v1, :cond_19a

    .line 403
    invoke-virtual {v2}, LX/LP8;->getFMessage()LX/LTd;

    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v1, v0}, LX/N0s;->CT2(LX/1AZ;)V

    .line 410
    :cond_19a
    invoke-static {v2}, LX/LP8;->A0C(LX/LP8;)V

    .line 413
    return-void

    .line 414
    :pswitch_19e  #0x8
    const/4 v3, 0x0

    .line 415
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 418
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 421
    iget-object v4, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 423
    check-cast v4, LX/LPG;

    .line 425
    const/4 v2, 0x1

    .line 426
    iput-boolean v2, v4, LX/KyL;->A0J:Z

    .line 428
    const/4 v0, 0x2

    .line 429
    new-array v1, v0, [LX/15j;

    .line 431
    iget-object v0, v4, LX/LPG;->A0I:LX/00q;

    .line 433
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 436
    move-result-object v0

    .line 437
    aput-object v0, v1, v3

    .line 439
    iget-object v0, v4, LX/LPG;->A0H:LX/00q;

    .line 441
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 444
    move-result-object v0

    .line 445
    aput-object v0, v1, v2

    .line 447
    invoke-static {v4, v1}, LX/LPG;->A0I(LX/LPG;[LX/15j;)V

    .line 450
    invoke-virtual {v4}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0, v2}, LX/N0b;->Cxs(Z)V

    .line 457
    iget-object v0, v4, LX/LPG;->A0K:LX/00q;

    .line 459
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 466
    iput-boolean v3, v4, LX/Kyp;->A05:Z

    .line 468
    iget-object v1, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 470
    check-cast v1, LX/UyA;

    .line 472
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 479
    iget-object v0, v4, LX/LPG;->A0J:LX/00q;

    .line 481
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v3

    .line 489
    :goto_1e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1ff

    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    check-cast v2, LX/Mzl;

    .line 501
    invoke-virtual {v4}, LX/LPG;->getFMessage()LX/91V;

    .line 504
    move-result-object v1

    .line 505
    sget-object v0, LX/MaH;->A00:LX/MaH;

    .line 507
    invoke-interface {v2, v0, v1}, LX/Mzl;->CrK(LX/MuO;LX/1eC;)Z

    .line 510
    goto :goto_1e9

    .line 511
    :cond_1ff
    invoke-virtual {v4}, LX/KyV;->A24()V

    .line 514
    invoke-virtual {v4}, LX/KyV;->A21()V

    .line 517
    return-void

    .line 518
    :pswitch_206  #0x9
    iget-object v3, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 520
    check-cast v3, LX/MOu;

    .line 522
    iget-object v2, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 524
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 526
    iget-object v1, v3, LX/MOu;->A04:LX/MOw;

    .line 528
    iget-object v0, v1, LX/MOw;->A06:LX/1Bx;

    .line 530
    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 533
    const/4 v0, 0x0

    .line 534
    iput-object v0, v3, LX/MOu;->A00:Landroid/animation/AnimatorSet;

    .line 536
    iput-object v0, v3, LX/MOu;->A01:LX/MSb;

    .line 538
    iput-object v0, v3, LX/MOu;->A03:Lkotlin/jvm/functions/Function0;

    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-virtual {v1, v0}, LX/MOw;->A01(F)V

    .line 544
    invoke-static {v3}, LX/MOu;->A00(LX/MOu;)V

    .line 547
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 550
    return-void

    .line 551
    :pswitch_227  #0xb
    iget-object v1, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 553
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 555
    iget-object v0, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 557
    check-cast v0, LX/1eC;

    .line 559
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A37(LX/1eC;)V

    .line 562
    return-void

    .line 563
    :pswitch_233  #0xf
    iget-object v1, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 565
    check-cast v1, LX/L2Z;

    .line 567
    invoke-virtual {v1}, LX/L2Z;->A03()V

    .line 570
    iget-object v0, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 572
    check-cast v0, Ljava/lang/Runnable;

    .line 574
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 577
    return-void

    .line 578
    :pswitch_242  #0x10
    iget-object v0, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 580
    check-cast v0, LX/LBq;

    .line 582
    iget-object v8, v0, LX/LBq;->A08:LX/LAM;

    .line 584
    iget-object v0, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 586
    check-cast v0, Landroid/widget/TextView;

    .line 588
    invoke-static {v0}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 591
    move-result-object v6

    .line 592
    const/4 v7, 0x0

    .line 593
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 596
    iget-object v5, v8, LX/LAM;->A0d:LX/Kup;

    .line 598
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/M4N;

    .line 604
    iget-object v0, v0, LX/M4N;->A00:Ljava/lang/String;

    .line 606
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_266

    .line 612
    const-string v6, ""

    .line 614
    :cond_266
    xor-int/lit8 v1, v4, 0x1

    .line 616
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 618
    invoke-virtual {v8, v0, v1}, LX/LAM;->A1E(Ljava/lang/Integer;Z)V

    .line 621
    iget-object v3, v8, LX/LAM;->A0l:LX/1AZ;

    .line 623
    if-eqz v3, :cond_282

    .line 625
    iget-object v0, v8, LX/LAM;->A0T:LX/05b;

    .line 627
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 630
    move-result-object v2

    .line 631
    check-cast v2, LX/MHu;

    .line 633
    if-eqz v4, :cond_297

    .line 635
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 637
    :goto_27d
    iget v0, v8, LX/LAM;->A01:I

    .line 639
    invoke-virtual {v2, v3, v1, v0}, LX/MHu;->A02(LX/1AZ;Ljava/lang/Integer;I)V

    .line 642
    :cond_282
    const/4 v2, 0x1

    .line 643
    invoke-virtual {v8, v7, v2}, LX/LAM;->A1A(II)V

    .line 646
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/M4N;

    .line 652
    iget-object v1, v0, LX/M4N;->A00:Ljava/lang/String;

    .line 654
    new-instance v0, LX/M4N;

    .line 656
    invoke-direct {v0, v2, v1, v6}, LX/M4N;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-virtual {v5, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 662
    return-void

    .line 663
    :cond_297
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 665
    goto :goto_27d

    .line 666
    :pswitch_29a  #0x11
    iget-object v5, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 668
    check-cast v5, LX/4dH;

    .line 670
    iget-object v1, v5, LX/4dH;->A04:Landroid/app/Activity;

    .line 672
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_2cc

    .line 678
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_2cc

    .line 684
    iget-object v4, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 686
    check-cast v4, Landroid/view/ViewGroup;

    .line 688
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 691
    move-result v3

    .line 692
    const/4 v2, 0x0

    .line 693
    :goto_2b5
    if-ge v2, v3, :cond_2c7

    .line 695
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 698
    move-result-object v1

    .line 699
    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 701
    if-eqz v0, :cond_2c4

    .line 703
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 705
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 708
    :cond_2c4
    add-int/lit8 v2, v2, 0x1

    .line 710
    goto :goto_2b5

    .line 711
    :cond_2c7
    const/16 v0, 0x8

    .line 713
    invoke-static {v4, v0}, LX/Ksm;->A15(Landroid/view/View;I)V

    .line 716
    :cond_2cc
    const/4 v0, 0x0

    .line 717
    iput-boolean v0, v5, LX/4dH;->A02:Z

    .line 719
    return-void

    .line 720
    :pswitch_2d0  #0x12
    iget-object v0, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 722
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 725
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 728
    return-void

    .line 729
    nop

    .line 730
    :pswitch_data_2da
    .packed-switch 0x0
        :pswitch_c9  #00000000
        :pswitch_da  #00000001
        :pswitch_19  #00000002
        :pswitch_e9  #00000003
        :pswitch_22  #00000004
        :pswitch_f5  #00000005
        :pswitch_11b  #00000006
        :pswitch_30  #00000007
        :pswitch_19e  #00000008
        :pswitch_206  #00000009
        :pswitch_49  #0000000a
        :pswitch_227  #0000000b
        :pswitch_6e  #0000000c
        :pswitch_98  #0000000d
        :pswitch_af  #0000000e
        :pswitch_233  #0000000f
        :pswitch_242  #00000010
        :pswitch_29a  #00000011
        :pswitch_2d0  #00000012
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 9

    .line 0
    iget v0, p0, LX/L0J;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_c2

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 8
    return-void

    .line 9
    :sswitch_9
    iget-object v0, p0, LX/L0J;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/1Ec;

    .line 13
    iget-object v0, v0, LX/1Ec;->A0A:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    :sswitch_13
    iget-object v4, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/LP8;

    .line 23
    const/4 v3, 0x1

    .line 24
    sget-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 26
    iput-boolean v3, v4, LX/LP8;->A04:Z

    .line 28
    iget v0, v4, LX/LP8;->A01:I

    .line 30
    if-ne v0, v3, :cond_8a

    .line 32
    iget-boolean v0, v4, LX/LP8;->A03:Z

    .line 34
    if-eqz v0, :cond_8a

    .line 36
    iget-object v2, v4, LX/KyL;->A0C:LX/L5o;

    .line 38
    if-eqz v2, :cond_48

    .line 40
    sget-object v1, LX/Lgm;->A0C:LX/Lgm;

    .line 42
    iget-object v0, v2, LX/L5o;->A00:LX/Lgm;

    .line 44
    if-ne v1, v0, :cond_48

    .line 46
    iget-object v0, v2, LX/L5o;->A01:Landroid/widget/ImageView;

    .line 48
    invoke-static {v0}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/8cY;->A0H(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, v3}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 72
    :cond_48
    iget-object v2, v4, LX/LP8;->A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 74
    invoke-static {v4}, LX/LP8;->A06(LX/LP8;)LX/Kw2;

    .line 77
    move-result-object v6

    .line 78
    invoke-static {v4}, LX/Ksm;->A0d(LX/LP8;)LX/1dJ;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v6}, LX/Kw2;->A01()LX/1dJ;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_90

    .line 92
    iget-object v0, v6, LX/Kw2;->A02:LX/1dJ;

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_85

    .line 100
    iget-object v0, v6, LX/Kw2;->A01:LX/M62;

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_8e

    .line 105
    iget-object v0, v0, LX/M62;->A00:LX/1dJ;

    .line 107
    :goto_6b
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_85

    .line 113
    iget-object v0, v6, LX/Kw2;->A00:LX/M62;

    .line 115
    if-eqz v0, :cond_77

    .line 117
    iget-object v1, v0, LX/M62;->A00:LX/1dJ;

    .line 119
    :cond_77
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_85

    .line 125
    iget-object v0, v6, LX/Kw2;->A04:LX/1dJ;

    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_90

    .line 133
    :cond_85
    const/4 v0, 0x1

    .line 134
    :goto_86
    xor-int/2addr v3, v0

    .line 135
    invoke-virtual {v2, v3}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    .line 138
    :cond_8a
    invoke-static {v4}, LX/LP8;->A0C(LX/LP8;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    move-object v0, v1

    .line 143
    goto :goto_6b

    .line 144
    :cond_90
    const/4 v0, 0x0

    .line 145
    goto :goto_86

    .line 146
    :sswitch_92
    iget-object v1, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 148
    check-cast v1, LX/L2Z;

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v1, LX/L2Z;->A0A:Z

    .line 157
    return-void

    .line 158
    :sswitch_9e
    iget-object v0, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/LBq;

    .line 162
    iget-object v0, v0, LX/LBq;->A08:LX/LAM;

    .line 164
    iget-object v0, v0, LX/LAM;->A0Y:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/Czm;->A05()V

    .line 173
    return-void

    .line 174
    :sswitch_ae
    iget-object v0, p0, LX/L0J;->A01:Ljava/lang/Object;

    .line 176
    check-cast v0, LX/Lx9;

    .line 178
    iget-object v1, v0, LX/Lx9;->A00:Landroid/os/Handler;

    .line 180
    if-nez v1, :cond_bc

    .line 182
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, LX/Lx9;->A00:Landroid/os/Handler;

    .line 188
    :cond_bc
    iget-object v0, v0, LX/Lx9;->A01:Ljava/lang/Runnable;

    .line 190
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    return-void

    .line 194
    :sswitch_data_c2
    .sparse-switch
        0x0 -> :sswitch_9
        0x6 -> :sswitch_13
        0xe -> :sswitch_92
        0x10 -> :sswitch_9e
        0x13 -> :sswitch_ae
    .end sparse-switch
.end method
