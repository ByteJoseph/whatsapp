.class public LX/02Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public volatile A00:Ljava/util/Set;

.field public volatile A01:Ljava/util/Set;


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 5

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/02Q;->A00:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_3c

    .line 5
    monitor-enter v3

    .line 6
    :try_start_6
    iget-object v0, p0, LX/02Q;->A00:Ljava/util/Set;

    .line 8
    if-nez v0, :cond_37

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/02Q;->A00:Ljava/util/Set;
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_39

    .line 21
    :try_start_15
    iget-object v0, p0, LX/02Q;->A01:Ljava/util/Set;

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/01L;

    .line 39
    iget-object v1, p0, LX/02Q;->A00:Ljava/util/Set;

    .line 41
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1b

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/02Q;->A01:Ljava/util/Set;

    .line 52
    goto :goto_37
    :try_end_35
    .catchall {:try_start_15 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    throw v0

    .line 55
    :cond_37
    :goto_37
    monitor-exit v3

    .line 56
    goto :goto_3c

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_39

    .line 59
    throw v0

    .line 60
    :cond_3c
    :goto_3c
    iget-object v0, p0, LX/02Q;->A00:Ljava/util/Set;

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
