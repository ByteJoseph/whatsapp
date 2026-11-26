.class public final LX/B8b;
.super LX/0qC;
.source ""

# interfaces
.implements LX/CxG;


# virtual methods
.method public BQD()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x368f3a

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    invoke-static {v0}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
