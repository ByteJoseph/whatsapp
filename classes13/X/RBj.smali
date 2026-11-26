.class public final LX/RBj;
.super LX/RBk;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.SortedAsMap;",
        "Ljava/util/NavigableMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V
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
    iput-object p1, p0, LX/RBj;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2
    invoke-direct {p0, p1, p2}, LX/RBk;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 5
    return-void
.end method


# virtual methods
.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
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
    invoke-virtual {p0}, LX/RBj;->sortedMap()Ljava/util/NavigableMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0, v0}, LX/RCw;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, LX/RBj;->sortedMap()Ljava/util/NavigableMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public createKeySet()Ljava/util/NavigableSet;
    .registers 4

    .line 0
    iget-object v2, p0, LX/RBj;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2
    invoke-virtual {p0}, LX/RBj;->sortedMap()Ljava/util/NavigableMap;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/RBl;

    .line 8
    invoke-direct {v0, v2, v1}, LX/RBl;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic createKeySet()Ljava/util/Set;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/RBj;->createKeySet()Ljava/util/NavigableSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic createKeySet()Ljava/util/SortedSet;
    .registers 2

    .line 536870912
    invoke-virtual {p0}, LX/RBj;->createKeySet()Ljava/util/NavigableSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public descendingKeySet()Ljava/util/NavigableSet;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RBj;->descendingMap()Ljava/util/NavigableMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .registers 4

    .line 0
    iget-object v2, p0, LX/RBj;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2
    invoke-virtual {p0}, LX/RBj;->sortedMap()Ljava/util/NavigableMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/RBj;

    .line 12
    invoke-direct {v0, v2, v1}, LX/RBj;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 15
    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RBj;->sortedMap()Ljava/util/NavigableMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0, v0}, LX/RCw;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
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
    invoke-virtual {p0}, LX/RBj;->sortedMap()Ljava/util/NavigableMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0, v0}, LX/RCw;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, LX/RBj;->sortedMap()Ljava/util/NavigableMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toKey"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/RBj;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/RBj;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2
    invoke-virtual {p0}, LX/RBj;->sortedMap()Ljava/util/NavigableMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/RBj;

    .line 12
    invoke-direct {v0, v2, v1}, LX/RBj;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toKey"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p1}, LX/RBj;->headMap(Ljava/lang/Object;)Ljava/util/NavigableMap;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
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
    invoke-virtual {p0}, LX/RBj;->sortedMap()Ljava/util/NavigableMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0, v0}, LX/RCw;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, LX/RBj;->sortedMap()Ljava/util/NavigableMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public keySet()Ljava/util/NavigableSet;
    .registers 2

    .line 0
    invoke-super {p0}, LX/RBk;->keySet()Ljava/util/SortedSet;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/NavigableSet;

    .line 6
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/RBj;->keySet()Ljava/util/NavigableSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/SortedSet;
    .registers 2

    .line 536870912
    invoke-virtual {p0}, LX/RBj;->keySet()Ljava/util/NavigableSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RBj;->sortedMap()Ljava/util/NavigableMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0, v0}, LX/RCw;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
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
    invoke-virtual {p0}, LX/RBj;->sortedMap()Ljava/util/NavigableMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0, v0}, LX/RCw;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, LX/RBj;->sortedMap()Ljava/util/NavigableMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RBj;->keySet()Ljava/util/NavigableSet;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public pollAsMapEntry(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIterator"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {p1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/RBj;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->createCollection()Ljava/util/Collection;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/RBj;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/Qci;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/RBj;->pollAsMapEntry(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RBj;->descendingMap()Ljava/util/NavigableMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/RBj;->pollAsMapEntry(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public sortedMap()Ljava/util/NavigableMap;
    .registers 2

    .line 0
    invoke-super {p0}, LX/RBk;->sortedMap()Ljava/util/SortedMap;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/NavigableMap;

    .line 6
    return-object v0
.end method

.method public bridge synthetic sortedMap()Ljava/util/SortedMap;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/RBj;->sortedMap()Ljava/util/NavigableMap;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "toKey"
        }
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, p2, v0}, LX/RBj;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .line 268435456
    iget-object v2, p0, LX/RBj;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 268435458
    invoke-virtual {p0}, LX/RBj;->sortedMap()Ljava/util/NavigableMap;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 268435465
    move-result-object v1

    .line 268435466
    new-instance v0, LX/RBj;

    .line 268435468
    invoke-direct {v0, v2, v1}, LX/RBj;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 268435471
    return-object v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "toKey"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p1, p2}, LX/RBj;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromKey"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/RBj;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/RBj;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2
    invoke-virtual {p0}, LX/RBj;->sortedMap()Ljava/util/NavigableMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/RBj;

    .line 12
    invoke-direct {v0, v2, v1}, LX/RBj;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromKey"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p1}, LX/RBj;->tailMap(Ljava/lang/Object;)Ljava/util/NavigableMap;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method
