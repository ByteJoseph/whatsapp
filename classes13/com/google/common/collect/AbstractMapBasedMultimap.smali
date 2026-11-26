.class public abstract Lcom/google/common/collect/AbstractMapBasedMultimap;
.super LX/SrY;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient map:Ljava/util/Map;

.field public transient totalSize:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/SrY;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Ljava/util/Collection;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->iteratorOrListIterator(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$208(Lcom/google/common/collect/AbstractMapBasedMultimap;)I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 4
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 6
    return v1
.end method

.method public static synthetic access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 4
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 6
    return v1
.end method

.method public static synthetic access$212(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 5
    return v0
.end method

.method public static synthetic access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 2
    sub-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 5
    return v0
.end method

.method public static synthetic access$300(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->removeValuesForKey(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static iteratorOrListIterator(Ljava/util/Collection;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Ljava/util/List;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private removeValuesForKey(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/Qci;->safeRemove(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 17
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 22
    :cond_16
    return-void
.end method


# virtual methods
.method public backingMap()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public clear()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 30
    return-void
.end method

.method public abstract createCollection()Ljava/util/Collection;
.end method

.method public createCollection(Ljava/lang/Object;)Ljava/util/Collection;
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
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->createCollection()Ljava/util/Collection;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final createMaybeNavigableAsMap()Ljava/util/Map;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 2
    instance-of v0, v1, Ljava/util/NavigableMap;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    check-cast v1, Ljava/util/NavigableMap;

    .line 8
    new-instance v0, LX/RBj;

    .line 10
    invoke-direct {v0, p0, v1}, LX/RBj;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, v1, Ljava/util/SortedMap;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    check-cast v1, Ljava/util/SortedMap;

    .line 20
    new-instance v0, LX/RBk;

    .line 22
    invoke-direct {v0, p0, v1}, LX/RBk;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    new-instance v0, LX/RCw;

    .line 28
    invoke-direct {v0, p0, v1}, LX/RCw;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 31
    return-object v0
.end method

.method public final createMaybeNavigableKeySet()Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 2
    instance-of v0, v1, Ljava/util/NavigableMap;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    check-cast v1, Ljava/util/NavigableMap;

    .line 8
    new-instance v0, LX/RBl;

    .line 10
    invoke-direct {v0, p0, v1}, LX/RBl;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, v1, Ljava/util/SortedMap;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    check-cast v1, Ljava/util/SortedMap;

    .line 20
    new-instance v0, LX/RBm;

    .line 22
    invoke-direct {v0, p0, v1}, LX/RBm;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    new-instance v0, LX/RCt;

    .line 28
    invoke-direct {v0, p0, v1}, LX/RCt;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 31
    return-object v0
.end method

.method public createValues()Ljava/util/Collection;
    .registers 2

    .line 0
    new-instance v0, LX/TBc;

    .line 2
    invoke-direct {v0, p0}, LX/TBc;-><init>(LX/SrY;)V

    .line 5
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_28

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->createCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 27
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return v2

    .line 33
    :cond_21
    const-string v0, "New Collection violated the Collection spec"

    .line 35
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 52
    return v2

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final setMap(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 5
    invoke-static {p1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 30
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 32
    invoke-static {v1, v0}, LX/Qak;->A0C(Ljava/util/Collection;I)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 38
    goto :goto_9

    .line 39
    :cond_27
    return-void
.end method

.method public size()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 2
    return v0
.end method

.method public abstract unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation
.end method

.method public valueIterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/RBi;

    .line 2
    invoke-direct {v0, p0}, LX/RBi;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    .line 5
    return-object v0
.end method

.method public abstract wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "collection"
        }
    .end annotation
.end method

.method public final wrapList(Ljava/lang/Object;Ljava/util/List;LX/TBk;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "list",
            "ancestor"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, LX/RBo;

    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, LX/RBo;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;LX/TBk;)V

    .line 9
    return-object v0

    .line 10
    :cond_a
    new-instance v0, LX/RBp;

    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, LX/RBp;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;LX/TBk;)V

    .line 15
    return-object v0
.end method
