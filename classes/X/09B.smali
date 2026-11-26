.class public LX/09B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/08b;

.field public final A05:Ljava/util/Queue;

.field public final A06:Z

.field public volatile A07:J


# direct methods
.method public constructor <init>(LX/08b;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 4
    return-void
.end method

.method public constructor <init>(LX/08b;Z)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/lang/Object;

    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/09B;->A02:Ljava/lang/Object;

    .line 268435466
    new-instance v0, Ljava/util/ArrayDeque;

    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/09B;->A05:Ljava/util/Queue;

    .line 268435473
    const-wide/16 v0, 0x0

    .line 268435475
    iput-wide v0, p0, LX/09B;->A00:J

    .line 268435477
    new-instance v0, Ljava/util/HashMap;

    .line 268435479
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435482
    iput-object v0, p0, LX/09B;->A03:Ljava/util/HashMap;

    .line 268435484
    iput-object p1, p0, LX/09B;->A04:LX/08b;

    .line 268435486
    iput-boolean p2, p0, LX/09B;->A06:Z

    .line 268435488
    return-void
.end method

.method public static declared-synchronized A00(LX/09B;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/09B;->A05:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Runnable;

    .line 9
    iput-object v2, p0, LX/09B;->A01:Ljava/lang/Runnable;

    .line 11
    if-eqz v2, :cond_1a

    .line 13
    iget-boolean v1, p0, LX/09B;->A06:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1c

    .line 15
    iget-object v0, p0, LX/09B;->A04:LX/08b;

    .line 17
    if-eqz v1, :cond_17

    .line 19
    :try_start_13
    invoke-interface {v0, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 22
    goto :goto_1a

    .line 23
    :cond_17
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/09B;->A05:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public A02()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/09B;->A06()Z

    .line 3
    move-result v1

    .line 4
    const-string v0, "Not running on this SerialExecutor"

    .line 6
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 9
    return-void
.end method

.method public declared-synchronized A03()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/09B;->A05:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    iget-object v3, p0, LX/09B;->A03:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Runnable;

    .line 28
    iget-object v0, p0, LX/09B;->A04:LX/08b;

    .line 30
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 37
    monitor-exit p0

    .line 38
    return-void

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

.method public declared-synchronized A04(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/09B;->A05:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, LX/09B;->A03:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, p0, LX/09B;->A04:LX/08b;

    .line 18
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public declared-synchronized A05(Ljava/lang/Runnable;J)V
    .registers 8

    .line 0
    const-string v0, "SerialExecutor/executeDelayed/"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v3, p0, LX/09B;->A04:LX/08b;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, LX/09C;->A00(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/1Rh;

    .line 24
    invoke-direct {v0, p0, p1, v2, v1}, LX/1Rh;-><init>(LX/09B;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 27
    invoke-interface {v3, v0, p2, p3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/09B;->A03:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public A06()Z
    .registers 7

    .line 0
    iget-wide v4, p0, LX/09B;->A07:J

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 9
    move-result-wide v2

    .line 10
    cmp-long v1, v4, v2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    const-string v0, "SerialExecutor/execute/"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v3, p0, LX/09B;->A05:Ljava/util/Queue;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, LX/09C;->A00(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/1Rh;

    .line 24
    invoke-direct {v0, p0, p1, v2, v1}, LX/1Rh;-><init>(LX/09B;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 27
    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, LX/09B;->A01:Ljava/lang/Runnable;

    .line 32
    if-nez v0, :cond_25

    .line 34
    invoke-static {p0}, LX/09B;->A00(LX/09B;)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit p0

    .line 38
    return-void

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
