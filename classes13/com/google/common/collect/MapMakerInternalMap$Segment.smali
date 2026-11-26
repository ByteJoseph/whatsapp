.class public abstract Lcom/google/common/collect/MapMakerInternalMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# instance fields
.field public volatile count:I

.field public final map:Lcom/google/common/collect/MapMakerInternalMap;

.field public modCount:I

.field public final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public threshold:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 19
    return-void
.end method

.method public static isCollected(LX/TSB;)Z
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, LX/TSB;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public clear()V
    .registers 5

    .line 0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_7
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_18

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_18
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->maybeClearReferenceQueues()V

    .line 27
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    invoke-static {p0}, LX/Qaj;->A14(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 35
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 37
    goto :goto_2b
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    throw v0

    .line 43
    :goto_2b
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    :cond_2e
    return-void
.end method

.method public clearReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referenceQueue"
        }
    .end annotation

    .line 0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 0
    :try_start_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->getLiveEntry(Ljava/lang/Object;I)LX/TSB;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v0}, LX/TSB;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v1, 0x1
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    .line 18
    :cond_12
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 21
    return v1

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 26
    throw v0
.end method

.method public copyEntry(LX/TSB;LX/TSB;)LX/TSB;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:LX/TSt;

    .line 4
    invoke-interface {v0, p0, p1, p2}, LX/TSt;->copy(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/TSB;LX/TSB;)LX/TSB;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public drainKeyReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyReferenceQueue"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_14

    .line 7
    check-cast v1, LX/TSB;

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->reclaimKey(LX/TSB;)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    const/16 v0, 0x10

    .line 18
    if-ne v2, v0, :cond_1

    .line 20
    :cond_14
    return-void
.end method

.method public drainValueReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReferenceQueue"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_14

    .line 7
    check-cast v1, LX/TSC;

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->reclaimValue(LX/TSC;)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    const/16 v0, 0x10

    .line 18
    if-ne v2, v0, :cond_1

    .line 20
    :cond_14
    return-void
.end method

.method public expand()V
    .registers 12

    .line 0
    iget-object v10, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 5
    move-result v9

    .line 6
    const/high16 v0, 0x40000000  # 2.0f

    .line 8
    if-ge v9, v0, :cond_73

    .line 10
    iget v8, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 12
    shl-int/lit8 v0, v9, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x3

    .line 24
    div-int/lit8 v0, v0, 0x4

    .line 26
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 28
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v6, v0, -0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_23
    if-ge v5, v9, :cond_6f

    .line 37
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/TSB;

    .line 43
    if-eqz v4, :cond_3b

    .line 45
    invoke-interface {v4}, LX/TSB;->getNext()LX/TSB;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v4}, LX/TSB;->getHash()I

    .line 52
    move-result v1

    .line 53
    and-int/2addr v1, v6

    .line 54
    if-nez v3, :cond_3e

    .line 56
    invoke-virtual {v7, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 59
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_23

    .line 62
    :cond_3e
    move-object v2, v4

    .line 63
    :cond_3f
    invoke-interface {v3}, LX/TSB;->getHash()I

    .line 66
    move-result v0

    .line 67
    and-int/2addr v0, v6

    .line 68
    if-eq v0, v1, :cond_48

    .line 70
    move-object v2, v3

    .line 71
    move v1, v0

    .line 72
    :cond_48
    invoke-interface {v3}, LX/TSB;->getNext()LX/TSB;

    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_3f

    .line 78
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 81
    :goto_51
    if-eq v4, v2, :cond_3b

    .line 83
    invoke-interface {v4}, LX/TSB;->getHash()I

    .line 86
    move-result v1

    .line 87
    and-int/2addr v1, v6

    .line 88
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/TSB;

    .line 94
    invoke-virtual {p0, v4, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->copyEntry(LX/TSB;LX/TSB;)LX/TSB;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6c

    .line 100
    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    :goto_67
    invoke-interface {v4}, LX/TSB;->getNext()LX/TSB;

    .line 106
    move-result-object v4

    .line 107
    goto :goto_51

    .line 108
    :cond_6c
    add-int/lit8 v8, v8, -0x1

    .line 110
    goto :goto_67

    .line 111
    :cond_6f
    iput-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 113
    iput v8, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 115
    :cond_73
    return-void
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->getLiveEntry(Ljava/lang/Object;I)LX/TSB;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_18

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_b
    :try_start_b
    invoke-interface {v0}, LX/TSB;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->tryDrainReferenceQueues()V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_18

    .line 20
    :cond_14
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 23
    return-object v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 28
    throw v0
.end method

.method public getEntry(Ljava/lang/Object;I)LX/TSB;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 2
    if-eqz v0, :cond_29

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->getFirst(I)LX/TSB;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    if-eqz v2, :cond_29

    .line 10
    invoke-interface {v2}, LX/TSB;->getHash()I

    .line 13
    move-result v0

    .line 14
    if-ne v0, p2, :cond_19

    .line 16
    invoke-interface {v2}, LX/TSB;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1e

    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->tryDrainReferenceQueues()V

    .line 25
    :cond_19
    invoke-interface {v2}, LX/TSB;->getNext()LX/TSB;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 32
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/Qcu;

    .line 34
    invoke-virtual {v0, p1, v1}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_19

    .line 40
    return-object v2

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public getFirst(I)LX/TSB;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/TSB;

    .line 15
    return-object v0
.end method

.method public getLiveEntry(Ljava/lang/Object;I)LX/TSB;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->getEntry(Ljava/lang/Object;I)LX/TSB;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getLiveValue(LX/TSB;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/TSB;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {p1}, LX/TSB;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->tryDrainReferenceQueues()V

    .line 17
    return-object v1
.end method

.method public initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newTable"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x3

    .line 6
    div-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    return-void
.end method

.method public maybeClearReferenceQueues()V
    .registers 1

    .line 0
    return-void
.end method

.method public maybeDrainReferenceQueues()V
    .registers 1

    .line 0
    return-void
.end method

.method public newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public postReadCleanup()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x3f

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->runCleanup()V

    .line 13
    :cond_d
    return-void
.end method

.method public preWriteCleanup()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->runLockedCleanup()V

    .line 3
    return-void
.end method

.method public put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "onlyIfAbsent"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->preWriteCleanup()V

    .line 6
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 8
    add-int/lit8 v4, v0, 0x1

    .line 10
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 12
    if-le v4, v0, :cond_15

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->expand()V

    .line 17
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 21
    :cond_15
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 29
    and-int/2addr v2, p2

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/TSB;

    .line 36
    move-object v6, v5

    .line 37
    :goto_25
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_60

    .line 40
    invoke-interface {v6}, LX/TSB;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v6}, LX/TSB;->getHash()I

    .line 47
    move-result v0

    .line 48
    if-ne v0, p2, :cond_4f

    .line 50
    if-eqz v1, :cond_4f

    .line 52
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 54
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/Qcu;

    .line 56
    invoke-virtual {v0, p1, v1}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    invoke-interface {v6}, LX/TSB;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_54

    .line 68
    invoke-static {p0}, LX/Qaj;->A14(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 71
    invoke-virtual {p0, v6, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->setValue(LX/TSB;Ljava/lang/Object;)V

    .line 74
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 76
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 78
    goto :goto_73

    .line 79
    :cond_4f
    invoke-interface {v6}, LX/TSB;->getNext()LX/TSB;

    .line 82
    move-result-object v6

    .line 83
    goto :goto_25

    .line 84
    :cond_54
    if-nez p4, :cond_5c

    .line 86
    invoke-static {p0}, LX/Qaj;->A14(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 89
    invoke-virtual {p0, v6, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->setValue(LX/TSB;Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_77

    .line 92
    :cond_5c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    return-object v0

    .line 96
    :cond_60
    :try_start_60
    invoke-static {p0}, LX/Qaj;->A14(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 99
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 101
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:LX/TSt;

    .line 103
    invoke-interface {v0, p0, p1, p2, v5}, LX/TSt;->newEntry(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILX/TSB;)LX/TSB;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->setValue(LX/TSB;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 113
    iput v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_73
    .catchall {:try_start_60 .. :try_end_73} :catchall_77

    .line 115
    :goto_73
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    return-object v7

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    throw v0
.end method

.method public reclaimKey(LX/TSB;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "hash"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_3
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    and-int/2addr p2, v0

    .line 12
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/TSB;

    .line 18
    move-object v0, v1

    .line 19
    :goto_13
    if-eqz v0, :cond_30

    .line 21
    if-ne v0, p1, :cond_18

    .line 23
    goto :goto_1d

    .line 24
    :cond_18
    invoke-interface {v0}, LX/TSB;->getNext()LX/TSB;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_13

    .line 29
    :goto_1d
    invoke-static {p0}, LX/Qaj;->A14(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->removeFromChain(LX/TSB;LX/TSB;)LX/TSB;

    .line 35
    move-result-object v1

    .line 36
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 38
    sub-int/2addr v0, v2

    .line 39
    invoke-virtual {v3, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 42
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_35

    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    return v2

    .line 48
    :cond_30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    throw v0
.end method

.method public reclaimValue(Ljava/lang/Object;ILX/TSC;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "valueReference"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_3
    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    move-result v3

    .line 9
    const/4 v7, 0x1

    .line 10
    sub-int/2addr v3, v7

    .line 11
    and-int/2addr v3, p2

    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/TSB;

    .line 18
    move-object v5, v6

    .line 19
    :goto_13
    const/4 v2, 0x0

    .line 20
    if-eqz v5, :cond_4e

    .line 22
    invoke-interface {v5}, LX/TSB;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v5}, LX/TSB;->getHash()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, p2, :cond_45

    .line 32
    if-eqz v1, :cond_45

    .line 34
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 36
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/Qcu;

    .line 38
    invoke-virtual {v0, p1, v1}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_45

    .line 44
    move-object v0, v5

    .line 45
    check-cast v0, LX/TZv;

    .line 47
    invoke-interface {v0}, LX/TZv;->getValueReference()LX/TSC;

    .line 50
    move-result-object v0

    .line 51
    if-ne v0, p3, :cond_4e

    .line 53
    invoke-static {p0}, LX/Qaj;->A14(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 56
    invoke-virtual {p0, v6, v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->removeFromChain(LX/TSB;LX/TSB;)LX/TSB;

    .line 59
    move-result-object v1

    .line 60
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 62
    sub-int/2addr v0, v7

    .line 63
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 66
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 68
    goto :goto_4a

    .line 69
    :cond_45
    invoke-interface {v5}, LX/TSB;->getNext()LX/TSB;

    .line 72
    move-result-object v5

    .line 73
    goto :goto_13
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_52

    .line 74
    :goto_4a
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    return v7

    .line 78
    :cond_4e
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    return v2

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    throw v0
.end method

.method public remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435459
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->preWriteCleanup()V

    .line 268435462
    iget-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 268435464
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 268435467
    move-result v0

    .line 268435468
    add-int/lit8 v4, v0, -0x1

    .line 268435470
    and-int/2addr v4, p2

    .line 268435471
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 268435474
    move-result-object v7

    .line 268435475
    check-cast v7, LX/TSB;

    .line 268435477
    move-object v6, v7

    .line 268435478
    :goto_16
    const/4 v3, 0x0

    .line 268435479
    if-eqz v6, :cond_55

    .line 268435481
    invoke-interface {v6}, LX/TSB;->getKey()Ljava/lang/Object;

    .line 268435484
    move-result-object v1

    .line 268435485
    invoke-interface {v6}, LX/TSB;->getHash()I

    .line 268435488
    move-result v0

    .line 268435489
    if-ne v0, p2, :cond_4c

    .line 268435491
    if-eqz v1, :cond_4c

    .line 268435493
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 268435495
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/Qcu;

    .line 268435497
    invoke-virtual {v0, p1, v1}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435500
    move-result v0

    .line 268435501
    if-eqz v0, :cond_4c

    .line 268435503
    invoke-interface {v6}, LX/TSB;->getValue()Ljava/lang/Object;

    .line 268435506
    move-result-object v2

    .line 268435507
    if-nez v2, :cond_3b

    .line 268435509
    invoke-static {v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isCollected(LX/TSB;)Z

    .line 268435512
    move-result v0

    .line 268435513
    if-eqz v0, :cond_55

    .line 268435515
    :cond_3b
    invoke-static {p0}, LX/Qaj;->A14(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 268435518
    invoke-virtual {p0, v7, v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->removeFromChain(LX/TSB;LX/TSB;)LX/TSB;

    .line 268435521
    move-result-object v1

    .line 268435522
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 268435524
    add-int/lit8 v0, v0, -0x1

    .line 268435526
    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435529
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 268435531
    goto :goto_51

    .line 268435532
    :cond_4c
    invoke-interface {v6}, LX/TSB;->getNext()LX/TSB;

    .line 268435535
    move-result-object v6

    .line 268435536
    goto :goto_16
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_59

    .line 268435537
    :goto_51
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435540
    return-object v2

    .line 268435541
    :cond_55
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435544
    return-object v3

    .line 268435545
    :catchall_59
    move-exception v0

    .line 268435546
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435549
    throw v0
.end method

.method public remove(Ljava/lang/Object;ILjava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->preWriteCleanup()V

    .line 6
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v7, 0x1

    .line 13
    sub-int/2addr v2, v7

    .line 14
    and-int/2addr v2, p2

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/TSB;

    .line 21
    move-object v4, v5

    .line 22
    :goto_16
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_5c

    .line 25
    invoke-interface {v4}, LX/TSB;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v4}, LX/TSB;->getHash()I

    .line 32
    move-result v0

    .line 33
    if-ne v0, p2, :cond_40

    .line 35
    if-eqz v1, :cond_40

    .line 37
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 39
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/Qcu;

    .line 41
    invoke-virtual {v0, p1, v1}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_40

    .line 47
    invoke-interface {v4}, LX/TSB;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()LX/Qcu;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p3, v1}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_47

    .line 63
    goto :goto_45

    .line 64
    :cond_40
    invoke-interface {v4}, LX/TSB;->getNext()LX/TSB;

    .line 67
    move-result-object v4

    .line 68
    goto :goto_16

    .line 69
    :goto_45
    const/4 v6, 0x1

    .line 70
    goto :goto_4d

    .line 71
    :cond_47
    invoke-static {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isCollected(LX/TSB;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5c

    .line 77
    :goto_4d
    invoke-static {p0}, LX/Qaj;->A14(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 80
    invoke-virtual {p0, v5, v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->removeFromChain(LX/TSB;LX/TSB;)LX/TSB;

    .line 83
    move-result-object v1

    .line 84
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 86
    sub-int/2addr v0, v7

    .line 87
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 90
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_60

    .line 92
    :cond_5c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    return v6

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    throw v0
.end method

.method public removeFromChain(LX/TSB;LX/TSB;)LX/TSB;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "entry"
        }
    .end annotation

    .line 0
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 2
    invoke-interface {p2}, LX/TSB;->getNext()LX/TSB;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    if-eq p1, p2, :cond_17

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->copyEntry(LX/TSB;LX/TSB;)LX/TSB;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v1, v0

    .line 15
    :goto_f
    invoke-interface {p1}, LX/TSB;->getNext()LX/TSB;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    add-int/lit8 v2, v2, -0x1

    .line 22
    goto :goto_f

    .line 23
    :cond_17
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 25
    return-object v1
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "newValue"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->preWriteCleanup()V

    .line 6
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 14
    and-int/2addr v2, p2

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/TSB;

    .line 21
    move-object v5, v6

    .line 22
    :goto_16
    const/4 v4, 0x0

    .line 23
    if-eqz v5, :cond_5b

    .line 25
    invoke-interface {v5}, LX/TSB;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v5}, LX/TSB;->getHash()I

    .line 32
    move-result v0

    .line 33
    if-ne v0, p2, :cond_4c

    .line 35
    if-eqz v1, :cond_4c

    .line 37
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 39
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/Qcu;

    .line 41
    invoke-virtual {v0, p1, v1}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4c

    .line 47
    invoke-interface {v5}, LX/TSB;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_51

    .line 53
    invoke-static {v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isCollected(LX/TSB;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5b

    .line 59
    invoke-static {p0}, LX/Qaj;->A14(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 62
    invoke-virtual {p0, v6, v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->removeFromChain(LX/TSB;LX/TSB;)LX/TSB;

    .line 65
    move-result-object v1

    .line 66
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 73
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 75
    goto :goto_5b

    .line 76
    :cond_4c
    invoke-interface {v5}, LX/TSB;->getNext()LX/TSB;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_16

    .line 81
    :cond_51
    invoke-static {p0}, LX/Qaj;->A14(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 84
    invoke-virtual {p0, v5, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->setValue(LX/TSB;Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_5f

    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    return-object v0

    .line 91
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    return-object v4

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    throw v0
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "oldValue",
            "newValue"
        }
    .end annotation

    .line 273540325
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 273540326
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->preWriteCleanup()V

    .line 273540327
    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 273540328
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    and-int/2addr v3, p2

    .line 273540329
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TSB;

    move-object v2, v5

    :goto_16
    const/4 v6, 0x0

    if-eqz v2, :cond_66

    .line 273540330
    invoke-interface {v2}, LX/TSB;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 273540331
    invoke-interface {v2}, LX/TSB;->getHash()I

    move-result v0

    if-ne v0, p2, :cond_4b

    if-eqz v1, :cond_4b

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/Qcu;

    .line 273540332
    invoke-virtual {v0, p1, v1}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 273540333
    invoke-interface {v2}, LX/TSB;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    .line 273540334
    invoke-static {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isCollected(LX/TSB;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 273540335
    invoke-static {p0}, LX/Qaj;->A14(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 273540336
    invoke-virtual {p0, v5, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->removeFromChain(LX/TSB;LX/TSB;)LX/TSB;

    move-result-object v1

    .line 273540337
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr v0, v7

    .line 273540338
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273540339
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    goto :goto_66

    .line 273540340
    :cond_4b
    invoke-interface {v2}, LX/TSB;->getNext()LX/TSB;

    move-result-object v2

    goto :goto_16

    .line 273540341
    :cond_50
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()LX/Qcu;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 273540342
    invoke-static {p0}, LX/Qaj;->A14(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 273540343
    invoke-virtual {p0, v2, p4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->setValue(LX/TSB;Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_6a

    .line 273540344
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v7

    :cond_66
    :goto_66
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v6

    :catchall_6a
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 273540345
    throw v0
.end method

.method public runCleanup()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->runLockedCleanup()V

    .line 3
    return-void
.end method

.method public runLockedCleanup()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->maybeDrainReferenceQueues()V

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    goto :goto_15
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    throw v0

    .line 21
    :goto_15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    :cond_18
    return-void
.end method

.method public setValue(LX/TSB;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:LX/TSt;

    .line 4
    invoke-interface {v0, p0, p1, p2}, LX/TSt;->setValue(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/TSB;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public tryDrainReferenceQueues()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->maybeDrainReferenceQueues()V

    .line 9
    goto :goto_f
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_a

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw v0

    .line 15
    :goto_f
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    :cond_12
    return-void
.end method
