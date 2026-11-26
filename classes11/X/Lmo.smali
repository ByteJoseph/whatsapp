.class public abstract LX/Lmo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v0

    .line 8
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    sub-int/2addr v2, v1

    .line 20
    const v0, 0x7f070d14

    .line 23
    invoke-static {v3, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 26
    move-result v1

    .line 27
    int-to-float v0, v2

    .line 28
    div-float/2addr v0, v1

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 33
    move-result-wide v1

    .line 34
    double-to-float v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    return v0
.end method
