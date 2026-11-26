.class public final LX/5Wf;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFII)V
    .registers 8

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p1, p0, LX/5Wf;->A02:F

    .line 5
    iput p2, p0, LX/5Wf;->A01:F

    .line 7
    iput p3, p0, LX/5Wf;->A00:F

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p4, v0}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iput-object v0, p0, LX/5Wf;->A04:Landroid/graphics/Paint;

    .line 22
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iput-object v0, p0, LX/5Wf;->A03:Landroid/graphics/Paint;

    .line 31
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5Wf;->A06:Landroid/graphics/RectF;

    .line 37
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5Wf;->A05:Landroid/graphics/Path;

    .line 43
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v4, p0, LX/5Wf;->A06:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 14
    iget-object v3, p0, LX/5Wf;->A05:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 19
    iget v2, p0, LX/5Wf;->A02:F

    .line 21
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 23
    invoke-virtual {v3, v4, v2, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 33
    :try_start_21
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 35
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 37
    iget v0, p0, LX/5Wf;->A00:F

    .line 39
    add-float v8, v6, v0

    .line 41
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 43
    iget-object v10, p0, LX/5Wf;->A03:Landroid/graphics/Paint;

    .line 45
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_42

    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    iget v1, p0, LX/5Wf;->A01:F

    .line 53
    const/high16 v0, 0x40000000  # 2.0f

    .line 55
    div-float/2addr v1, v0

    .line 56
    invoke-virtual {v4, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 59
    sub-float/2addr v2, v1

    .line 60
    iget-object v0, p0, LX/5Wf;->A04:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {p1, v4, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70
    throw v0
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Android"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Wf;->A04:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, LX/5Wf;->A03:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Wf;->A04:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, LX/5Wf;->A03:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    return-void
.end method
