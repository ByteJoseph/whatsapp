.class public final LX/8fb;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, LX/8fb;->A01:Landroid/content/Context;

    .line 5
    iput p2, p0, LX/8fb;->A00:I

    .line 7
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8fb;->A05:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070b68

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v2

    .line 24
    iput v2, p0, LX/8fb;->A04:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070b67

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/8fb;->A03:I

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1, p2}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 47
    int-to-float v0, v2

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iput-object v1, p0, LX/8fb;->A02:Landroid/graphics/Paint;

    .line 53
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
    iget-object v2, p0, LX/8fb;->A05:Landroid/graphics/RectF;

    .line 6
    iget v0, p0, LX/8fb;->A03:I

    .line 8
    int-to-float v1, v0

    .line 9
    iget-object v0, p0, LX/8fb;->A02:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
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
    iget v0, p0, LX/8fb;->A04:I

    .line 9
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 12
    move-result v5

    .line 13
    iget-object v4, p0, LX/8fb;->A05:Landroid/graphics/RectF;

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 17
    int-to-float v3, v0

    .line 18
    add-float/2addr v3, v5

    .line 19
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 21
    int-to-float v2, v0

    .line 22
    add-float/2addr v2, v5

    .line 23
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    int-to-float v1, v0

    .line 26
    sub-float/2addr v1, v5

    .line 27
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v0, v5

    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8fb;->A02:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/8fb;->A02:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method
