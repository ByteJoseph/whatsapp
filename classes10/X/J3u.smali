.class public abstract LX/J3u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JQJ;LX/KfT;)LX/KfS;
    .registers 9

    .line 0
    instance-of v0, p1, LX/K1X;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    check-cast p1, LX/K1X;

    .line 6
    iget-object v5, p1, LX/K1X;->A02:Ljava/lang/String;

    .line 8
    iget-object v4, p1, LX/K1X;->A01:Ljava/lang/Long;

    .line 10
    iget-object v3, p1, LX/K1X;->A00:LX/JEY;

    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v1, LX/K1Q;

    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v1 .. v6}, LX/K1Q;-><init>(LX/JQJ;LX/JEY;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 19
    return-object v1

    .line 20
    :cond_14
    sget-object v0, LX/K1b;->A00:LX/K1b;

    .line 22
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    sget-object v1, LX/K1U;->A00:LX/K1U;

    .line 30
    :goto_1e
    check-cast v1, LX/KfS;

    .line 32
    return-object v1

    .line 33
    :cond_21
    sget-object v0, LX/K1Z;->A00:LX/K1Z;

    .line 35
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    sget-object v1, LX/K1V;->A00:LX/K1V;

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    sget-object v0, LX/K1c;->A00:LX/K1c;

    .line 46
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    sget-object v1, LX/K1T;->A00:LX/K1T;

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    instance-of v0, p1, LX/K1Y;

    .line 57
    if-eqz v0, :cond_45

    .line 59
    check-cast p1, LX/K1Y;

    .line 61
    iget-object v0, p1, LX/K1Y;->A00:LX/IvZ;

    .line 63
    new-instance v1, LX/K1R;

    .line 65
    invoke-direct {v1, v0}, LX/K1R;-><init>(LX/IvZ;)V

    .line 68
    return-object v1

    .line 69
    :cond_45
    sget-object v0, LX/K1e;->A00:LX/K1e;

    .line 71
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_62

    .line 77
    sget-object v0, LX/K1a;->A00:LX/K1a;

    .line 79
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_62

    .line 85
    sget-object v0, LX/K1d;->A00:LX/K1d;

    .line 87
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_62

    .line 93
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    sget-object v1, LX/K1W;->A00:LX/K1W;

    .line 100
    goto :goto_1e
.end method
