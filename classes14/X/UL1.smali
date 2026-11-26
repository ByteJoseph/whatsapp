.class public abstract LX/UL1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_33

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [I

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    aget v4, v1, v2

    .line 30
    const/4 v0, 0x1

    .line 31
    aget v3, v1, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v4

    .line 38
    aget v1, v1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method
