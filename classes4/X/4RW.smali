.class public abstract LX/4RW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/7cQ;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    const/high16 v0, 0x41800000  # 16.0f

    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-int v4, v0

    .line 14
    invoke-static {p0}, LX/15W;->A07(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_15
    iget-object v0, p1, LX/7cQ;->A02:LX/LJM;

    .line 23
    iget-object v2, v0, LX/MKY;->A0K:LX/L4A;

    .line 25
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    if-eqz v0, :cond_30

    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    if-eqz v1, :cond_30

    .line 40
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    invoke-virtual {v1, v4, v0, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const/high16 v0, 0x41000000  # 8.0f

    .line 51
    mul-float/2addr v0, v1

    .line 52
    float-to-int v3, v0

    .line 53
    goto :goto_15
.end method
