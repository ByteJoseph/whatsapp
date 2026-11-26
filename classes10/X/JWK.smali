.class public abstract LX/JWK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/CyR;->A00(J)F

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    move-result v2

    .line 8
    const-wide v0, 0xffffffffL

    .line 13
    invoke-static {p0, p1, v0, v1}, LX/I75;->A00(JJ)F

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0}, LX/I75;->A0A(II)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public static final A01(JJ)J
    .registers 9

    .line 0
    const/16 v0, 0x20

    .line 2
    invoke-static {p0, p1}, LX/CyR;->A00(J)F

    .line 5
    move-result v4

    .line 6
    shr-long v1, p2, v0

    .line 8
    long-to-int v0, v1

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v4, v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    invoke-static {p0, p1, v2, v3}, LX/I75;->A00(JJ)F

    .line 19
    move-result v1

    .line 20
    and-long/2addr p2, v2

    .line 21
    long-to-int v0, p2

    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    invoke-static {v4, v1}, LX/I77;->A06(FF)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method
