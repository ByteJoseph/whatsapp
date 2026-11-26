.class public abstract LX/FRD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00x;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FRD;->A01:Ljava/util/Map;

    .line 9
    iput-object p1, p0, LX/FRD;->A00:LX/00x;

    .line 11
    return-void
.end method

.method public static A00(LX/FRD;)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FRD;->A00:LX/00x;

    .line 2
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    return-object p0
.end method

.method public static A01(LX/I3z;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    .line 0
    invoke-interface {p0}, LX/I3z;->Amw()LX/9om;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/9om;->A04:I

    .line 10
    invoke-interface {p0}, LX/I3z;->Amw()LX/9om;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/9om;->A05:I

    .line 20
    return-void
.end method

.method public static declared-synchronized A02(LX/Hnq;LX/FRD;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v1, p1, LX/FRD;->A01:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, LX/FRD;->A00(LX/FRD;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1d

    .line 23
    monitor-exit p1

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    monitor-exit p1

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method


# virtual methods
.method public A04(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/FRD;->A01:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Hnq;

    .line 9
    if-nez v1, :cond_f

    .line 11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p0}, LX/FRD;->A00(LX/FRD;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_27

    .line 33
    invoke-static {v1}, LX/Hnq;->A00(LX/Hnq;)V

    .line 36
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    return-object v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method

.method public declared-synchronized A05(Ljava/lang/Object;)Ljava/lang/Runnable;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/FRD;->A01:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Hnq;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget-object v0, v0, LX/Hnq;->A00:Ljava/lang/Runnable;

    .line 13
    goto :goto_f

    .line 14
    :cond_e
    const/4 v0, 0x0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :goto_f
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .registers 5

    .line 0
    instance-of v0, p0, LX/FtY;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p2, Ljava/lang/Runnable;

    .line 6
    if-nez p2, :cond_1a

    .line 8
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/FtX;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    check-cast p2, Ljava/lang/Runnable;

    .line 19
    if-nez p2, :cond_1a

    .line 21
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    return-object p2

    .line 27
    :cond_1b
    move-object v1, p0

    .line 28
    check-cast v1, LX/FRE;

    .line 30
    check-cast p1, LX/1AZ;

    .line 32
    new-instance v0, LX/FrT;

    .line 34
    invoke-direct {v0, v1, p1}, LX/FrT;-><init>(LX/FRE;LX/1AZ;)V

    .line 37
    return-object v0
.end method

.method public declared-synchronized A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/FRD;->A01:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Hnq;

    .line 9
    if-nez v1, :cond_1e

    .line 11
    invoke-virtual {p0, p1, p2}, LX/FRD;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/Hnq;

    .line 17
    invoke-direct {v1, p0, p1, p2, v0}, LX/Hnq;-><init>(LX/FRD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 20
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p0}, LX/FRD;->A00(LX/FRD;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    iget-object v0, v1, LX/Hnq;->A00:Ljava/lang/Runnable;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public declared-synchronized A08()Ljava/util/HashSet;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/FRD;->A01:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public A09(LX/0kb;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/FRD;->A08()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    return-void
.end method

.method public A0A(Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/FRD;->A08()Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_36

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v3}, LX/FRD;->A05(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 29
    iget-object v2, p0, LX/FRD;->A01:Ljava/util/Map;

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Hnq;

    .line 37
    if-eqz v1, :cond_34

    .line 39
    invoke-virtual {v1}, LX/Hnq;->cancel()V

    .line 42
    invoke-static {p0}, LX/FRD;->A00(LX/FRD;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    :goto_34
    monitor-exit p0

    .line 53
    goto :goto_38

    .line 54
    :cond_36
    const/4 v1, 0x0

    .line 55
    goto :goto_34

    .line 56
    :goto_38
    if-eqz v1, :cond_3d
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3e

    .line 58
    invoke-static {v1}, LX/Hnq;->A00(LX/Hnq;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    throw v0
.end method

.method public A0B(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/FRD;->A01:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Hnq;

    .line 9
    if-eqz v1, :cond_18

    .line 11
    invoke-virtual {v1}, LX/Hnq;->cancel()V

    .line 14
    invoke-static {p0}, LX/FRD;->A00(LX/FRD;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 21
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_18
    monitor-exit p0

    .line 25
    if-nez v1, :cond_1d

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_22

    .line 29
    :cond_1d
    invoke-static {v1}, LX/Hnq;->A00(LX/Hnq;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public A0C(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/FRD;->A01:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Hnq;

    .line 9
    if-eqz v1, :cond_17

    .line 11
    invoke-static {v1, p0, p1}, LX/FRD;->A02(LX/Hnq;LX/FRD;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1a

    .line 18
    invoke-static {v1}, LX/Hnq;->A00(LX/Hnq;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    :try_start_17
    const/4 v0, 0x0

    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public declared-synchronized A0D(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/FRD;->A01:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Hnq;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-boolean v1, v0, LX/Hnq;->A04:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    :cond_11
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method
