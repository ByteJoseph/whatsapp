.class public abstract LX/Gsq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GIp;)LX/4ND;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1e

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_18

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p0, v0, :cond_13

    .line 16
    sget-object v0, LX/4ND;->A05:LX/4ND;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    sget-object v0, LX/4ND;->A03:LX/4ND;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/4ND;->A04:LX/4ND;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/4ND;->A02:LX/4ND;

    .line 32
    return-object v0
.end method

.method public static final A01(LX/4ND;)LX/GIp;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1e

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_18

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p0, v0, :cond_13

    .line 16
    sget-object v0, LX/GIp;->A04:LX/GIp;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    sget-object v0, LX/GIp;->A02:LX/GIp;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/GIp;->A03:LX/GIp;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/GIp;->A01:LX/GIp;

    .line 32
    return-object v0
.end method
