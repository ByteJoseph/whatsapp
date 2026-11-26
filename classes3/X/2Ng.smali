.class public final LX/2Ng;
.super LX/0qC;
.source ""

# interfaces
.implements LX/3c6;


# virtual methods
.method public BVG()LX/2l1;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/2l1;->A05:LX/2l1;

    .line 4
    const v0, -0x389ff9b7

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2l1;

    .line 13
    return-object v0
.end method
