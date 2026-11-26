.class public abstract LX/EIL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FJ)J
    .registers 10

    .line 0
    const/16 v6, 0x20

    .line 2
    invoke-static {p1, p2}, LX/CyR;->A00(J)F

    .line 5
    move-result v0

    .line 6
    sub-float/2addr v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result v2

    .line 12
    const-wide v4, 0xffffffffL

    .line 17
    and-long/2addr p1, v4

    .line 18
    long-to-int v0, p1

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v0

    .line 23
    sub-float/2addr v0, p0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v1

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    move-result v0

    .line 32
    int-to-long v2, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    shl-long/2addr v2, v6

    .line 39
    and-long/2addr v0, v4

    .line 40
    or-long/2addr v2, v0

    .line 41
    return-wide v2
.end method

.method public static final A01(LX/EAt;LX/FLw;LX/Ki4;)LX/FLw;
    .registers 6

    .line 0
    iget v2, p0, LX/EAt;->A00:F

    .line 2
    iget-object v1, p0, LX/EAt;->A01:LX/Iyx;

    .line 4
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 6
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(LX/Iyx;LX/Ki4;F)V

    .line 9
    invoke-interface {p1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
