.class public final LX/5Wi;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Wi;->A02:Landroid/graphics/Path;

    .line 9
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/5Wi;->A01:Landroid/graphics/Paint;

    .line 15
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Wi;->A03:Landroid/graphics/RectF;

    .line 21
    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [F

    .line 25
    iput-object v0, p0, LX/5Wi;->A04:[F

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/5Wi;->A00:Z

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 36
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/5Wi;->A00:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v2, p0, LX/5Wi;->A03:Landroid/graphics/RectF;

    .line 10
    iget-object v0, p0, LX/5Wi;->A04:[F

    .line 12
    aget v1, v0, v1

    .line 14
    iget-object v0, p0, LX/5Wi;->A01:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v1, p0, LX/5Wi;->A02:Landroid/graphics/Path;

    .line 22
    iget-object v0, p0, LX/5Wi;->A01:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    return-void
.end method

.method public getOpacity()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/5Wi;->A04:[F

    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    if-ge v2, v3, :cond_12

    .line 6
    aget v1, v4, v2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    iget-object v0, p0, LX/5Wi;->A01:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0xff

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v2, -0x3

    .line 30
    :cond_1e
    return v2
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    iget-object v2, p0, LX/5Wi;->A03:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    iget-boolean v0, p0, LX/5Wi;->A00:Z

    .line 14
    if-nez v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/5Wi;->A02:Landroid/graphics/Path;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object v0, p0, LX/5Wi;->A04:[F

    .line 23
    invoke-static {v1, v2, v0}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 26
    :cond_1a
    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/5Wi;->A01:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/5Wi;->A01:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method
