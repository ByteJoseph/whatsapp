.class public abstract LX/6NK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;F)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v2, 0x3f000000  # 0.5f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-lez v0, :cond_f

    .line 7
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 10
    move-result v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    add-float/2addr p1, v2

    .line 13
    float-to-int v0, p1

    .line 14
    return v0

    .line 15
    :cond_f
    neg-float v1, p1

    .line 16
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 19
    move-result v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    add-float/2addr v1, v2

    .line 22
    float-to-int v0, v1

    .line 23
    neg-int v0, v0

    .line 24
    return v0
.end method
