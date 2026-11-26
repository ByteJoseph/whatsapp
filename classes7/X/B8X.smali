.class public final LX/B8X;
.super LX/0qC;
.source ""

# interfaces
.implements LX/Cxa;


# virtual methods
.method public B9P()Lcom/google/common/collect/ImmutableList;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/GGL;->A0D:LX/GGL;

    .line 4
    const v0, 0x65ba65a

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->BF0(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BJD()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x61bf2299

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BNE()LX/GGC;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/GGC;->A06:LX/GGC;

    .line 4
    const v0, -0x34818e6f  # -1.6675217E7f

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/GGC;

    .line 13
    return-object v0
.end method
