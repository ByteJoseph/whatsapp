.class public final LX/2Nq;
.super LX/0qC;
.source ""

# interfaces
.implements LX/3cD;


# virtual methods
.method public BFb()LX/2ky;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/2ky;->A04:LX/2ky;

    .line 4
    const v0, -0x37b237e3

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2ky;

    .line 13
    return-object v0
.end method
