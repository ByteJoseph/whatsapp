.class public final LX/5Wq;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public final A06:I

.field public final A07:Landroid/graphics/Outline;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/Matrix;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/view/animation/Transformation;

.field public final synthetic A0J:LX/7bR;


# direct methods
.method public constructor <init>(LX/7bR;FI)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/5Wq;->A0J:LX/7bR;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    const/4 v3, 0x3

    .line 6
    const/high16 v0, 0x40400000  # 3.0f

    .line 8
    mul-float/2addr v0, p2

    .line 9
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/5Wq;->A06:I

    .line 15
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 24
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 26
    invoke-direct {v0, p2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 32
    iput-object v2, p0, LX/5Wq;->A08:Landroid/graphics/Paint;

    .line 34
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5Wq;->A0E:Landroid/graphics/Paint;

    .line 40
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5Wq;->A0D:Landroid/graphics/Matrix;

    .line 46
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5Wq;->A0C:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/view/animation/Transformation;

    .line 54
    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 57
    iput-object v0, p0, LX/5Wq;->A0I:Landroid/view/animation/Transformation;

    .line 59
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5Wq;->A0B:Landroid/graphics/RectF;

    .line 65
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5Wq;->A0G:Landroid/graphics/Rect;

    .line 71
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/5Wq;->A0H:Landroid/graphics/RectF;

    .line 77
    new-instance v0, Landroid/graphics/Outline;

    .line 79
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 82
    iput-object v0, p0, LX/5Wq;->A07:Landroid/graphics/Outline;

    .line 84
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/5Wq;->A0A:Landroid/graphics/Rect;

    .line 90
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/5Wq;->A0F:Landroid/graphics/Rect;

    .line 96
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/5Wq;->A09:Landroid/graphics/Path;

    .line 102
    const/high16 v0, -0x40800000  # -1.0f

    .line 104
    iput v0, p0, LX/5Wq;->A01:F

    .line 106
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)V
    .registers 15

    .line 0
    iget-object v1, p0, LX/5Wq;->A0J:LX/7bR;

    .line 2
    iget-object v4, v1, LX/7bR;->A03:Landroid/view/View;

    .line 4
    move-object v5, v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b6

    .line 11
    iget-object v0, v1, LX/7bR;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_b6

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_b6

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_b6

    .line 31
    iget-object v7, p0, LX/5Wq;->A0C:Landroid/graphics/Matrix;

    .line 33
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 36
    iget-object v0, v1, LX/7bR;->A05:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 45
    move-result v6

    .line 46
    :goto_2e
    if-eq v4, p1, :cond_81

    .line 48
    check-cast v4, Landroid/view/View;

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 53
    move-result v0

    .line 54
    mul-float/2addr v6, v0

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_5c

    .line 68
    iget-object v2, p0, LX/5Wq;->A0I:Landroid/view/animation/Transformation;

    .line 70
    invoke-virtual {v2}, Landroid/view/animation/Transformation;->clear()V

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 80
    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 87
    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 90
    move-result v0

    .line 91
    mul-float/2addr v6, v0

    .line 92
    :cond_5c
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object v3

    .line 96
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 98
    if-eqz v0, :cond_c2

    .line 100
    check-cast v3, Landroid/view/ViewGroup;

    .line 102
    if-eqz v3, :cond_c2

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 111
    move-result v0

    .line 112
    sub-int/2addr v1, v0

    .line 113
    int-to-float v2, v1

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 117
    move-result v1

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 121
    move-result v0

    .line 122
    sub-int/2addr v1, v0

    .line 123
    int-to-float v0, v1

    .line 124
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 127
    move-object v4, v3

    .line 128
    goto :goto_2e

    .line 129
    :cond_81
    iget-object v9, p0, LX/5Wq;->A0A:Landroid/graphics/Rect;

    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 134
    move-result v2

    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v9, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    invoke-static {v5}, LX/5UP;->A01(Landroid/view/View;)F

    .line 146
    move-result v4

    .line 147
    const/high16 v3, 0x40000000  # 2.0f

    .line 149
    div-float/2addr v4, v3

    .line 150
    invoke-static {}, LX/00d;->A00()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_e1

    .line 156
    iget-object v2, p0, LX/5Wq;->A07:Landroid/graphics/Outline;

    .line 158
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_aa

    .line 167
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 170
    :cond_aa
    invoke-virtual {v5}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_c3

    .line 176
    invoke-virtual {v2}, Landroid/graphics/Outline;->isEmpty()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c3

    .line 182
    :cond_b6
    iget v0, p0, LX/5Wq;->A00:F

    .line 184
    const/4 v1, 0x0

    .line 185
    cmpg-float v0, v0, v1

    .line 187
    if-eqz v0, :cond_c2

    .line 189
    iput v1, p0, LX/5Wq;->A00:F

    .line 191
    :goto_bf
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 194
    :cond_c2
    return-void

    .line 195
    :cond_c3
    invoke-virtual {v2}, Landroid/graphics/Outline;->getRadius()F

    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x0

    .line 200
    cmpl-float v0, v1, v0

    .line 202
    if-ltz v0, :cond_e1

    .line 204
    invoke-virtual {v2, v9}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e1

    .line 210
    invoke-virtual {v2}, Landroid/graphics/Outline;->getRadius()F

    .line 213
    move-result v4

    .line 214
    invoke-static {v9}, LX/5UP;->A07(Landroid/graphics/Rect;)I

    .line 217
    move-result v0

    .line 218
    int-to-float v1, v0

    .line 219
    div-float/2addr v1, v3

    .line 220
    cmpl-float v0, v4, v1

    .line 222
    if-lez v0, :cond_e1

    .line 224
    move v4, v1

    .line 225
    :cond_e1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_b6

    .line 231
    invoke-static {v9}, LX/5UP;->A07(Landroid/graphics/Rect;)I

    .line 234
    move-result v10

    .line 235
    if-lez v10, :cond_b6

    .line 237
    iget-object v8, p0, LX/5Wq;->A0F:Landroid/graphics/Rect;

    .line 239
    invoke-static {v8, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_fe

    .line 245
    iget v0, p0, LX/5Wq;->A01:F

    .line 247
    invoke-static {v4, v0}, LX/00m;->A0J(Ljava/lang/Float;F)Z

    .line 250
    move-result v0

    .line 251
    const/4 v12, 0x0

    .line 252
    if-nez v0, :cond_ff

    .line 254
    :cond_fe
    const/4 v12, 0x1

    .line 255
    :cond_ff
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 257
    int-to-float v1, v0

    .line 258
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 260
    int-to-float v0, v0

    .line 261
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 264
    if-nez v12, :cond_119

    .line 266
    iget-object v0, p0, LX/5Wq;->A0D:Landroid/graphics/Matrix;

    .line 268
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_119

    .line 274
    iget v0, p0, LX/5Wq;->A00:F

    .line 276
    cmpg-float v0, v6, v0

    .line 278
    if-nez v0, :cond_119

    .line 280
    return-void

    .line 281
    :cond_119
    iget v0, p0, LX/5Wq;->A02:I

    .line 283
    if-ne v0, v10, :cond_125

    .line 285
    iget v0, p0, LX/5Wq;->A01:F

    .line 287
    invoke-static {v4, v0}, LX/00m;->A0J(Ljava/lang/Float;F)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_14b

    .line 293
    :cond_125
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 296
    move-result v5

    .line 297
    iget v11, p0, LX/5Wq;->A06:I

    .line 299
    mul-int/lit8 v1, v11, 0x2

    .line 301
    add-int/2addr v1, v10

    .line 302
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 304
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 307
    move-result-object v3

    .line 308
    iget-object v2, p0, LX/5Wq;->A0B:Landroid/graphics/RectF;

    .line 310
    int-to-float v1, v11

    .line 311
    int-to-float v0, v10

    .line 312
    add-float/2addr v0, v1

    .line 313
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 319
    move-result-object v1

    .line 320
    iget-object v0, p0, LX/5Wq;->A08:Landroid/graphics/Paint;

    .line 322
    invoke-virtual {v1, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 325
    iput-object v3, p0, LX/5Wq;->A05:Landroid/graphics/Bitmap;

    .line 327
    iput v5, p0, LX/5Wq;->A01:F

    .line 329
    iput v10, p0, LX/5Wq;->A02:I

    .line 331
    :cond_14b
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 334
    move-result v0

    .line 335
    iput v0, p0, LX/5Wq;->A04:I

    .line 337
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 340
    move-result v0

    .line 341
    iput v0, p0, LX/5Wq;->A03:I

    .line 343
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 346
    move-result v5

    .line 347
    if-eqz v12, :cond_173

    .line 349
    iget-object v4, p0, LX/5Wq;->A09:Landroid/graphics/Path;

    .line 351
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 354
    iget-object v3, p0, LX/5Wq;->A0B:Landroid/graphics/RectF;

    .line 356
    iget v0, p0, LX/5Wq;->A04:I

    .line 358
    int-to-float v2, v0

    .line 359
    iget v0, p0, LX/5Wq;->A03:I

    .line 361
    int-to-float v1, v0

    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 366
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 368
    invoke-virtual {v4, v3, v5, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 371
    :cond_173
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 374
    iget-object v5, p0, LX/5Wq;->A0D:Landroid/graphics/Matrix;

    .line 376
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 379
    iput v6, p0, LX/5Wq;->A00:F

    .line 381
    iget-object v2, p0, LX/5Wq;->A0E:Landroid/graphics/Paint;

    .line 383
    invoke-static {v6}, LX/5UO;->A00(F)F

    .line 386
    move-result v1

    .line 387
    const/high16 v0, 0x437f0000  # 255.0f

    .line 389
    mul-float/2addr v1, v0

    .line 390
    const v0, 0x3df5c28f  # 0.12f

    .line 393
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 396
    move-result v0

    .line 397
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 400
    iget-object v4, p0, LX/5Wq;->A0B:Landroid/graphics/RectF;

    .line 402
    iget v0, p0, LX/5Wq;->A06:I

    .line 404
    int-to-float v3, v0

    .line 405
    neg-float v2, v3

    .line 406
    iget v0, p0, LX/5Wq;->A04:I

    .line 408
    int-to-float v1, v0

    .line 409
    add-float/2addr v1, v3

    .line 410
    iget v0, p0, LX/5Wq;->A03:I

    .line 412
    int-to-float v0, v0

    .line 413
    add-float/2addr v0, v3

    .line 414
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 417
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 420
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 422
    float-to-double v0, v0

    .line 423
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 426
    move-result-wide v1

    .line 427
    double-to-float v0, v1

    .line 428
    float-to-int v3, v0

    .line 429
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 431
    float-to-double v0, v0

    .line 432
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 435
    move-result-wide v1

    .line 436
    double-to-float v0, v1

    .line 437
    float-to-int v2, v0

    .line 438
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 440
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 443
    move-result v1

    .line 444
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 446
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 449
    move-result v0

    .line 450
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 453
    goto/16 :goto_bf
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v9, p0, LX/5Wq;->A05:Landroid/graphics/Bitmap;

    .line 6
    if-eqz v9, :cond_91

    .line 8
    iget v1, p0, LX/5Wq;->A00:F

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpg-float v0, v1, v0

    .line 13
    if-lez v0, :cond_91

    .line 15
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    move-result v0

    .line 19
    div-int/lit8 v10, v0, 0x2

    .line 21
    int-to-float v1, v10

    .line 22
    iget v2, p0, LX/5Wq;->A06:I

    .line 24
    int-to-float v8, v2

    .line 25
    sub-float/2addr v1, v8

    .line 26
    iget v0, p0, LX/5Wq;->A04:I

    .line 28
    int-to-float v7, v0

    .line 29
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v10

    .line 34
    sub-int/2addr v0, v2

    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr v7, v0

    .line 37
    iget-object v0, p0, LX/5Wq;->A0D:Landroid/graphics/Matrix;

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    :try_start_2e
    invoke-static {}, LX/00d;->A02()Z

    .line 49
    move-result v0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_8c

    .line 50
    iget-object v2, p0, LX/5Wq;->A09:Landroid/graphics/Path;

    .line 52
    if-eqz v0, :cond_37

    .line 54
    goto :goto_3d

    .line 55
    :cond_37
    :try_start_37
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 60
    goto :goto_40

    .line 61
    :goto_3d
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 64
    :goto_40
    iget-object v5, p0, LX/5Wq;->A0G:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v5, v11, v11, v10, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    iget-object v4, p0, LX/5Wq;->A0H:Landroid/graphics/RectF;

    .line 75
    neg-float v3, v8

    .line 76
    iget v0, p0, LX/5Wq;->A03:I

    .line 78
    int-to-float v0, v0

    .line 79
    add-float/2addr v0, v8

    .line 80
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    iget-object v2, p0, LX/5Wq;->A0E:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {p1, v9, v5, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 88
    cmpl-float v0, v7, v1

    .line 90
    if-lez v0, :cond_6f

    .line 92
    add-int/lit8 v12, v10, 0x1

    .line 94
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v5, v10, v11, v12, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    iget v0, p0, LX/5Wq;->A03:I

    .line 103
    int-to-float v0, v0

    .line 104
    add-float/2addr v0, v8

    .line 105
    invoke-virtual {v4, v1, v3, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    invoke-virtual {p1, v9, v5, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 111
    :cond_6f
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    move-result v1

    .line 115
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v5, v10, v11, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    iget v0, p0, LX/5Wq;->A04:I

    .line 124
    int-to-float v1, v0

    .line 125
    add-float/2addr v1, v8

    .line 126
    iget v0, p0, LX/5Wq;->A03:I

    .line 128
    int-to-float v0, v0

    .line 129
    add-float/2addr v0, v8

    .line 130
    invoke-virtual {v4, v7, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    invoke-virtual {p1, v9, v5, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_88
    .catchall {:try_start_37 .. :try_end_88} :catchall_8c

    .line 136
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 139
    return-void

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 144
    throw v0

    .line 145
    :cond_91
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
