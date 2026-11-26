.class public LX/T62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public entry:Ljava/util/Map$Entry;

.field public final synthetic this$1:LX/RCt;

.field public final synthetic val$entryIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/RCt;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entryIterator"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/T62;->val$entryIterator:Ljava/util/Iterator;

    .line 2
    iput-object p1, p0, LX/T62;->this$1:LX/RCt;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/T62;->val$entryIterator:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T62;->val$entryIterator:Ljava/util/Iterator;

    .line 2
    invoke-static {v0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/T62;->entry:Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/T62;->entry:Ljava/util/Map$Entry;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "no calls to next() since the last call to remove()"

    .line 8
    invoke-static {v1, v0}, LX/07L;->A08(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/T62;->entry:Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 19
    iget-object v0, p0, LX/T62;->val$entryIterator:Ljava/util/Iterator;

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    iget-object v0, p0, LX/T62;->this$1:LX/RCt;

    .line 26
    iget-object v1, v0, LX/RCt;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/T62;->entry:Ljava/util/Map$Entry;

    .line 41
    return-void
.end method
