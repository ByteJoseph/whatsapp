.class public final LX/QsX;
.super LX/0qC;
.source ""

# interfaces
.implements LX/TXr;


# virtual methods
.method public Apa()LX/O0q;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Qam;->A0b(LX/0qC;)LX/O0q;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BE5()LX/RS8;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/RS8;->A0B:LX/RS8;

    .line 4
    const v0, -0xc9cb279

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/RS8;

    .line 13
    return-object v0
.end method

.method public BKt()LX/RRu;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Qam;->A0c(LX/0qC;)LX/RRu;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
