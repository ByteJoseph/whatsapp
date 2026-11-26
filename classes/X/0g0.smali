.class public final LX/0g0;
.super LX/0fy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/AbstractMapBuilderEntrySet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/0fc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, LX/0fy;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/0fc;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0fy;-><init>()V

    .line 3
    iput-object p1, p0, LX/0g0;->A00:LX/0fc;

    .line 5
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0g0;->A00:LX/0fc;

    .line 2
    invoke-virtual {v0}, LX/0fc;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0g0;->A00:LX/0fc;

    .line 2
    invoke-virtual {v0}, LX/0fc;->clear()V

    .line 5
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, LX/0g0;->A00:LX/0fc;

    .line 14
    invoke-virtual {v0, p1}, LX/0fc;->A07(Ljava/util/Map$Entry;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/0g0;->A00:LX/0fc;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    :try_start_16
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-virtual {v2, v0}, LX/0fc;->A07(Ljava/util/Map$Entry;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a
    :try_end_1e
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0g0;->A00:LX/0fc;

    .line 2
    invoke-virtual {v0}, LX/0fc;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0g0;->A00:LX/0fc;

    .line 2
    new-instance v0, LX/0g3;

    .line 4
    invoke-direct {v0, v1}, LX/0g2;-><init>(LX/0fc;)V

    .line 7
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/0g0;->A00:LX/0fc;

    .line 12
    invoke-virtual {v3}, LX/0fc;->A06()V

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v3}, LX/0fc;->A00(Ljava/lang/Object;LX/0fc;)I

    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_2f

    .line 25
    iget-object v0, v3, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 27
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    aget-object v1, v0, v2

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    invoke-static {v3, v2}, LX/0fc;->A03(LX/0fc;I)V

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0g0;->A00:LX/0fc;

    .line 6
    invoke-virtual {v0}, LX/0fc;->A06()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0g0;->A00:LX/0fc;

    .line 6
    invoke-virtual {v0}, LX/0fc;->A06()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
