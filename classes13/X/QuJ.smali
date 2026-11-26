.class public final LX/QuJ;
.super LX/0qC;
.source ""

# interfaces
.implements LX/TXl;


# virtual methods
.method public bridge synthetic AEU()LX/TWx;
    .registers 3

    .line 0
    invoke-static {p0}, LX/Qam;->A0d(LX/0qC;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_c

    .line 6
    new-instance v0, LX/QuG;

    .line 8
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public bridge synthetic AEb()LX/TYD;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v1, -0x624843c3

    .line 5
    const-string v0, "XWA2TextStatusInfo"

    .line 7
    invoke-interface {v2, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    new-instance v0, LX/QuI;

    .line 15
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
