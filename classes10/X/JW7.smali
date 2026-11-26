.class public abstract LX/JW7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)J
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/I77;->A04(FF)J

    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static final A01(J)J
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/CyR;->A00(J)F

    .line 3
    move-result v3

    .line 4
    const/high16 v2, 0x40000000  # 2.0f

    .line 6
    div-float/2addr v3, v2

    .line 7
    const-wide v0, 0xffffffffL

    .line 12
    invoke-static {p0, p1, v0, v1}, LX/I75;->A00(JJ)F

    .line 15
    move-result v0

    .line 16
    div-float/2addr v0, v2

    .line 17
    invoke-static {v3, v0}, LX/I77;->A07(FF)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
