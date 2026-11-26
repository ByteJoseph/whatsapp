.class public abstract LX/6ol;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    const/4 v1, -0x2

    .line 8
    new-instance v0, LX/1PN;

    .line 10
    invoke-direct {v0, v1, v1}, LX/1PN;-><init>(II)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    invoke-static {v3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->measure(II)V

    .line 73
    return-void
.end method
