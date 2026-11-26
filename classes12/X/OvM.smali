.class public abstract LX/OvM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NYJ;LX/QW6;)LX/NYY;
    .registers 4

    .line 0
    invoke-static {p0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, LX/TuY;->A04(LX/Tun;)V

    .line 7
    invoke-interface {p1}, LX/QW6;->zza()I

    .line 10
    move-result p0

    .line 11
    invoke-static {v1}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/NYJ;

    .line 17
    iput p0, v0, LX/NYJ;->zzi:I

    .line 19
    invoke-virtual {v1}, LX/TuY;->A02()LX/Tun;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/NYJ;

    .line 25
    new-instance v0, LX/NYY;

    .line 27
    invoke-direct {v0, v1, p0}, LX/NYY;-><init>(LX/NYJ;I)V

    .line 30
    return-object v0
.end method

.method public static final A01(LX/NXn;LX/QW6;)LX/NYZ;
    .registers 4

    .line 0
    invoke-static {p0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, LX/TuY;->A04(LX/Tun;)V

    .line 7
    invoke-interface {p1}, LX/QW6;->zza()I

    .line 10
    move-result p0

    .line 11
    invoke-static {v1}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/NXn;

    .line 17
    iput p0, v0, LX/NXn;->zzd:I

    .line 19
    invoke-virtual {v1}, LX/TuY;->A02()LX/Tun;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/NXn;

    .line 25
    new-instance v0, LX/NYZ;

    .line 27
    invoke-direct {v0, v1, p0}, LX/NYZ;-><init>(LX/NXn;I)V

    .line 30
    return-object v0
.end method
