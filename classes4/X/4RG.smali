.class public abstract LX/4RG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Ns;)LX/4N2;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_1d

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1a

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_17

    .line 14
    if-ne v1, v2, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    sget-object v0, LX/4N2;->A04:LX/4N2;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/4N2;->A03:LX/4N2;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/4N2;->A02:LX/4N2;

    .line 31
    return-object v0
.end method
