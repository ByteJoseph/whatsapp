.class public abstract LX/OOn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OM4;)LX/O1Q;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/OM4;->A0A:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/OM4;->A03:Ljava/lang/Boolean;

    .line 21
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    sget-object v0, LX/O1Q;->A02:LX/O1Q;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/OM4;->A02:Ljava/lang/Boolean;

    .line 32
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    sget-object v0, LX/O1Q;->A01:LX/O1Q;

    .line 40
    return-object v0

    .line 41
    :cond_29
    iget-object v0, p0, LX/OM4;->A04:Ljava/lang/Boolean;

    .line 43
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    sget-object v0, LX/O1Q;->A06:LX/O1Q;

    .line 51
    return-object v0

    .line 52
    :cond_34
    iget-object v0, p0, LX/OM4;->A08:Ljava/lang/Boolean;

    .line 54
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    sget-object v0, LX/O1Q;->A07:LX/O1Q;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    iget-object v0, p0, LX/OM4;->A00:Ljava/lang/Boolean;

    .line 65
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    sget-object v0, LX/O1Q;->A03:LX/O1Q;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    sget-object v0, LX/O1Q;->A05:LX/O1Q;

    .line 76
    return-object v0
.end method
