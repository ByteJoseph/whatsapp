.class public LX/85R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/85R;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/85R;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/85R;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 0
    move-object/from16 v23, p3

    .line 2
    move-object/from16 v2, p2

    .line 4
    move-object/from16 v3, p1

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget v0, v1, LX/85R;->$t:I

    .line 10
    if-eqz v0, :cond_314

    .line 12
    iget-object v0, v1, LX/85R;->A00:Ljava/lang/Object;

    .line 14
    move-object/from16 v22, v0

    .line 16
    move-object/from16 v0, v22

    .line 18
    check-cast v0, LX/G5c;

    .line 20
    move-object/from16 v22, v0

    .line 22
    iget-object v6, v1, LX/85R;->A01:Ljava/lang/Object;

    .line 24
    check-cast v6, Landroid/view/View;

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    move-object/from16 v0, v23

    .line 36
    invoke-static {v2, v0}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 43
    invoke-virtual/range {v22 .. v22}, LX/G5c;->A1r()V

    .line 46
    move-object/from16 v0, v22

    .line 48
    iget-object v0, v0, LX/G5c;->A0i:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    check-cast v0, LX/0Fv;

    .line 59
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 62
    move-result v10

    .line 63
    const/16 v4, 0xa

    .line 65
    new-instance v21, LX/HoG;

    .line 67
    move-object/from16 v1, v21

    .line 69
    move-object/from16 v0, v22

    .line 71
    invoke-direct {v1, v3, v4, v0}, LX/HoG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    sget-object v0, LX/6sn;->A00:Landroid/view/animation/Interpolator;

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 79
    move-result-object v5

    .line 80
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v0, :cond_30f

    .line 85
    check-cast v5, Landroid/view/ViewGroup;

    .line 87
    if-eqz v5, :cond_30f

    .line 89
    const/4 v0, 0x2

    .line 90
    new-array v7, v0, [I

    .line 92
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 95
    new-array v3, v0, [I

    .line 97
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 104
    new-instance v4, Landroid/widget/ImageView;

    .line 106
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    aget v1, v7, v0

    .line 126
    aget v0, v3, v0

    .line 128
    sub-int/2addr v1, v0

    .line 129
    int-to-float v0, v1

    .line 130
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 133
    const/4 v0, 0x1

    .line 134
    aget v1, v7, v0

    .line 136
    aget v0, v3, v0

    .line 138
    sub-int/2addr v1, v0

    .line 139
    int-to-float v0, v1

    .line 140
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    const/16 v0, 0x33

    .line 154
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 166
    move-result v0

    .line 167
    filled-new-array {v1, v0}, [I

    .line 170
    move-result-object v0

    .line 171
    const/16 v20, 0x0

    .line 173
    aget v11, v0, v20

    .line 175
    const/4 v9, 0x1

    .line 176
    aget v3, v0, v9

    .line 178
    invoke-static {v5}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 181
    move-result v13

    .line 182
    const/high16 v8, 0x3f800000  # 1.0f

    .line 184
    const/high16 v7, 0x3f800000  # 1.0f

    .line 186
    if-eqz v10, :cond_be

    .line 188
    const/high16 v7, -0x40800000  # -1.0f

    .line 190
    :cond_be
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 193
    move-result v26

    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 197
    move-result v30

    .line 198
    const/4 v0, 0x2

    .line 199
    new-array v10, v0, [I

    .line 201
    invoke-virtual {v5, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 204
    const/high16 v12, 0x40000000  # 2.0f

    .line 206
    if-eqz v6, :cond_300

    .line 208
    new-array v2, v0, [I

    .line 210
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 213
    aget v1, v2, v20

    .line 215
    aget v0, v10, v20

    .line 217
    sub-int/2addr v1, v0

    .line 218
    int-to-float v1, v1

    .line 219
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 222
    move-result v0

    .line 223
    div-float/2addr v0, v12

    .line 224
    add-float/2addr v1, v0

    .line 225
    int-to-float v0, v11

    .line 226
    div-float/2addr v0, v12

    .line 227
    sub-float/2addr v1, v0

    .line 228
    aget v2, v2, v9

    .line 230
    aget v0, v10, v9

    .line 232
    sub-int/2addr v2, v0

    .line 233
    int-to-float v0, v2

    .line 234
    invoke-static {v6}, LX/5UL;->A02(Landroid/view/View;)F

    .line 237
    move-result v2

    .line 238
    add-float/2addr v0, v2

    .line 239
    int-to-float v2, v3

    .line 240
    div-float/2addr v2, v12

    .line 241
    sub-float/2addr v0, v2

    .line 242
    :goto_f2
    const/high16 v27, 0x42c80000  # 100.0f

    .line 244
    mul-float v27, v27, v13

    .line 246
    const/high16 v2, 0x41f00000  # 30.0f

    .line 248
    mul-float/2addr v13, v2

    .line 249
    mul-float v27, v27, v7

    .line 251
    add-float v27, v27, v26

    .line 253
    sub-float v3, v0, v30

    .line 255
    const/high16 v2, 0x3f000000  # 0.5f

    .line 257
    mul-float/2addr v2, v3

    .line 258
    add-float v31, v30, v2

    .line 260
    mul-float/2addr v13, v7

    .line 261
    sub-float v28, v1, v13

    .line 263
    const v11, 0x3f19999a  # 0.6f

    .line 266
    mul-float/2addr v3, v11

    .line 267
    add-float v32, v30, v3

    .line 269
    const/high16 v19, 0x41f00000  # 30.0f

    .line 271
    const/4 v3, 0x2

    .line 272
    const v13, 0x3d4ccccd  # 0.05f

    .line 275
    const v12, 0x3f0ccccd  # 0.55f

    .line 278
    const v10, 0x3f59999a  # 0.85f

    .line 281
    const v2, 0x3f733333  # 0.95f

    .line 284
    invoke-static {v13, v12, v10, v2}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 287
    move-result-object v14

    .line 288
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 291
    const/4 v2, 0x1

    .line 292
    const v13, 0x3d8f5c29  # 0.07f

    .line 295
    const v12, 0x3eb33333  # 0.35f

    .line 298
    invoke-static {v11, v13, v10, v12}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 301
    move-result-object v13

    .line 302
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-static {v10, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 309
    move-result-object v15

    .line 310
    const v10, 0x3eaaaaab

    .line 313
    invoke-static {v10, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v12, v14}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 320
    invoke-static {v8, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v11, v13}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327
    const/4 v10, 0x3

    .line 328
    new-array v10, v10, [Landroid/animation/Keyframe;

    .line 330
    aput-object v15, v10, v20

    .line 332
    aput-object v12, v10, v9

    .line 334
    aput-object v11, v10, v3

    .line 336
    const-string v11, "pathProgress"

    .line 338
    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 341
    move-result-object v10

    .line 342
    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    .line 344
    aput-object v10, v9, v20

    .line 346
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 349
    move-result-object v18

    .line 350
    const/16 v17, 0x3

    .line 352
    const-wide/16 v10, 0x325

    .line 354
    move-object/from16 v9, v18

    .line 356
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 359
    new-instance v9, LX/7YM;

    .line 361
    move-object/from16 v24, v9

    .line 363
    move-object/from16 v25, v4

    .line 365
    move/from16 v29, v1

    .line 367
    move/from16 v33, v0

    .line 369
    invoke-direct/range {v24 .. v33}, LX/7YM;-><init>(Landroid/view/View;FFFFFFFF)V

    .line 372
    move-object/from16 v0, v18

    .line 374
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 377
    const/4 v12, 0x0

    .line 378
    invoke-static {v12, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 381
    move-result-object v16

    .line 382
    const v0, 0x3cfe68f2

    .line 385
    invoke-static {v0, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 388
    move-result-object v15

    .line 389
    invoke-static {v12, v12, v8, v8}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v15, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 396
    const v1, 0x3e0beceb

    .line 399
    const v0, 0x3ff33333  # 1.9f

    .line 402
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 405
    move-result-object v14

    .line 406
    const v9, 0x3eae147b  # 0.34f

    .line 409
    const v1, 0x3fb33333  # 1.4f

    .line 412
    const v0, 0x3f23d70a  # 0.64f

    .line 415
    invoke-static {v9, v1, v0, v8}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v14, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 422
    const v0, 0x3f19999a  # 0.6f

    .line 425
    invoke-static {v8, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 428
    move-result-object v9

    .line 429
    const/4 v13, 0x0

    .line 430
    const v1, 0x3f19999a  # 0.6f

    .line 433
    const v0, 0x3ecccccd  # 0.4f

    .line 436
    invoke-static {v0, v12, v1, v8}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v9, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 443
    const/4 v0, 0x4

    .line 444
    new-array v1, v0, [Landroid/animation/Keyframe;

    .line 446
    aput-object v16, v1, v20

    .line 448
    aput-object v15, v1, v2

    .line 450
    aput-object v14, v1, v3

    .line 452
    aput-object v9, v1, v17

    .line 454
    const-string v0, "scale"

    .line 456
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 459
    move-result-object v1

    .line 460
    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    .line 462
    aput-object v1, v0, v20

    .line 464
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 471
    const/16 v0, 0x20

    .line 473
    invoke-static {v9, v4, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 476
    invoke-static {v12, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 479
    move-result-object v14

    .line 480
    const/high16 v1, -0x3e600000  # -20.0f

    .line 482
    mul-float/2addr v1, v7

    .line 483
    const v0, 0x3eaaaaab

    .line 486
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 489
    move-result-object v12

    .line 490
    const v0, 0x3ea8f5c3  # 0.33f

    .line 493
    const v1, 0x3f2b851f  # 0.67f

    .line 496
    invoke-static {v0, v13, v1, v8}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v12, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 503
    mul-float v7, v7, v19

    .line 505
    invoke-static {v8, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 508
    move-result-object v7

    .line 509
    const v0, 0x3ea8f5c3  # 0.33f

    .line 512
    invoke-static {v0, v13, v1, v8}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v7, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 519
    move/from16 v0, v17

    .line 521
    new-array v1, v0, [Landroid/animation/Keyframe;

    .line 523
    aput-object v14, v1, v20

    .line 525
    aput-object v12, v1, v2

    .line 527
    aput-object v7, v1, v3

    .line 529
    const-string v0, "rotation"

    .line 531
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 534
    move-result-object v1

    .line 535
    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    .line 537
    aput-object v1, v0, v20

    .line 539
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 546
    const/16 v0, 0x21

    .line 548
    invoke-static {v7, v4, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 551
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 553
    new-array v0, v3, [F

    .line 555
    fill-array-data v0, :array_34a

    .line 558
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 561
    move-result-object v10

    .line 562
    const-wide/16 v0, 0x21c

    .line 564
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 567
    const-wide/16 v0, 0x118

    .line 569
    invoke-virtual {v10, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 572
    sget-object v0, LX/6sn;->A00:Landroid/view/animation/Interpolator;

    .line 574
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 577
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 579
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 582
    const/4 v0, 0x4

    .line 583
    new-array v0, v0, [Landroid/animation/Animator;

    .line 585
    aput-object v18, v0, v20

    .line 587
    aput-object v9, v0, v2

    .line 589
    aput-object v7, v0, v3

    .line 591
    aput-object v10, v0, v17

    .line 593
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 596
    if-nez v6, :cond_285

    .line 598
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 600
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 603
    :goto_25b
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 605
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 608
    new-array v0, v3, [Landroid/animation/Animator;

    .line 610
    invoke-static {v8, v2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 613
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 616
    const/4 v14, 0x6

    .line 617
    new-instance v1, LX/84Y;

    .line 619
    move-object v8, v1

    .line 620
    move-object v9, v4

    .line 621
    move-object v10, v6

    .line 622
    move-object v11, v5

    .line 623
    move-object/from16 v12, v23

    .line 625
    move-object/from16 v13, v21

    .line 627
    invoke-direct/range {v8 .. v14}, LX/84Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 630
    const/16 v0, 0xe

    .line 632
    invoke-static {v7, v1, v0}, LX/5WF;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 635
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 638
    :goto_27e
    move-object/from16 v0, v22

    .line 640
    iput-object v7, v0, LX/G5c;->A04:Landroid/animation/AnimatorSet;

    .line 642
    :cond_282
    :goto_282
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 644
    return-object v0

    .line 645
    :cond_285
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 647
    const/4 v12, 0x1

    .line 648
    new-array v0, v2, [F

    .line 650
    const v9, 0x3f8ccccd  # 1.1f

    .line 653
    aput v9, v0, v20

    .line 655
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 658
    move-result-object v11

    .line 659
    const-wide/16 v0, 0x0

    .line 661
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 664
    sget-object v7, LX/6sn;->A01:Landroid/view/animation/Interpolator;

    .line 666
    invoke-virtual {v11, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 669
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 671
    new-array v2, v2, [F

    .line 673
    aput v9, v2, v20

    .line 675
    invoke-static {v6, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 682
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 685
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 687
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 690
    new-array v0, v3, [Landroid/animation/Animator;

    .line 692
    aput-object v11, v0, v20

    .line 694
    aput-object v2, v0, v12

    .line 696
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 699
    new-instance v11, LX/7Y6;

    .line 701
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 704
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 706
    new-array v0, v3, [F

    .line 708
    fill-array-data v0, :array_352

    .line 711
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 714
    move-result-object v7

    .line 715
    const-wide/16 v0, 0x140

    .line 717
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 720
    invoke-virtual {v7, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 723
    new-array v2, v3, [F

    .line 725
    fill-array-data v2, :array_35a

    .line 728
    invoke-static {v6, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 735
    invoke-virtual {v2, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 738
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 740
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 743
    new-array v0, v3, [Landroid/animation/Animator;

    .line 745
    aput-object v7, v0, v20

    .line 747
    aput-object v2, v0, v12

    .line 749
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 752
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 754
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 757
    new-array v0, v3, [Landroid/animation/Animator;

    .line 759
    aput-object v9, v0, v20

    .line 761
    aput-object v1, v0, v12

    .line 763
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 766
    goto/16 :goto_25b

    .line 768
    :cond_300
    const/high16 v0, 0x41700000  # 15.0f

    .line 770
    mul-float/2addr v0, v13

    .line 771
    mul-float/2addr v0, v7

    .line 772
    add-float v1, v26, v0

    .line 774
    invoke-static {v5}, LX/5UL;->A02(Landroid/view/View;)F

    .line 777
    move-result v0

    .line 778
    int-to-float v2, v3

    .line 779
    div-float/2addr v2, v12

    .line 780
    sub-float/2addr v0, v2

    .line 781
    goto/16 :goto_f2

    .line 783
    :cond_30f
    invoke-virtual/range {v21 .. v21}, LX/HoG;->invoke()Ljava/lang/Object;

    .line 786
    goto/16 :goto_27e

    .line 788
    :cond_314
    iget-object v5, v1, LX/85R;->A00:Ljava/lang/Object;

    .line 790
    check-cast v5, LX/674;

    .line 792
    iget-object v4, v1, LX/85R;->A01:Ljava/lang/Object;

    .line 794
    check-cast v4, Landroid/content/Context;

    .line 796
    check-cast v3, Landroid/view/View;

    .line 798
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 800
    move-object/from16 v0, v23

    .line 802
    check-cast v0, Landroid/view/ViewGroup;

    .line 804
    move-object/from16 v23, v0

    .line 806
    sget-object v0, LX/674;->A0g:[F

    .line 808
    const/4 v0, 0x2

    .line 809
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 812
    iget-object v1, v5, LX/674;->A09:LX/EOQ;

    .line 814
    if-eqz v1, :cond_282

    .line 816
    invoke-virtual {v5}, LX/674;->getContextualAgeCollectionUsecaseApi()LX/00y;

    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/11f;

    .line 826
    invoke-static {v5}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 829
    move-result-object v10

    .line 830
    move-object v5, v1

    .line 831
    move-object v6, v4

    .line 832
    move-object v7, v3

    .line 833
    move-object/from16 v8, v23

    .line 835
    move-object v9, v0

    .line 836
    move-object v11, v2

    .line 837
    invoke-virtual/range {v5 .. v11}, LX/EOQ;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/11f;LX/1AZ;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 840
    goto/16 :goto_282

    .line 842
    :array_34a
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    .line 850
    :array_352
    .array-data 4
        0x3f8ccccd  # 1.1f
        0x3f800000  # 1.0f
    .end array-data

    .line 858
    :array_35a
    .array-data 4
        0x3f8ccccd  # 1.1f
        0x3f800000  # 1.0f
    .end array-data
.end method
