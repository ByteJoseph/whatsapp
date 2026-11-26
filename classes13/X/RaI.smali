.class public abstract LX/RaI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)Z
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 7
    cmpg-float v0, v1, v0

    .line 9
    if-gtz v0, :cond_11

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v1, p0, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-gtz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method
