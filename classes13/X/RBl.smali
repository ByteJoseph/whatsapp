.class public final LX/RBl;
.super LX/RBm;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.SortedKeySet;",
        "Ljava/util/NavigableSet<",
        "TK;>;"
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
            "subMap"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RBl;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2
    invoke-direct {p0, p1, p2}, LX/RBm;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 5
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/RBl;->sortedMap()Ljava/util/NavigableMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RBl;->descendingSet()Ljava/util/NavigableSet;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .registers 4

    .line 0
    iget-object v2, p0, LX/RBl;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2
    invoke-virtual {p0}, LX/RBl;->sortedMap()Ljava/util/NavigableMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/RBl;

    .line 12
    invoke-direct {v0, v2, v1}, LX/RBl;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 15
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/RBl;->sortedMap()Ljava/util/NavigableMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/RBl;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/RBl;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2
    invoke-virtual {p0}, LX/RBl;->sortedMap()Ljava/util/NavigableMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/RBl;

    .line 12
    invoke-direct {v0, v2, v1}, LX/RBl;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toElement"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p1}, LX/RBl;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/RBl;->sortedMap()Ljava/util/NavigableMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/RBl;->sortedMap()Ljava/util/NavigableMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0ME;->pollNext(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RBl;->descendingIterator()Ljava/util/Iterator;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0ME;->pollNext(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public sortedMap()Ljava/util/NavigableMap;
    .registers 2

    .line 0
    invoke-super {p0}, LX/RBm;->sortedMap()Ljava/util/SortedMap;

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
    invoke-virtual {p0}, LX/RBl;->sortedMap()Ljava/util/NavigableMap;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, p2, v0}, LX/RBl;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .line 268435456
    iget-object v2, p0, LX/RBl;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 268435458
    invoke-virtual {p0}, LX/RBl;->sortedMap()Ljava/util/NavigableMap;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 268435465
    move-result-object v1

    .line 268435466
    new-instance v0, LX/RBl;

    .line 268435468
    invoke-direct {v0, v2, v1}, LX/RBl;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 268435471
    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p1, p2}, LX/RBl;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/RBl;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/RBl;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2
    invoke-virtual {p0}, LX/RBl;->sortedMap()Ljava/util/NavigableMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/RBl;

    .line 12
    invoke-direct {v0, v2, v1}, LX/RBl;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromElement"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p1}, LX/RBl;->tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method
