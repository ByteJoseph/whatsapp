.class public final LX/1wz;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FIIIII)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, LX/1wz;->A07:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p5, p0, LX/1wz;->A01:I

    .line 8
    iput p2, p0, LX/1wz;->A00:F

    .line 10
    iput p6, p0, LX/1wz;->A02:I

    .line 12
    iput p7, p0, LX/1wz;->A03:I

    .line 14
    const/4 v2, 0x1

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iput-object v0, p0, LX/1wz;->A05:Landroid/graphics/Paint;

    .line 25
    new-instance v1, Landroid/graphics/Paint;

    .line 27
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    int-to-float v0, p5

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iput-object v1, p0, LX/1wz;->A04:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    iput-object v0, p0, LX/1wz;->A06:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 54
    invoke-virtual {p0, v3, v3, p7, p7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
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
    iget-object v2, p0, LX/1wz;->A06:Landroid/graphics/RectF;

    .line 6
    iget v1, p0, LX/1wz;->A00:F

    .line 8
    iget-object v0, p0, LX/1wz;->A05:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, LX/1wz;->A04:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, LX/1wz;->A07:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/1wz;->A03:I

    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/1wz;->A03:I

    .line 2
    return v0
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Drawable, but still abstract so it must be implemented."
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v6, p0, LX/1wz;->A01:I

    .line 6
    int-to-float v5, v6

    .line 7
    const/high16 v0, 0x40000000  # 2.0f

    .line 9
    div-float/2addr v5, v0

    .line 10
    iget-object v4, p0, LX/1wz;->A06:Landroid/graphics/RectF;

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    int-to-float v3, v0

    .line 15
    add-float/2addr v3, v5

    .line 16
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    int-to-float v2, v0

    .line 19
    add-float/2addr v2, v5

    .line 20
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 22
    int-to-float v1, v0

    .line 23
    sub-float/2addr v1, v5

    .line 24
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr v0, v5

    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    iget v5, p0, LX/1wz;->A02:I

    .line 33
    add-int/2addr v5, v6

    .line 34
    iget-object v4, p0, LX/1wz;->A07:Landroid/graphics/drawable/Drawable;

    .line 36
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 38
    add-int/2addr v3, v5

    .line 39
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    add-int/2addr v2, v5

    .line 42
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 44
    sub-int/2addr v1, v5

    .line 45
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    sub-int/2addr v0, v5

    .line 48
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wz;->A05:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, LX/1wz;->A04:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v0, p0, LX/1wz;->A07:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wz;->A07:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
