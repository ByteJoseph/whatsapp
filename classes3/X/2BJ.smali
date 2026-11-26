.class public abstract LX/2BJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/2Af;->A1U(LX/00E;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A01(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/2Af;->A1U(LX/00E;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    sget-object v0, LX/0AC;->A0T:LX/00g;

    .line 9
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public static final A02(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1339

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    const/16 v0, 0x4926

    .line 14
    invoke-static {p0, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public static final A03(LX/08a;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 6
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x16cf

    .line 12
    invoke-virtual {p0, v1, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    sget-object v0, LX/0AC;->A0X:LX/00g;

    .line 20
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v1, v0}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public static final A04(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/2Af;->A1U(LX/00E;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/16 v0, 0x4a05

    .line 9
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method
