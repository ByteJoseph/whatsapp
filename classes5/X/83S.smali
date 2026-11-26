.class public LX/83S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/83S;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/83S;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/83S;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/83S;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/83S;->A03:Z

    .line 13
    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;II)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    move-result-object p0

    .line 4
    int-to-float v0, p1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object p0

    .line 9
    int-to-float v0, p2

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x12c

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/83S;->$t:I

    .line 2
    if-eqz v0, :cond_5f

    .line 4
    iget-object v4, p0, LX/83S;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 8
    iget-object v3, p0, LX/83S;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/7xe;

    .line 12
    iget-boolean v2, p0, LX/83S;->A03:Z

    .line 14
    iget-object v5, p0, LX/83S;->A02:Ljava/lang/Object;

    .line 16
    check-cast v5, LX/8a3;

    .line 18
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A02:LX/8a3;

    .line 20
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5e

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v2, :cond_26

    .line 29
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0L:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 38
    :cond_26
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0L:LX/00q;

    .line 40
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 43
    instance-of v0, v5, LX/7xe;

    .line 45
    if-eqz v0, :cond_5e

    .line 47
    check-cast v5, LX/7xe;

    .line 49
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v3, LX/7xe;->A01:Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_44

    .line 57
    iget-object v0, v5, LX/7xe;->A01:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_44

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_44
    iget-object v1, v3, LX/7xe;->A06:Ljava/util/Set;

    .line 70
    iget-object v0, v5, LX/7xe;->A06:Ljava/util/Set;

    .line 72
    invoke-static {v0, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0A:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x1b

    .line 91
    invoke-static {v1, v3, v4, v2, v0}, LX/83c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    iget-object v5, p0, LX/83S;->A00:Ljava/lang/Object;

    .line 97
    check-cast v5, Lcom/facebook/smartcapture/components/ContourView;

    .line 99
    iget-object v4, p0, LX/83S;->A01:Ljava/lang/Object;

    .line 101
    check-cast v4, Ljava/lang/Number;

    .line 103
    iget-object v3, p0, LX/83S;->A02:Ljava/lang/Object;

    .line 105
    check-cast v3, Landroid/graphics/Rect;

    .line 107
    iget-boolean v2, p0, LX/83S;->A03:Z

    .line 109
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 111
    iget-object v6, v5, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 113
    if-ne v4, v0, :cond_1f8

    .line 115
    iget v1, v5, Lcom/facebook/smartcapture/components/ContourView;->A03:F

    .line 117
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 119
    int-to-float v0, v0

    .line 120
    add-float/2addr v0, v1

    .line 121
    invoke-virtual {v6, v0}, Landroid/view/View;->setX(F)V

    .line 124
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 126
    int-to-float v0, v0

    .line 127
    add-float/2addr v0, v1

    .line 128
    invoke-virtual {v6, v0}, Landroid/view/View;->setY(F)V

    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 138
    move-result v7

    .line 139
    float-to-int v0, v1

    .line 140
    mul-int/lit8 v1, v0, 0x2

    .line 142
    sub-int/2addr v7, v1

    .line 143
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 148
    move-result v0

    .line 149
    sub-int/2addr v0, v1

    .line 150
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-static {v6}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 166
    const/16 v0, 0x26

    .line 168
    invoke-static {v6, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 175
    :goto_af
    iget-object v8, v5, Lcom/facebook/smartcapture/components/ContourView;->A0B:Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    iget-object v9, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A04:Landroid/graphics/RectF;

    .line 183
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 185
    int-to-float v1, v0

    .line 186
    iget v0, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A01:F

    .line 188
    invoke-static {v3, v9, v1, v0}, LX/5UQ;->A0f(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 191
    if-eqz v2, :cond_1e2

    .line 193
    const-wide/16 v0, 0x12c

    .line 195
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 197
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 200
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 203
    const/4 v0, 0x4

    .line 204
    new-array v7, v0, [Landroid/animation/PropertyValuesHolder;

    .line 206
    iget-object v12, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    .line 208
    iget v10, v12, Landroid/graphics/RectF;->left:F

    .line 210
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 212
    const/4 v11, 0x2

    .line 213
    new-array v13, v11, [F

    .line 215
    const/4 v1, 0x0

    .line 216
    aput v10, v13, v1

    .line 218
    const/4 v10, 0x1

    .line 219
    aput v0, v13, v10

    .line 221
    const-string v0, "left"

    .line 223
    invoke-static {v0, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v7, v1

    .line 229
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 231
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 233
    invoke-static {v1, v0, v11, v10}, LX/5UK;->A1T(FFII)[F

    .line 236
    move-result-object v1

    .line 237
    const-string/jumbo v0, "top"

    .line 240
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v7, v10

    .line 246
    iget v1, v12, Landroid/graphics/RectF;->right:F

    .line 248
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 250
    invoke-static {v1, v0, v11, v10}, LX/5UK;->A1T(FFII)[F

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "right"

    .line 256
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 259
    move-result-object v0

    .line 260
    aput-object v0, v7, v11

    .line 262
    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 264
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 266
    invoke-static {v1, v0, v11, v10}, LX/5UK;->A1T(FFII)[F

    .line 269
    move-result-object v1

    .line 270
    const-string v0, "bottom"

    .line 272
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x3

    .line 277
    aput-object v1, v7, v0

    .line 279
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 282
    const/4 v0, 0x6

    .line 283
    invoke-static {v6, v8, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 286
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 289
    :goto_121
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 292
    move-result v0

    .line 293
    const/4 v1, 0x0

    .line 294
    packed-switch v0, :pswitch_data_226

    .line 297
    :goto_129
    iget v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 299
    if-eq v0, v1, :cond_14e

    .line 301
    iput v1, v5, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 303
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 305
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 308
    iget v1, v5, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    .line 310
    iget v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 312
    filled-new-array {v1, v0}, [I

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 319
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 321
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 324
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 327
    const/4 v0, 0x5

    .line 328
    invoke-static {v4, v5, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 331
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 334
    :cond_14e
    iget v11, v3, Landroid/graphics/Rect;->left:I

    .line 336
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 338
    iget-object v10, v5, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    .line 340
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 343
    move-result v0

    .line 344
    sub-int/2addr v9, v0

    .line 345
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 347
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 349
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 352
    move-result v0

    .line 353
    sub-int/2addr v8, v0

    .line 354
    iget-object v7, v5, Lcom/facebook/smartcapture/components/ContourView;->A06:Landroid/widget/ImageView;

    .line 356
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 359
    move-result v0

    .line 360
    add-int/2addr v0, v8

    .line 361
    int-to-float v4, v0

    .line 362
    invoke-static {v5}, LX/5UK;->A04(Landroid/view/View;)F

    .line 365
    move-result v3

    .line 366
    sub-float/2addr v3, v4

    .line 367
    const/high16 v0, 0x40000000  # 2.0f

    .line 369
    div-float/2addr v3, v0

    .line 370
    add-float/2addr v4, v3

    .line 371
    iget-object v6, v5, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/TextView;

    .line 373
    invoke-static {v6}, LX/5UL;->A02(Landroid/view/View;)F

    .line 376
    move-result v0

    .line 377
    sub-float/2addr v4, v0

    .line 378
    iget v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A04:F

    .line 380
    float-to-int v0, v0

    .line 381
    sub-int/2addr v11, v0

    .line 382
    sub-int/2addr v1, v0

    .line 383
    add-int/2addr v9, v0

    .line 384
    add-int/2addr v8, v0

    .line 385
    if-eqz v2, :cond_1af

    .line 387
    invoke-static {v10, v11, v1}, LX/83S;->A00(Landroid/widget/ImageView;II)V

    .line 390
    iget-object v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 392
    invoke-static {v0, v9, v1}, LX/83S;->A00(Landroid/widget/ImageView;II)V

    .line 395
    invoke-static {v7, v11, v8}, LX/83S;->A00(Landroid/widget/ImageView;II)V

    .line 398
    iget-object v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    .line 400
    invoke-static {v0, v9, v8}, LX/83S;->A00(Landroid/widget/ImageView;II)V

    .line 403
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 410
    move-result-object v2

    .line 411
    const-wide/16 v0, 0x12c

    .line 413
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 416
    :cond_1a0
    :goto_1a0
    iget-boolean v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    .line 418
    if-eqz v0, :cond_5e

    .line 420
    invoke-static {v5}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 427
    const/4 v0, 0x0

    .line 428
    iput-boolean v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    .line 430
    return-void

    .line 431
    :cond_1af
    int-to-float v3, v11

    .line 432
    invoke-virtual {v10, v3}, Landroid/view/View;->setX(F)V

    .line 435
    int-to-float v1, v1

    .line 436
    invoke-virtual {v10, v1}, Landroid/view/View;->setY(F)V

    .line 439
    iget-object v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 441
    int-to-float v2, v9

    .line 442
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 448
    invoke-virtual {v7, v3}, Landroid/view/View;->setX(F)V

    .line 451
    int-to-float v1, v8

    .line 452
    invoke-virtual {v7, v1}, Landroid/view/View;->setY(F)V

    .line 455
    iget-object v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    .line 457
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 460
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 463
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 466
    move-result v0

    .line 467
    cmpg-float v0, v0, v4

    .line 469
    if-eqz v0, :cond_1a0

    .line 471
    invoke-virtual {v6, v4}, Landroid/view/View;->setY(F)V

    .line 474
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 477
    goto :goto_1a0

    .line 478
    :pswitch_1de  #0x8, 0x9, 0xa, 0xb, 0xc
    iget v1, v5, Lcom/facebook/smartcapture/components/ContourView;->A05:I

    .line 480
    goto/16 :goto_129

    .line 482
    :cond_1e2
    iget-object v7, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    .line 484
    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 487
    iget-object v6, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    .line 489
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 492
    iget v1, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    .line 494
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 496
    invoke-virtual {v6, v7, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 499
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 502
    goto/16 :goto_121

    .line 504
    :cond_1f8
    const/4 v1, 0x0

    .line 505
    if-eqz v2, :cond_212

    .line 507
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 514
    move-result-object v1

    .line 515
    const/16 v0, 0x24

    .line 517
    invoke-static {v5, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 528
    goto/16 :goto_af

    .line 530
    :cond_212
    const/16 v0, 0x25

    .line 532
    invoke-static {v6, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 539
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 542
    const/16 v0, 0x8

    .line 544
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 547
    goto/16 :goto_af

    .line 549
    nop

    .line 550
    :pswitch_data_226
    .packed-switch 0x8
        :pswitch_1de  #00000008
        :pswitch_1de  #00000009
        :pswitch_1de  #0000000a
        :pswitch_1de  #0000000b
        :pswitch_1de  #0000000c
    .end packed-switch
.end method
