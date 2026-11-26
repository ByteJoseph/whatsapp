.class public abstract LX/Sri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:LX/RYv;

.field public static final A01:Ljava/util/logging/Logger;

.field public static final A02:Z

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public volatile listeners:LX/SDl;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/SDD;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    invoke-static {}, LX/Qaj;->A1G()Z

    .line 3
    move-result v0

    .line 4
    sput-boolean v0, LX/Sri;->A02:Z

    .line 6
    const-class v3, LX/Sri;

    .line 8
    invoke-static {v3}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Sri;->A01:Ljava/util/logging/Logger;

    .line 14
    :try_start_e
    const-class v2, LX/SDD;

    .line 16
    const-class v1, Ljava/lang/Thread;

    .line 18
    const-string v0, "thread"

    .line 20
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    move-result-object v5

    .line 24
    const-string v0, "next"

    .line 26
    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object v6

    .line 30
    const-string v0, "waiters"

    .line 32
    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    move-result-object v7

    .line 36
    const-class v1, LX/SDl;

    .line 38
    const-string v0, "listeners"

    .line 40
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    move-result-object v8

    .line 44
    const-class v1, Ljava/lang/Object;

    .line 46
    const-string v0, "value"

    .line 48
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    move-result-object v9

    .line 52
    new-instance v4, LX/QjV;

    .line 54
    invoke-direct/range {v4 .. v9}, LX/QjV;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_41
    :try_end_3b
    .catchall {:try_start_e .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v3

    .line 60
    new-instance v4, LX/QjU;

    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    :goto_41
    sput-object v4, LX/Sri;->A00:LX/RYv;

    .line 67
    if-eqz v3, :cond_4e

    .line 69
    sget-object v2, LX/Sri;->A01:Ljava/util/logging/Logger;

    .line 71
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 73
    const-string v0, "SafeAtomicHelper is broken!"

    .line 75
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_4e
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/Sri;->A03:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/SCh;

    .line 2
    if-nez v0, :cond_a

    .line 4
    sget-object v0, LX/Sri;->A03:Ljava/lang/Object;

    .line 6
    if-ne p0, v0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_9
    return-object p0

    .line 10
    :cond_a
    check-cast p0, LX/SCh;

    .line 12
    iget-object p0, p0, LX/SCh;->A00:Ljava/lang/Throwable;

    .line 14
    const-string v1, "Task was cancelled."

    .line 16
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    throw v0
.end method

.method private A01(LX/SDD;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/SDD;->thread:Ljava/lang/Thread;

    .line 3
    :goto_3
    iget-object v3, p0, LX/Sri;->waiters:LX/SDD;

    .line 5
    sget-object v0, LX/SDD;->A00:LX/SDD;

    .line 7
    if-eq v3, v0, :cond_27

    .line 9
    move-object v2, v4

    .line 10
    :goto_a
    if-eqz v3, :cond_27

    .line 12
    iget-object v1, v3, LX/SDD;->next:LX/SDD;

    .line 14
    iget-object v0, v3, LX/SDD;->thread:Ljava/lang/Thread;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    move-object v2, v3

    .line 19
    :cond_13
    move-object v3, v1

    .line 20
    goto :goto_a

    .line 21
    :cond_15
    if-eqz v2, :cond_1e

    .line 23
    iput-object v1, v2, LX/SDD;->next:LX/SDD;

    .line 25
    iget-object v0, v2, LX/SDD;->thread:Ljava/lang/Thread;

    .line 27
    if-nez v0, :cond_13

    .line 29
    goto :goto_3

    .line 30
    :cond_1e
    sget-object v0, LX/Sri;->A00:LX/RYv;

    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/RYv;->A01(LX/SDD;LX/SDD;LX/Sri;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_13

    .line 38
    goto :goto_3

    .line 39
    :cond_27
    return-void
.end method

.method public static A02(LX/Sri;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    const/4 v5, 0x0

    .line 1
    :cond_1
    iget-object v1, p0, LX/Sri;->waiters:LX/SDD;

    .line 3
    sget-object v2, LX/Sri;->A00:LX/RYv;

    .line 5
    sget-object v0, LX/SDD;->A00:LX/SDD;

    .line 7
    invoke-virtual {v2, v1, v0, p0}, LX/RYv;->A01(LX/SDD;LX/SDD;LX/Sri;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :goto_d
    if-eqz v1, :cond_1b

    .line 15
    iget-object v0, v1, LX/SDD;->thread:Ljava/lang/Thread;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iput-object v5, v1, LX/SDD;->thread:Ljava/lang/Thread;

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 24
    :cond_18
    iget-object v1, v1, LX/SDD;->next:LX/SDD;

    .line 26
    goto :goto_d

    .line 27
    :cond_1b
    iget-object v1, p0, LX/Sri;->listeners:LX/SDl;

    .line 29
    sget-object v0, LX/SDl;->A03:LX/SDl;

    .line 31
    invoke-virtual {v2, v1, v0, p0}, LX/RYv;->A00(LX/SDl;LX/SDl;LX/Sri;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1b

    .line 37
    :goto_25
    if-eqz v1, :cond_2e

    .line 39
    iget-object v0, v1, LX/SDl;->A00:LX/SDl;

    .line 41
    iput-object v5, v1, LX/SDl;->A00:LX/SDl;

    .line 43
    move-object v5, v1

    .line 44
    move-object v1, v0

    .line 45
    goto :goto_25

    .line 46
    :cond_2e
    :goto_2e
    if-eqz v5, :cond_42

    .line 48
    iget-object v4, v5, LX/SDl;->A00:LX/SDl;

    .line 50
    iget-object v3, v5, LX/SDl;->A01:Ljava/lang/Runnable;

    .line 52
    iget-object v2, v5, LX/SDl;->A02:Ljava/util/concurrent/Executor;

    .line 54
    :try_start_36
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    goto :goto_40
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    sget-object v0, LX/Sri;->A01:Ljava/util/logging/Logger;

    .line 61
    invoke-static {v3, v2, v1, v0}, LX/Qao;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/logging/Logger;)V

    .line 64
    :goto_40
    move-object v5, v4

    .line 65
    goto :goto_2e

    .line 66
    :cond_42
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v3, p0, LX/Sri;->listeners:LX/SDl;

    .line 8
    sget-object v2, LX/SDl;->A03:LX/SDl;

    .line 10
    if-eq v3, v2, :cond_1f

    .line 12
    new-instance v1, LX/SDl;

    .line 14
    invoke-direct {v1, p1, p2}, LX/SDl;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    :cond_11
    iput-object v3, v1, LX/SDl;->A00:LX/SDl;

    .line 19
    sget-object v0, LX/Sri;->A00:LX/RYv;

    .line 21
    invoke-virtual {v0, v3, v1, p0}, LX/RYv;->A00(LX/SDl;LX/SDl;LX/Sri;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_29

    .line 27
    iget-object v3, p0, LX/Sri;->listeners:LX/SDl;

    .line 29
    if-ne v3, v2, :cond_11

    .line 31
    :cond_1f
    :try_start_1f
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    sget-object v0, LX/Sri;->A01:Ljava/util/logging/Logger;

    .line 38
    invoke-static {p1, p2, v1, v0}, LX/Qao;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/logging/Logger;)V

    .line 41
    :cond_29
    return-void
.end method

.method public final cancel(Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Sri;->value:Ljava/lang/Object;

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_2c

    .line 6
    sget-boolean v0, LX/Sri;->A02:Z

    .line 8
    if-eqz v0, :cond_24

    .line 10
    sget-object v0, LX/SCh;->A01:LX/SCh;

    .line 12
    const-string v1, "Future.cancel() was called."

    .line 14
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, LX/SCh;

    .line 21
    invoke-direct {v1, v0}, LX/SCh;-><init>(Ljava/lang/Throwable;)V

    .line 24
    :goto_18
    sget-object v0, LX/Sri;->A00:LX/RYv;

    .line 26
    invoke-virtual {v0, p0, v1}, LX/RYv;->A02(LX/Sri;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    invoke-static {p0}, LX/Sri;->A02(LX/Sri;)V

    .line 35
    return v3

    .line 36
    :cond_24
    if-eqz p1, :cond_29

    .line 38
    sget-object v1, LX/SCh;->A02:LX/SCh;

    .line 40
    goto :goto_18

    .line 41
    :cond_29
    sget-object v1, LX/SCh;->A01:LX/SCh;

    .line 43
    goto :goto_18

    .line 44
    :cond_2c
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .registers 6

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_4d

    .line 268435462
    iget-object v0, p0, LX/Sri;->value:Ljava/lang/Object;

    .line 268435464
    if-nez v0, :cond_29

    .line 268435466
    iget-object v4, p0, LX/Sri;->waiters:LX/SDD;

    .line 268435468
    sget-object v3, LX/SDD;->A00:LX/SDD;

    .line 268435470
    if-eq v4, v3, :cond_27

    .line 268435472
    new-instance v2, LX/SDD;

    .line 268435474
    invoke-direct {v2}, LX/SDD;-><init>()V

    .line 268435477
    :cond_15
    sget-object v1, LX/Sri;->A00:LX/RYv;

    .line 268435479
    instance-of v0, v1, LX/QjU;

    .line 268435481
    if-eqz v0, :cond_3c

    .line 268435483
    iput-object v4, v2, LX/SDD;->next:LX/SDD;

    .line 268435485
    :goto_1d
    invoke-virtual {v1, v4, v2, p0}, LX/RYv;->A01(LX/SDD;LX/SDD;LX/Sri;)Z

    .line 268435488
    move-result v0

    .line 268435489
    if-nez v0, :cond_2e

    .line 268435491
    iget-object v4, p0, LX/Sri;->waiters:LX/SDD;

    .line 268435493
    if-ne v4, v3, :cond_15

    .line 268435495
    :cond_27
    iget-object v0, p0, LX/Sri;->value:Ljava/lang/Object;

    .line 268435497
    :cond_29
    :goto_29
    invoke-static {v0}, LX/Sri;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435500
    move-result-object v0

    .line 268435501
    return-object v0

    .line 268435502
    :cond_2e
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435505
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435508
    move-result v0

    .line 268435509
    if-nez v0, :cond_45

    .line 268435511
    iget-object v0, p0, LX/Sri;->value:Ljava/lang/Object;

    .line 268435513
    if-eqz v0, :cond_2e

    .line 268435515
    goto :goto_29

    .line 268435516
    :cond_3c
    move-object v0, v1

    .line 268435517
    check-cast v0, LX/QjV;

    .line 268435519
    iget-object v0, v0, LX/QjV;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 268435521
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435524
    goto :goto_1d

    .line 268435525
    :cond_45
    invoke-direct {p0, v2}, LX/Sri;->A01(LX/SDD;)V

    .line 268435528
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 268435531
    move-result-object v0

    .line 268435532
    throw v0

    .line 268435533
    :cond_4d
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 268435536
    move-result-object v0

    .line 268435537
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .line 0
    move-wide/from16 v2, p1

    .line 2
    move-object/from16 v7, p3

    .line 4
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_120

    .line 14
    move-object/from16 v8, p0

    .line 16
    iget-object v4, v8, LX/Sri;->value:Ljava/lang/Object;

    .line 18
    if-eqz v4, :cond_19

    .line 20
    invoke-static {v4}, LX/Sri;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-wide/16 v16, 0x0

    .line 27
    cmp-long v4, v0, v16

    .line 29
    invoke-static {v4, v0, v1}, LX/Qam;->A0J(IJ)J

    .line 32
    move-result-wide v14

    .line 33
    const-wide/16 v12, 0x3e8

    .line 35
    cmp-long v4, v0, v12

    .line 37
    if-ltz v4, :cond_6c

    .line 39
    iget-object v10, v8, LX/Sri;->waiters:LX/SDD;

    .line 41
    sget-object v9, LX/SDD;->A00:LX/SDD;

    .line 43
    if-eq v10, v9, :cond_44

    .line 45
    new-instance v6, LX/SDD;

    .line 47
    invoke-direct {v6}, LX/SDD;-><init>()V

    .line 50
    :cond_32
    sget-object v5, LX/Sri;->A00:LX/RYv;

    .line 52
    instance-of v4, v5, LX/QjU;

    .line 54
    if-eqz v4, :cond_4b

    .line 56
    iput-object v10, v6, LX/SDD;->next:LX/SDD;

    .line 58
    :goto_3a
    invoke-virtual {v5, v10, v6, v8}, LX/RYv;->A01(LX/SDD;LX/SDD;LX/Sri;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_54

    .line 64
    iget-object v10, v8, LX/Sri;->waiters:LX/SDD;

    .line 66
    if-ne v10, v9, :cond_32

    .line 68
    :cond_44
    iget-object v0, v8, LX/Sri;->value:Ljava/lang/Object;

    .line 70
    invoke-static {v0}, LX/Sri;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    move-object v4, v5

    .line 76
    check-cast v4, LX/QjV;

    .line 78
    iget-object v4, v4, LX/QjV;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    invoke-virtual {v4, v6, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    goto :goto_3a

    .line 84
    :cond_54
    invoke-static {v8, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 87
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_118

    .line 93
    iget-object v0, v8, LX/Sri;->value:Ljava/lang/Object;

    .line 95
    if-nez v0, :cond_113

    .line 97
    invoke-static {v14, v15}, LX/Qak;->A0O(J)J

    .line 100
    move-result-wide v0

    .line 101
    cmp-long v4, v0, v12

    .line 103
    if-gez v4, :cond_54

    .line 105
    invoke-direct {v8, v6}, LX/Sri;->A01(LX/SDD;)V

    .line 108
    :cond_6c
    :goto_6c
    cmp-long v4, v0, v16

    .line 110
    if-lez v4, :cond_84

    .line 112
    iget-object v0, v8, LX/Sri;->value:Ljava/lang/Object;

    .line 114
    if-nez v0, :cond_113

    .line 116
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7f

    .line 122
    invoke-static {v14, v15}, LX/Qak;->A0O(J)J

    .line 125
    move-result-wide v0

    .line 126
    goto :goto_6c

    .line 127
    :cond_7f
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    invoke-static {v7}, LX/Qam;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v11

    .line 140
    const-string v4, "Waited "

    .line 142
    invoke-static {v4, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v2

    .line 146
    const-string v9, " "

    .line 148
    invoke-static {v9, v11, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    add-long v3, v0, v12

    .line 154
    cmp-long v2, v3, v16

    .line 156
    if-gez v2, :cond_eb

    .line 158
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v3

    .line 162
    const-string v2, " (plus "

    .line 164
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    move-result-object v10

    .line 168
    neg-long v2, v0

    .line 169
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    invoke-virtual {v7, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 174
    move-result-wide v4

    .line 175
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 178
    move-result-wide v0

    .line 179
    sub-long/2addr v2, v0

    .line 180
    cmp-long v0, v4, v16

    .line 182
    if-eqz v0, :cond_bd

    .line 184
    cmp-long v0, v2, v12

    .line 186
    const/4 v7, 0x0

    .line 187
    if-lez v0, :cond_be

    .line 189
    :cond_bd
    const/4 v7, 0x1

    .line 190
    :cond_be
    cmp-long v0, v4, v16

    .line 192
    if-lez v0, :cond_dd

    .line 194
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {v9, v11, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v7, :cond_d9

    .line 207
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, ","

    .line 213
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    :cond_d9
    invoke-static {v0, v9}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v10

    .line 221
    :cond_dd
    invoke-static {v10, v2, v3, v7}, LX/Qan;->A0X(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "delay)"

    .line 231
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    :cond_eb
    invoke-virtual {v8}, LX/Sri;->isDone()Z

    .line 238
    move-result v0

    .line 239
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 242
    move-result-object v1

    .line 243
    if-eqz v0, :cond_104

    .line 245
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, " but future completed as timeout expired"

    .line 250
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 256
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, " for "

    .line 265
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 271
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :cond_113
    invoke-static {v0}, LX/Sri;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_118
    invoke-direct {v8, v6}, LX/Sri;->A01(LX/SDD;)V

    .line 283
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_120
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 291
    move-result-object v0

    .line 292
    throw v0
.end method

.method public final isCancelled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sri;->value:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, LX/SCh;

    .line 4
    return v0
.end method

.method public final isDone()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sri;->value:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "[status="

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, LX/Sri;->isCancelled()Z

    .line 19
    move-result v0

    .line 20
    const-string v2, "]"

    .line 22
    if-eqz v0, :cond_22

    .line 24
    const-string v0, "CANCELLED"

    .line 26
    :goto_1a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_1d
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/Sri;->isDone()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_59

    .line 40
    :try_start_28
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 42
    if-eqz v0, :cond_41

    .line 44
    invoke-static {p0}, LX/Qao;->A0E(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_42
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v4

    .line 50
    const-string v0, "Exception thrown from implementation: "

    .line 52
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_42

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    :goto_42
    if-eqz v1, :cond_50

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_50

    .line 74
    const-string v0, "PENDING, info=["

    .line 76
    invoke-static {v0, v1, v2, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    goto :goto_1d

    .line 80
    :cond_50
    invoke-virtual {p0}, LX/Sri;->isDone()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_59

    .line 86
    const-string v0, "PENDING"

    .line 88
    goto :goto_1a

    .line 89
    :cond_59
    const/4 v4, 0x0

    .line 90
    :goto_5a
    :try_start_5a
    invoke-virtual {p0}, LX/Sri;->get()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_61
    :try_end_5f
    .catch Ljava/lang/InterruptedException; {:try_start_5a .. :try_end_5f} :catch_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_7b

    .line 95
    :catch_5f
    const/4 v4, 0x1

    .line 96
    goto :goto_5a

    .line 97
    :goto_61
    if-eqz v4, :cond_66

    .line 99
    :try_start_63
    invoke-static {}, LX/8cW;->A1K()V

    .line 102
    :cond_66
    const-string v0, "SUCCESS, result=["

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    if-ne v1, p0, :cond_70

    .line 109
    const-string v0, "this future"

    .line 111
    goto :goto_74

    .line 112
    :cond_70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    :goto_74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1d
    :try_end_7b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_63 .. :try_end_7b} :catch_8e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_63 .. :try_end_7b} :catch_8b
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_7b} :catch_82

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    if-eqz v4, :cond_81

    .line 126
    :try_start_7e
    invoke-static {}, LX/8cW;->A1K()V

    .line 129
    :cond_81
    throw v0
    :try_end_82
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7e .. :try_end_82} :catch_8e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7e .. :try_end_82} :catch_8b
    .catch Ljava/lang/RuntimeException; {:try_start_7e .. :try_end_82} :catch_82

    .line 130
    :catch_82
    move-exception v1

    .line 131
    const-string v0, "UNKNOWN, cause=["

    .line 133
    invoke-static {v3, v0, v1}, LX/Qam;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v0, " thrown from get()]"

    .line 138
    goto :goto_1a

    .line 139
    :catch_8b
    const-string v0, "CANCELLED"

    .line 141
    goto :goto_1a

    .line 142
    :catch_8e
    move-exception v0

    .line 143
    invoke-static {v3, v0}, LX/Qam;->A1K(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    goto :goto_1d
.end method
