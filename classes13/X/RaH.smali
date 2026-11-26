.class public abstract LX/RaH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)Z
    .registers 9

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    move-result v1

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    move-result v0

    .line 10
    if-nez v1, :cond_1e

    .line 12
    if-nez v0, :cond_21

    .line 14
    sub-float/2addr p1, p0

    .line 15
    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 19
    move-result-wide v3

    .line 20
    const-wide v1, 0x3ee4f8b580000000L  # 9.999999747378752E-6

    .line 25
    cmpg-double v0, v3, v1

    .line 27
    if-gez v0, :cond_21

    .line 29
    return v6

    .line 30
    :cond_1e
    if-eqz v0, :cond_21

    .line 32
    return v6

    .line 33
    :cond_21
    return v5
.end method
