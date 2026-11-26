.class public abstract LX/Bj4;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BKU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "invalidCode"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/BKS;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "expired"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/BKQ;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "network"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/BKT;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "forbidden"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/BKR;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "declined"

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/BKV;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-string v0, "unknown"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
