.class public LX/ICo;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A00(Landroid/view/View;LX/KmJ;J)V
    .registers 6

    .line 0
    sget-object v0, LX/J7k;->A00:Landroid/graphics/Canvas;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 4
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p2, LX/Juc;

    .line 9
    iget-object v0, p2, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 11
    invoke-super {p0, v0, p1, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 14
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v4, :cond_28

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, LX/ICn;

    .line 19
    iget-boolean v0, v1, LX/ICn;->A00:Z

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/ICo;->A00:Z

    .line 26
    goto :goto_1e

    .line 27
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_6

    .line 30
    :goto_1e
    :try_start_1e
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 33
    goto :goto_26
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    iput-boolean v3, p0, LX/ICo;->A00:Z

    .line 37
    throw v0

    .line 38
    :goto_26
    iput-boolean v3, p0, LX/ICo;->A00:Z

    .line 40
    :cond_28
    return-void
.end method

.method public getChildCount()I
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/ICo;->A00:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 0
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method public requestLayout()V
    .registers 1

    .line 0
    return-void
.end method
