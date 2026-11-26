.class public final LX/Qei;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/Qei;->A01:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_8
    :goto_8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Qei;->A01:Z

    .line 11
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget v2, p0, LX/Qei;->A00:I

    .line 17
    const/16 v0, 0x5a

    .line 19
    if-eq v2, v0, :cond_19

    .line 21
    const/16 v0, 0x10e

    .line 23
    if-ne v2, v0, :cond_8

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result v1

    .line 33
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 36
    move-result-object v6

    .line 37
    int-to-float v5, v2

    .line 38
    int-to-float v4, v0

    .line 39
    const/high16 v0, 0x40000000  # 2.0f

    .line 41
    div-float v3, v4, v0

    .line 43
    int-to-float v2, v1

    .line 44
    div-float v1, v2, v0

    .line 46
    invoke-virtual {v6, v5, v3, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 49
    div-float v0, v4, v2

    .line 51
    div-float/2addr v2, v4

    .line 52
    invoke-virtual {v6, v0, v2, v3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 55
    invoke-virtual {p0, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 58
    goto :goto_8
.end method

.method public final setRotationAngle(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/Qei;->A00:I

    .line 2
    if-eq v0, p1, :cond_17

    .line 4
    iput p1, p0, LX/Qei;->A00:I

    .line 6
    const/16 v0, 0x5a

    .line 8
    if-eq p1, v0, :cond_14

    .line 10
    const/16 v0, 0x10e

    .line 12
    if-eq p1, v0, :cond_14

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/Qei;->A00:I

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/Qei;->A01:Z

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    :cond_17
    return-void
.end method
