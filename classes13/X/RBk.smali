.class public LX/RBk;
.super LX/RCw;
.source ""

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.AsMap;",
        "Ljava/util/SortedMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public sortedKeySet:Ljava/util/SortedSet;

.field public final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V
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
    iput-object p1, p0, LX/RBk;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2
    invoke-direct {p0, p1, p2}, LX/RCw;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 5
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RBk;->sortedMap()Ljava/util/SortedMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic createKeySet()Ljava/util/Set;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/RBk;->createKeySet()Ljava/util/SortedSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public createKeySet()Ljava/util/SortedSet;
    .registers 4

    .line 0
    iget-object v2, p0, LX/RBk;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2
    invoke-virtual {p0}, LX/RBk;->sortedMap()Ljava/util/SortedMap;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/RBm;

    .line 8
    invoke-direct {v0, v2, v1}, LX/RBm;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 11
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RBk;->sortedMap()Ljava/util/SortedMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toKey"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/RBk;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2
    invoke-virtual {p0}, LX/RBk;->sortedMap()Ljava/util/SortedMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/RBk;

    .line 12
    invoke-direct {v0, v2, v1}, LX/RBk;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/RBk;->keySet()Ljava/util/SortedSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public keySet()Ljava/util/SortedSet;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RBk;->sortedKeySet:Ljava/util/SortedSet;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p0}, LX/RBk;->createKeySet()Ljava/util/SortedSet;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/RBk;->sortedKeySet:Ljava/util/SortedSet;

    .line 10
    :cond_a
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RBk;->sortedMap()Ljava/util/SortedMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public sortedMap()Ljava/util/SortedMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RCw;->submap:Ljava/util/Map;

    .line 2
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6
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
    iget-object v2, p0, LX/RBk;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2
    invoke-virtual {p0}, LX/RBk;->sortedMap()Ljava/util/SortedMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/RBk;

    .line 12
    invoke-direct {v0, v2, v1}, LX/RBk;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 15
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromKey"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/RBk;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2
    invoke-virtual {p0}, LX/RBk;->sortedMap()Ljava/util/SortedMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/RBk;

    .line 12
    invoke-direct {v0, v2, v1}, LX/RBk;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 15
    return-object v0
.end method
