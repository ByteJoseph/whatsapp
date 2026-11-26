.class public abstract LX/BlW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C3r;LX/32r;Ljava/util/List;)LX/C5Y;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v3, p1, LX/32r;->A01:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_37

    .line 13
    iget-object v1, p0, LX/C3r;->A01:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_37

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    sget-object v0, LX/CdN;->A00:LX/CdN;

    .line 29
    :goto_1d
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2e

    .line 35
    new-instance v2, LX/BVS;

    .line 37
    invoke-direct {v2, p0}, LX/BVS;-><init>(LX/C3r;)V

    .line 40
    :goto_28
    new-instance v1, LX/C5Y;

    .line 42
    invoke-direct {v1, v0, v2, p2}, LX/C5Y;-><init>(LX/Cv9;LX/Bie;Ljava/util/List;)V

    .line 45
    return-object v1

    .line 46
    :cond_2e
    sget-object v2, LX/BVT;->A00:LX/BVT;

    .line 48
    goto :goto_28

    .line 49
    :cond_31
    new-instance v0, LX/CdM;

    .line 51
    invoke-direct {v0, v1}, LX/CdM;-><init>(Ljava/util/List;)V

    .line 54
    goto :goto_1d

    .line 55
    :cond_37
    iget-object v0, p1, LX/32r;->A02:Ljava/lang/Boolean;

    .line 57
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_44

    .line 63
    sget-object v0, LX/CdN;->A00:LX/CdN;

    .line 65
    :goto_41
    check-cast v0, LX/Cv9;

    .line 67
    goto :goto_1d

    .line 68
    :cond_44
    sget-object v0, LX/CdO;->A00:LX/CdO;

    .line 70
    goto :goto_41
.end method
