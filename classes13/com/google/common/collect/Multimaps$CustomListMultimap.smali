.class public Lcom/google/common/collect/Multimaps$CustomListMultimap;
.super Lcom/google/common/collect/AbstractListMultimap;
.source ""


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient factory:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractListMultimap;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;->factory:Lcom/google/common/base/Supplier;

    .line 5
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Lcom/google/common/base/Supplier;

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;->factory:Lcom/google/common/base/Supplier;

    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->setMap(Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;->factory:Lcom/google/common/base/Supplier;

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->backingMap()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public createAsMap()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->createMaybeNavigableAsMap()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic createCollection()Ljava/util/Collection;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$CustomListMultimap;->createCollection()Ljava/util/List;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public createCollection()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;->factory:Lcom/google/common/base/Supplier;

    .line 2
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->createMaybeNavigableKeySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
