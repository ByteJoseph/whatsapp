.class public final LX/ICp;
.super Landroid/view/ViewGroup;
.source ""


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
    .registers 2

    .line 0
    return-void
.end method

.method public forceLayout()V
    .registers 1

    .line 0
    return-void
.end method

.method public getChildCount()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
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
