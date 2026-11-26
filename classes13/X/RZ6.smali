.class public abstract LX/RZ6;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A03(Ljava/lang/Long;)LX/Sma;
    .registers 8

    .line 0
    instance-of v0, p0, LX/R2S;

    .line 2
    if-eqz v0, :cond_38

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/R2S;

    .line 7
    monitor-enter v5

    .line 8
    :try_start_8
    iget-object v0, v5, LX/R2S;->A02:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Sma;

    .line 16
    if-nez v4, :cond_14

    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_33

    .line 20
    :cond_14
    invoke-static {v5, p1}, LX/R2S;->A00(LX/R2S;Ljava/lang/Long;)LX/T1C;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_33

    .line 26
    iget-object v3, v5, LX/R2S;->A03:Ljava/util/PriorityQueue;

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, v0, LX/T1C;->A01:LX/RPX;

    .line 33
    new-instance v2, LX/T1C;

    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, v2, LX/T1C;->A02:Ljava/lang/Long;

    .line 40
    iput-object v0, v2, LX/T1C;->A01:LX/RPX;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, v2, LX/T1C;->A00:J

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_33
    :goto_33
    monitor-exit v5

    .line 52
    return-object v4

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v5
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_35

    .line 55
    throw v0

    .line 56
    :cond_38
    move-object v0, p0

    .line 57
    check-cast v0, LX/R2U;

    .line 59
    iget-object v0, v0, LX/R2U;->A02:Landroid/util/LruCache;

    .line 61
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Sma;

    .line 67
    return-object v0
.end method

.method public A04()Ljava/util/Map;
    .registers 3

    .line 0
    instance-of v0, p0, LX/R2S;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/R2S;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    iget-object v0, v1, LX/R2S;->A02:Ljava/util/Map;

    .line 10
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 13
    move-result-object v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0

    .line 19
    :cond_13
    move-object v0, p0

    .line 20
    check-cast v0, LX/R2U;

    .line 22
    iget-object v0, v0, LX/R2U;->A02:Landroid/util/LruCache;

    .line 24
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public A05(I)V
    .registers 10

    .line 0
    instance-of v0, p0, LX/R2S;

    .line 2
    if-eqz v0, :cond_5a

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/R2S;

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    if-gez p1, :cond_17

    .line 11
    iget-object v1, v7, LX/R2S;->A01:LX/SPK;

    .line 13
    const-string v0, "Pool trimToSize with invalid maxSize: "

    .line 15
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, v2, v3}, LX/SPK;->A05(Ljava/lang/String;J)V

    .line 22
    return-void

    .line 23
    :cond_17
    :goto_17
    monitor-enter v7

    .line 24
    :try_start_18
    iget-object v5, v7, LX/R2S;->A02:Ljava/util/Map;

    .line 26
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    iget-object v1, v7, LX/R2S;->A01:LX/SPK;

    .line 34
    const-string v0, "TrimToSize on empty cache"

    .line 36
    invoke-virtual {v1, v0, v2, v3}, LX/SPK;->A05(Ljava/lang/String;J)V

    .line 39
    :cond_27
    monitor-exit v7

    .line 40
    goto :goto_56

    .line 41
    :cond_29
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 44
    move-result v0

    .line 45
    if-le v0, p1, :cond_27

    .line 47
    iget-object v4, v7, LX/R2S;->A03:Ljava/util/PriorityQueue;

    .line 49
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/T1C;

    .line 55
    if-eqz v1, :cond_27

    .line 57
    iget-object v0, v1, LX/T1C;->A02:Ljava/lang/Long;

    .line 59
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/Sma;

    .line 65
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v7

    .line 69
    if-eqz v6, :cond_17
    :try_end_47
    .catchall {:try_start_18 .. :try_end_47} :catchall_57

    .line 71
    iget-object v5, v7, LX/R2S;->A01:LX/SPK;

    .line 73
    iget-object v4, v1, LX/T1C;->A01:LX/RPX;

    .line 75
    const-string v0, "trim to size "

    .line 77
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v4, v6, v5, v1, v0}, LX/R2S;->A01(LX/RPX;LX/Sma;LX/SPK;Ljava/lang/String;Z)V

    .line 85
    goto :goto_17

    .line 86
    :goto_56
    return-void

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    monitor-exit v7
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 89
    throw v0

    .line 90
    :cond_5a
    move-object v2, p0

    .line 91
    check-cast v2, LX/R2U;

    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v2, LX/R2U;->A06:Z

    .line 96
    const/4 v1, 0x0

    .line 97
    :try_start_61
    iget-object v0, v2, LX/R2U;->A02:Landroid/util/LruCache;

    .line 99
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->trimToSize(I)V
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_69

    .line 102
    iput-boolean v1, v2, LX/R2U;->A06:Z

    .line 104
    return-void

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    iput-boolean v1, v2, LX/R2U;->A06:Z

    .line 108
    throw v0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/R2S;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/R2S;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_8
    invoke-static {v2}, LX/R2S;->A02(LX/R2S;)V

    .line 11
    iget-object v0, v2, LX/R2S;->A02:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/Sma;

    .line 19
    invoke-static {v2, p2}, LX/R2S;->A00(LX/R2S;Ljava/lang/Long;)LX/T1C;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    iget-object v0, v2, LX/R2S;->A03:Ljava/util/PriorityQueue;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    :cond_1e
    monitor-exit v2

    .line 31
    if-eqz v3, :cond_40
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_2e

    .line 33
    iget-object v2, v2, LX/R2S;->A01:LX/SPK;

    .line 35
    if-nez v1, :cond_2b

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_26
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v3, v2, p1, v0}, LX/R2S;->A01(LX/RPX;LX/Sma;LX/SPK;Ljava/lang/String;Z)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v1, v1, LX/T1C;->A01:LX/RPX;

    .line 45
    goto :goto_26

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0

    .line 49
    :cond_31
    move-object v1, p0

    .line 50
    check-cast v1, LX/R2U;

    .line 52
    iget-object v0, v1, LX/R2U;->A03:Ljava/util/Set;

    .line 54
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, v1, LX/R2U;->A02:Landroid/util/LruCache;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_40
    return-void
.end method

.method public abstract toString()Ljava/lang/String;
.end method
