.class public final LX/B8P;
.super LX/0qC;
.source ""

# interfaces
.implements LX/CxD;


# virtual methods
.method public Af6()Lcom/google/common/collect/ImmutableList;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/LhW;->A0U:LX/LhW;

    .line 4
    const v0, -0x58aaf04a

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5u(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Av7()LX/1br;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    invoke-static {v0}, LX/3dB;->A1B(LX/0pw;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 8
    invoke-static {v1}, LX/1bs;->A01(Ljava/lang/String;)LX/1br;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
