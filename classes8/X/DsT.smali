.class public abstract LX/DsT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Dhq;LX/Dhr;)LX/ETH;
    .registers 7

    .line 0
    if-eqz p1, :cond_43

    .line 2
    if-eqz p2, :cond_43

    .line 4
    sget-object v0, LX/Dhr;->A03:LX/Dhr;

    .line 6
    if-eq p2, v0, :cond_43

    .line 8
    sget-object v3, LX/ETH;->A02:LX/E5V;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_36

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_33

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_3e

    .line 23
    sget-object v2, LX/6Ff;->A06:LX/6Ff;

    .line 25
    :goto_19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_30

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_2d

    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v1, v0, :cond_39

    .line 38
    sget-object v0, LX/1ZO;->A07:LX/1ZO;

    .line 40
    :goto_28
    invoke-virtual {v3, p0, v0, v2}, LX/E5V;->A00(Landroid/content/Context;LX/1ZO;LX/6Ff;)LX/ETH;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v0, LX/1ZO;->A08:LX/1ZO;

    .line 47
    goto :goto_28

    .line 48
    :cond_30
    sget-object v0, LX/1ZO;->A04:LX/1ZO;

    .line 50
    goto :goto_28

    .line 51
    :cond_33
    sget-object v2, LX/6Ff;->A04:LX/6Ff;

    .line 53
    goto :goto_19

    .line 54
    :cond_36
    sget-object v2, LX/6Ff;->A03:LX/6Ff;

    .line 56
    goto :goto_19

    .line 57
    :cond_39
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method
