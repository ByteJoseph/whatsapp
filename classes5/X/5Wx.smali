.class public final LX/5Wx;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5Wx;->A06:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070b5a

    .line 20
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/5Wx;->A01:F

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070b5f

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/5Wx;->A04:I

    .line 39
    const v0, 0x7f070b5e

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/5Wx;->A03:I

    .line 48
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/5Wx;->A02:F

    .line 54
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f060280

    .line 61
    invoke-static {p1, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iput-object v1, p0, LX/5Wx;->A05:Landroid/graphics/Paint;

    .line 70
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/5Wx;->A06:Landroid/graphics/RectF;

    .line 6
    iget v1, p0, LX/5Wx;->A02:F

    .line 8
    iget-object v0, p0, LX/5Wx;->A05:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/5Wx;->A03:I

    .line 2
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 10
    move-result v5

    .line 11
    iget v8, p0, LX/5Wx;->A00:F

    .line 13
    const/high16 v7, 0x40000000  # 2.0f

    .line 15
    const/4 v6, 0x0

    .line 16
    cmpg-float v0, v8, v6

    .line 18
    iget-object v4, p0, LX/5Wx;->A06:Landroid/graphics/RectF;

    .line 20
    if-nez v0, :cond_31

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 25
    move-result v0

    .line 26
    int-to-float v6, v0

    .line 27
    iget v0, p0, LX/5Wx;->A04:I

    .line 29
    int-to-float v3, v0

    .line 30
    div-float/2addr v3, v7

    .line 31
    sub-float/2addr v6, v3

    .line 32
    iget v0, p0, LX/5Wx;->A03:I

    .line 34
    int-to-float v2, v0

    .line 35
    div-float/2addr v2, v7

    .line 36
    sub-float v1, v5, v2

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v0, v3

    .line 44
    add-float/2addr v5, v2

    .line 45
    invoke-virtual {v4, v6, v1, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    return-void

    .line 49
    :cond_31
    iget v0, p0, LX/5Wx;->A04:I

    .line 51
    int-to-float v3, v0

    .line 52
    div-float/2addr v3, v7

    .line 53
    sub-float v2, v8, v3

    .line 55
    iget v0, p0, LX/5Wx;->A01:F

    .line 57
    add-float/2addr v2, v0

    .line 58
    iget v0, p0, LX/5Wx;->A03:I

    .line 60
    int-to-float v1, v0

    .line 61
    div-float/2addr v1, v7

    .line 62
    sub-float v0, v5, v1

    .line 64
    add-float/2addr v8, v3

    .line 65
    add-float/2addr v5, v1

    .line 66
    invoke-virtual {v4, v2, v0, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    iput v6, p0, LX/5Wx;->A00:F

    .line 71
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Wx;->A05:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/5Wx;->A05:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method
