.class public final LX/3xx;
.super LX/0qC;
.source ""

# interfaces
.implements LX/5Rg;


# virtual methods
.method public AiN()LX/4NY;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/4NY;->A03:LX/4NY;

    .line 4
    const v0, 0x61c1b129

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4NY;

    .line 13
    return-object v0
.end method
