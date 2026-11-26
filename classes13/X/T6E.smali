.class public abstract LX/T6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public currentSegment:Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public lastReturned:LX/RBu;

.field public nextEntry:LX/TSB;

.field public nextExternal:LX/RBu;

.field public nextSegmentIndex:I

.field public nextTableIndex:I

.field public final synthetic this$0:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/T6E;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, LX/T6E;->nextSegmentIndex:I

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/T6E;->nextTableIndex:I

    .line 15
    invoke-virtual {p0}, LX/T6E;->advance()V

    .line 18
    return-void
.end method


# virtual methods
.method public final advance()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/T6E;->nextExternal:LX/RBu;

    .line 3
    invoke-virtual {p0}, LX/T6E;->nextInChain()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    :goto_a
    invoke-virtual {p0}, LX/T6E;->nextInTable()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    iget v2, p0, LX/T6E;->nextSegmentIndex:I

    .line 19
    if-ltz v2, :cond_9

    .line 21
    iget-object v0, p0, LX/T6E;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 23
    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 27
    iput v0, p0, LX/T6E;->nextSegmentIndex:I

    .line 29
    aget-object v0, v1, v2

    .line 31
    iput-object v0, p0, LX/T6E;->currentSegment:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 33
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 35
    if-eqz v0, :cond_11

    .line 37
    iget-object v0, p0, LX/T6E;->currentSegment:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 39
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    iput-object v0, p0, LX/T6E;->currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 49
    iput v0, p0, LX/T6E;->nextTableIndex:I

    .line 51
    goto :goto_a
.end method

.method public advanceTo(LX/TSB;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/TSB;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/T6E;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->getLiveValue(LX/TSB;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1c

    .line 12
    iget-object v1, p0, LX/T6E;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 14
    new-instance v0, LX/RBu;

    .line 16
    invoke-direct {v0, v1, v3, v2}, LX/RBu;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LX/T6E;->nextExternal:LX/RBu;
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_23

    .line 21
    iget-object v0, p0, LX/T6E;->currentSegment:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/T6E;->currentSegment:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :catchall_23
    move-exception v1

    .line 36
    iget-object v0, p0, LX/T6E;->currentSegment:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 41
    throw v1
.end method

.method public hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/T6E;->nextExternal:LX/RBu;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public abstract next()Ljava/lang/Object;
.end method

.method public nextEntry()LX/RBu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T6E;->nextExternal:LX/RBu;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iput-object v0, p0, LX/T6E;->lastReturned:LX/RBu;

    .line 6
    invoke-virtual {p0}, LX/T6E;->advance()V

    .line 9
    iget-object v0, p0, LX/T6E;->lastReturned:LX/RBu;

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public nextInChain()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/T6E;->nextEntry:LX/TSB;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    :goto_4
    invoke-interface {v0}, LX/TSB;->getNext()LX/TSB;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/T6E;->nextEntry:LX/TSB;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {p0, v0}, LX/T6E;->advanceTo(LX/TSB;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/T6E;->nextEntry:LX/TSB;

    .line 22
    goto :goto_4

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public nextInTable()Z
    .registers 4

    .line 0
    :cond_0
    iget v2, p0, LX/T6E;->nextTableIndex:I

    .line 2
    if-ltz v2, :cond_22

    .line 4
    iget-object v1, p0, LX/T6E;->currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    add-int/lit8 v0, v2, -0x1

    .line 8
    iput v0, p0, LX/T6E;->nextTableIndex:I

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/TSB;

    .line 16
    iput-object v0, p0, LX/T6E;->nextEntry:LX/TSB;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, v0}, LX/T6E;->advanceTo(LX/TSB;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 26
    invoke-virtual {p0}, LX/T6E;->nextInChain()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public remove()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T6E;->lastReturned:LX/RBu;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0AR;->checkRemove(Z)V

    .line 9
    iget-object v1, p0, LX/T6E;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 11
    iget-object v0, p0, LX/T6E;->lastReturned:LX/RBu;

    .line 13
    invoke-virtual {v0}, LX/T6c;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/T6E;->lastReturned:LX/RBu;

    .line 23
    return-void
.end method
