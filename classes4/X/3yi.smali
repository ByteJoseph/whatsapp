.class public final LX/3yi;
.super LX/0qC;
.source ""

# interfaces
.implements LX/5Sy;


# virtual methods
.method public bridge synthetic ADs()LX/5S9;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v1, 0x4e179c93  # 6.359052E8f

    .line 5
    const-string v0, "XWA2LinkedProfiles"

    .line 7
    invoke-interface {v2, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    new-instance v0, LX/3yg;

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

.method public bridge synthetic AER()LX/5SA;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v1, -0x673514fd

    .line 5
    const-string v0, "XWA2ResponseStatus"

    .line 7
    invoke-interface {v2, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    new-instance v0, LX/3yh;

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
