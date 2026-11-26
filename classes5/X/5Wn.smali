.class public final LX/5Wn;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIF)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/5Wn;->A07:Landroid/graphics/Paint;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 20
    iput p3, p0, LX/5Wn;->A04:F

    .line 22
    iput p1, p0, LX/5Wn;->A06:I

    .line 24
    iput p2, p0, LX/5Wn;->A05:I

    .line 26
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5Wn;->A08:Landroid/graphics/RectF;

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    const/high16 v0, 0x437f0000  # 255.0f

    .line 39
    div-float/2addr v1, v0

    .line 40
    iput v1, p0, LX/5Wn;->A03:F

    .line 42
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    move-result v4

    .line 8
    iget v3, p0, LX/5Wn;->A00:F

    .line 10
    iget v2, p0, LX/5Wn;->A01:F

    .line 12
    iget v1, p0, LX/5Wn;->A02:F

    .line 14
    iget-object v0, p0, LX/5Wn;->A07:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    iget-object v1, p0, LX/5Wn;->A08:Landroid/graphics/RectF;

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    int-to-float v0, v0

    .line 12
    iget v4, p0, LX/5Wn;->A04:F

    .line 14
    invoke-static {p1, v1, v0, v4}, LX/5UQ;->A0f(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/5Wn;->A00:F

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/5Wn;->A01:F

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 36
    move-result v6

    .line 37
    iput v6, p0, LX/5Wn;->A02:F

    .line 39
    const/4 v3, 0x0

    .line 40
    cmpg-float v0, v6, v3

    .line 42
    if-lez v0, :cond_44

    .line 44
    div-float/2addr v4, v6

    .line 45
    const/high16 v2, 0x3f800000  # 1.0f

    .line 47
    sub-float v1, v2, v4

    .line 49
    const/high16 v0, 0x3e800000  # 0.25f

    .line 51
    mul-float/2addr v4, v0

    .line 52
    add-float/2addr v4, v1

    .line 53
    cmpl-float v0, v4, v2

    .line 55
    if-lez v0, :cond_45

    .line 57
    const-string v0, "Gradient quarter fraction cannot be greater than 1, value is: "

    .line 59
    invoke-static {v0, v4}, LX/5UP;->A0l(Ljava/lang/String;F)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "CDSCircularShadowDrawable"

    .line 65
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    const/4 v0, 0x5

    .line 70
    new-array v8, v0, [F

    .line 72
    const/4 v5, 0x0

    .line 73
    aput v3, v8, v5

    .line 75
    const/4 v0, 0x1

    .line 76
    aput v1, v8, v0

    .line 78
    invoke-static {v8, v1, v4, v2}, LX/5UP;->A1K([FFFF)V

    .line 81
    iget v4, p0, LX/5Wn;->A05:I

    .line 83
    iget v3, p0, LX/5Wn;->A06:I

    .line 85
    iget v2, p0, LX/5Wn;->A03:F

    .line 87
    invoke-static {v3, v2}, LX/6l2;->A00(IF)I

    .line 90
    move-result v1

    .line 91
    const v0, 0x3f28f5c3  # 0.66f

    .line 94
    mul-float/2addr v2, v0

    .line 95
    invoke-static {v3, v2}, LX/6l2;->A00(IF)I

    .line 98
    move-result v0

    .line 99
    filled-new-array {v4, v4, v1, v0, v5}, [I

    .line 102
    move-result-object v7

    .line 103
    iget v4, p0, LX/5Wn;->A00:F

    .line 105
    iget v5, p0, LX/5Wn;->A01:F

    .line 107
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 109
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 111
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 114
    iget-object v0, p0, LX/5Wn;->A07:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Wn;->A07:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Wn;->A07:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
