.class public final LX/2OL;
.super LX/0qC;
.source ""

# interfaces
.implements LX/3cZ;


# virtual methods
.method public BFc()LX/2kz;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/2kz;->A04:LX/2kz;

    .line 4
    const v0, -0x37b237e3

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2kz;

    .line 13
    return-object v0
.end method
