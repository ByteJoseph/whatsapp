.class public final LX/DA2;
.super LX/0qC;
.source ""

# interfaces
.implements LX/FNk;


# virtual methods
.method public ApQ()LX/Dj1;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/Dj1;->A06:LX/Dj1;

    .line 4
    const v0, 0x617e99c4

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Dj1;

    .line 13
    return-object v0
.end method

.method public B2N()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x38eb0007

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
