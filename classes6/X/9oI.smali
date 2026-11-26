.class public final LX/9oI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9oI;->A00:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    iput-object v0, p0, LX/9oI;->A01:Ljava/util/WeakHashMap;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/1eB;)LX/AGD;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/9oI;->A01(LX/1eB;)LX/Aoy;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/9oI;->A00:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    iget-object v0, p0, LX/9oI;->A01:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/AGD;
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_15

    .line 19
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method

.method public final A01(LX/1eB;)LX/Aoy;
    .registers 9

    .line 0
    iget-object v6, p0, LX/9oI;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-object v0, p0, LX/9oI;->A01:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 8
    move-result-object v5

    .line 9
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_46

    .line 15
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/Aoy;

    .line 25
    move-object v0, v4

    .line 26
    check-cast v0, LX/AWE;

    .line 28
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_42

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/1AV;

    .line 51
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_26

    .line 61
    :goto_3d
    check-cast v1, LX/1eB;

    .line 63
    if-eqz v1, :cond_9

    .line 65
    goto :goto_44

    .line 66
    :cond_42
    const/4 v1, 0x0

    .line 67
    goto :goto_3d
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_49

    .line 68
    :goto_44
    monitor-exit v6

    .line 69
    return-object v4

    .line 70
    :cond_46
    monitor-exit v6

    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    monitor-exit v6

    .line 75
    throw v0
.end method

.method public final A02(LX/AGD;LX/Aoy;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/9oI;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    iget-object v0, p0, LX/9oI;->A01:Ljava/util/WeakHashMap;

    .line 5
    if-nez p1, :cond_b

    .line 7
    :try_start_7
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    goto :goto_e

    .line 11
    :cond_b
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 14
    :goto_e
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final A03(LX/Aoy;Ljava/io/File;)Z
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/9oI;->A00:Ljava/lang/Object;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_4
    iget-object v1, p0, LX/9oI;->A01:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/AGD;

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v5, :cond_11
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_5b

    .line 15
    monitor-exit v3

    .line 16
    return v0

    .line 17
    :cond_11
    :try_start_11
    invoke-virtual {v5}, LX/AGD;->A03()LX/9y4;

    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v0, LX/9y4;->A0M:Ljava/lang/String;

    .line 23
    invoke-static {v1}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_59

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_59

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/AGD;

    .line 49
    if-eq v1, v5, :cond_25

    .line 51
    iget-boolean v0, v1, LX/AGD;->A0r:Z

    .line 53
    if-nez v0, :cond_25

    .line 55
    iget-object v0, v1, LX/AGD;->A0J:LX/0kc;

    .line 57
    invoke-virtual {v0}, LX/0kc;->A00()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/AlQ;

    .line 63
    if-nez v0, :cond_25

    .line 65
    invoke-virtual {v1}, LX/AGD;->A03()LX/9y4;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v1, LX/9y4;->A0G:Ljava/io/File;

    .line 71
    if-nez v0, :cond_52

    .line 73
    if-eqz v4, :cond_25

    .line 75
    iget-object v0, v1, LX/9y4;->A0M:Ljava/lang/String;

    .line 77
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    goto :goto_56

    .line 82
    :cond_52
    invoke-static {v0, p2}, LX/8cZ;->A1Y(Ljava/io/File;Ljava/io/File;)Z

    .line 85
    move-result v0

    .line 86
    :goto_56
    if-eqz v0, :cond_25

    .line 88
    const/4 v6, 0x1
    :try_end_59
    .catchall {:try_start_11 .. :try_end_59} :catchall_5b

    .line 89
    :cond_59
    monitor-exit v3

    .line 90
    return v6

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit v3

    .line 93
    throw v0
.end method
