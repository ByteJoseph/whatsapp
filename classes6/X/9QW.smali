.class public abstract LX/9QW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)Z
    .registers 5

    .line 0
    if-lez p0, :cond_16

    .line 2
    if-lez p1, :cond_16

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    const/high16 v0, 0x40000000  # 2.0f

    .line 16
    mul-float/2addr v1, v0

    .line 17
    cmpg-float v1, v2, v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-lez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method
