.class public final LX/QsK;
.super LX/0qC;
.source ""

# interfaces
.implements LX/TXq;


# virtual methods
.method public Ad3()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x2ee98134

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BFr()D
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x526c44f4

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Agr(I)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public Bd7()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x526c44f4

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Bbc(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
