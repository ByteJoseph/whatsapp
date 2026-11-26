.class public abstract LX/6mR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/7Gi;->A01()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_48

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v5

    .line 13
    instance-of v0, v5, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_48

    .line 17
    check-cast v5, Landroid/view/View;

    .line 19
    if-eqz v5, :cond_48

    .line 21
    if-eqz p2, :cond_49

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    :goto_1b
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    int-to-float v3, v1

    .line 37
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 40
    move-result v0

    .line 41
    const/high16 v2, 0x40000000  # 2.0f

    .line 43
    div-float/2addr v0, v2

    .line 44
    add-float/2addr v3, v0

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-static {p1}, LX/5UL;->A02(Landroid/view/View;)F

    .line 58
    move-result v0

    .line 59
    add-float/2addr v1, v0

    .line 60
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 63
    move-result v0

    .line 64
    div-float/2addr v0, v2

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0, v3, v1, v4}, LX/LlJ;->A00(Landroid/view/View;Ljava/lang/Float;FFI)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 80
    move-result v4

    .line 81
    goto :goto_1b
.end method
