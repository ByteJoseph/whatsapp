.class public abstract LX/6mS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;F)V
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    move-object v5, p0

    .line 4
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    new-array v3, v1, [I

    .line 9
    move-object v6, p2

    .line 10
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    new-array v2, v1, [I

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    aget v1, v2, v4

    .line 20
    aget v0, v3, v4

    .line 22
    sub-int/2addr v1, v0

    .line 23
    int-to-float v8, v1

    .line 24
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 27
    move-result v1

    .line 28
    const/high16 v0, 0x40000000  # 2.0f

    .line 30
    div-float/2addr v1, v0

    .line 31
    add-float/2addr v8, v1

    .line 32
    const/4 v0, 0x1

    .line 33
    aget v1, v2, v0

    .line 35
    aget v0, v3, v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float p0, v1

    .line 39
    invoke-static {p1}, LX/5UL;->A02(Landroid/view/View;)F

    .line 42
    move-result v0

    .line 43
    add-float/2addr p0, v0

    .line 44
    move-object v7, p3

    .line 45
    move p1, p4

    .line 46
    invoke-static/range {v5 .. v10}, LX/6mT;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;FFF)V

    .line 49
    return-void
.end method
