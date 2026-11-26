.class public abstract LX/7RC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;F)F
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final A01(Landroid/content/Context;F)F
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    div-float/2addr p1, v0

    .line 14
    return p1
.end method

.method public static A02(Landroid/content/Context;I)Ljava/lang/Float;
    .registers 3

    .line 0
    int-to-float v0, p1

    .line 1
    invoke-static {p0, v0}, LX/7RC;->A01(Landroid/content/Context;F)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
