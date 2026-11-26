.class public LX/T6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public expectedModCount:I

.field public index:I

.field public indexToRemove:I

.field public remaining:I

.field public final synthetic this$0:LX/TCE;


# direct methods
.method public constructor <init>(LX/TCE;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/T6G;->this$0:LX/TCE;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p1, LX/TCE;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 7
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->access$000(Lcom/google/common/collect/HashBiMap;)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/T6G;->index:I

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/T6G;->indexToRemove:I

    .line 16
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 18
    iput v0, p0, LX/T6G;->expectedModCount:I

    .line 20
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->size:I

    .line 22
    iput v0, p0, LX/T6G;->remaining:I

    .line 24
    return-void
.end method

.method private checkForComodification()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T6G;->this$0:LX/TCE;

    .line 2
    iget-object v0, v0, LX/TCE;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 4
    iget v1, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 6
    iget v0, p0, LX/T6G;->expectedModCount:I

    .line 8
    if-ne v1, v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 16
    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/T6G;->checkForComodification()V

    .line 3
    iget v1, p0, LX/T6G;->index:I

    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq v1, v0, :cond_d

    .line 8
    iget v1, p0, LX/T6G;->remaining:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-gtz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/T6G;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget-object v0, p0, LX/T6G;->this$0:LX/TCE;

    .line 8
    iget v2, p0, LX/T6G;->index:I

    .line 10
    invoke-virtual {v0, v2}, LX/TCE;->forEntry(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    iput v2, p0, LX/T6G;->indexToRemove:I

    .line 16
    iget-object v0, v0, LX/TCE;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 18
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)[I

    .line 21
    move-result-object v0

    .line 22
    aget v0, v0, v2

    .line 24
    iput v0, p0, LX/T6G;->index:I

    .line 26
    iget v0, p0, LX/T6G;->remaining:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, LX/T6G;->remaining:I

    .line 32
    return-object v1

    .line 33
    :cond_21
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public remove()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/T6G;->checkForComodification()V

    .line 3
    iget v0, p0, LX/T6G;->indexToRemove:I

    .line 5
    const/4 v3, -0x1

    .line 6
    invoke-static {v0, v3}, LX/2Ai;->A1S(II)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0AR;->checkRemove(Z)V

    .line 13
    iget-object v0, p0, LX/T6G;->this$0:LX/TCE;

    .line 15
    iget-object v1, v0, LX/TCE;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 17
    iget v0, p0, LX/T6G;->indexToRemove:I

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntry(I)V

    .line 22
    iget v2, p0, LX/T6G;->index:I

    .line 24
    iget-object v0, p0, LX/T6G;->this$0:LX/TCE;

    .line 26
    iget-object v1, v0, LX/TCE;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 28
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->size:I

    .line 30
    if-ne v2, v0, :cond_24

    .line 32
    iget v0, p0, LX/T6G;->indexToRemove:I

    .line 34
    iput v0, p0, LX/T6G;->index:I

    .line 36
    :cond_24
    iput v3, p0, LX/T6G;->indexToRemove:I

    .line 38
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 40
    iput v0, p0, LX/T6G;->expectedModCount:I

    .line 42
    return-void
.end method
