.class public abstract LX/Srh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:LX/S3X;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/logging/Logger;

.field public static final A03:Z


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:LX/SDn;

.field public volatile c:LX/SDE;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v4, "b"

    .line 2
    const-string v3, "a"

    .line 4
    invoke-static {}, LX/Qaj;->A1G()Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/Srh;->A03:Z

    .line 10
    const-class v2, LX/Srh;

    .line 12
    invoke-static {v2}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Srh;->A02:Ljava/util/logging/Logger;

    .line 18
    :try_start_12
    const-class v1, LX/SDE;

    .line 20
    const-class v0, Ljava/lang/Thread;

    .line 22
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {v1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object v6

    .line 30
    const-string v0, "c"

    .line 32
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    move-result-object v7

    .line 36
    const-class v0, LX/SDn;

    .line 38
    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    move-result-object v8

    .line 42
    const-class v0, Ljava/lang/Object;

    .line 44
    invoke-static {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    move-result-object v9

    .line 48
    new-instance v4, LX/Qk7;

    .line 50
    invoke-direct/range {v4 .. v9}, LX/Qk7;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_3d
    :try_end_37
    .catchall {:try_start_12 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v3

    .line 56
    new-instance v4, LX/Qk6;

    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    :goto_3d
    sput-object v4, LX/Srh;->A00:LX/S3X;

    .line 63
    if-eqz v3, :cond_4a

    .line 65
    sget-object v2, LX/Srh;->A02:Ljava/util/logging/Logger;

    .line 67
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 69
    const-string v0, "SafeAtomicHelper is broken!"

    .line 71
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_4a
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/Srh;->A01:Ljava/lang/Object;

    .line 80
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

    .line 0
    instance-of v0, p0, LX/SCi;

    .line 2
    if-nez v0, :cond_18

    .line 4
    instance-of v0, p0, LX/SC5;

    .line 6
    if-nez v0, :cond_e

    .line 8
    sget-object v0, LX/Srh;->A01:Ljava/lang/Object;

    .line 10
    if-ne p0, v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_d
    return-object p0

    .line 14
    :cond_e
    check-cast p0, LX/SC5;

    .line 16
    iget-object v0, p0, LX/SC5;->A00:Ljava/lang/Throwable;

    .line 18
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw p0

    .line 24
    :cond_18
    check-cast p0, LX/SCi;

    .line 26
    iget-object v1, p0, LX/SCi;->A00:Ljava/util/concurrent/CancellationException;

    .line 28
    const-string v0, "Task was cancelled."

    .line 30
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 32
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    throw p0
.end method

.method public static A01(LX/Srh;)V
    .registers 5

    .line 0
    :cond_0
    iget-object v1, p0, LX/Srh;->c:LX/SDE;

    .line 2
    sget-object v3, LX/Srh;->A00:LX/S3X;

    .line 4
    sget-object v0, LX/SDE;->A00:LX/SDE;

    .line 6
    invoke-virtual {v3, v1, v0, p0}, LX/S3X;->A01(LX/SDE;LX/SDE;LX/Srh;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    :goto_c
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    iget-object v0, v1, LX/SDE;->a:Ljava/lang/Thread;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iput-object v2, v1, LX/SDE;->a:Ljava/lang/Thread;

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 24
    :cond_18
    iget-object v1, v1, LX/SDE;->b:LX/SDE;

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    iget-object v1, p0, LX/Srh;->b:LX/SDn;

    .line 29
    sget-object v0, LX/SDn;->A03:LX/SDn;

    .line 31
    invoke-virtual {v3, p0, v1, v0}, LX/S3X;->A02(LX/Srh;LX/SDn;LX/SDn;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1b

    .line 37
    :goto_25
    move-object v0, v2

    .line 38
    move-object v2, v1

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    iget-object v1, v1, LX/SDn;->A00:LX/SDn;

    .line 43
    iput-object v0, v2, LX/SDn;->A00:LX/SDn;

    .line 45
    goto :goto_25

    .line 46
    :cond_2e
    :goto_2e
    if-eqz v0, :cond_42

    .line 48
    iget-object p0, v0, LX/SDn;->A00:LX/SDn;

    .line 50
    iget-object v3, v0, LX/SDn;->A01:Ljava/lang/Runnable;

    .line 52
    iget-object v2, v0, LX/SDn;->A02:Ljava/util/concurrent/Executor;

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
    sget-object v0, LX/Srh;->A02:Ljava/util/logging/Logger;

    .line 61
    invoke-static {v3, v2, v1, v0}, LX/Qao;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/logging/Logger;)V

    .line 64
    :goto_40
    move-object v0, p0

    .line 65
    goto :goto_2e

    .line 66
    :cond_42
    return-void
.end method


# virtual methods
.method public final A02(LX/SDE;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/SDE;->a:Ljava/lang/Thread;

    .line 3
    :goto_3
    iget-object v3, p0, LX/Srh;->c:LX/SDE;

    .line 5
    sget-object v0, LX/SDE;->A00:LX/SDE;

    .line 7
    if-eq v3, v0, :cond_27

    .line 9
    move-object v2, v4

    .line 10
    :goto_a
    if-eqz v3, :cond_27

    .line 12
    iget-object v1, v3, LX/SDE;->b:LX/SDE;

    .line 14
    iget-object v0, v3, LX/SDE;->a:Ljava/lang/Thread;

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
    iput-object v1, v2, LX/SDE;->b:LX/SDE;

    .line 25
    iget-object v0, v2, LX/SDE;->a:Ljava/lang/Thread;

    .line 27
    if-nez v0, :cond_13

    .line 29
    goto :goto_3

    .line 30
    :cond_1e
    sget-object v0, LX/Srh;->A00:LX/S3X;

    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/S3X;->A01(LX/SDE;LX/SDE;LX/Srh;)Z

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

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v3, p0, LX/Srh;->b:LX/SDn;

    .line 8
    sget-object v2, LX/SDn;->A03:LX/SDn;

    .line 10
    if-eq v3, v2, :cond_1f

    .line 12
    new-instance v1, LX/SDn;

    .line 14
    invoke-direct {v1, p1, p2}, LX/SDn;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    :cond_11
    iput-object v3, v1, LX/SDn;->A00:LX/SDn;

    .line 19
    sget-object v0, LX/Srh;->A00:LX/S3X;

    .line 21
    invoke-virtual {v0, p0, v3, v1}, LX/S3X;->A02(LX/Srh;LX/SDn;LX/SDn;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_22

    .line 27
    iget-object v3, p0, LX/Srh;->b:LX/SDn;

    .line 29
    if-ne v3, v2, :cond_11

    .line 31
    :cond_1f
    :try_start_1f
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    return-void
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    sget-object v0, LX/Srh;->A02:Ljava/util/logging/Logger;

    .line 38
    invoke-static {p1, p2, v1, v0}, LX/Qao;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/logging/Logger;)V

    .line 41
    return-void
.end method

.method public final cancel(Z)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Srh;->a:Ljava/lang/Object;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_2c

    .line 5
    sget-boolean v0, LX/Srh;->A03:Z

    .line 7
    if-eqz v0, :cond_24

    .line 9
    sget-object v0, LX/SCi;->A01:LX/SCi;

    .line 11
    const-string v1, "Future.cancel() was called."

    .line 13
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v1, LX/SCi;

    .line 20
    invoke-direct {v1, v0}, LX/SCi;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 23
    :goto_17
    sget-object v0, LX/Srh;->A00:LX/S3X;

    .line 25
    invoke-virtual {v0, p0, v1}, LX/S3X;->A03(LX/Srh;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-static {p0}, LX/Srh;->A01(LX/Srh;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    if-eqz p1, :cond_29

    .line 38
    sget-object v1, LX/SCi;->A01:LX/SCi;

    .line 40
    goto :goto_17

    .line 41
    :cond_29
    sget-object v1, LX/SCi;->A02:LX/SCi;

    .line 43
    goto :goto_17

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
    iget-object v0, p0, LX/Srh;->a:Ljava/lang/Object;

    .line 268435464
    if-nez v0, :cond_29

    .line 268435466
    iget-object v4, p0, LX/Srh;->c:LX/SDE;

    .line 268435468
    sget-object v3, LX/SDE;->A00:LX/SDE;

    .line 268435470
    if-eq v4, v3, :cond_27

    .line 268435472
    new-instance v2, LX/SDE;

    .line 268435474
    invoke-direct {v2}, LX/SDE;-><init>()V

    .line 268435477
    :cond_15
    sget-object v1, LX/Srh;->A00:LX/S3X;

    .line 268435479
    instance-of v0, v1, LX/Qk6;

    .line 268435481
    if-eqz v0, :cond_3c

    .line 268435483
    iput-object v4, v2, LX/SDE;->b:LX/SDE;

    .line 268435485
    :goto_1d
    invoke-virtual {v1, v4, v2, p0}, LX/S3X;->A01(LX/SDE;LX/SDE;LX/Srh;)Z

    .line 268435488
    move-result v0

    .line 268435489
    if-nez v0, :cond_2e

    .line 268435491
    iget-object v4, p0, LX/Srh;->c:LX/SDE;

    .line 268435493
    if-ne v4, v3, :cond_15

    .line 268435495
    :cond_27
    iget-object v0, p0, LX/Srh;->a:Ljava/lang/Object;

    .line 268435497
    :cond_29
    :goto_29
    invoke-static {v0}, LX/Srh;->A00(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/Srh;->a:Ljava/lang/Object;

    .line 268435513
    if-eqz v0, :cond_2e

    .line 268435515
    goto :goto_29

    .line 268435516
    :cond_3c
    move-object v0, v1

    .line 268435517
    check-cast v0, LX/Qk7;

    .line 268435519
    iget-object v0, v0, LX/Qk7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 268435521
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435524
    goto :goto_1d

    .line 268435525
    :cond_45
    invoke-virtual {p0, v2}, LX/Srh;->A02(LX/SDE;)V

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
    iget-object v4, v8, LX/Srh;->a:Ljava/lang/Object;

    .line 18
    if-eqz v4, :cond_19

    .line 20
    invoke-static {v4}, LX/Srh;->A00(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v10, v8, LX/Srh;->c:LX/SDE;

    .line 41
    sget-object v9, LX/SDE;->A00:LX/SDE;

    .line 43
    if-eq v10, v9, :cond_44

    .line 45
    new-instance v6, LX/SDE;

    .line 47
    invoke-direct {v6}, LX/SDE;-><init>()V

    .line 50
    :cond_32
    sget-object v5, LX/Srh;->A00:LX/S3X;

    .line 52
    instance-of v4, v5, LX/Qk6;

    .line 54
    if-eqz v4, :cond_4b

    .line 56
    iput-object v10, v6, LX/SDE;->b:LX/SDE;

    .line 58
    :goto_3a
    invoke-virtual {v5, v10, v6, v8}, LX/S3X;->A01(LX/SDE;LX/SDE;LX/Srh;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_54

    .line 64
    iget-object v10, v8, LX/Srh;->c:LX/SDE;

    .line 66
    if-ne v10, v9, :cond_32

    .line 68
    :cond_44
    iget-object v0, v8, LX/Srh;->a:Ljava/lang/Object;

    .line 70
    invoke-static {v0}, LX/Srh;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    move-object v4, v5

    .line 76
    check-cast v4, LX/Qk7;

    .line 78
    iget-object v4, v4, LX/Qk7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    iget-object v0, v8, LX/Srh;->a:Ljava/lang/Object;

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
    invoke-virtual {v8, v6}, LX/Srh;->A02(LX/SDE;)V

    .line 108
    :cond_6c
    :goto_6c
    cmp-long v4, v0, v16

    .line 110
    if-lez v4, :cond_84

    .line 112
    iget-object v0, v8, LX/Srh;->a:Ljava/lang/Object;

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
    invoke-virtual {v8}, LX/Srh;->isDone()Z

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
    invoke-static {v0}, LX/Srh;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_118
    invoke-virtual {v8, v6}, LX/Srh;->A02(LX/SDE;)V

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
    iget-object v0, p0, LX/Srh;->a:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, LX/SCi;

    .line 4
    return v0
.end method

.method public final isDone()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Srh;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
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
    iget-object v0, p0, LX/Srh;->a:Ljava/lang/Object;

    .line 18
    instance-of v0, v0, LX/SCi;

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
    invoke-virtual {p0}, LX/Srh;->isDone()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_7c

    .line 40
    :try_start_28
    move-object v1, p0

    .line 41
    instance-of v0, p0, LX/Qjb;

    .line 43
    if-eqz v0, :cond_4b

    .line 45
    check-cast v1, LX/Qjb;

    .line 47
    iget-object v0, v1, LX/Qjb;->A00:LX/Srd;

    .line 49
    iget-object v0, v0, LX/Srd;->A01:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/S2k;

    .line 57
    if-nez v4, :cond_3e

    .line 59
    const-string v1, "Completer object has been garbage collected, future will fail soon"

    .line 61
    goto :goto_65

    .line 62
    :cond_3e
    const-string v0, "tag=["

    .line 64
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v4, LX/S2k;->A02:Ljava/lang/Object;

    .line 70
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_65

    .line 75
    :cond_4b
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 77
    if-eqz v0, :cond_54

    .line 79
    invoke-static {p0}, LX/Qao;->A0E(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_65

    .line 84
    :cond_54
    const/4 v1, 0x0

    .line 85
    goto :goto_65
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v4

    .line 87
    const-string v0, "Exception thrown from implementation: "

    .line 89
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    :goto_65
    if-eqz v1, :cond_73

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_73

    .line 109
    const-string v0, "PENDING, info=["

    .line 111
    invoke-static {v0, v1, v2, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    goto :goto_1d

    .line 115
    :cond_73
    invoke-virtual {p0}, LX/Srh;->isDone()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7c

    .line 121
    const-string v0, "PENDING"

    .line 123
    goto :goto_1a

    .line 124
    :cond_7c
    const/4 v4, 0x0

    .line 125
    :goto_7d
    :try_start_7d
    invoke-virtual {p0}, LX/Srh;->get()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_84
    :try_end_82
    .catch Ljava/lang/InterruptedException; {:try_start_7d .. :try_end_82} :catch_82
    .catchall {:try_start_7d .. :try_end_82} :catchall_9e

    .line 130
    :catch_82
    const/4 v4, 0x1

    .line 131
    goto :goto_7d

    .line 132
    :goto_84
    if-eqz v4, :cond_89

    .line 134
    :try_start_86
    invoke-static {}, LX/8cW;->A1K()V

    .line 137
    :cond_89
    const-string v0, "SUCCESS, result=["

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    if-ne v1, p0, :cond_93

    .line 144
    const-string v0, "this future"

    .line 146
    goto :goto_97

    .line 147
    :cond_93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    :goto_97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    goto :goto_1d
    :try_end_9e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_86 .. :try_end_9e} :catch_b3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_86 .. :try_end_9e} :catch_af
    .catch Ljava/lang/RuntimeException; {:try_start_86 .. :try_end_9e} :catch_a5

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    if-eqz v4, :cond_a4

    .line 161
    :try_start_a1
    invoke-static {}, LX/8cW;->A1K()V

    .line 164
    :cond_a4
    throw v0
    :try_end_a5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a1 .. :try_end_a5} :catch_b3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a1 .. :try_end_a5} :catch_af
    .catch Ljava/lang/RuntimeException; {:try_start_a1 .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    move-exception v1

    .line 166
    const-string v0, "UNKNOWN, cause=["

    .line 168
    invoke-static {v3, v0, v1}, LX/Qam;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v0, " thrown from get()]"

    .line 173
    goto/16 :goto_1a

    .line 175
    :catch_af
    const-string v0, "CANCELLED"

    .line 177
    goto/16 :goto_1a

    .line 179
    :catch_b3
    move-exception v0

    .line 180
    invoke-static {v3, v0}, LX/Qam;->A1K(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    goto/16 :goto_1d
.end method
