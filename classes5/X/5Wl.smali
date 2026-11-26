.class public final LX/5Wl;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:F

.field public final A04:I

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    iput-object p1, p0, LX/5Wl;->A01:Landroid/content/Context;

    .line 9
    iput p2, p0, LX/5Wl;->A00:I

    .line 11
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1, p2}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iput-object v1, p0, LX/5Wl;->A02:Landroid/graphics/Paint;

    .line 24
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5Wl;->A05:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070b5c

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/5Wl;->A04:I

    .line 43
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/5Wl;->A03:F

    .line 49
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
    iget-object v2, p0, LX/5Wl;->A05:Landroid/graphics/RectF;

    .line 6
    iget v1, p0, LX/5Wl;->A03:F

    .line 8
    iget-object v0, p0, LX/5Wl;->A02:Landroid/graphics/Paint;

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
    .registers 8

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
    iget-object v4, p0, LX/5Wl;->A05:Landroid/graphics/RectF;

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    int-to-float v3, v0

    .line 16
    iget v0, p0, LX/5Wl;->A04:I

    .line 18
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 21
    move-result v2

    .line 22
    sub-float v1, v5, v2

    .line 24
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    int-to-float v0, v0

    .line 27
    add-float/2addr v5, v2

    .line 28
    invoke-virtual {v4, v3, v1, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Wl;->A02:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method
