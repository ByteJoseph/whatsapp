.class public LX/RCw;
.super LX/TBz;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/TBz<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient submap:Ljava/util/Map;

.field public final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "submap"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RCw;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2
    invoke-direct {p0}, LX/TBz;-><init>()V

    .line 5
    iput-object p2, p0, LX/RCw;->submap:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/RCw;->submap:Ljava/util/Map;

    .line 2
    iget-object v1, p0, LX/RCw;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 4
    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$000(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    if-ne v2, v0, :cond_e

    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->clear()V

    .line 13
    return-void

    .line 14
    :cond_e
    new-instance v0, LX/T6B;

    .line 16
    invoke-direct {v0, p0}, LX/T6B;-><init>(LX/RCw;)V

    .line 19
    invoke-static {v0}, LX/0ME;->clear(Ljava/util/Iterator;)V

    .line 22
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/RCw;->submap:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/Qci;->safeContainsKey(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public createEntrySet()Ljava/util/Set;
    .registers 2

    .line 0
    new-instance v0, LX/RD7;

    .line 2
    invoke-direct {v0, p0}, LX/RD7;-><init>(LX/RCw;)V

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    if-eq p0, p1, :cond_b

    .line 2
    iget-object v0, p0, LX/RCw;->submap:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/RCw;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/RCw;->submap:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/Qci;->safeGet(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 8
    if-nez v1, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/RCw;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/RCw;->submap:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RCw;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2
    invoke-virtual {v0}, LX/SrY;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/RCw;->remove(Ljava/lang/Object;)Ljava/util/Collection;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/RCw;->submap:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/Collection;

    .line 8
    if-nez v3, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/RCw;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->createCollection()Ljava/util/Collection;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v1, p0, LX/RCw;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 33
    return-object v2
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/RCw;->submap:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RCw;->submap:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/RCw;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/Qci;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
