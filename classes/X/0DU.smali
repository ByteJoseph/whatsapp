.class public LX/0DU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public evictionCount:I

.field public hitCount:I

.field public final lock:LX/0DW;

.field public final map:LX/0DV;

.field public maxSize:I

.field public missCount:I

.field public putCount:I

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/0DU;->maxSize:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_17

    .line 8
    new-instance v0, LX/0DV;

    .line 10
    invoke-direct {v0, v1}, LX/0DV;-><init>(I)V

    .line 13
    iput-object v0, p0, LX/0DU;->map:LX/0DV;

    .line 15
    new-instance v0, LX/0DW;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, LX/0DU;->lock:LX/0DW;

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v0, "maxSize <= 0"

    .line 25
    invoke-static {v0}, LX/JVq;->A00(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method private final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0DU;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_7

    .line 6
    return v0

    .line 7
    :cond_7
    const-string v0, "Negative size: "

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method


# virtual methods
.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 0
    return-void
.end method

.method public final evictAll()V
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LX/0DU;->trimToSize(I)V

    .line 4
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/0DU;->lock:LX/0DW;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v0, p0, LX/0DU;->map:LX/0DV;

    .line 9
    iget-object v0, v0, LX/0DV;->A00:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_19

    .line 17
    iget v0, p0, LX/0DU;->hitCount:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, LX/0DU;->hitCount:I
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_22

    .line 23
    monitor-exit v2

    .line 24
    return-object v1

    .line 25
    :cond_19
    :try_start_19
    iget v0, p0, LX/0DU;->missCount:I

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, p0, LX/0DU;->missCount:I
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_22

    .line 31
    monitor-exit v2

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method

.method public final maxSize()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/0DU;->lock:LX/0DW;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, p0, LX/0DU;->maxSize:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, LX/0DU;->lock:LX/0DW;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    iget v0, p0, LX/0DU;->putCount:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, LX/0DU;->putCount:I

    .line 17
    iget v1, p0, LX/0DU;->size:I

    .line 19
    invoke-direct {p0, p1, p2}, LX/0DU;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/0DU;->size:I

    .line 26
    iget-object v0, p0, LX/0DU;->map:LX/0DV;

    .line 28
    iget-object v0, v0, LX/0DV;->A00:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2d

    .line 36
    iget v1, p0, LX/0DU;->size:I

    .line 38
    invoke-direct {p0, p1, v2}, LX/0DU;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    iput v1, p0, LX/0DU;->size:I
    :try_end_2d
    .catchall {:try_start_b .. :try_end_2d} :catchall_39

    .line 45
    :cond_2d
    monitor-exit v3

    .line 46
    if-eqz v2, :cond_33

    .line 48
    invoke-virtual {p0, v4, p1, v2, p2}, LX/0DU;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :cond_33
    iget v0, p0, LX/0DU;->maxSize:I

    .line 53
    invoke-virtual {p0, v0}, LX/0DU;->trimToSize(I)V

    .line 56
    return-object v2

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/0DU;->lock:LX/0DW;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v0, p0, LX/0DU;->map:LX/0DV;

    .line 9
    iget-object v0, v0, LX/0DV;->A00:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1a

    .line 17
    iget v1, p0, LX/0DU;->size:I

    .line 19
    invoke-direct {p0, p1, v2}, LX/0DU;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/0DU;->size:I
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_22

    .line 26
    :cond_1a
    monitor-exit v3

    .line 27
    if-eqz v2, :cond_21

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v4, p1, v2, v0}, LX/0DU;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_21
    return-object v2

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
.end method

.method public resize(I)V
    .registers 4

    .line 0
    if-lez p1, :cond_f

    .line 2
    iget-object v1, p0, LX/0DU;->lock:LX/0DW;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iput p1, p0, LX/0DU;->maxSize:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_c

    .line 7
    monitor-exit v1

    .line 8
    invoke-virtual {p0, p1}, LX/0DU;->trimToSize(I)V

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0

    .line 15
    :cond_f
    const-string v0, "maxSize <= 0"

    .line 17
    invoke-static {v0}, LX/JVq;->A00(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final size()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/0DU;->lock:LX/0DW;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, p0, LX/0DU;->size:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final snapshot()Ljava/util/Map;
    .registers 6

    .line 0
    iget-object v4, p0, LX/0DU;->lock:LX/0DW;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0DU;->map:LX/0DV;

    .line 5
    iget-object v0, v0, LX/0DV;->A00:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    move-result v0

    .line 18
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    iget-object v0, p0, LX/0DU;->map:LX/0DV;

    .line 25
    iget-object v0, v0, LX/0DV;->A00:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_26
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_40

    .line 62
    :cond_3e
    monitor-exit v4

    .line 63
    return-object v3

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit v4

    .line 66
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    const-string v6, "LruCache[maxSize="

    .line 2
    iget-object v5, p0, LX/0DU;->lock:LX/0DW;

    .line 4
    monitor-enter v5

    .line 5
    :try_start_5
    iget v4, p0, LX/0DU;->hitCount:I

    .line 7
    iget v3, p0, LX/0DU;->missCount:I

    .line 9
    add-int v0, v4, v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    mul-int/lit8 v2, v4, 0x64

    .line 16
    div-int/2addr v2, v0

    .line 17
    :cond_11
    iget v0, p0, LX/0DU;->maxSize:I

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ",hits="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ",misses="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ",hitRate="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "%]"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_3e

    .line 60
    monitor-exit v5

    .line 61
    return-object v0

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v5

    .line 64
    throw v0
.end method

.method public trimToSize(I)V
    .registers 8

    .line 0
    :goto_0
    iget-object v4, p0, LX/0DU;->lock:LX/0DW;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget v2, p0, LX/0DU;->size:I

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ltz v2, :cond_57

    .line 8
    iget-object v1, p0, LX/0DU;->map:LX/0DV;

    .line 10
    iget-object v0, v1, LX/0DV;->A00:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    if-nez v2, :cond_57

    .line 20
    :cond_14
    if-le v2, p1, :cond_55

    .line 22
    iget-object v1, v1, LX/0DV;->A00:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_55

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    if-eqz v0, :cond_55

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/0DU;->map:LX/0DV;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    iget-object v0, v1, LX/0DV;->A00:Ljava/util/LinkedHashMap;

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget v1, p0, LX/0DU;->size:I

    .line 66
    invoke-direct {p0, v3, v2}, LX/0DU;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    sub-int/2addr v1, v0

    .line 71
    iput v1, p0, LX/0DU;->size:I

    .line 73
    iget v0, p0, LX/0DU;->evictionCount:I

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    iput v0, p0, LX/0DU;->evictionCount:I
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_5f

    .line 79
    monitor-exit v4

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v5, v3, v2, v0}, LX/0DU;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_55
    monitor-exit v4

    .line 86
    return-void

    .line 87
    :cond_57
    :try_start_57
    const-string v1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    monitor-exit v4

    .line 97
    throw v0
.end method
