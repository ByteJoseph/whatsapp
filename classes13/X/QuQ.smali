.class public final LX/QuQ;
.super LX/0qC;
.source ""

# interfaces
.implements LX/TX3;


# virtual methods
.method public BNf()Lcom/google/common/collect/ImmutableList;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/RRt;->A03:LX/RRt;

    .line 4
    const v0, 0x500cd389

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->BF0(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
