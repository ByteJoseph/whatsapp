.class public abstract LX/2mp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2c

    .line 6
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 8
    invoke-static {v0, p0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2c

    .line 14
    instance-of v0, p0, LX/0DP;

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/0DP;

    .line 21
    :goto_15
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2c

    .line 27
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 29
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2c

    .line 35
    sget-object v0, LX/FSi;->A00:LX/0yW;

    .line 37
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_2d

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    :cond_2d
    return v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    goto :goto_15
.end method
