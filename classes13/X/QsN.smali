.class public final LX/QsN;
.super LX/0qC;
.source ""

# interfaces
.implements LX/TYJ;


# virtual methods
.method public AZX()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x9783fe1

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Ags(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic AZb()LX/TXp;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x280f74b9

    .line 5
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    new-instance v0, LX/QsI;

    .line 13
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public bridge synthetic AZh()LX/TXK;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x6b1f3313

    .line 5
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    new-instance v0, LX/QsJ;

    .line 13
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

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

.method public bridge synthetic AxZ()LX/TXq;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x5f2a489c

    .line 5
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    new-instance v0, LX/QsK;

    .line 13
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public B8w()Lcom/google/common/collect/ImmutableList;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x47c51b0e

    .line 5
    invoke-interface {v1, v0}, LX/0py;->B5w(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_2b

    .line 12
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-static {v2}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/QsM;

    .line 32
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_14

    .line 39
    :cond_27
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v0

    .line 43
    :cond_2b
    return-object v0
.end method
