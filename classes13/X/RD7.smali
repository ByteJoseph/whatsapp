.class public LX/RD7;
.super LX/TCB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:LX/RCw;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, LX/TCB;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/RCw;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RD7;->this$1:LX/RCw;

    .line 2
    invoke-direct {p0}, LX/RD7;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RD7;->map()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
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
    iget-object v0, p0, LX/RD7;->this$1:LX/RCw;

    .line 2
    iget-object v0, v0, LX/RCw;->submap:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/Qch;->safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RD7;->map()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/RD7;->this$1:LX/RCw;

    .line 2
    new-instance v0, LX/T6B;

    .line 4
    invoke-direct {v0, v1}, LX/T6B;-><init>(LX/RCw;)V

    .line 7
    return-object v0
.end method

.method public map()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RD7;->this$1:LX/RCw;

    .line 2
    return-object v0
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
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, LX/RD7;->this$1:LX/RCw;

    .line 15
    iget-object v1, v0, LX/RCw;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$300(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
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
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-super {p0, p1}, LX/TCB;->removeAll(Ljava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    return v0
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/SSm;->removeAllImpl(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 15
    move-result v0

    .line 16
    return v0
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
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-super {p0, p1}, LX/TCB;->retainAll(Ljava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    return v0
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/SSm;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_32

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_14

    .line 36
    instance-of v0, v1, Ljava/util/Map$Entry;

    .line 38
    if-eqz v0, :cond_14

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_14

    .line 50
    :cond_32
    invoke-virtual {p0}, LX/RD7;->map()Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public size()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RD7;->map()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
