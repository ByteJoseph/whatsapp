.class public final LX/5XB;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/5X1;

.field public final A05:LX/5X1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v1, LX/1ZI;->A02:LX/1ZI;

    .line 11
    new-instance v0, LX/5X1;

    .line 13
    invoke-direct {v0, p2, v2, v1}, LX/5X1;-><init>(Landroid/graphics/drawable/Drawable;LX/6ym;LX/1ZI;)V

    .line 16
    iput-object v0, p0, LX/5XB;->A05:LX/5X1;

    .line 18
    new-instance v0, LX/5X1;

    .line 20
    invoke-direct {v0, p3, v2, v1}, LX/5X1;-><init>(Landroid/graphics/drawable/Drawable;LX/6ym;LX/1ZI;)V

    .line 23
    iput-object v0, p0, LX/5XB;->A04:LX/5X1;

    .line 25
    sget-object v0, LX/1ZH;->A03:LX/1ZH;

    .line 27
    invoke-static {v0}, LX/1bV;->A02(LX/1ZH;)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LX/1bW;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1bZ;

    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, LX/1bZ;->A01:F

    .line 37
    iput v0, p0, LX/5XB;->A00:F

    .line 39
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5XB;->A02:Landroid/graphics/Path;

    .line 45
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5XB;->A03:Landroid/graphics/RectF;

    .line 51
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 57
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 60
    iput-object v1, p0, LX/5XB;->A01:Landroid/graphics/Paint;

    .line 62
    return-void
.end method

.method private final A00(Landroid/graphics/Rect;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/5XB;->A03:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, LX/5UP;->A07(Landroid/graphics/Rect;)I

    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    const/high16 v7, 0x40000000  # 2.0f

    .line 20
    mul-float/2addr v1, v7

    .line 21
    const/high16 v0, 0x40400000  # 3.0f

    .line 23
    div-float/2addr v1, v0

    .line 24
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 27
    move-result v6

    .line 28
    if-eqz v2, :cond_55

    .line 30
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 32
    sub-int/2addr v4, v6

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 35
    :goto_23
    iget-object v5, p0, LX/5XB;->A05:LX/5X1;

    .line 37
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    sub-int v2, v3, v6

    .line 41
    add-int v1, v4, v6

    .line 43
    invoke-virtual {v5, v4, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    iget-object v4, p0, LX/5XB;->A04:LX/5X1;

    .line 48
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 50
    add-int v2, v0, v6

    .line 52
    add-int v1, v3, v6

    .line 54
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    invoke-static {v5}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 60
    move-result-object v0

    .line 61
    iget-object v4, p0, LX/5XB;->A02:Landroid/graphics/Path;

    .line 63
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 73
    move-result v2

    .line 74
    int-to-float v1, v6

    .line 75
    div-float/2addr v1, v7

    .line 76
    iget v0, p0, LX/5XB;->A00:F

    .line 78
    add-float/2addr v1, v0

    .line 79
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 81
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 84
    return-void

    .line 85
    :cond_55
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 87
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 89
    sub-int/2addr v0, v6

    .line 90
    goto :goto_23
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5XB;->A03:Landroid/graphics/RectF;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/5XB;->A04:LX/5X1;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v1, p0, LX/5XB;->A02:Landroid/graphics/Path;

    .line 18
    iget-object v0, p0, LX/5XB;->A01:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    iget-object v0, p0, LX/5XB;->A05:LX/5X1;

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XB;->A05:LX/5X1;

    .line 2
    iget-object v0, v0, LX/5X1;->A00:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XB;->A05:LX/5X1;

    .line 2
    iget-object v0, v0, LX/5X1;->A00:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/5XB;->A00(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/5XB;->A00(Landroid/graphics/Rect;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XB;->A05:LX/5X1;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    iget-object v0, p0, LX/5XB;->A04:LX/5X1;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XB;->A05:LX/5X1;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    iget-object v0, p0, LX/5XB;->A04:LX/5X1;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    return-void
.end method
