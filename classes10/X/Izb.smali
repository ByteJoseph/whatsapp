.class public abstract LX/Izb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)Z
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p0

    .line 10
    const/high16 v0, 0x3f000000  # 0.5f

    .line 12
    cmpg-float p0, p0, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-gez p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method
