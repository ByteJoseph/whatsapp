.class public abstract LX/Izr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KmB;)LX/Jfq;
    .registers 9

    .line 0
    invoke-static {p0}, LX/JWA;->A00(LX/KmB;)LX/Jfq;

    .line 3
    move-result-object v4

    .line 4
    iget v1, v4, LX/Jfq;->A01:F

    .line 6
    iget v0, v4, LX/Jfq;->A03:F

    .line 8
    invoke-static {v1, v0}, LX/I77;->A04(FF)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p0, v0, v1}, LX/KmB;->DIl(J)J

    .line 15
    move-result-wide v2

    .line 16
    iget v1, v4, LX/Jfq;->A02:F

    .line 18
    iget v0, v4, LX/Jfq;->A00:F

    .line 20
    invoke-static {v1}, LX/I74;->A06(F)J

    .line 23
    move-result-wide v6

    .line 24
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 27
    move-result-wide v4

    .line 28
    const/16 v0, 0x20

    .line 30
    shl-long/2addr v6, v0

    .line 31
    const-wide v0, 0xffffffffL

    .line 36
    and-long/2addr v4, v0

    .line 37
    or-long/2addr v4, v6

    .line 38
    invoke-interface {p0, v4, v5}, LX/KmB;->DIl(J)J

    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 49
    move-result v3

    .line 50
    invoke-static {v5, v6}, LX/CyR;->A00(J)F

    .line 53
    move-result v2

    .line 54
    invoke-static {v5, v6, v0, v1}, LX/I75;->A00(JJ)F

    .line 57
    move-result v1

    .line 58
    new-instance v0, LX/Jfq;

    .line 60
    invoke-direct {v0, v4, v3, v2, v1}, LX/Jfq;-><init>(FFFF)V

    .line 63
    return-object v0
.end method
