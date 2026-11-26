.class public LX/L1s;
.super Landroid/transition/Transition;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "circleTransition:transforms"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sput-object v2, LX/L1s;->A04:[Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;ZZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/L1s;->A02:Z

    .line 5
    iput-boolean p3, p0, LX/L1s;->A01:Z

    .line 7
    iput-object p1, p0, LX/L1s;->A00:Landroid/graphics/Rect;

    .line 9
    iput-boolean p4, p0, LX/L1s;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .registers 5

    .line 0
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1c

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1c

    .line 14
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 16
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    new-instance v1, LX/MF9;

    .line 20
    invoke-direct {v1, v0}, LX/MF9;-><init>(Landroid/view/View;)V

    .line 23
    const-string v0, "circleTransition:transforms"

    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .registers 5

    .line 0
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1c

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1c

    .line 14
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 16
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    new-instance v1, LX/MF9;

    .line 20
    invoke-direct {v1, v0}, LX/MF9;-><init>(Landroid/view/View;)V

    .line 23
    const-string v0, "circleTransition:transforms"

    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 30

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    if-eqz p2, :cond_1c4

    .line 5
    move-object/from16 v7, p3

    .line 7
    if-eqz p3, :cond_1c4

    .line 9
    iget-object v0, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 11
    const-string v2, "circleTransition:transforms"

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/MF9;

    .line 19
    iget-object v0, v7, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/MF9;

    .line 27
    if-eqz v1, :cond_1c4

    .line 29
    if-eqz v6, :cond_1c4

    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1c4

    .line 37
    iget v0, v6, LX/MF9;->A07:I

    .line 39
    move/from16 v23, v0

    .line 41
    int-to-float v10, v0

    .line 42
    move/from16 v22, v10

    .line 44
    iget v0, v6, LX/MF9;->A04:I

    .line 46
    move/from16 v21, v0

    .line 48
    int-to-float v12, v0

    .line 49
    move/from16 v20, v12

    .line 51
    move-object/from16 v9, p0

    .line 53
    iget-object v3, v9, LX/L1s;->A00:Landroid/graphics/Rect;

    .line 55
    const/high16 v19, 0x40000000  # 2.0f

    .line 57
    if-eqz v3, :cond_1c0

    .line 59
    iget-boolean v0, v9, LX/L1s;->A03:Z

    .line 61
    if-eqz v0, :cond_1a8

    .line 63
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 65
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 67
    add-int v2, v8, v5

    .line 69
    move/from16 v0, v23

    .line 71
    if-ge v2, v0, :cond_1c0

    .line 73
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 75
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 77
    add-int v2, v4, v3

    .line 79
    move/from16 v0, v21

    .line 81
    if-ge v2, v0, :cond_1c0

    .line 83
    sub-int v0, v23, v8

    .line 85
    sub-int/2addr v0, v5

    .line 86
    int-to-float v10, v0

    .line 87
    sub-int v0, v21, v4

    .line 89
    sub-int/2addr v0, v3

    .line 90
    int-to-float v12, v0

    .line 91
    sub-int/2addr v8, v5

    .line 92
    int-to-float v15, v8

    .line 93
    div-float v15, v15, v19

    .line 95
    iget v0, v6, LX/MF9;->A00:F

    .line 97
    mul-float/2addr v15, v0

    .line 98
    sub-int/2addr v4, v3

    .line 99
    int-to-float v2, v4

    .line 100
    div-float v2, v2, v19

    .line 102
    iget v0, v6, LX/MF9;->A01:F

    .line 104
    mul-float/2addr v2, v0

    .line 105
    :goto_69
    iget v0, v6, LX/MF9;->A08:I

    .line 107
    neg-int v3, v0

    .line 108
    iget v0, v1, LX/MF9;->A08:I

    .line 110
    add-int/2addr v3, v0

    .line 111
    int-to-float v13, v3

    .line 112
    iget v0, v1, LX/MF9;->A07:I

    .line 114
    int-to-float v11, v0

    .line 115
    iget v0, v1, LX/MF9;->A00:F

    .line 117
    mul-float/2addr v11, v0

    .line 118
    iget v0, v6, LX/MF9;->A00:F

    .line 120
    move/from16 v18, v0

    .line 122
    mul-float v17, v22, v0

    .line 124
    sub-float v0, v11, v17

    .line 126
    div-float v0, v0, v19

    .line 128
    add-float/2addr v13, v0

    .line 129
    iget v0, v1, LX/MF9;->A02:F

    .line 131
    add-float/2addr v13, v0

    .line 132
    iget v0, v6, LX/MF9;->A06:I

    .line 134
    move/from16 v25, v0

    .line 136
    int-to-float v14, v0

    .line 137
    mul-float v0, v14, v18

    .line 139
    sub-float v0, v17, v0

    .line 141
    div-float v0, v0, v19

    .line 143
    add-float/2addr v13, v0

    .line 144
    iget v0, v6, LX/MF9;->A09:I

    .line 146
    neg-int v3, v0

    .line 147
    iget v0, v1, LX/MF9;->A09:I

    .line 149
    add-int/2addr v3, v0

    .line 150
    int-to-float v8, v3

    .line 151
    iget v0, v1, LX/MF9;->A04:I

    .line 153
    int-to-float v5, v0

    .line 154
    iget v0, v1, LX/MF9;->A01:F

    .line 156
    mul-float/2addr v5, v0

    .line 157
    iget v4, v6, LX/MF9;->A01:F

    .line 159
    mul-float v16, v20, v4

    .line 161
    sub-float v0, v5, v16

    .line 163
    div-float v0, v0, v19

    .line 165
    add-float/2addr v8, v0

    .line 166
    iget v0, v1, LX/MF9;->A03:F

    .line 168
    add-float/2addr v8, v0

    .line 169
    iget v0, v6, LX/MF9;->A05:I

    .line 171
    move/from16 v24, v0

    .line 173
    int-to-float v3, v0

    .line 174
    mul-float v0, v3, v4

    .line 176
    sub-float v0, v16, v0

    .line 178
    div-float v0, v0, v19

    .line 180
    add-float/2addr v8, v0

    .line 181
    iget v1, v6, LX/MF9;->A02:F

    .line 183
    div-float v22, v22, v14

    .line 185
    const/high16 v0, 0x3f800000  # 1.0f

    .line 187
    cmpg-float v0, v22, v0

    .line 189
    if-gez v0, :cond_1a5

    .line 191
    sub-float v0, v17, v14

    .line 193
    div-float v0, v0, v19

    .line 195
    add-float v0, v0, v17

    .line 197
    mul-float v0, v0, v18

    .line 199
    :goto_c7
    add-float/2addr v1, v0

    .line 200
    add-float/2addr v1, v15

    .line 201
    iget v15, v6, LX/MF9;->A03:F

    .line 203
    div-float v20, v20, v3

    .line 205
    const/high16 v0, 0x3f800000  # 1.0f

    .line 207
    cmpg-float v0, v20, v0

    .line 209
    if-gez v0, :cond_1a2

    .line 211
    sub-float v0, v16, v3

    .line 213
    div-float v0, v0, v19

    .line 215
    add-float v0, v0, v16

    .line 217
    mul-float/2addr v0, v4

    .line 218
    :goto_da
    add-float/2addr v15, v0

    .line 219
    add-float/2addr v15, v2

    .line 220
    invoke-virtual {v9}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v13, v8, v1, v15}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 227
    move-result-object v2

    .line 228
    iget-object v0, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 230
    move-object/from16 v16, v0

    .line 232
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 234
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 236
    move-object v15, v2

    .line 237
    move-object/from16 v2, v16

    .line 239
    invoke-static {v2, v1, v0, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 242
    move-result-object v2

    .line 243
    iget-object v0, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 245
    invoke-virtual {v0, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 248
    iget-object v0, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 250
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 253
    div-float/2addr v11, v14

    .line 254
    div-float/2addr v5, v3

    .line 255
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 258
    move-result v8

    .line 259
    mul-float v10, v10, v18

    .line 261
    div-float/2addr v10, v14

    .line 262
    mul-float/2addr v12, v4

    .line 263
    div-float/2addr v12, v3

    .line 264
    iget-object v5, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 266
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 268
    const/4 v11, 0x2

    .line 269
    new-array v1, v11, [F

    .line 271
    const/4 v0, 0x0

    .line 272
    aput v8, v1, v0

    .line 274
    const/4 v4, 0x1

    .line 275
    invoke-static {v3, v5, v1, v10, v4}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 278
    move-result-object v3

    .line 279
    iget-object v5, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 281
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 283
    invoke-static {v8, v12, v11, v4}, LX/5UK;->A1T(FFII)[F

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 290
    move-result-object v5

    .line 291
    move/from16 v1, v23

    .line 293
    move/from16 v0, v25

    .line 295
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 298
    move-result v0

    .line 299
    int-to-float v8, v0

    .line 300
    move/from16 v1, v24

    .line 302
    move/from16 v0, v21

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 307
    move-result v0

    .line 308
    int-to-float v10, v0

    .line 309
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 312
    move-result v11

    .line 313
    div-float v11, v11, v19

    .line 315
    mul-float v1, v8, v8

    .line 317
    mul-float v0, v10, v10

    .line 319
    add-float/2addr v1, v0

    .line 320
    float-to-double v0, v1

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 324
    move-result-wide v0

    .line 325
    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    .line 327
    div-double/2addr v0, v12

    .line 328
    double-to-float v12, v0

    .line 329
    iget-object v13, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 331
    float-to-int v0, v8

    .line 332
    div-int/lit8 v14, v0, 0x2

    .line 334
    float-to-int v0, v10

    .line 335
    div-int/lit8 v8, v0, 0x2

    .line 337
    iget-boolean v1, v9, LX/L1s;->A02:Z

    .line 339
    move v0, v12

    .line 340
    if-eqz v1, :cond_157

    .line 342
    move v0, v11

    .line 343
    :cond_157
    iget-boolean v10, v9, LX/L1s;->A01:Z

    .line 345
    if-nez v10, :cond_15c

    .line 347
    move v11, v12

    .line 348
    :cond_15c
    invoke-static {v13, v14, v8, v0, v11}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 351
    move-result-object v0

    .line 352
    new-instance v8, LX/L02;

    .line 354
    invoke-direct {v8, v0}, LX/L02;-><init>(Landroid/animation/Animator;)V

    .line 357
    iget-object v1, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 363
    const/16 v1, 0x8

    .line 365
    new-instance v0, LX/L0G;

    .line 367
    invoke-direct {v0, v6, v7, v9, v1}, LX/L0G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 373
    if-eqz v10, :cond_18b

    .line 375
    new-instance v1, LX/L37;

    .line 377
    invoke-direct {v1, v9, v6, v4}, LX/L37;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    iget-object v0, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 385
    iget-object v0, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 387
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 390
    iget-object v0, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 395
    :cond_18b
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 398
    move-result-object v1

    .line 399
    const/4 v0, 0x4

    .line 400
    invoke-static {v2, v8, v0, v4}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v3, v5, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 407
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 410
    invoke-virtual {v9}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 417
    return-object v1

    .line 418
    :cond_1a2
    const/4 v0, 0x0

    .line 419
    goto/16 :goto_da

    .line 421
    :cond_1a5
    const/4 v0, 0x0

    .line 422
    goto/16 :goto_c7

    .line 424
    :cond_1a8
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 426
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 428
    add-int/2addr v2, v0

    .line 429
    iget v0, v1, LX/MF9;->A07:I

    .line 431
    if-ge v2, v0, :cond_1c0

    .line 433
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 435
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 437
    add-int/2addr v2, v0

    .line 438
    iget v0, v1, LX/MF9;->A04:I

    .line 440
    if-ge v2, v0, :cond_1c0

    .line 442
    new-instance v0, LX/MF9;

    .line 444
    invoke-direct {v0, v3, v1}, LX/MF9;-><init>(Landroid/graphics/Rect;LX/MF9;)V

    .line 447
    move-object v1, v0

    .line 448
    :cond_1c0
    const/4 v2, 0x0

    .line 449
    const/4 v15, 0x0

    .line 450
    goto/16 :goto_69

    .line 452
    :cond_1c4
    return-object v3
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/L1s;->A04:[Ljava/lang/String;

    .line 2
    return-object v0
.end method
