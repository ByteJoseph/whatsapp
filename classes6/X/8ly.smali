.class public final LX/8ly;
.super LX/1Yg;
.source ""


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/8ly;)V
    .registers 8

    .line 0
    iget-object v5, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f071070

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v4

    .line 13
    const v0, 0x7f070f5b

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    const/high16 v0, 0x3f800000  # 1.0f

    .line 28
    mul-float/2addr v1, v0

    .line 29
    float-to-int v0, v1

    .line 30
    mul-int/lit8 v2, v3, 0x2

    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v0

    .line 37
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 40
    move-result v1

    .line 41
    mul-int/lit8 v0, v3, 0x3

    .line 43
    sub-int/2addr v1, v4

    .line 44
    sub-int/2addr v1, v2

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-static {v1}, LX/5UN;->A03(I)I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v1

    .line 54
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    if-eq v0, v2, :cond_3f

    .line 58
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_3f
    return-void
.end method
