.class public abstract synthetic LX/Jjt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Knx;J)F
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/JmT;->A01(J)J

    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x100000000L

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-nez v0, :cond_16

    .line 13
    invoke-interface {p0, p1, p2}, LX/KlE;->DCf(J)F

    .line 16
    move-result v0

    .line 17
    invoke-interface {p0, v0}, LX/Knx;->DCv(F)F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const-string v0, "Only Sp can convert to Px"

    .line 24
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static A01(LX/Knx;F)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/Knx;->DCv(F)F

    .line 3
    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_e

    .line 10
    const p0, 0x7fffffff

    .line 13
    return p0

    .line 14
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static A02(LX/Knx;J)J
    .registers 6

    .line 0
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 5
    cmp-long v0, p1, v1

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    invoke-static {p1, p2}, LX/CyT;->A00(J)F

    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, v0}, LX/Knx;->DCg(F)F

    .line 16
    move-result v1

    .line 17
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, v0}, LX/Knx;->DCg(F)F

    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/I77;->A04(FF)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1e
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 35
    return-wide v0
.end method

.method public static A03(LX/Knx;J)J
    .registers 8

    .line 0
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 5
    cmp-long v0, p1, v1

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    invoke-static {p1, p2}, LX/CyT;->A00(J)F

    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, v0}, LX/Knx;->DCv(F)F

    .line 16
    move-result v1

    .line 17
    const-wide v3, 0xffffffffL

    .line 22
    invoke-static {p1, p2, v3, v4}, LX/I75;->A00(JJ)F

    .line 25
    move-result v0

    .line 26
    invoke-interface {p0, v0}, LX/Knx;->DCv(F)F

    .line 29
    move-result v0

    .line 30
    invoke-static {v1}, LX/I74;->A06(F)J

    .line 33
    move-result-wide p0

    .line 34
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 37
    move-result-wide v1

    .line 38
    const/16 v0, 0x20

    .line 40
    shl-long/2addr p0, v0

    .line 41
    and-long/2addr v1, v3

    .line 42
    or-long/2addr v1, p0

    .line 43
    :cond_2b
    return-wide v1
.end method
