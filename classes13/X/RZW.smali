.class public abstract LX/RZW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/WindowMetrics;)F
    .registers 2

    .line 0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    .line 3
    move-result p0

    .line 4
    return p0
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method
