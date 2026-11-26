.class public LX/MM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MM6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MM6;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MM6;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 12

    .line 0
    iget v0, p0, LX/MM6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1f4

    .line 5
    iget-object v2, p0, LX/MM6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/LfD;

    .line 9
    iget-object v1, p0, LX/MM6;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    iget-object v0, v2, LX/LfD;->A05:Landroid/webkit/WebView;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x2
    iget-object v3, p0, LX/MM6;->A00:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    iget-object v0, p0, LX/MM6;->A01:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/128;

    .line 39
    invoke-static {p1}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, LX/128;->A0B(F)V

    .line 46
    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 48
    instance-of v0, v1, LX/128;

    .line 50
    if-eqz v0, :cond_39

    .line 52
    check-cast v1, LX/128;

    .line 54
    invoke-virtual {v1, v2}, LX/128;->A0B(F)V

    .line 57
    :cond_39
    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->A0N:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1e

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    const-string v0, "onUpdate"

    .line 74
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :pswitch_4f  #0x3
    iget-object v1, p0, LX/MM6;->A00:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 83
    iget-object v3, p0, LX/MM6;->A01:Ljava/lang/Object;

    .line 85
    check-cast v3, LX/128;

    .line 87
    invoke-static {p1}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 90
    move-result v0

    .line 91
    float-to-int v2, v0

    .line 92
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 95
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A0N:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1e

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    iget-object v0, v3, LX/128;->A01:LX/1Fr;

    .line 112
    iget-object v0, v0, LX/1Fr;->A0B:Landroid/content/res/ColorStateList;

    .line 114
    if-eqz v0, :cond_65

    .line 116
    invoke-virtual {v0, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 123
    const-string v0, "onUpdate"

    .line 125
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_82  #0x8
    iget-object v3, p0, LX/MM6;->A00:Ljava/lang/Object;

    .line 132
    check-cast v3, LX/LbP;

    .line 134
    iget-object v5, p0, LX/MM6;->A01:Ljava/lang/Object;

    .line 136
    check-cast v5, Landroid/view/View;

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 142
    move-result v2

    .line 143
    iput v2, v3, LX/LbP;->A00:F

    .line 145
    iget-object v1, v3, LX/LbP;->A0F:LX/M52;

    .line 147
    if-eqz v1, :cond_99

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v2, v0}, LX/M52;->A00(FZ)V

    .line 153
    :cond_99
    iget v4, v3, LX/LbP;->A00:F

    .line 155
    iget-boolean v0, v3, LX/LbP;->A0N:Z

    .line 157
    if-eqz v0, :cond_d9

    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_a0
    iget-object v6, v3, LX/LbP;->A0i:LX/05b;

    .line 162
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1Ok;

    .line 168
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 173
    move-result v2

    .line 174
    iget v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A02:I

    .line 176
    sub-int/2addr v2, v0

    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f07079c

    .line 184
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    move-result v0

    .line 188
    if-nez v2, :cond_d3

    .line 190
    move v2, v7

    .line 191
    :goto_bf
    if-gt v7, v2, :cond_c2

    .line 193
    move v2, v7

    .line 194
    :cond_c2
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/1Ok;

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1, v0}, LX/1Ok;->setAnimatedTopOverlayInset(Ljava/lang/Integer;)V

    .line 207
    invoke-static {v3, v4, v2}, LX/LbP;->A0A(LX/LbP;FI)V

    .line 210
    return-void

    .line 211
    :cond_d3
    sub-int/2addr v2, v0

    .line 212
    invoke-static {v2}, LX/5UN;->A03(I)I

    .line 215
    move-result v2

    .line 216
    goto :goto_bf

    .line 217
    :cond_d9
    iget-object v1, v3, LX/LbP;->A0F:LX/M52;

    .line 219
    if-eqz v1, :cond_1e

    .line 221
    iget v2, v1, LX/M52;->A06:F

    .line 223
    iget-object v0, v1, LX/M52;->A08:Landroid/view/View;

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    move-result v0

    .line 229
    int-to-float v0, v0

    .line 230
    add-float/2addr v2, v0

    .line 231
    iget v0, v1, LX/M52;->A04:F

    .line 233
    add-float/2addr v2, v0

    .line 234
    iget v1, v1, LX/M52;->A01:F

    .line 236
    invoke-static {v4, v2}, LX/Ksl;->A02(FF)F

    .line 239
    move-result v0

    .line 240
    mul-float/2addr v1, v4

    .line 241
    add-float/2addr v0, v1

    .line 242
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 245
    move-result v7

    .line 246
    goto :goto_a0

    .line 247
    :pswitch_f7  #0x9
    iget-object v2, p0, LX/MM6;->A00:Ljava/lang/Object;

    .line 249
    check-cast v2, Landroid/transition/TransitionValues;

    .line 251
    iget-object v1, p0, LX/MM6;->A01:Ljava/lang/Object;

    .line 253
    check-cast v1, LX/L1r;

    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 259
    iget-object v4, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 261
    instance-of v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 263
    if-nez v0, :cond_10d

    .line 265
    instance-of v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 267
    if-eqz v0, :cond_1e

    .line 269
    :cond_10d
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 272
    invoke-static {p1}, LX/8ca;->A00(Landroid/animation/ValueAnimator;)F

    .line 275
    move-result v7

    .line 276
    iget-boolean v0, v1, LX/L1r;->A03:Z

    .line 278
    const/4 v2, 0x1

    .line 279
    if-eqz v0, :cond_11d

    .line 281
    const/high16 v0, 0x3f800000  # 1.0f

    .line 283
    sub-float v7, v0, v7

    .line 285
    :cond_11d
    iget-object v0, v1, LX/L1r;->A04:[I

    .line 287
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 290
    aget v8, v0, v2

    .line 292
    invoke-static {v4, v8}, LX/Ksk;->A0F(Landroid/view/View;I)I

    .line 295
    move-result v9

    .line 296
    iget-object v5, v1, LX/L1r;->A02:Landroid/graphics/Rect;

    .line 298
    const/4 v6, 0x0

    .line 299
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 304
    move-result v0

    .line 305
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 307
    iget v0, v1, LX/L1r;->A00:I

    .line 309
    const/4 v3, 0x0

    .line 310
    if-gt v2, v0, :cond_16b

    .line 312
    if-ge v0, v9, :cond_16b

    .line 314
    cmpl-float v0, v7, v3

    .line 316
    if-lez v0, :cond_16b

    .line 318
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 321
    move-result v2

    .line 322
    iget v0, v1, LX/L1r;->A00:I

    .line 324
    sub-int/2addr v9, v0

    .line 325
    int-to-float v0, v9

    .line 326
    mul-float/2addr v0, v7

    .line 327
    float-to-int v0, v0

    .line 328
    sub-int/2addr v2, v0

    .line 329
    :goto_149
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 331
    iget v1, v1, LX/L1r;->A01:I

    .line 333
    if-ge v8, v1, :cond_168

    .line 335
    if-lez v1, :cond_168

    .line 337
    cmpl-float v0, v7, v3

    .line 339
    if-lez v0, :cond_168

    .line 341
    sub-int/2addr v1, v8

    .line 342
    int-to-float v0, v1

    .line 343
    mul-float/2addr v7, v0

    .line 344
    float-to-int v0, v7

    .line 345
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 347
    if-nez v0, :cond_1f0

    .line 349
    :goto_15d
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 352
    move-result v0

    .line 353
    if-ne v2, v0, :cond_1f0

    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 359
    return-void

    .line 360
    :cond_168
    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 362
    goto :goto_15d

    .line 363
    :cond_16b
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 366
    move-result v2

    .line 367
    goto :goto_149

    .line 368
    :pswitch_170  #0x0
    iget-object v0, p0, LX/MM6;->A00:Ljava/lang/Object;

    .line 370
    check-cast v0, LX/MtL;

    .line 372
    check-cast v0, LX/MSR;

    .line 374
    iget-object v0, v0, LX/MSR;->A00:LX/17Z;

    .line 376
    iget-object v0, v0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/view/View;

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 387
    return-void

    .line 388
    :pswitch_184  #0x1
    invoke-static {p1}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 391
    move-result v2

    .line 392
    iget-object v3, p0, LX/MM6;->A00:Ljava/lang/Object;

    .line 394
    check-cast v3, LX/L1P;

    .line 396
    iget-object v1, p0, LX/MM6;->A01:Ljava/lang/Object;

    .line 398
    check-cast v1, LX/M0u;

    .line 400
    invoke-virtual {v3, v1, v2}, LX/L1P;->A02(LX/M0u;F)V

    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-virtual {v3, v1, v2, v0}, LX/L1P;->A03(LX/M0u;FZ)V

    .line 407
    goto :goto_1b6

    .line 408
    :pswitch_198  #0x4
    invoke-static {p1}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 411
    move-result v1

    .line 412
    iget-object v0, p0, LX/MM6;->A01:Ljava/lang/Object;

    .line 414
    check-cast v0, Landroid/view/View;

    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 419
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 422
    return-void

    .line 423
    :pswitch_1a7  #0x5
    iget-object v1, p0, LX/MM6;->A00:Ljava/lang/Object;

    .line 425
    check-cast v1, LX/Lzq;

    .line 427
    iget-object v3, p0, LX/MM6;->A01:Ljava/lang/Object;

    .line 429
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 431
    const/4 v0, 0x2

    .line 432
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 435
    move-result v0

    .line 436
    iput v0, v1, LX/Lzq;->A00:F

    .line 438
    :goto_1b6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 441
    return-void

    .line 442
    :pswitch_1ba  #0x6
    iget-object v3, p0, LX/MM6;->A00:Ljava/lang/Object;

    .line 444
    check-cast v3, Landroid/view/View;

    .line 446
    iget-object v0, p0, LX/MM6;->A01:Ljava/lang/Object;

    .line 448
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 450
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 460
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 463
    move-result v0

    .line 464
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 466
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 469
    return-void

    .line 470
    :pswitch_1d6  #0x7
    iget-object v1, p0, LX/MM6;->A00:Ljava/lang/Object;

    .line 472
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 474
    iget-object v2, p0, LX/MM6;->A01:Ljava/lang/Object;

    .line 476
    check-cast v2, LX/LP8;

    .line 478
    sget-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 480
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 486
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 489
    move-result v1

    .line 490
    iget-object v0, v2, LX/LP8;->A0I:Landroid/view/ViewGroup;

    .line 492
    invoke-static {v0, v1}, LX/3dF;->A0o(Landroid/view/View;I)V

    .line 495
    return-void

    .line 496
    :cond_1f0
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 499
    return-void

    .line 500
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_170  #00000000
        :pswitch_184  #00000001
        :pswitch_1f  #00000002
        :pswitch_4f  #00000003
        :pswitch_198  #00000004
        :pswitch_1a7  #00000005
        :pswitch_1ba  #00000006
        :pswitch_1d6  #00000007
        :pswitch_82  #00000008
        :pswitch_f7  #00000009
    .end packed-switch
.end method
