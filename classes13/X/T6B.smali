.class public LX/T6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public collection:Ljava/util/Collection;

.field public final delegateIterator:Ljava/util/Iterator;

.field public final synthetic this$1:LX/RCw;


# direct methods
.method public constructor <init>(LX/RCw;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/T6B;->this$1:LX/RCw;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/RCw;->submap:Ljava/util/Map;

    .line 7
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/T6B;->delegateIterator:Ljava/util/Iterator;

    .line 13
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/T6B;->delegateIterator:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/T6B;->next()Ljava/util/Map$Entry;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 3

    .line 0
    iget-object v0, p0, LX/T6B;->delegateIterator:Ljava/util/Iterator;

    .line 2
    invoke-static {v0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    iput-object v0, p0, LX/T6B;->collection:Ljava/util/Collection;

    .line 14
    iget-object v0, p0, LX/T6B;->this$1:LX/RCw;

    .line 16
    invoke-virtual {v0, v1}, LX/RCw;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T6B;->collection:Ljava/util/Collection;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "no calls to next() since the last call to remove()"

    .line 8
    invoke-static {v1, v0}, LX/07L;->A08(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/T6B;->delegateIterator:Ljava/util/Iterator;

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 16
    iget-object v0, p0, LX/T6B;->this$1:LX/RCw;

    .line 18
    iget-object v1, v0, LX/RCw;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 20
    iget-object v0, p0, LX/T6B;->collection:Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 29
    iget-object v0, p0, LX/T6B;->collection:Ljava/util/Collection;

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/T6B;->collection:Ljava/util/Collection;

    .line 37
    return-void
.end method
