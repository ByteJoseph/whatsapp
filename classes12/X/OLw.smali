.class public final LX/OLw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nf3;


# virtual methods
.method public final A00()LX/OnA;
    .registers 3

    .line 0
    iget-object v0, p0, LX/OLw;->A00:LX/Nf3;

    .line 2
    iget-object v0, v0, LX/Nf3;->key_id:LX/NdJ;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-object v0, v0, LX/NdJ;->id:LX/MlP;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {v0}, LX/MlP;->A09()[B

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/OnA;

    .line 17
    invoke-direct {v1, v0}, LX/OnA;-><init>([B)V

    .line 20
    :cond_14
    return-object v1
.end method

.method public final A01()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/OLw;->A00:LX/Nf3;

    .line 2
    iget-object v0, v0, LX/Nf3;->mutations:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/NeZ;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    new-instance v0, LX/OLB;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, v0, LX/OLB;->A00:LX/NeZ;

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    return-object v3
.end method
