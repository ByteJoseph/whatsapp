.class public abstract synthetic LX/OOJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/QW6;Ljava/lang/Exception;)LX/NYY;
    .registers 6

    .line 0
    instance-of v0, p1, LX/QdR;

    .line 2
    const/16 v3, 0x1b

    .line 4
    if-nez v0, :cond_16

    .line 6
    instance-of v0, p1, LX/O45;

    .line 8
    if-eqz v0, :cond_47

    .line 10
    check-cast p1, LX/O45;

    .line 12
    iget-object v1, p1, LX/O45;->zzb:LX/P6K;

    .line 14
    sget-object v0, LX/P6K;->A0r:LX/P6K;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_47

    .line 22
    :cond_16
    :goto_16
    invoke-interface {p0}, LX/QW6;->zza()I

    .line 25
    move-result v1

    .line 26
    sget-object v0, LX/NYJ;->zzk:LX/NYJ;

    .line 28
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/NYJ;

    .line 38
    iput v1, v0, LX/NYJ;->zzi:I

    .line 40
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/NYJ;

    .line 46
    const/16 v0, 0xb

    .line 48
    iput v0, v1, LX/NYJ;->zzd:I

    .line 50
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/NYJ;

    .line 56
    add-int/lit8 v0, v3, -0x2

    .line 58
    iput v0, v1, LX/NYJ;->zzf:I

    .line 60
    invoke-virtual {v2}, LX/TuY;->A02()LX/Tun;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/NYJ;

    .line 66
    invoke-static {v0, p0}, LX/OvM;->A00(LX/NYJ;LX/QW6;)LX/NYY;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    const/4 v3, 0x2

    .line 72
    goto :goto_16
.end method
