.class public abstract LX/DsV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;)F
    .registers 8

    .line 0
    const v0, 0x311c289e

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 6
    sget-object v0, LX/Jlf;->A02:LX/IEO;

    .line 8
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/KlE;

    .line 14
    invoke-static {p0}, LX/CyS;->A1C(LX/FM1;)LX/EVJ;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/EVJ;->A08()LX/JmZ;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/JmZ;->A00:LX/JwE;

    .line 24
    iget-wide v4, v0, LX/JwE;->A04:J

    .line 26
    invoke-static {v4, v5}, LX/JmD;->A04(J)V

    .line 29
    const-wide v0, 0xff00000000L

    .line 34
    and-long v2, v4, v0

    .line 36
    invoke-static {v4, v5}, LX/JmT;->A00(J)F

    .line 39
    move-result v1

    .line 40
    const/high16 v0, 0x40400000  # 3.0f

    .line 42
    mul-float/2addr v1, v0

    .line 43
    invoke-static {v1, v2, v3}, LX/JmD;->A02(FJ)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {v6, v0, v1}, LX/KlE;->DCf(J)F

    .line 50
    move-result v0

    .line 51
    invoke-static {p0}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 54
    return v0
.end method
