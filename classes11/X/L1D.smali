.class public final LX/L1D;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIIII)V
    .registers 10

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p1, p0, LX/L1D;->A05:I

    .line 5
    iput p2, p0, LX/L1D;->A04:I

    .line 7
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p5, v0}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 14
    iput-object v0, p0, LX/L1D;->A06:Landroid/graphics/Paint;

    .line 16
    const/high16 v1, 0x41c00000  # 24.0f

    .line 18
    if-lez p3, :cond_40

    .line 20
    if-lez p4, :cond_40

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    :goto_1a
    int-to-float v2, v0

    .line 27
    div-float/2addr v2, v1

    .line 28
    iput v2, p0, LX/L1D;->A03:F

    .line 30
    int-to-float v0, p1

    .line 31
    mul-float/2addr v2, v1

    .line 32
    sub-float/2addr v0, v2

    .line 33
    const/high16 v1, 0x40000000  # 2.0f

    .line 35
    div-float/2addr v0, v1

    .line 36
    iput v0, p0, LX/L1D;->A01:F

    .line 38
    int-to-float v0, p2

    .line 39
    sub-float/2addr v0, v2

    .line 40
    div-float/2addr v0, v1

    .line 41
    iput v0, p0, LX/L1D;->A02:F

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v2, v3, [F

    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2f
    const/high16 v0, 0x3f800000  # 1.0f

    .line 49
    aput v0, v2, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    if-lt v1, v3, :cond_2f

    .line 55
    iput-object v2, p0, LX/L1D;->A00:[F

    .line 57
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/L1D;->A07:Landroid/graphics/RectF;

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v0

    .line 68
    goto :goto_1a
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x0

    .line 5
    :cond_5
    sget-object v0, LX/LpR;->A00:Ljava/util/List;

    .line 7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/M5q;

    .line 13
    iget v5, p0, LX/L1D;->A01:F

    .line 15
    const/high16 v4, 0x40800000  # 4.0f

    .line 17
    iget v1, p0, LX/L1D;->A03:F

    .line 19
    mul-float/2addr v4, v1

    .line 20
    add-float/2addr v5, v4

    .line 21
    iget v3, p0, LX/L1D;->A02:F

    .line 23
    iget v0, v2, LX/M5q;->A01:F

    .line 25
    mul-float/2addr v0, v1

    .line 26
    add-float/2addr v3, v0

    .line 27
    iget v2, v2, LX/M5q;->A00:F

    .line 29
    mul-float/2addr v2, v1

    .line 30
    iget-object v0, p0, LX/L1D;->A00:[F

    .line 32
    aget v0, v0, v6

    .line 34
    mul-float/2addr v2, v0

    .line 35
    iget-object v1, p0, LX/L1D;->A07:Landroid/graphics/RectF;

    .line 37
    add-float/2addr v2, v5

    .line 38
    add-float v0, v3, v4

    .line 40
    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    const/high16 v0, 0x40000000  # 2.0f

    .line 45
    div-float/2addr v4, v0

    .line 46
    iget-object v0, p0, LX/L1D;->A06:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 53
    const/4 v0, 0x3

    .line 54
    if-lt v6, v0, :cond_5

    .line 56
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/L1D;->A04:I

    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/L1D;->A05:I

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

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1D;->A06:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1D;->A06:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
