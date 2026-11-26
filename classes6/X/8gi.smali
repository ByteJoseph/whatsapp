.class public final LX/8gi;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# virtual methods
.method public final getScaleToFitView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8gi;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 9

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    iget-object v2, p0, LX/8gi;->A00:Landroid/view/View;

    .line 5
    if-eqz v2, :cond_21

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    if-le v1, v0, :cond_22

    .line 17
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v1, v0

    .line 27
    :goto_1b
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/high16 v1, 0x3f800000  # 1.0f

    .line 36
    goto :goto_1b
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    iget-object v2, p0, LX/8gi;->A00:Landroid/view/View;

    .line 5
    if-eqz v2, :cond_19

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v1

    .line 11
    const/high16 v0, -0x80000000

    .line 13
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 25
    :cond_19
    return-void
.end method

.method public final setScaleToFitView(Landroid/view/View;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8gi;->A00:Landroid/view/View;

    .line 2
    return-void
.end method
