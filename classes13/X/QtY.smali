.class public final LX/QtY;
.super LX/0qC;
.source ""

# interfaces
.implements LX/TXy;


# virtual methods
.method public bridge synthetic ACp()LX/TYM;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v1, -0x40e6071d

    .line 5
    const-string v0, "PAYCloudTokenCredential"

    .line 7
    invoke-interface {v2, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    new-instance v0, LX/QtV;

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

.method public bridge synthetic ACq()LX/TYN;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v1, -0x32b548de

    .line 5
    const-string v0, "PAYDefaultCreditCard"

    .line 7
    invoke-interface {v2, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    new-instance v0, LX/QtX;

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

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/I75;->A10(LX/0qC;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
