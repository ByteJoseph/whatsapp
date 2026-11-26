.class public final LX/DB8;
.super LX/0qC;
.source ""

# interfaces
.implements LX/FO7;


# virtual methods
.method public B9S()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x1b195

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BKT()LX/Dim;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/Dim;->A03:LX/Dim;

    .line 4
    const v0, 0x68ac491

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Dim;

    .line 13
    return-object v0
.end method

.method public BRn()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0xfd6772a

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
