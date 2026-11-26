.class public abstract LX/5X3;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:I

.field public A06:Z

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/BitmapShader;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    iput v0, p0, LX/5X3;->A03:I

    .line 7
    const/16 v0, 0x77

    .line 9
    iput v0, p0, LX/5X3;->A05:I

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5X3;->A08:Landroid/graphics/Paint;

    .line 18
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5X3;->A0B:Landroid/graphics/Matrix;

    .line 24
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5X3;->A09:Landroid/graphics/Rect;

    .line 30
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5X3;->A0C:Landroid/graphics/RectF;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/5X3;->A06:Z

    .line 39
    if-eqz p1, :cond_31

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 47
    iput v0, p0, LX/5X3;->A03:I

    .line 49
    :cond_31
    iput-object p2, p0, LX/5X3;->A07:Landroid/graphics/Bitmap;

    .line 51
    if-eqz p2, :cond_4d

    .line 53
    iget v1, p0, LX/5X3;->A03:I

    .line 55
    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/5X3;->A02:I

    .line 61
    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/5X3;->A01:I

    .line 67
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 69
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 71
    invoke-direct {v0, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 74
    :goto_4a
    iput-object v0, p0, LX/5X3;->A0A:Landroid/graphics/BitmapShader;

    .line 76
    return-void

    .line 77
    :cond_4d
    const/4 v0, -0x1

    .line 78
    iput v0, p0, LX/5X3;->A01:I

    .line 80
    iput v0, p0, LX/5X3;->A02:I

    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_4a
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5X3;->A04:Z

    .line 3
    iput-boolean v0, p0, LX/5X3;->A06:Z

    .line 5
    iget v1, p0, LX/5X3;->A01:I

    .line 7
    iget v0, p0, LX/5X3;->A02:I

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    int-to-float v0, v0

    .line 16
    iput v0, p0, LX/5X3;->A00:F

    .line 18
    iget-object v1, p0, LX/5X3;->A08:Landroid/graphics/Paint;

    .line 20
    iget-object v0, p0, LX/5X3;->A0A:Landroid/graphics/BitmapShader;

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    return-void
.end method

.method public A01()V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/5X3;->A06:Z

    .line 2
    if-eqz v0, :cond_75

    .line 4
    iget-boolean v0, p0, LX/5X3;->A04:Z

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_76

    .line 9
    iget v1, p0, LX/5X3;->A02:I

    .line 11
    iget v0, p0, LX/5X3;->A01:I

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v4

    .line 17
    iget v3, p0, LX/5X3;->A05:I

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, LX/5X3;->A09:Landroid/graphics/Rect;

    .line 25
    move v5, v4

    .line 26
    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 29
    invoke-static {v7}, LX/5UP;->A07(Landroid/graphics/Rect;)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v2

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 40
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v2

    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 51
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 58
    const/high16 v1, 0x3f000000  # 0.5f

    .line 60
    int-to-float v0, v2

    .line 61
    mul-float/2addr v0, v1

    .line 62
    iput v0, p0, LX/5X3;->A00:F

    .line 64
    :goto_40
    iget-object v6, p0, LX/5X3;->A0C:Landroid/graphics/RectF;

    .line 66
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 69
    iget-object v5, p0, LX/5X3;->A0A:Landroid/graphics/BitmapShader;

    .line 71
    if-eqz v5, :cond_73

    .line 73
    iget-object v4, p0, LX/5X3;->A0B:Landroid/graphics/Matrix;

    .line 75
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 77
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 79
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 82
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 85
    move-result v3

    .line 86
    iget-object v2, p0, LX/5X3;->A07:Landroid/graphics/Bitmap;

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    div-float/2addr v3, v0

    .line 94
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    div-float/2addr v1, v0

    .line 104
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 107
    invoke-virtual {v5, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 110
    iget-object v0, p0, LX/5X3;->A08:Landroid/graphics/Paint;

    .line 112
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 115
    :cond_73
    iput-boolean v8, p0, LX/5X3;->A06:Z

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    iget v3, p0, LX/5X3;->A05:I

    .line 120
    iget v4, p0, LX/5X3;->A02:I

    .line 122
    iget v5, p0, LX/5X3;->A01:I

    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 127
    move-result-object v6

    .line 128
    iget-object v7, p0, LX/5X3;->A09:Landroid/graphics/Rect;

    .line 130
    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 133
    goto :goto_40
.end method

.method public A02(F)V
    .registers 4

    .line 0
    iget v0, p0, LX/5X3;->A00:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_20

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/5X3;->A04:Z

    .line 9
    const v0, 0x3d4ccccd  # 0.05f

    .line 12
    cmpl-float v0, p1, v0

    .line 14
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LX/5X3;->A08:Landroid/graphics/Paint;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v0, p0, LX/5X3;->A0A:Landroid/graphics/BitmapShader;

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    iput p1, p0, LX/5X3;->A00:F

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_18
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/5X3;->A07:Landroid/graphics/Bitmap;

    .line 2
    if-eqz v3, :cond_15

    .line 4
    invoke-virtual {p0}, LX/5X3;->A01()V

    .line 7
    iget-object v2, p0, LX/5X3;->A08:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    iget-object v1, p0, LX/5X3;->A09:Landroid/graphics/Rect;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v1, p0, LX/5X3;->A0C:Landroid/graphics/RectF;

    .line 24
    iget v0, p0, LX/5X3;->A00:F

    .line 26
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5X3;->A08:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5X3;->A08:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/5X3;->A01:I

    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/5X3;->A02:I

    .line 2
    return v0
.end method

.method public getOpacity()I
    .registers 4

    .line 0
    iget v1, p0, LX/5X3;->A05:I

    .line 2
    const/16 v0, 0x77

    .line 4
    const/4 v2, -0x3

    .line 5
    if-ne v1, v0, :cond_2a

    .line 7
    iget-boolean v0, p0, LX/5X3;->A04:Z

    .line 9
    if-nez v0, :cond_2a

    .line 11
    iget-object v0, p0, LX/5X3;->A07:Landroid/graphics/Bitmap;

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2a

    .line 21
    iget-object v0, p0, LX/5X3;->A08:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0xff

    .line 29
    if-lt v1, v0, :cond_2a

    .line 31
    iget v1, p0, LX/5X3;->A00:F

    .line 33
    const v0, 0x3d4ccccd  # 0.05f

    .line 36
    cmpl-float v0, v1, v0

    .line 38
    if-gtz v0, :cond_2a

    .line 40
    const/4 v0, -0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    return v2
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 3
    iget-boolean v0, p0, LX/5X3;->A04:Z

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget v1, p0, LX/5X3;->A01:I

    .line 9
    iget v0, p0, LX/5X3;->A02:I

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, LX/5X3;->A00:F

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/5X3;->A06:Z

    .line 23
    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/5X3;->A08:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 5
    move-result v0

    .line 6
    if-eq p1, v0, :cond_e

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    :cond_e
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5X3;->A08:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public setDither(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5X3;->A08:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5X3;->A08:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method
