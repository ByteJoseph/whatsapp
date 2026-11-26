.class public abstract LX/6jr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vu;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_46

    .line 14
    invoke-static {p0}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3c

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x40000000  # 2.0f

    .line 30
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v4, v0, v2, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 60
    :cond_3c
    instance-of v0, v4, LX/5vu;

    .line 62
    if-eqz v0, :cond_8

    .line 64
    check-cast v4, LX/5vu;

    .line 66
    invoke-static {v4}, LX/6jr;->A00(LX/5vu;)V

    .line 69
    goto :goto_8

    .line 70
    :cond_46
    return-void
.end method
