.class public final LX/TqF;
.super LX/0qC;
.source ""

# interfaces
.implements LX/VXi;


# virtual methods
.method public bridge synthetic AqS()LX/VUv;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x2c8c1e79

    .line 5
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    new-instance v0, LX/TqE;

    .line 13
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public AvT()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x333c7981

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public B1l()LX/6Ix;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/6Ix;->A0B:LX/6Ix;

    .line 4
    const v0, 0x73a026b5

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6Ix;

    .line 13
    return-object v0
.end method

.method public BEo()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x23640cb

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BFY()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x6e1f69d9

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BJr()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x7cb3c1dd

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Bpc()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x42f88175

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x1c56c

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
