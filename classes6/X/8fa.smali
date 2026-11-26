.class public abstract LX/8fa;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/A4e;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, LX/A4e;

    .line 6
    invoke-direct {v0, p0, v1}, LX/A4e;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/8fa;->A01:LX/A4e;

    .line 11
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/9AN;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/9AN;

    .line 7
    iget-object v1, v2, LX/9AN;->A01:Landroid/animation/ValueAnimator;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_f

    .line 12
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    :cond_f
    iput-boolean v0, v2, LX/9AN;->A03:Z

    .line 17
    iget-object v0, v2, LX/9AN;->A01:Landroid/animation/ValueAnimator;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    iput-object v1, v2, LX/9AN;->A01:Landroid/animation/ValueAnimator;

    .line 27
    iget-object v0, v2, LX/9AN;->A05:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    iput-object v1, v2, LX/9AN;->A02:Landroid/graphics/Bitmap;

    .line 34
    return-void

    .line 35
    :cond_23
    instance-of v0, p0, LX/9AK;

    .line 37
    if-eqz v0, :cond_42

    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, LX/9AK;

    .line 42
    iget-object v1, v2, LX/9AK;->A02:Landroid/animation/ValueAnimator;

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_32

    .line 47
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 50
    :cond_32
    iput-boolean v0, v2, LX/9AK;->A03:Z

    .line 52
    iget-object v0, v2, LX/9AK;->A02:Landroid/animation/ValueAnimator;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    iput-object v0, v2, LX/9AK;->A02:Landroid/animation/ValueAnimator;

    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, v2, LX/9AK;->A00:F

    .line 65
    return-void

    .line 66
    :cond_42
    instance-of v0, p0, LX/9AL;

    .line 68
    if-eqz v0, :cond_66

    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, LX/9AL;

    .line 73
    iget-object v1, v2, LX/9AL;->A01:Landroid/animation/AnimatorSet;

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_51

    .line 78
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 81
    :cond_51
    iput-boolean v0, v2, LX/9AL;->A04:Z

    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, v2, LX/9AL;->A03:Lkotlin/jvm/functions/Function0;

    .line 86
    iget-object v0, v2, LX/9AL;->A01:Landroid/animation/AnimatorSet;

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 93
    :cond_5d
    iput-object v1, v2, LX/9AL;->A01:Landroid/animation/AnimatorSet;

    .line 95
    const/high16 v0, 0x3f800000  # 1.0f

    .line 97
    iput v0, v2, LX/9AL;->A00:F

    .line 99
    iput-object v1, v2, LX/9AL;->A02:Landroid/graphics/Bitmap;

    .line 101
    return-void

    .line 102
    :cond_66
    move-object v2, p0

    .line 103
    check-cast v2, LX/9AM;

    .line 105
    const/4 v1, 0x0

    .line 106
    iput-boolean v1, v2, LX/9AM;->A06:Z

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v2, LX/9AM;->A0C:Ljava/lang/Object;

    .line 111
    invoke-static {v2}, LX/9AM;->A00(LX/9AM;)V

    .line 114
    iput-object v0, v2, LX/9AM;->A04:Landroid/graphics/Bitmap;

    .line 116
    iput v1, v2, LX/9AM;->A03:I

    .line 118
    iput v1, v2, LX/9AM;->A02:I

    .line 120
    iput v1, v2, LX/9AM;->A00:I

    .line 122
    iput v1, v2, LX/9AM;->A01:I

    .line 124
    return-void
.end method

.method public final A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8fa;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget-object v0, p0, LX/8fa;->A01:LX/A4e;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    :cond_10
    iput-object v2, p0, LX/8fa;->A00:Ljava/lang/ref/WeakReference;

    .line 18
    iget-boolean v0, p0, LX/8fa;->A02:Z

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/8fa;->A02:Z

    .line 25
    invoke-virtual {p0}, LX/8fa;->A01()V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8fa;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    if-eq v1, p1, :cond_1c

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, LX/8fa;->A01:LX/A4e;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/8fa;->A01:LX/A4e;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8fa;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/8fa;->A02:Z

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    goto :goto_8
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/8fa;->A02:Z

    .line 6
    if-eqz v0, :cond_8c

    .line 8
    move-object v6, p0

    .line 9
    instance-of v0, p0, LX/9AN;

    .line 11
    if-eqz v0, :cond_91

    .line 13
    check-cast v6, LX/9AN;

    .line 15
    iget-boolean v0, v6, LX/9AN;->A03:Z

    .line 17
    if-eqz v0, :cond_8c

    .line 19
    iget-object v7, v6, LX/9AN;->A02:Landroid/graphics/Bitmap;

    .line 21
    if-eqz v7, :cond_8c

    .line 23
    invoke-static {v6}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_8c

    .line 33
    iget-object v4, v6, LX/9AN;->A05:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_8c

    .line 41
    iget-object v0, v6, LX/9AN;->A01:Landroid/animation/ValueAnimator;

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_8f

    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    instance-of v0, v1, Ljava/lang/Float;

    .line 52
    if-eqz v0, :cond_8d

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 56
    :goto_38
    const/4 v10, 0x0

    .line 57
    invoke-static {v1}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 60
    move-result v12

    .line 61
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 64
    move-result v0

    .line 65
    int-to-float v9, v0

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 69
    move-result v0

    .line 70
    int-to-float v8, v0

    .line 71
    const-wide/high16 v0, 0x4034000000000000L  # 20.0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 80
    move-result-wide v0

    .line 81
    double-to-float v11, v0

    .line 82
    mul-float/2addr v11, v8

    .line 83
    add-float/2addr v11, v9

    .line 84
    neg-float v2, v11

    .line 85
    const/high16 v0, 0x40000000  # 2.0f

    .line 87
    mul-float/2addr v11, v0

    .line 88
    mul-float/2addr v11, v12

    .line 89
    add-float/2addr v2, v11

    .line 90
    iget-object v1, v6, LX/9AN;->A04:Landroid/graphics/Matrix;

    .line 92
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 95
    div-float/2addr v9, v0

    .line 96
    div-float/2addr v8, v0

    .line 97
    const/high16 v0, 0x41a00000  # 20.0f

    .line 99
    invoke-virtual {v1, v0, v9, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 102
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 105
    invoke-virtual {v4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 114
    :cond_72
    new-instance v0, Landroid/graphics/RectF;

    .line 116
    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 119
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v7, v3, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 126
    sget-object v0, LX/9AN;->A07:Landroid/graphics/PorterDuffXfermode;

    .line 128
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 131
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 134
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 137
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    :cond_8c
    return-void

    .line 141
    :cond_8d
    move-object v1, v3

    .line 142
    goto :goto_38

    .line 143
    :cond_8f
    move-object v1, v3

    .line 144
    goto :goto_32

    .line 145
    :cond_91
    instance-of v0, p0, LX/9AK;

    .line 147
    if-eqz v0, :cond_d4

    .line 149
    check-cast v6, LX/9AK;

    .line 151
    iget-boolean v0, v6, LX/9AK;->A03:Z

    .line 153
    if-eqz v0, :cond_8c

    .line 155
    invoke-static {v6}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8c

    .line 165
    const/4 v4, 0x3

    .line 166
    :goto_a6
    int-to-float v1, v4

    .line 167
    const/high16 v0, 0x40800000  # 4.0f

    .line 169
    div-float/2addr v1, v0

    .line 170
    iget v0, v6, LX/9AK;->A00:F

    .line 172
    add-float/2addr v0, v1

    .line 173
    const/high16 v1, 0x3f800000  # 1.0f

    .line 175
    rem-float/2addr v0, v1

    .line 176
    iget v3, v6, LX/9AK;->A01:F

    .line 178
    mul-float/2addr v3, v0

    .line 179
    sub-float/2addr v1, v0

    .line 180
    const/high16 v0, 0x42f00000  # 120.0f

    .line 182
    mul-float/2addr v1, v0

    .line 183
    float-to-int v1, v1

    .line 184
    if-lez v1, :cond_ce

    .line 186
    iget-object v2, v6, LX/9AK;->A04:Landroid/graphics/Paint;

    .line 188
    const/16 v0, 0xff

    .line 190
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 193
    move-result v0

    .line 194
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    iget-object v0, v6, LX/9AK;->A05:Landroid/graphics/PointF;

    .line 199
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 201
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 203
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 206
    :cond_ce
    add-int/lit8 v4, v4, -0x1

    .line 208
    const/4 v0, -0x1

    .line 209
    if-ge v0, v4, :cond_8c

    .line 211
    goto :goto_a6

    .line 212
    :cond_d4
    instance-of v0, p0, LX/9AL;

    .line 214
    if-eqz v0, :cond_121

    .line 216
    check-cast v6, LX/9AL;

    .line 218
    iget-object v7, v6, LX/9AL;->A02:Landroid/graphics/Bitmap;

    .line 220
    if-eqz v7, :cond_8c

    .line 222
    invoke-static {v6}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8c

    .line 232
    iget-boolean v0, v6, LX/9AL;->A04:Z

    .line 234
    const/4 v5, 0x0

    .line 235
    if-eqz v0, :cond_179

    .line 237
    iget v1, v6, LX/9AL;->A00:F

    .line 239
    const/high16 v0, 0x3f800000  # 1.0f

    .line 241
    cmpg-float v0, v1, v0

    .line 243
    if-eqz v0, :cond_179

    .line 245
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 248
    move-result v0

    .line 249
    int-to-float v8, v0

    .line 250
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 253
    move-result v0

    .line 254
    int-to-float v4, v0

    .line 255
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 258
    move-result v0

    .line 259
    int-to-float v3, v0

    .line 260
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 263
    move-result v0

    .line 264
    int-to-float v2, v0

    .line 265
    iget v0, v6, LX/9AL;->A00:F

    .line 267
    mul-float/2addr v3, v0

    .line 268
    mul-float/2addr v2, v0

    .line 269
    const/high16 v0, 0x40000000  # 2.0f

    .line 271
    div-float/2addr v3, v0

    .line 272
    sub-float v1, v8, v3

    .line 274
    div-float/2addr v2, v0

    .line 275
    sub-float v0, v4, v2

    .line 277
    add-float/2addr v8, v3

    .line 278
    add-float/2addr v4, v2

    .line 279
    invoke-static {v1, v0, v8, v4}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v6, LX/9AL;->A05:Landroid/graphics/Paint;

    .line 285
    invoke-virtual {p1, v7, v5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 288
    return-void

    .line 289
    :cond_121
    check-cast v6, LX/9AM;

    .line 291
    iget-boolean v0, v6, LX/9AM;->A06:Z

    .line 293
    if-eqz v0, :cond_8c

    .line 295
    iget-object v4, v6, LX/9AM;->A05:Landroid/graphics/Bitmap;

    .line 297
    if-eqz v4, :cond_8c

    .line 299
    invoke-static {v6}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_8c

    .line 309
    iget v0, v6, LX/9AM;->A03:I

    .line 311
    if-eqz v0, :cond_8c

    .line 313
    iget v0, v6, LX/9AM;->A02:I

    .line 315
    if-eqz v0, :cond_8c

    .line 317
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 320
    move-result v0

    .line 321
    int-to-float v1, v0

    .line 322
    iget v0, v6, LX/9AM;->A03:I

    .line 324
    int-to-float v0, v0

    .line 325
    div-float/2addr v1, v0

    .line 326
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 329
    move-result v0

    .line 330
    int-to-float v7, v0

    .line 331
    iget v0, v6, LX/9AM;->A02:I

    .line 333
    int-to-float v0, v0

    .line 334
    div-float/2addr v7, v0

    .line 335
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 337
    iget v0, v6, LX/9AM;->A00:I

    .line 339
    int-to-float v0, v0

    .line 340
    mul-float/2addr v0, v1

    .line 341
    float-to-int v0, v0

    .line 342
    add-int/2addr v5, v0

    .line 343
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 345
    iget v0, v6, LX/9AM;->A01:I

    .line 347
    int-to-float v0, v0

    .line 348
    mul-float/2addr v0, v7

    .line 349
    float-to-int v0, v0

    .line 350
    add-int/2addr v3, v0

    .line 351
    iget-object v2, v6, LX/9AM;->A08:Landroid/graphics/Rect;

    .line 353
    invoke-static {v4}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 356
    move-result v0

    .line 357
    mul-float/2addr v0, v1

    .line 358
    float-to-int v1, v0

    .line 359
    add-int/2addr v1, v5

    .line 360
    invoke-static {v4}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 363
    move-result v0

    .line 364
    mul-float/2addr v0, v7

    .line 365
    float-to-int v0, v0

    .line 366
    add-int/2addr v0, v3

    .line 367
    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 370
    iget-object v1, v6, LX/9AM;->A07:Landroid/graphics/Paint;

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {p1, v4, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 376
    return-void

    .line 377
    :cond_179
    iget-object v0, v6, LX/9AL;->A05:Landroid/graphics/Paint;

    .line 379
    invoke-virtual {p1, v7, v5, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 382
    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8fa;->A02:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    :cond_7
    return-void
.end method
