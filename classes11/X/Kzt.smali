.class public abstract LX/Kzt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 7
    move-result v2

    .line 8
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    int-to-float v1, v0

    .line 15
    div-float/2addr v1, v2

    .line 16
    const/high16 v0, 0x43b40000  # 360.0f

    .line 18
    cmpl-float v1, v1, v0

    .line 20
    const/high16 v0, 0x40000000  # 2.0f

    .line 22
    if-ltz v1, :cond_1a

    .line 24
    const/high16 v0, 0x40e00000  # 7.0f

    .line 26
    :cond_1a
    invoke-static {v0, v2}, LX/5UL;->A05(FF)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/WindowManager;)I
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-ge v1, v0, :cond_2e

    .line 6
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 8
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 18
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 20
    :goto_14
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    const/16 v0, 0x140

    .line 24
    if-lt v2, v0, :cond_1f

    .line 26
    const/high16 v0, 0x41c80000  # 25.0f

    .line 28
    mul-float/2addr v1, v0

    .line 29
    float-to-int v1, v1

    .line 30
    :cond_1e
    return v1

    .line 31
    :cond_1f
    const/16 v0, 0xf0

    .line 33
    const/16 v1, 0x26

    .line 35
    if-ge v2, v0, :cond_1e

    .line 37
    const/16 v0, 0xa0

    .line 39
    const/16 v1, 0x13

    .line 41
    if-lt v2, v0, :cond_1e

    .line 43
    const/16 v1, 0x19

    .line 45
    return v1

    .line 46
    :cond_2e
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 49
    move-result-object v0

    .line 50
    iget v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 52
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_14
.end method

.method public static A02(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Landroid/graphics/Point;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 9
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 16
    invoke-static {p0, v2}, LX/Kzt;->A01(Landroid/content/Context;Landroid/view/WindowManager;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v1, v0}, LX/KxQ;->A0B(Landroid/content/Context;Landroid/graphics/Point;I)V

    .line 23
    return-object v1
.end method
