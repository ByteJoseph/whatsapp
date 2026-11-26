.class public abstract LX/T6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public collection:Ljava/util/Collection;

.field public key:Ljava/lang/Object;

.field public final keyIterator:Ljava/util/Iterator;

.field public final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

.field public valueIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/T6C;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$000(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/T6C;->keyIterator:Ljava/util/Iterator;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/T6C;->key:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, LX/T6C;->collection:Ljava/util/Collection;

    .line 20
    invoke-static {}, LX/0ME;->emptyModifiableIterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/T6C;->valueIterator:Ljava/util/Iterator;

    .line 26
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/T6C;->keyIterator:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, LX/T6C;->valueIterator:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/T6C;->valueIterator:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_22

    .line 8
    iget-object v0, p0, LX/T6C;->keyIterator:Ljava/util/Iterator;

    .line 10
    invoke-static {v0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/T6C;->key:Ljava/lang/Object;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 26
    iput-object v0, p0, LX/T6C;->collection:Ljava/util/Collection;

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/T6C;->valueIterator:Ljava/util/Iterator;

    .line 34
    :cond_22
    iget-object v1, p0, LX/T6C;->key:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, LX/T6C;->valueIterator:Ljava/util/Iterator;

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v0}, LX/T6C;->output(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public abstract output(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public remove()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T6C;->valueIterator:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    iget-object v0, p0, LX/T6C;->collection:Ljava/util/Collection;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, p0, LX/T6C;->keyIterator:Ljava/util/Iterator;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 21
    :cond_15
    iget-object v0, p0, LX/T6C;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 23
    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 26
    return-void
.end method
