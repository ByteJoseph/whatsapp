.class public final LX/69y;
.super LX/5XG;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/graphics/BitmapShader;

.field public A0A:Landroid/graphics/SweepGradient;

.field public A0B:[F

.field public A0C:[I

.field public A0D:Landroid/graphics/ColorFilter;

.field public A0E:Z

.field public final A0F:Landroid/graphics/Matrix;

.field public final A0G:Landroid/graphics/Matrix;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/PorterDuffXfermode;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/animation/ValueAnimator;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/69y;->A0L:Z

    .line 5
    if-eqz p2, :cond_11

    .line 7
    instance-of v0, p1, LX/5XG;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p1, LX/5XG;

    .line 13
    invoke-virtual {p1}, LX/5XG;->A01()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/69y;->A0J:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/69y;->A0H:Landroid/graphics/Paint;

    .line 32
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/69y;->A0F:Landroid/graphics/Matrix;

    .line 38
    const/16 v1, 0xff

    .line 40
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/69y;->A07:I

    .line 46
    const/16 v0, 0x80

    .line 48
    iput v0, p0, LX/69y;->A05:I

    .line 50
    iput v1, p0, LX/69y;->A06:I

    .line 52
    const/high16 v0, 0x42340000  # 45.0f

    .line 54
    iput v0, p0, LX/69y;->A03:F

    .line 56
    iput v0, p0, LX/69y;->A04:F

    .line 58
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 60
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 62
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    iput-object v0, p0, LX/69y;->A0I:Landroid/graphics/PorterDuffXfermode;

    .line 67
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/69y;->A0G:Landroid/graphics/Matrix;

    .line 73
    invoke-static {}, LX/5UK;->A1S()[F

    .line 76
    move-result-object v0

    .line 77
    fill-array-data v0, :array_a8

    .line 80
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 87
    const-wide/16 v0, 0x7d0

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 96
    const/16 v0, 0x1c

    .line 98
    invoke-static {v2, p0, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 101
    iput-object v2, p0, LX/69y;->A0K:Landroid/animation/ValueAnimator;

    .line 103
    iget v4, p0, LX/69y;->A03:F

    .line 105
    const/high16 v0, 0x43b40000  # 360.0f

    .line 107
    div-float/2addr v4, v0

    .line 108
    iget v3, p0, LX/69y;->A04:F

    .line 110
    div-float/2addr v3, v0

    .line 111
    add-float/2addr v4, v3

    .line 112
    add-float v1, v4, v3

    .line 114
    const/high16 v0, 0x3f800000  # 1.0f

    .line 116
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 119
    move-result v2

    .line 120
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 123
    move-result v1

    .line 124
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 127
    move-result v0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 132
    move-result v4

    .line 133
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 136
    move-result v3

    .line 137
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 140
    move-result v2

    .line 141
    const/4 v1, 0x0

    .line 142
    iget v0, p0, LX/69y;->A07:I

    .line 144
    filled-new-array {v1, v0, v0, v1}, [I

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/69y;->A0C:[I

    .line 150
    const/4 v0, 0x4

    .line 151
    new-array v1, v0, [F

    .line 153
    invoke-static {v1, v5, v4}, LX/5UN;->A1O([FFF)V

    .line 156
    const/4 v0, 0x2

    .line 157
    aput v3, v1, v0

    .line 159
    const/4 v0, 0x3

    .line 160
    aput v2, v1, v0

    .line 162
    iput-object v1, p0, LX/69y;->A0B:[F

    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, LX/69y;->A0A:Landroid/graphics/SweepGradient;

    .line 167
    return-void

    .line 168
    :array_a8
    .array-data 4
        0x0
        0x43b40000  # 360.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-static {v12, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-boolean v0, v5, LX/69y;->A0E:Z

    .line 10
    if-nez v0, :cond_158

    .line 12
    invoke-static {v5}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 15
    move-result-object v7

    .line 16
    iget-object v11, v5, LX/69y;->A0B:[F

    .line 18
    iget-object v10, v5, LX/69y;->A0C:[I

    .line 20
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_158

    .line 26
    if-eqz v11, :cond_158

    .line 28
    if-eqz v10, :cond_158

    .line 30
    array-length v0, v11

    .line 31
    const/4 v1, 0x4

    .line 32
    if-lt v0, v1, :cond_158

    .line 34
    array-length v0, v10

    .line 35
    if-lt v0, v1, :cond_158

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v5, LX/69y;->A0E:Z

    .line 40
    :try_start_28
    iget-boolean v0, v5, LX/69y;->A0L:Z

    .line 42
    if-eqz v0, :cond_ea

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 47
    move-result v4

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 51
    move-result v2

    .line 52
    iget v1, v5, LX/69y;->A05:I

    .line 54
    iget v0, v5, LX/69y;->A06:I

    .line 56
    mul-int/2addr v1, v0

    .line 57
    div-int/lit16 v0, v1, 0xff

    .line 59
    iget-object v9, v5, LX/69y;->A0J:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    iget-object v3, v5, LX/69y;->A0A:Landroid/graphics/SweepGradient;

    .line 72
    if-eqz v3, :cond_67

    .line 74
    iget v0, v5, LX/69y;->A00:F

    .line 76
    cmpg-float v0, v0, v4

    .line 78
    if-nez v0, :cond_67

    .line 80
    iget v0, v5, LX/69y;->A01:F

    .line 82
    cmpg-float v0, v0, v2

    .line 84
    if-nez v0, :cond_67

    .line 86
    :goto_56
    iget-object v1, v5, LX/69y;->A0F:Landroid/graphics/Matrix;

    .line 88
    iget v0, v5, LX/69y;->A02:F

    .line 90
    invoke-virtual {v1, v0, v4, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 93
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 96
    iget-object v2, v5, LX/69y;->A08:Landroid/graphics/Bitmap;

    .line 98
    iget-object v8, v5, LX/69y;->A09:Landroid/graphics/BitmapShader;

    .line 100
    if-eqz v2, :cond_8d

    .line 102
    goto :goto_73

    .line 103
    :cond_67
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 105
    invoke-direct {v3, v4, v2, v10, v11}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 108
    iput-object v3, v5, LX/69y;->A0A:Landroid/graphics/SweepGradient;

    .line 110
    iput v4, v5, LX/69y;->A00:F

    .line 112
    iput v2, v5, LX/69y;->A01:F

    .line 114
    goto :goto_56

    .line 115
    :goto_73
    if-eqz v8, :cond_8a

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 124
    move-result v0

    .line 125
    if-ne v1, v0, :cond_8a

    .line 127
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 134
    move-result v0

    .line 135
    if-ne v1, v0, :cond_8a

    .line 137
    goto :goto_ce

    .line 138
    :cond_8a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    :cond_8d
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 144
    move-result v2

    .line 145
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 148
    move-result v1

    .line 149
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 151
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 162
    move-result v1

    .line 163
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {v9, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    const/16 v0, 0xff

    .line 172
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 175
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 181
    iput-object v4, v5, LX/69y;->A08:Landroid/graphics/Bitmap;

    .line 183
    iget-object v2, v5, LX/69y;->A0G:Landroid/graphics/Matrix;

    .line 185
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 187
    int-to-float v1, v0

    .line 188
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 190
    int-to-float v0, v0

    .line 191
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 194
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 196
    new-instance v8, Landroid/graphics/BitmapShader;

    .line 198
    invoke-direct {v8, v4, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 201
    invoke-virtual {v8, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 204
    iput-object v8, v5, LX/69y;->A09:Landroid/graphics/BitmapShader;

    .line 206
    :goto_ce
    iget-object v2, v5, LX/69y;->A0H:Landroid/graphics/Paint;

    .line 208
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 210
    new-instance v0, Landroid/graphics/ComposeShader;

    .line 212
    invoke-direct {v0, v8, v3, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 215
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 222
    iget v0, v5, LX/69y;->A06:I

    .line 224
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    invoke-virtual {v12, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 230
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 233
    goto :goto_151

    .line 234
    :cond_ea
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 237
    move-result v9

    .line 238
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 241
    move-result v3

    .line 242
    iget v1, v5, LX/69y;->A05:I

    .line 244
    iget v0, v5, LX/69y;->A06:I

    .line 246
    mul-int/2addr v1, v0

    .line 247
    const/16 v8, 0xff

    .line 249
    div-int/2addr v1, v8

    .line 250
    iget-object v4, v5, LX/69y;->A0J:Landroid/graphics/drawable/Drawable;

    .line 252
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 255
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 258
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 261
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 263
    invoke-direct {v2, v9, v3, v10, v11}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 266
    iget-object v1, v5, LX/69y;->A0F:Landroid/graphics/Matrix;

    .line 268
    iget v0, v5, LX/69y;->A02:F

    .line 270
    invoke-virtual {v1, v0, v9, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 273
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 276
    iget-object v3, v5, LX/69y;->A0H:Landroid/graphics/Paint;

    .line 278
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 285
    iget v0, v5, LX/69y;->A06:I

    .line 287
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 290
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 292
    int-to-float v13, v0

    .line 293
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 295
    int-to-float v14, v0

    .line 296
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 298
    int-to-float v15, v0

    .line 299
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 301
    int-to-float v0, v0

    .line 302
    move/from16 v16, v0

    .line 304
    move-object/from16 v17, v2

    .line 306
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 309
    move-result v1

    .line 310
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 313
    move-result v0

    .line 314
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 317
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 320
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 323
    iget-object v0, v5, LX/69y;->A0I:Landroid/graphics/PorterDuffXfermode;

    .line 325
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 328
    invoke-virtual {v12, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 331
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 334
    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_151
    .catchall {:try_start_28 .. :try_end_151} :catchall_154

    .line 337
    :goto_151
    iput-boolean v6, v5, LX/69y;->A0E:Z

    .line 339
    return-void

    .line 340
    :catchall_154
    move-exception v0

    .line 341
    iput-boolean v6, v5, LX/69y;->A0E:Z

    .line 343
    throw v0

    .line 344
    :cond_158
    return-void
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/69y;->A0D:Landroid/graphics/ColorFilter;

    .line 2
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/69y;->A0J:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/69y;->A0J:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.TRANSLUCENT"
            imports = {
                "android.graphics.PixelFormat"
            }
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/69y;->A0K:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setAlpha(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/69y;->A06:I

    .line 2
    if-eq v0, p1, :cond_f

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0xff

    .line 7
    if-ge p1, v1, :cond_10

    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_a
    :goto_a
    iput p1, p0, LX/69y;->A06:I

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    if-le p1, v0, :cond_a

    .line 18
    const/16 p1, 0xff

    .line 20
    goto :goto_a
.end method

.method public setBounds(IIII)V
    .registers 7

    .line 268435456
    iget-object v0, p0, LX/69y;->A0J:Landroid/graphics/drawable/Drawable;

    .line 268435458
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    iput-object v1, p0, LX/69y;->A0A:Landroid/graphics/SweepGradient;

    .line 268435464
    iget-object v0, p0, LX/69y;->A08:Landroid/graphics/Bitmap;

    .line 268435466
    if-eqz v0, :cond_f

    .line 268435468
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 268435471
    :cond_f
    iput-object v1, p0, LX/69y;->A08:Landroid/graphics/Bitmap;

    .line 268435473
    iput-object v1, p0, LX/69y;->A09:Landroid/graphics/BitmapShader;

    .line 268435475
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268435478
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/69y;->A0J:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/69y;->A0A:Landroid/graphics/SweepGradient;

    .line 12
    iget-object v0, p0, LX/69y;->A08:Landroid/graphics/Bitmap;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    :cond_13
    iput-object v1, p0, LX/69y;->A08:Landroid/graphics/Bitmap;

    .line 21
    iput-object v1, p0, LX/69y;->A09:Landroid/graphics/BitmapShader;

    .line 23
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/69y;->A0D:Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, LX/69y;->A0H:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    return-void
.end method

.method public start()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/69y;->A0K:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 11
    :cond_b
    return-void
.end method

.method public stop()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/69y;->A0K:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 11
    :cond_b
    iget-object v0, p0, LX/69y;->A08:Landroid/graphics/Bitmap;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/69y;->A08:Landroid/graphics/Bitmap;

    .line 21
    iput-object v0, p0, LX/69y;->A09:Landroid/graphics/BitmapShader;

    .line 23
    return-void
.end method
