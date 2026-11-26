.class public final LX/5aI;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5aI;->A02:Landroid/graphics/Path;

    .line 14
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5aI;->A03:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f07100c

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/5aI;->A00:F

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f07061b

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    const v0, 0x7f06026d

    .line 55
    invoke-static {p1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 58
    iput-object v2, p0, LX/5aI;->A01:Landroid/graphics/Paint;

    .line 60
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/5aI;->A02:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    :try_start_d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_19

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 19
    iget-object v0, p0, LX/5aI;->A01:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    throw v0
.end method

.method public onSizeChanged(IIII)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-object v0, p0, LX/5aI;->A01:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 8
    move-result v2

    .line 9
    const/high16 v0, 0x40000000  # 2.0f

    .line 11
    div-float/2addr v2, v0

    .line 12
    iget-object v3, p0, LX/5aI;->A03:Landroid/graphics/RectF;

    .line 14
    int-to-float v1, p1

    .line 15
    sub-float/2addr v1, v2

    .line 16
    int-to-float v0, p2

    .line 17
    sub-float/2addr v0, v2

    .line 18
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    iget-object v2, p0, LX/5aI;->A02:Landroid/graphics/Path;

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 26
    iget v1, p0, LX/5aI;->A00:F

    .line 28
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 30
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 36
    return-void
.end method
