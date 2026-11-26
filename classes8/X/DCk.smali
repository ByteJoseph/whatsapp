.class public final LX/DCk;
.super LX/RDW;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A0C()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/DCk;->A00:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_2d

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/07R;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/DxR;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v0, v0, LX/DxR;->A00:Ljava/lang/Object;

    .line 32
    :goto_20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_20

    .line 38
    :cond_26
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 45
    :cond_2d
    return-void
.end method

.method public final A0D(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "returnValue"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/DCk;->A00:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    new-instance v0, LX/DxR;

    .line 6
    invoke-direct {v0, p2}, LX/DxR;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_c
    return-void
.end method

.method public A0E(Ljava/lang/Integer;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/RDW;->A0E(Ljava/lang/Integer;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/DCk;->A00:Ljava/util/List;

    .line 6
    return-void
.end method
