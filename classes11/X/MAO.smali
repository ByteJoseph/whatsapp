.class public LX/MAO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MAO;->A01:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    iput-object v0, p0, LX/MAO;->A00:Ljava/lang/ThreadLocal;

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MAO;->A01:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public final A01(LX/8YF;Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/Mt5;

    .line 7
    invoke-direct {v0, p0, p1, v1}, LX/Mt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/MAO;->A00:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :try_start_13
    invoke-virtual {v0}, LX/Mt5;->invoke()Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_1a

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    throw v0
.end method

.method public final A02(LX/8YF;Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/Mt5;

    .line 7
    invoke-direct {v0, p0, p1, v1}, LX/Mt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/MAO;->A00:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :try_start_13
    invoke-virtual {v0}, LX/Mt5;->invoke()Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_1a

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/Object;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/MAO;->A01:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/Mt6;

    .line 17
    invoke-direct {v0, p1, v1}, LX/Mt6;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v2, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public final declared-synchronized A04(Ljava/lang/Object;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MAO;->A00:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_16
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1d

    .line 9
    iget-object v0, p0, LX/MAO;->A01:Ljava/util/Map;

    .line 11
    if-eqz p1, :cond_11

    .line 13
    :try_start_d
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_14

    .line 17
    :cond_11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_1d

    .line 20
    :goto_14
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_16
    :try_start_16
    const-string v0, "saveState must be called within prepare/unprepare"

    .line 24
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method
