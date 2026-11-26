.class public final LX/8fd;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:I

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p2, p0, LX/8fd;->A01:I

    .line 5
    if-eqz p1, :cond_32

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    :goto_b
    iput-object v0, p0, LX/8fd;->A05:Landroid/graphics/drawable/Drawable;

    .line 13
    int-to-float v3, p2

    .line 14
    const/high16 v0, 0x3e800000  # 0.25f

    .line 16
    mul-float v5, v3, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 26
    iput-object v0, p0, LX/8fd;->A03:Landroid/graphics/Paint;

    .line 28
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 31
    move-result-object v0

    .line 32
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    move v4, v3

    .line 37
    move v6, v5

    .line 38
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 41
    iput-object v0, p0, LX/8fd;->A04:Landroid/graphics/Path;

    .line 43
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8fd;->A02:Landroid/graphics/Matrix;

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    goto :goto_b
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/8fd;->A00:Landroid/graphics/Bitmap;

    .line 2
    iget-object v4, p0, LX/8fd;->A02:Landroid/graphics/Matrix;

    .line 4
    invoke-static {p1}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 7
    move-result v1

    .line 8
    invoke-static {p1}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    iget v0, p0, LX/8fd;->A01:I

    .line 20
    int-to-float v0, v0

    .line 21
    new-instance v1, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 28
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/8fd;->A00:Landroid/graphics/Bitmap;

    .line 6
    if-nez v4, :cond_17

    .line 8
    iget-object v1, p0, LX/8fd;->A05:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_16

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 29
    int-to-float v1, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    :try_start_2c
    iget-object v0, p0, LX/8fd;->A04:Landroid/graphics/Path;

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_48

    .line 53
    :try_start_35
    iget-object v1, p0, LX/8fd;->A02:Landroid/graphics/Matrix;

    .line 55
    iget-object v0, p0, LX/8fd;->A03:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p1, v4, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_43

    .line 60
    :try_start_3c
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_48

    .line 63
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    throw v0
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 76
    throw v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/8fd;->A01:I

    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/8fd;->A01:I

    .line 2
    return v0
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Required by Drawable; opacity depends on the loaded bitmap."
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8fd;->A03:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, LX/8fd;->A05:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8fd;->A03:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, LX/8fd;->A05:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    return-void
.end method
