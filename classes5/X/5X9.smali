.class public final LX/5X9;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5X9;->A05:Landroid/graphics/RectF;

    .line 9
    invoke-static {p1, p3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 12
    move-result v1

    .line 13
    iput v1, p0, LX/5X9;->A03:I

    .line 15
    if-eqz p2, :cond_30

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    iput-object v0, p0, LX/5X9;->A06:Ljava/lang/Integer;

    .line 31
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iput-object v0, p0, LX/5X9;->A04:Landroid/graphics/Paint;

    .line 40
    const/high16 v0, 0x3f800000  # 1.0f

    .line 42
    iput v0, p0, LX/5X9;->A02:F

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/5X9;->A00:Z

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_1d
.end method

.method public static final A00(LX/5X9;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget v0, p0, LX/5X9;->A02:F

    .line 7
    mul-float/2addr v1, v0

    .line 8
    invoke-static {p0}, LX/5UL;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 11
    move-result v5

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 18
    int-to-float v4, v0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 26
    move-result v3

    .line 27
    const/high16 v0, 0x40000000  # 2.0f

    .line 29
    div-float/2addr v1, v0

    .line 30
    sub-float/2addr v3, v1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 38
    move-result v2

    .line 39
    add-float/2addr v2, v1

    .line 40
    sub-float v1, v4, v5

    .line 42
    const/high16 v0, 0x40000000  # 2.0f

    .line 44
    div-float/2addr v1, v0

    .line 45
    iput v1, p0, LX/5X9;->A01:F

    .line 47
    iget-object v0, p0, LX/5X9;->A05:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    iget-object v2, p0, LX/5X9;->A04:Landroid/graphics/Paint;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    iget-object v0, p0, LX/5X9;->A06:Ljava/lang/Integer;

    .line 60
    iget-boolean v1, p0, LX/5X9;->A00:Z

    .line 62
    if-nez v0, :cond_4d

    .line 64
    const/16 v0, 0x4c

    .line 66
    if-eqz v1, :cond_46

    .line 68
    const/16 v0, 0xff

    .line 70
    :cond_46
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    :goto_49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    return-void

    .line 77
    :cond_4d
    if-eqz v1, :cond_55

    .line 79
    iget v0, p0, LX/5X9;->A03:I

    .line 81
    :goto_51
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    goto :goto_49

    .line 85
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    goto :goto_51
.end method


# virtual methods
.method public final A01(F)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, v0, p1

    .line 3
    if-gtz v0, :cond_17

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    cmpg-float v0, p1, v0

    .line 9
    if-gtz v0, :cond_17

    .line 11
    iget v0, p0, LX/5X9;->A02:F

    .line 13
    cmpg-float v0, v0, p1

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iput p1, p0, LX/5X9;->A02:F

    .line 19
    invoke-static {p0}, LX/5X9;->A00(LX/5X9;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const-string v0, "Percentage must be between 0 and 1 (inclusive)"

    .line 25
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/5X9;->A05:Landroid/graphics/RectF;

    .line 6
    iget v1, p0, LX/5X9;->A01:F

    .line 8
    iget-object v0, p0, LX/5X9;->A04:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
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
    .registers 2

    .line 0
    invoke-static {p0}, LX/5X9;->A00(LX/5X9;)V

    .line 3
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5X9;->A04:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5X9;->A04:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method
