.class public LX/MMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MMM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MMM;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MMM;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 14

    .line 0
    iget v0, p0, LX/MMM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_554

    .line 5
    :pswitch_5  #0xc, 0xe
    iget-object v0, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/M4R;

    .line 9
    invoke-static {p1}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, LX/M4R;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x1
    iget-object v2, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/L1R;

    .line 23
    iget-object v1, v2, LX/L1R;->A0E:LX/Lfa;

    .line 25
    if-nez v1, :cond_1d

    .line 27
    sget-object v1, LX/MCG;->A00:LX/Lfa;

    .line 29
    :cond_1d
    sget-object v0, LX/Lfa;->A03:LX/Lfa;

    .line 31
    if-ne v1, v0, :cond_25

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v1, v2, LX/L1R;->A0M:LX/LEo;

    .line 39
    if-eqz v1, :cond_12

    .line 41
    iget-object v0, v2, LX/L1R;->A0d:LX/L0R;

    .line 43
    invoke-virtual {v0}, LX/L0R;->A00()F

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, LX/MU8;->A0A(F)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x4
    invoke-static {p1}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/128;

    .line 61
    if-eqz v0, :cond_12

    .line 63
    invoke-virtual {v0, v1}, LX/128;->A0C(F)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x19
    iget-object v2, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 69
    check-cast v2, LX/MLT;

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x3

    .line 77
    if-le v1, v0, :cond_50

    .line 79
    const/4 v1, 0x3

    .line 80
    :cond_50
    iget v0, v2, LX/MLT;->A03:I

    .line 82
    if-eq v1, v0, :cond_12

    .line 84
    iput v1, v2, LX/MLT;->A03:I

    .line 86
    iget-object v0, v2, LX/MLT;->A0C:Landroid/widget/TextView;

    .line 88
    if-eqz v0, :cond_12

    .line 90
    goto/16 :goto_550

    .line 92
    :pswitch_5c  #0x21
    iget-object v1, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 94
    check-cast v1, Landroid/view/View;

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 100
    move-result v0

    .line 101
    if-eqz v1, :cond_12

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x2a
    iget-object v2, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 112
    check-cast v2, Lcom/whatsapp/music/shape/MusicMessageVinylView;

    .line 114
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 117
    move-result-wide v0

    .line 118
    iget-wide v4, v2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A04:J

    .line 120
    const-wide/16 v6, -0x1

    .line 122
    cmp-long v3, v4, v6

    .line 124
    if-nez v3, :cond_d9

    .line 126
    const-wide/16 v3, 0x0

    .line 128
    :goto_80
    iput-wide v0, v2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A04:J

    .line 130
    iget v8, v2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A00:F

    .line 132
    iget v7, v2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A01:F

    .line 134
    sub-float v9, v7, v8

    .line 136
    neg-long v5, v3

    .line 137
    long-to-float v1, v5

    .line 138
    iget v0, v2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A02:F

    .line 140
    div-float/2addr v1, v0

    .line 141
    float-to-double v0, v1

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 145
    move-result-wide v5

    .line 146
    double-to-float v0, v5

    .line 147
    invoke-static {v0, v9}, LX/Ksl;->A02(FF)F

    .line 150
    move-result v0

    .line 151
    add-float/2addr v8, v0

    .line 152
    iput v8, v2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A00:F

    .line 154
    invoke-static {v7, v8}, LX/5UL;->A00(FF)F

    .line 157
    move-result v1

    .line 158
    const v0, 0x3b03126f  # 0.002f

    .line 161
    cmpg-float v0, v1, v0

    .line 163
    if-gez v0, :cond_a7

    .line 165
    iput v7, v2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A00:F

    .line 167
    :cond_a7
    iget-object v0, v2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0g:LX/00q;

    .line 169
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 172
    move-result-object v6

    .line 173
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 180
    move-result v5

    .line 181
    iget v1, v2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A00:F

    .line 183
    long-to-float v0, v3

    .line 184
    mul-float/2addr v1, v0

    .line 185
    const v0, 0x3df5c28f  # 0.12f

    .line 188
    mul-float/2addr v1, v0

    .line 189
    add-float/2addr v5, v1

    .line 190
    const/high16 v0, 0x43b40000  # 360.0f

    .line 192
    rem-float/2addr v5, v0

    .line 193
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotation(F)V

    .line 196
    iget v0, v2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A00:F

    .line 198
    const/4 v1, 0x0

    .line 199
    cmpg-float v0, v0, v1

    .line 201
    if-nez v0, :cond_12

    .line 203
    iget v0, v2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A01:F

    .line 205
    cmpg-float v0, v0, v1

    .line 207
    if-nez v0, :cond_12

    .line 209
    iget-object v0, v2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A06:Landroid/animation/ValueAnimator;

    .line 211
    if-eqz v0, :cond_12

    .line 213
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 216
    return-void

    .line 217
    :cond_d9
    sub-long v6, v0, v4

    .line 219
    const-wide/16 v8, 0x0

    .line 221
    const-wide/16 v10, 0x40

    .line 223
    invoke-static/range {v6 .. v11}, LX/0Hp;->A06(JJJ)J

    .line 226
    move-result-wide v3

    .line 227
    goto :goto_80

    .line 228
    :pswitch_e4  #0x0
    iget-object v1, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 230
    check-cast v1, LX/MLt;

    .line 232
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 235
    move-result v0

    .line 236
    iput v0, v1, LX/MLt;->A00:F

    .line 238
    return-void

    .line 239
    :pswitch_ef  #0x2
    iget-object v2, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 241
    check-cast v2, LX/L0Q;

    .line 243
    invoke-static {v2}, LX/L0Q;->A00(LX/L0Q;)J

    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, v2, LX/L0Q;->A01:J

    .line 249
    return-void

    .line 250
    :pswitch_fa  #0x3
    iget-object v1, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 252
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 254
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 265
    return-void

    .line 266
    :pswitch_10a  #0x5
    iget-object v3, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 268
    check-cast v3, LX/ML6;

    .line 270
    invoke-static {p1}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 273
    move-result v2

    .line 274
    const/high16 v0, 0x437f0000  # 255.0f

    .line 276
    mul-float/2addr v0, v2

    .line 277
    float-to-int v1, v0

    .line 278
    iget-object v0, v3, LX/ML6;->A09:Landroid/graphics/drawable/Drawable;

    .line 280
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 283
    iput v2, v3, LX/ML6;->A00:F

    .line 285
    return-void

    .line 286
    :pswitch_11e  #0x6
    invoke-static {p1}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 289
    move-result v6

    .line 290
    iget-object v5, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 292
    check-cast v5, Lcom/google/android/material/slider/Slider;

    .line 294
    iget-object v0, v5, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v4

    .line 300
    :goto_12c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_151

    .line 306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LX/LJK;

    .line 312
    const v0, 0x3f99999a  # 1.2f

    .line 315
    iput v0, v3, LX/LJK;->A01:F

    .line 317
    iput v6, v3, LX/LJK;->A02:F

    .line 319
    iput v6, v3, LX/LJK;->A03:F

    .line 321
    const/high16 v2, 0x3f800000  # 1.0f

    .line 323
    const v1, 0x3e428f5c  # 0.19f

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {v0, v2, v1, v2, v6}, LX/1FC;->A00(FFFFF)F

    .line 330
    move-result v0

    .line 331
    iput v0, v3, LX/LJK;->A00:F

    .line 333
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 336
    goto :goto_12c

    .line 337
    :cond_151
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 340
    return-void

    .line 341
    :pswitch_155  #0x7
    iget-object v0, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 343
    check-cast v0, LX/MKY;

    .line 345
    iget-object v1, v0, LX/MKY;->A0K:LX/L4A;

    .line 347
    invoke-static {p1}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 350
    move-result v0

    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 354
    return-void

    .line 355
    :pswitch_163  #0x8
    invoke-static {p1}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 358
    move-result v1

    .line 359
    iget-object v0, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 361
    check-cast v0, LX/MKY;

    .line 363
    iget-object v0, v0, LX/MKY;->A0K:LX/L4A;

    .line 365
    goto/16 :goto_365

    .line 367
    :pswitch_16f  #0x9, 0xa
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 374
    move-result v1

    .line 375
    sget-object v0, LX/MKY;->A0N:Landroid/os/Handler;

    .line 377
    iget-object v0, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 379
    check-cast v0, LX/MKY;

    .line 381
    iget-object v2, v0, LX/MKY;->A0K:LX/L4A;

    .line 383
    int-to-float v0, v1

    .line 384
    goto/16 :goto_3d2

    .line 386
    :pswitch_182  #0xb
    iget-object v2, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 388
    check-cast v2, Landroid/view/View;

    .line 390
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 397
    move-result v1

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 402
    return-void

    .line 403
    :pswitch_193  #0xd
    iget-object v0, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 405
    check-cast v0, LX/M4R;

    .line 407
    invoke-static {p1}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 410
    move-result v1

    .line 411
    iget-object v0, v0, LX/M4R;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 413
    goto/16 :goto_365

    .line 415
    :pswitch_19f  #0xf
    iget-object v0, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 417
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 419
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/ML7;

    .line 421
    invoke-static {p1}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 424
    move-result v0

    .line 425
    invoke-virtual {v1, v0}, LX/ML7;->A07(F)V

    .line 428
    return-void

    .line 429
    :pswitch_1ad  #0x10
    iget-object v2, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 431
    check-cast v2, LX/0J4;

    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 437
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 439
    const/16 v0, 0x12

    .line 441
    invoke-static {p1, v2, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 448
    return-void

    .line 449
    :pswitch_1c1  #0x11
    iget-object v1, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 451
    check-cast v1, LX/ML0;

    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 457
    move-result v0

    .line 458
    invoke-static {v1, v0}, LX/ML0;->A03(LX/ML0;I)V

    .line 461
    return-void

    .line 462
    :pswitch_1ce  #0x12
    iget-object v3, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 464
    check-cast v3, LX/ML0;

    .line 466
    const/4 v0, 0x1

    .line 467
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 470
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 476
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    check-cast v2, Ljava/lang/Float;

    .line 481
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 484
    move-result v1

    .line 485
    iget-object v0, v3, LX/ML0;->A06:LX/00q;

    .line 487
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 493
    if-eqz v0, :cond_1f2

    .line 495
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 498
    :cond_1f2
    iget-object v0, v3, LX/ML0;->A0D:LX/00q;

    .line 500
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 506
    if-eqz v0, :cond_1ff

    .line 508
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 511
    :cond_1ff
    iput-object v2, v3, LX/ML0;->A01:Ljava/lang/Float;

    .line 513
    return-void

    .line 514
    :pswitch_202  #0x13
    iget-object v1, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 516
    check-cast v1, LX/ML0;

    .line 518
    const/4 v0, 0x1

    .line 519
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 522
    move-result v0

    .line 523
    invoke-static {v1, v0}, LX/ML0;->A02(LX/ML0;I)V

    .line 526
    return-void

    .line 527
    :pswitch_20f  #0x14
    iget-object v3, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 529
    check-cast v3, LX/ML0;

    .line 531
    const/4 v0, 0x1

    .line 532
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 535
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 538
    move-result-object v2

    .line 539
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 541
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    check-cast v2, Ljava/lang/Integer;

    .line 546
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 549
    move-result v1

    .line 550
    iget-object v0, v3, LX/ML0;->A06:LX/00q;

    .line 552
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 558
    if-eqz v0, :cond_233

    .line 560
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 563
    :cond_233
    iput-object v2, v3, LX/ML0;->A02:Ljava/lang/Integer;

    .line 565
    return-void

    .line 566
    :pswitch_236  #0x15
    iget-object v2, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 568
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 570
    const/4 v0, 0x1

    .line 571
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 574
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 580
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    return-void

    .line 587
    :pswitch_24b  #0x16
    iget-object v1, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 589
    check-cast v1, Landroid/view/View;

    .line 591
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 598
    move-result v0

    .line 599
    shl-int/lit8 v0, v0, 0x18

    .line 601
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 604
    return-void

    .line 605
    :pswitch_25d  #0x17
    iget-object v4, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 607
    check-cast v4, LX/L1D;

    .line 609
    const/4 v0, 0x1

    .line 610
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 613
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 616
    move-result v8

    .line 617
    const/4 v5, 0x0

    .line 618
    :cond_26a
    iget-object v3, v4, LX/L1D;->A00:[F

    .line 620
    const v1, 0x3e4ccccd  # 0.2f

    .line 623
    const/high16 v6, 0x3f800000  # 1.0f

    .line 625
    cmpg-float v0, v8, v1

    .line 627
    if-gez v0, :cond_28f

    .line 629
    div-float v2, v8, v1

    .line 631
    sget-object v0, LX/LpR;->A01:Ljava/util/List;

    .line 633
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/M5r;

    .line 639
    iget v7, v0, LX/M5r;->A00:F

    .line 641
    sub-float/2addr v7, v6

    .line 642
    :goto_282
    mul-float/2addr v7, v2

    .line 643
    :goto_283
    add-float/2addr v6, v7

    .line 644
    :cond_284
    :goto_284
    aput v6, v3, v5

    .line 646
    add-int/lit8 v5, v5, 0x1

    .line 648
    const/4 v0, 0x3

    .line 649
    if-lt v5, v0, :cond_26a

    .line 651
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 654
    return-void

    .line 655
    :cond_28f
    const v1, 0x3eb33333  # 0.35f

    .line 658
    cmpg-float v0, v8, v1

    .line 660
    if-gez v0, :cond_2a1

    .line 662
    sget-object v0, LX/LpR;->A01:Ljava/util/List;

    .line 664
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/M5r;

    .line 670
    iget v6, v0, LX/M5r;->A00:F

    .line 672
    goto :goto_284

    .line 673
    :cond_2a1
    const/high16 v0, 0x3f000000  # 0.5f

    .line 675
    cmpg-float v0, v8, v0

    .line 677
    if-gez v0, :cond_2c9

    .line 679
    sub-float v2, v8, v1

    .line 681
    const v0, 0x3e19999a  # 0.15f

    .line 684
    div-float/2addr v2, v0

    .line 685
    sget-object v1, LX/LpR;->A01:Ljava/util/List;

    .line 687
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/M5r;

    .line 693
    iget v6, v0, LX/M5r;->A00:F

    .line 695
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/M5r;

    .line 701
    iget v7, v0, LX/M5r;->A01:F

    .line 703
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/M5r;

    .line 709
    iget v0, v0, LX/M5r;->A00:F

    .line 711
    sub-float/2addr v7, v0

    .line 712
    goto :goto_282

    .line 713
    :cond_2c9
    const v1, 0x3f266666  # 0.65f

    .line 716
    cmpg-float v0, v8, v1

    .line 718
    if-gez v0, :cond_2db

    .line 720
    sget-object v0, LX/LpR;->A01:Ljava/util/List;

    .line 722
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/M5r;

    .line 728
    iget v6, v0, LX/M5r;->A01:F

    .line 730
    goto :goto_284

    .line 731
    :cond_2db
    const v0, 0x3f4ccccd  # 0.8f

    .line 734
    cmpg-float v0, v8, v0

    .line 736
    if-gez v0, :cond_284

    .line 738
    sub-float v2, v8, v1

    .line 740
    const v0, 0x3e19999c  # 0.15000004f

    .line 743
    div-float/2addr v2, v0

    .line 744
    sget-object v1, LX/LpR;->A01:Ljava/util/List;

    .line 746
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/M5r;

    .line 752
    iget v7, v0, LX/M5r;->A01:F

    .line 754
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/M5r;

    .line 760
    iget v0, v0, LX/M5r;->A01:F

    .line 762
    sub-float/2addr v6, v0

    .line 763
    mul-float/2addr v6, v2

    .line 764
    goto :goto_283

    .line 765
    :pswitch_2fd  #0x18
    iget-object v1, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 767
    check-cast v1, LX/Kve;

    .line 769
    const/4 v0, 0x1

    .line 770
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 773
    sget-object v4, LX/0Qx;->A03:LX/0PJ;

    .line 775
    iget-object v3, v1, LX/Kve;->A08:Landroid/view/View;

    .line 777
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 780
    move-result-object v1

    .line 781
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 783
    if-eqz v0, :cond_325

    .line 785
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 787
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 790
    move-result v2

    .line 791
    :goto_317
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 794
    move-result-object v1

    .line 795
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 797
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 800
    move-result v0

    .line 801
    invoke-virtual {v4, v3, v2, v0}, LX/0PJ;->A0F(Landroid/view/View;II)V

    .line 804
    return-void

    .line 805
    :cond_325
    const/4 v2, 0x0

    .line 806
    goto :goto_317

    .line 807
    :pswitch_327  #0x1a
    iget-object v2, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 809
    check-cast v2, Landroid/view/View;

    .line 811
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 818
    move-result v0

    .line 819
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 822
    move-result-object v1

    .line 823
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 825
    goto :goto_3a4

    .line 826
    :pswitch_33a  #0x1b
    iget-object v1, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 828
    check-cast v1, LX/KyL;

    .line 830
    invoke-static {p1}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 833
    move-result v0

    .line 834
    iput v0, v1, LX/KyL;->A01:F

    .line 836
    goto/16 :goto_417

    .line 838
    :pswitch_346  #0x1c
    iget-object v1, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 840
    check-cast v1, LX/MKx;

    .line 842
    sget-object v0, LX/MKx;->A0Z:Landroid/view/animation/PathInterpolator;

    .line 844
    const/4 v0, 0x1

    .line 845
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 848
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 851
    move-result v0

    .line 852
    invoke-static {v1, v0}, LX/MKx;->A03(LX/MKx;F)V

    .line 855
    return-void

    .line 856
    :pswitch_358  #0x1d
    iget-object v2, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 858
    check-cast v2, LX/LP8;

    .line 860
    sget-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 862
    const/4 v0, 0x1

    .line 863
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 866
    move-result v1

    .line 867
    iget-object v0, v2, LX/LP8;->A0I:Landroid/view/ViewGroup;

    .line 869
    :goto_365
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 872
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 875
    return-void

    .line 876
    :pswitch_36c  #0x1e
    iget-object v1, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 878
    check-cast v1, LX/MJ3;

    .line 880
    const/4 v0, 0x1

    .line 881
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 884
    move-result v0

    .line 885
    invoke-static {v1, v0}, LX/MJ3;->A01(LX/MJ3;F)V

    .line 888
    return-void

    .line 889
    :pswitch_379  #0x1f
    iget-object v2, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 891
    check-cast v2, LX/M2z;

    .line 893
    const/4 v0, 0x1

    .line 894
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 897
    move-result v1

    .line 898
    iget-object v0, v2, LX/M2z;->A04:LX/LDl;

    .line 900
    invoke-static {v0, v1}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 903
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 906
    return-void

    .line 907
    :pswitch_38b  #0x20
    iget-object v0, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 909
    check-cast v0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;

    .line 911
    invoke-static {p1, v0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A02(Landroid/animation/ValueAnimator;Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;)V

    .line 914
    return-void

    .line 915
    :pswitch_393  #0x22
    iget-object v2, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 917
    check-cast v2, Landroid/view/View;

    .line 919
    const/4 v0, 0x1

    .line 920
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 923
    move-result v0

    .line 924
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 927
    move-result-object v1

    .line 928
    if-eqz v1, :cond_3a8

    .line 930
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 932
    :goto_3a4
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 935
    return-void

    .line 936
    :cond_3a8
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 939
    move-result-object v0

    .line 940
    throw v0

    .line 941
    :pswitch_3ad  #0x23
    iget-object v1, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 943
    check-cast v1, LX/MOu;

    .line 945
    const/4 v0, 0x1

    .line 946
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 949
    iget-object v2, v1, LX/MOu;->A04:LX/MOw;

    .line 951
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 954
    move-result-object v1

    .line 955
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 957
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    check-cast v1, Ljava/lang/Float;

    .line 962
    iput-object v1, v2, LX/MOw;->A03:Ljava/lang/Float;

    .line 964
    invoke-static {v2}, LX/MOw;->A00(LX/MOw;)V

    .line 967
    return-void

    .line 968
    :pswitch_3c8  #0x24
    iget-object v2, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 970
    check-cast v2, Landroid/view/View;

    .line 972
    const/4 v0, 0x1

    .line 973
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 976
    move-result v0

    .line 977
    int-to-float v0, v0

    .line 978
    :goto_3d2
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 981
    return-void

    .line 982
    :pswitch_3d6  #0x25
    iget-object v1, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 984
    check-cast v1, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;

    .line 986
    const/4 v0, 0x1

    .line 987
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 990
    iget-object v0, v1, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A04:LX/00q;

    .line 992
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 999
    move-result-object v1

    .line 1000
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 1002
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1009
    return-void

    .line 1010
    :pswitch_3f2  #0x26
    iget-object v2, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 1012
    check-cast v2, Lcom/whatsapp/music/shape/MusicLoadingRingView;

    .line 1014
    const/4 v0, 0x1

    .line 1015
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1018
    move-result v1

    .line 1019
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1022
    const/4 v0, 0x0

    .line 1023
    cmpl-float v1, v1, v0

    .line 1025
    const/4 v0, 0x4

    .line 1026
    if-lez v1, :cond_405

    .line 1028
    const/4 v0, 0x0

    .line 1029
    :cond_405
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    invoke-static {v2}, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A01(Lcom/whatsapp/music/shape/MusicLoadingRingView;)V

    .line 1035
    return-void

    .line 1036
    :pswitch_40c  #0x27
    iget-object v1, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v1, Lcom/whatsapp/music/shape/MusicLyricsPanelView;

    .line 1040
    const/4 v0, 0x1

    .line 1041
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1044
    move-result v0

    .line 1045
    iput v0, v1, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01:F

    .line 1047
    :goto_417
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1050
    return-void

    .line 1051
    :pswitch_41b  #0x28
    iget-object v0, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 1053
    check-cast v0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;

    .line 1055
    invoke-static {v0, p1}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->settleAnimator$lambda$0$0(Lcom/whatsapp/music/shape/MusicLyricsPanelView;Landroid/animation/ValueAnimator;)V

    .line 1058
    return-void

    .line 1059
    :pswitch_423  #0x29
    iget-object v1, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 1061
    check-cast v1, Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 1063
    const/4 v0, 0x1

    .line 1064
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 1067
    move-result v0

    .line 1068
    invoke-static {v1, v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0I(Lcom/whatsapp/music/shape/MusicMessageBubbleView;I)V

    .line 1071
    return-void

    .line 1072
    :pswitch_430  #0x2b
    iget-object v6, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 1074
    check-cast v6, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

    .line 1076
    const/4 v0, 0x1

    .line 1077
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1080
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 1083
    move-result v7

    .line 1084
    iget-object v5, v6, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A09:[F

    .line 1086
    array-length v4, v5

    .line 1087
    const/4 v3, 0x0

    .line 1088
    :goto_440
    if-ge v3, v4, :cond_463

    .line 1090
    iget-object v1, v6, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A08:[F

    .line 1092
    if-ltz v3, :cond_460

    .line 1094
    array-length v0, v1

    .line 1095
    if-ge v3, v0, :cond_460

    .line 1097
    aget v2, v1, v3

    .line 1099
    :goto_44b
    iget-object v1, v6, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0A:[F

    .line 1101
    if-ltz v3, :cond_45d

    .line 1103
    array-length v0, v1

    .line 1104
    if-ge v3, v0, :cond_45d

    .line 1106
    aget v0, v1, v3

    .line 1108
    :goto_454
    invoke-static {v0, v2, v7}, LX/5UK;->A00(FFF)F

    .line 1111
    move-result v0

    .line 1112
    aput v0, v5, v3

    .line 1114
    add-int/lit8 v3, v3, 0x1

    .line 1116
    goto :goto_440

    .line 1117
    :cond_45d
    iget v0, v6, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0D:F

    .line 1119
    goto :goto_454

    .line 1120
    :cond_460
    iget v2, v6, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0D:F

    .line 1122
    goto :goto_44b

    .line 1123
    :cond_463
    iget v1, v6, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A00:F

    .line 1125
    iget v0, v6, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A02:F

    .line 1127
    invoke-static {v0, v1, v7}, LX/5UK;->A00(FFF)F

    .line 1130
    move-result v0

    .line 1131
    iput v0, v6, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A01:F

    .line 1133
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 1136
    return-void

    .line 1137
    :pswitch_471  #0x2d
    iget-object v3, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 1139
    check-cast v3, LX/L2Z;

    .line 1141
    const/4 v0, 0x1

    .line 1142
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1145
    move-result v2

    .line 1146
    const/high16 v1, 0x40200000  # 2.5f

    .line 1148
    mul-float/2addr v1, v2

    .line 1149
    const/high16 v0, -0x3fe00000  # -2.5f

    .line 1151
    add-float/2addr v1, v0

    .line 1152
    iput v1, v3, LX/L2Z;->A03:F

    .line 1154
    iget-object v0, v3, LX/L2Z;->A0O:Landroid/graphics/Bitmap;

    .line 1156
    invoke-static {v0}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 1159
    move-result v1

    .line 1160
    const v0, 0x3ec7ae14  # 0.39f

    .line 1163
    mul-float/2addr v1, v0

    .line 1164
    mul-float/2addr v1, v2

    .line 1165
    iget v0, v3, LX/L2Z;->A0I:F

    .line 1167
    sub-float/2addr v0, v1

    .line 1168
    iput v0, v3, LX/L2Z;->A01:F

    .line 1170
    iget v0, v3, LX/L2Z;->A0J:F

    .line 1172
    sub-float/2addr v0, v1

    .line 1173
    iput v0, v3, LX/L2Z;->A02:F

    .line 1175
    return-void

    .line 1176
    :pswitch_498  #0x2e
    iget-object v3, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 1178
    check-cast v3, LX/L2Z;

    .line 1180
    const/4 v0, 0x1

    .line 1181
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1184
    move-result v1

    .line 1185
    iget v0, v3, LX/L2Z;->A0L:I

    .line 1187
    int-to-float v0, v0

    .line 1188
    mul-float/2addr v0, v1

    .line 1189
    iget v2, v3, LX/L2Z;->A0H:F

    .line 1191
    sub-float/2addr v2, v0

    .line 1192
    iget v1, v3, LX/L2Z;->A0I:F

    .line 1194
    iget v0, v3, LX/L2Z;->A01:F

    .line 1196
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 1199
    move-result v0

    .line 1200
    sub-float/2addr v2, v0

    .line 1201
    iput v2, v3, LX/L2Z;->A00:F

    .line 1203
    goto :goto_509

    .line 1204
    :pswitch_4b4  #0x2f
    iget-object v3, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 1206
    check-cast v3, LX/L2Z;

    .line 1208
    const/4 v0, 0x1

    .line 1209
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1212
    move-result v2

    .line 1213
    iget v1, v3, LX/L2Z;->A0E:F

    .line 1215
    iget v0, v3, LX/L2Z;->A0H:F

    .line 1217
    invoke-static {v0, v1, v2}, LX/5UK;->A00(FFF)F

    .line 1220
    move-result v0

    .line 1221
    iput v0, v3, LX/L2Z;->A00:F

    .line 1223
    iget v1, v3, LX/L2Z;->A0G:F

    .line 1225
    iget v0, v3, LX/L2Z;->A0K:F

    .line 1227
    invoke-static {v0, v1, v2}, LX/5UK;->A00(FFF)F

    .line 1230
    move-result v0

    .line 1231
    iput v0, v3, LX/L2Z;->A04:F

    .line 1233
    iget v1, v3, LX/L2Z;->A0F:F

    .line 1235
    iget v0, v3, LX/L2Z;->A0J:F

    .line 1237
    invoke-static {v0, v1, v2}, LX/5UK;->A00(FFF)F

    .line 1240
    move-result v0

    .line 1241
    iput v0, v3, LX/L2Z;->A02:F

    .line 1243
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 1245
    mul-float/2addr v2, v0

    .line 1246
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1248
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1251
    move-result v1

    .line 1252
    const/high16 v0, 0x437f0000  # 255.0f

    .line 1254
    mul-float/2addr v1, v0

    .line 1255
    float-to-int v0, v1

    .line 1256
    iput v0, v3, LX/L2Z;->A07:I

    .line 1258
    goto :goto_509

    .line 1259
    :pswitch_4eb  #0x30
    iget-object v1, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 1261
    check-cast v1, Landroid/view/View;

    .line 1263
    const/4 v0, 0x1

    .line 1264
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1267
    move-result v0

    .line 1268
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1271
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1274
    return-void

    .line 1275
    :pswitch_4fb  #0x31
    iget-object v3, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 1277
    check-cast v3, LX/L2Z;

    .line 1279
    const/4 v0, 0x1

    .line 1280
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 1283
    move-result v1

    .line 1284
    iget-object v0, v3, LX/L2Z;->A0P:Landroid/graphics/Paint;

    .line 1286
    invoke-static {v1, v0}, LX/5UO;->A15(ILandroid/graphics/Paint;)V

    .line 1289
    :goto_509
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 1292
    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    .line 1295
    return-void

    .line 1296
    :pswitch_510  #0x2c
    iget-object v4, p0, LX/MMM;->A00:Ljava/lang/Object;

    .line 1298
    check-cast v4, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;

    .line 1300
    const/4 v0, 0x1

    .line 1301
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1304
    move-result v1

    .line 1305
    iget-object v3, v4, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A07:Landroid/graphics/Matrix;

    .line 1307
    const/4 v0, 0x0

    .line 1308
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1311
    iget-object v2, v4, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0A:LX/00q;

    .line 1313
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 1324
    move-result-object v0

    .line 1325
    if-eqz v0, :cond_532

    .line 1327
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1330
    :cond_532
    iget-object v1, v4, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0B:LX/00q;

    .line 1332
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 1343
    move-result-object v0

    .line 1344
    if-eqz v0, :cond_545

    .line 1346
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1349
    :cond_545
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1356
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1359
    move-result-object v0

    .line 1360
    :goto_550
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1363
    return-void

    .line 1364
    :pswitch_data_554
    .packed-switch 0x0
        :pswitch_e4  #00000000
        :pswitch_13  #00000001
        :pswitch_ef  #00000002
        :pswitch_fa  #00000003
        :pswitch_33  #00000004
        :pswitch_10a  #00000005
        :pswitch_11e  #00000006
        :pswitch_155  #00000007
        :pswitch_163  #00000008
        :pswitch_16f  #00000009
        :pswitch_16f  #0000000a
        :pswitch_182  #0000000b
        :pswitch_5  #0000000c
        :pswitch_193  #0000000d
        :pswitch_5  #0000000e
        :pswitch_19f  #0000000f
        :pswitch_1ad  #00000010
        :pswitch_1c1  #00000011
        :pswitch_1ce  #00000012
        :pswitch_202  #00000013
        :pswitch_20f  #00000014
        :pswitch_236  #00000015
        :pswitch_24b  #00000016
        :pswitch_25d  #00000017
        :pswitch_2fd  #00000018
        :pswitch_43  #00000019
        :pswitch_327  #0000001a
        :pswitch_33a  #0000001b
        :pswitch_346  #0000001c
        :pswitch_358  #0000001d
        :pswitch_36c  #0000001e
        :pswitch_379  #0000001f
        :pswitch_38b  #00000020
        :pswitch_5c  #00000021
        :pswitch_393  #00000022
        :pswitch_3ad  #00000023
        :pswitch_3c8  #00000024
        :pswitch_3d6  #00000025
        :pswitch_3f2  #00000026
        :pswitch_40c  #00000027
        :pswitch_41b  #00000028
        :pswitch_423  #00000029
        :pswitch_6e  #0000002a
        :pswitch_430  #0000002b
        :pswitch_510  #0000002c
        :pswitch_471  #0000002d
        :pswitch_498  #0000002e
        :pswitch_4b4  #0000002f
        :pswitch_4eb  #00000030
        :pswitch_4fb  #00000031
    .end packed-switch
.end method
