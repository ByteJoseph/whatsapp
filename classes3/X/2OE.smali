.class public final LX/2OE;
.super LX/0qC;
.source ""

# interfaces
.implements LX/3cT;


# virtual methods
.method public B9Y()Lcom/google/common/collect/ImmutableList;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x2ca30e2d

    .line 5
    invoke-interface {v1, v0}, LX/0py;->B5w(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_2f

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
    if-eqz v0, :cond_2b

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ah;->A0P(Ljava/lang/Object;)LX/0py;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/2OD;

    .line 36
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_14

    .line 43
    :cond_2b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v0

    .line 47
    :cond_2f
    return-object v0
.end method
