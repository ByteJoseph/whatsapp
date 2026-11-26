.class public final LX/B7Y;
.super LX/0qC;
.source ""

# interfaces
.implements LX/Cvo;


# virtual methods
.method public BW4()Lcom/google/common/collect/ImmutableList;
    .registers 5

    .line 0
    invoke-static {p0}, LX/AqY;->A0F(LX/0qC;)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_26

    .line 7
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-static {v2}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/B7X;

    .line 27
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_f

    .line 34
    :cond_22
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    return-object v0
.end method
