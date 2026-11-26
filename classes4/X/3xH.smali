.class public final LX/3xH;
.super LX/0qC;
.source ""

# interfaces
.implements LX/5Tc;


# virtual methods
.method public Air()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x39175796

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BFx()LX/4OE;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v0, LX/4OE;->A05:LX/4OE;

    .line 4
    invoke-static {v1, v0}, LX/3dA;->A0y(LX/0pw;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OE;

    .line 10
    return-object v0
.end method

.method public BOV()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x3492916

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue()D
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x6ac9171

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BF3(I)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
