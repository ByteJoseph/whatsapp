.class public final LX/DA8;
.super LX/0qC;
.source ""

# interfaces
.implements LX/FNm;


# virtual methods
.method public bridge synthetic ACw()LX/FN2;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v1, -0x121fda54

    .line 5
    const-string v0, "WALabyrinthUploadMessagesData"

    .line 7
    invoke-interface {v2, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    new-instance v0, LX/DA6;

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

.method public bridge synthetic ACx()LX/FO3;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v1, -0x31c5a3ba

    .line 5
    const-string v0, "WALabyrinthUploadMessagesError"

    .line 7
    invoke-interface {v2, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    new-instance v0, LX/DA7;

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
