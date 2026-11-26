.class public abstract LX/Izf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)I
    .registers 3

    .line 0
    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 4
    move-result-wide v1

    .line 5
    double-to-float v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
