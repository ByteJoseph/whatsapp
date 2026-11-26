.class public final LX/TqQ;
.super LX/0qC;
.source ""

# interfaces
.implements LX/VWI;


# virtual methods
.method public Apf()LX/UC6;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/UC6;->A0v:LX/UC6;

    .line 4
    const v0, 0x61867b11

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/UC6;

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
