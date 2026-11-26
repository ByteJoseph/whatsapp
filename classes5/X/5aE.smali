.class public final LX/5aE;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/5ad;

.field public A03:Z


# virtual methods
.method public final getContentPager()LX/5ad;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5aE;->A02:LX/5ad;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "contentPager"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getHeaderContainer()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5aE;->A01:Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "headerContainer"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/5aE;->getContentPager()LX/5ad;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/5UK;->A08(I)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, LX/5aE;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 47
    invoke-virtual {p0}, LX/5aE;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 50
    move-result-object v4

    .line 51
    iget v3, p0, LX/5aE;->A00:I

    .line 53
    invoke-virtual {p0}, LX/5aE;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, LX/5aE;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result v1

    .line 69
    iget v0, p0, LX/5aE;->A00:I

    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 75
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v0

    .line 4
    const/high16 v3, 0x40000000  # 2.0f

    .line 6
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result v2

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/5aE;->A03:Z

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/high16 v3, -0x80000000

    .line 20
    :cond_14
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LX/5aE;->getContentPager()LX/5ad;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {p0}, LX/5aE;->getContentPager()LX/5ad;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, LX/5aE;->getContentPager()LX/5ad;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    return-void
.end method

.method public final setHeaderTopMargin(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5aE;->A00:I

    .line 2
    return-void
.end method
