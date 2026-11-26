.class public abstract LX/TBk;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final ancestor:LX/TBk;

.field public final ancestorDelegate:Ljava/util/Collection;

.field public delegate:Ljava/util/Collection;

.field public final key:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;LX/TBk;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "delegate",
            "ancestor"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/TBk;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 5
    iput-object p2, p0, LX/TBk;->key:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 9
    iput-object p4, p0, LX/TBk;->ancestor:LX/TBk;

    .line 11
    if-nez p4, :cond_11

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    iput-object v0, p0, LX/TBk;->ancestorDelegate:Ljava/util/Collection;

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-virtual {p4}, LX/TBk;->getDelegate()Ljava/util/Collection;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_e
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/TBk;->refreshIfEmpty()V

    .line 3
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1b

    .line 17
    iget-object v0, p0, LX/TBk;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$208(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 22
    if-eqz v2, :cond_1b

    .line 24
    invoke-virtual {p0}, LX/TBk;->addToMap()V

    .line 27
    :cond_1b
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_7
    return v3

    .line 8
    :cond_8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_7

    .line 20
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/TBk;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$212(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 32
    if-nez v2, :cond_7

    .line 34
    invoke-virtual {p0}, LX/TBk;->addToMap()V

    .line 37
    return v3
.end method

.method public addToMap()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/TBk;->ancestor:LX/TBk;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, LX/TBk;->addToMap()V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/TBk;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$000(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/TBk;->key:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public clear()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_13

    .line 6
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    iget-object v0, p0, LX/TBk;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 16
    invoke-virtual {p0}, LX/TBk;->removeIfEmpty()V

    .line 19
    :cond_13
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/TBk;->refreshIfEmpty()V

    .line 3
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/TBk;->refreshIfEmpty()V

    .line 3
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    if-ne p1, p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, LX/TBk;->refreshIfEmpty()V

    .line 7
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getAncestor()LX/TBk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBk;->ancestor:LX/TBk;

    .line 2
    return-object v0
.end method

.method public getDelegate()Ljava/util/Collection;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 2
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBk;->key:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/TBk;->refreshIfEmpty()V

    .line 3
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/TBk;->refreshIfEmpty()V

    .line 3
    new-instance v0, LX/T6J;

    .line 5
    invoke-direct {v0, p0}, LX/T6J;-><init>(LX/TBk;)V

    .line 8
    return-object v0
.end method

.method public refreshIfEmpty()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TBk;->ancestor:LX/TBk;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {v0}, LX/TBk;->refreshIfEmpty()V

    .line 7
    iget-object v0, p0, LX/TBk;->ancestor:LX/TBk;

    .line 9
    invoke-virtual {v0}, LX/TBk;->getDelegate()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/TBk;->ancestorDelegate:Ljava/util/Collection;

    .line 15
    if-eq v1, v0, :cond_31

    .line 17
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    throw v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_31

    .line 31
    iget-object v0, p0, LX/TBk;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 33
    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$000(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/TBk;->key:Ljava/lang/Object;

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 45
    if-eqz v0, :cond_31

    .line 47
    iput-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 49
    :cond_31
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/TBk;->refreshIfEmpty()V

    .line 3
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 11
    iget-object v0, p0, LX/TBk;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 16
    invoke-virtual {p0}, LX/TBk;->removeIfEmpty()V

    .line 19
    :cond_13
    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_7
    return v3

    .line 8
    :cond_8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_7

    .line 20
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/TBk;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$212(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 32
    invoke-virtual {p0}, LX/TBk;->removeIfEmpty()V

    .line 35
    return v3
.end method

.method public removeIfEmpty()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TBk;->ancestor:LX/TBk;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, LX/TBk;->removeIfEmpty()V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, LX/TBk;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 18
    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$000(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/TBk;->key:Ljava/lang/Object;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1e

    .line 15
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/TBk;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 23
    sub-int/2addr v1, v3

    .line 24
    invoke-static {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$212(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 27
    invoke-virtual {p0}, LX/TBk;->removeIfEmpty()V

    .line 30
    :cond_1e
    return v2
.end method

.method public size()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/TBk;->refreshIfEmpty()V

    .line 3
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/TBk;->refreshIfEmpty()V

    .line 3
    iget-object v0, p0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
