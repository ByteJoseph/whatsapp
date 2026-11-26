.class public final LX/042;
.super Lcom/google/android/gms/tasks/Task;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Z

.field public A02:Ljava/lang/Object;

.field public final A03:LX/043;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/042;->A04:Ljava/lang/Object;

    .line 10
    new-instance v0, LX/043;

    .line 12
    invoke-direct {v0}, LX/043;-><init>()V

    .line 15
    iput-object v0, p0, LX/042;->A03:LX/043;

    .line 17
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/042;->A01:Z

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v1

    .line 19
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_27

    .line 25
    const-string v1, "failure"

    .line 27
    :goto_1b
    const-string v0, "Complete with: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/O4B;

    .line 35
    invoke-direct {v1, v0, v2}, LX/O4B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v1

    .line 39
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_40

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "result "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_1b

    .line 64
    :cond_40
    iget-boolean v0, p0, LX/042;->A05:Z

    .line 66
    if-eqz v0, :cond_47

    .line 68
    const-string v1, "cancellation"

    .line 70
    goto :goto_1b

    .line 71
    :cond_47
    const-string/jumbo v1, "unknown issue"

    .line 74
    goto :goto_1b
.end method

.method public static final A01(LX/042;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/042;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/042;->A01:Z

    .line 5
    if-nez v0, :cond_9

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_10

    .line 10
    iget-object v0, p0, LX/042;->A03:LX/043;

    .line 12
    invoke-virtual {v0, p0}, LX/043;->A00(Lcom/google/android/gms/tasks/Task;)V

    .line 15
    return-void

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
.end method


# virtual methods
.method public final A02(LX/QSF;Ljava/util/concurrent/Executor;)LX/042;
    .registers 6

    .line 0
    new-instance v2, LX/042;

    .line 2
    invoke-direct {v2}, LX/042;-><init>()V

    .line 5
    new-instance v1, LX/PUR;

    .line 7
    invoke-direct {v1, p1, v2, p2}, LX/PUR;-><init>(LX/QSF;LX/042;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object v0, p0, LX/042;->A03:LX/043;

    .line 12
    invoke-virtual {v0, v1}, LX/043;->A01(LX/047;)V

    .line 15
    invoke-static {p0}, LX/042;->A01(LX/042;)V

    .line 18
    return-object v2
.end method

.method public final A03()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/042;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/042;->A01:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/042;->A01:Z

    .line 12
    iput-boolean v0, p0, LX/042;->A05:Z

    .line 14
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_15

    .line 15
    iget-object v0, p0, LX/042;->A03:LX/043;

    .line 17
    invoke-virtual {v0, p0}, LX/043;->A00(Lcom/google/android/gms/tasks/Task;)V

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public final A04(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    const-string v0, "Exception must not be null"

    .line 2
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/042;->A04:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    invoke-direct {p0}, LX/042;->A00()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/042;->A01:Z

    .line 14
    iput-object p1, p0, LX/042;->A00:Ljava/lang/Exception;

    .line 16
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    .line 17
    iget-object v0, p0, LX/042;->A03:LX/043;

    .line 19
    invoke-virtual {v0, p0}, LX/043;->A00(Lcom/google/android/gms/tasks/Task;)V

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public final A05(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/042;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/042;->A00()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/042;->A01:Z

    .line 9
    iput-object p1, p0, LX/042;->A02:Ljava/lang/Object;

    .line 11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 12
    iget-object v0, p0, LX/042;->A03:LX/043;

    .line 14
    invoke-virtual {v0, p0}, LX/043;->A00(Lcom/google/android/gms/tasks/Task;)V

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public final A06(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/042;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/042;->A01:Z

    .line 5
    if-eqz v0, :cond_a

    .line 7
    monitor-exit v2

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/042;->A01:Z

    .line 13
    iput-object p1, p0, LX/042;->A02:Ljava/lang/Object;

    .line 15
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    .line 16
    iget-object v0, p0, LX/042;->A03:LX/043;

    .line 18
    invoke-virtual {v0, p0}, LX/043;->A00(Lcom/google/android/gms/tasks/Task;)V

    .line 21
    return v1

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;LX/QSG;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 0
    new-instance v1, LX/PVb;

    .line 2
    invoke-direct {v1, p2, p1}, LX/PVb;-><init>(LX/QSG;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object v0, p0, LX/042;->A03:LX/043;

    .line 7
    invoke-virtual {v0, v1}, LX/043;->A01(LX/047;)V

    .line 10
    invoke-static {p0}, LX/042;->A01(LX/042;)V

    .line 13
    return-object p0
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 0
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, LX/PVc;

    .line 4
    invoke-direct {v1, p1, v0}, LX/PVc;-><init>(Lcom/google/android/gms/tasks/OnCompleteListener;Ljava/util/concurrent/Executor;)V

    .line 7
    iget-object v0, p0, LX/042;->A03:LX/043;

    .line 9
    invoke-virtual {v0, v1}, LX/043;->A01(LX/047;)V

    .line 12
    invoke-static {p0}, LX/042;->A01(LX/042;)V

    .line 15
    return-object p0
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 268435456
    new-instance v1, LX/PVc;

    .line 268435458
    invoke-direct {v1, p2, p1}, LX/PVc;-><init>(Lcom/google/android/gms/tasks/OnCompleteListener;Ljava/util/concurrent/Executor;)V

    .line 268435461
    iget-object v0, p0, LX/042;->A03:LX/043;

    .line 268435463
    invoke-virtual {v0, v1}, LX/043;->A01(LX/047;)V

    .line 268435466
    invoke-static {p0}, LX/042;->A01(LX/042;)V

    .line 268435469
    return-object p0
.end method

.method public final addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 0
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 5
    return-object p0
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 268435456
    new-instance v1, LX/PVd;

    .line 268435458
    invoke-direct {v1, p2, p1}, LX/PVd;-><init>(Lcom/google/android/gms/tasks/OnFailureListener;Ljava/util/concurrent/Executor;)V

    .line 268435461
    iget-object v0, p0, LX/042;->A03:LX/043;

    .line 268435463
    invoke-virtual {v0, v1}, LX/043;->A01(LX/047;)V

    .line 268435466
    invoke-static {p0}, LX/042;->A01(LX/042;)V

    .line 268435469
    return-object p0
.end method

.method public final addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 0
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 5
    return-object p0
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 268435456
    new-instance v1, LX/048;

    .line 268435458
    invoke-direct {v1, p2, p1}, LX/048;-><init>(Lcom/google/android/gms/tasks/OnSuccessListener;Ljava/util/concurrent/Executor;)V

    .line 268435461
    iget-object v0, p0, LX/042;->A03:LX/043;

    .line 268435463
    invoke-virtual {v0, v1}, LX/043;->A01(LX/047;)V

    .line 268435466
    invoke-static {p0}, LX/042;->A01(LX/042;)V

    .line 268435469
    return-object p0
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;LX/QSF;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 0
    new-instance v2, LX/042;

    .line 2
    invoke-direct {v2}, LX/042;-><init>()V

    .line 5
    new-instance v1, LX/PVa;

    .line 7
    invoke-direct {v1, p2, v2, p1}, LX/PVa;-><init>(LX/QSF;LX/042;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object v0, p0, LX/042;->A03:LX/043;

    .line 12
    invoke-virtual {v0, v1}, LX/043;->A01(LX/047;)V

    .line 15
    invoke-static {p0}, LX/042;->A01(LX/042;)V

    .line 18
    return-object v2
.end method

.method public final getException()Ljava/lang/Exception;
    .registers 3

    .line 0
    iget-object v1, p0, LX/042;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/042;->A00:Ljava/lang/Exception;

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public final getResult()Ljava/lang/Object;
    .registers 4

    .line 268435456
    iget-object v2, p0, LX/042;->A04:Ljava/lang/Object;

    .line 268435458
    monitor-enter v2

    .line 268435459
    :try_start_3
    iget-boolean v1, p0, LX/042;->A01:Z

    .line 268435461
    const-string v0, "Task is not yet complete"

    .line 268435463
    invoke-static {v1, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 268435466
    iget-boolean v0, p0, LX/042;->A05:Z

    .line 268435468
    if-nez v0, :cond_16

    .line 268435470
    iget-object v1, p0, LX/042;->A00:Ljava/lang/Exception;

    .line 268435472
    if-nez v1, :cond_1e

    .line 268435474
    iget-object v0, p0, LX/042;->A02:Ljava/lang/Object;

    .line 268435476
    monitor-exit v2

    .line 268435477
    return-object v0

    .line 268435478
    :cond_16
    const-string v1, "Task is already canceled."

    .line 268435480
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 268435482
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 268435485
    goto :goto_23

    .line 268435486
    :cond_1e
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 268435488
    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 268435491
    :goto_23
    throw v0

    .line 268435492
    :catchall_24
    move-exception v0

    .line 268435493
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    .line 268435494
    throw v0
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, LX/042;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v1, p0, LX/042;->A01:Z

    .line 5
    const-string v0, "Task is not yet complete"

    .line 7
    invoke-static {v1, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, LX/042;->A05:Z

    .line 12
    if-nez v0, :cond_25

    .line 14
    iget-object v0, p0, LX/042;->A00:Ljava/lang/Exception;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_33

    .line 20
    iget-object v1, p0, LX/042;->A00:Ljava/lang/Exception;

    .line 22
    if-nez v0, :cond_1e

    .line 24
    if-nez v1, :cond_2d

    .line 26
    :try_start_1a
    iget-object v0, p0, LX/042;->A02:Ljava/lang/Object;

    .line 28
    monitor-exit v2

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    goto :goto_32

    .line 37
    :cond_25
    const-string v1, "Task is already canceled."

    .line 39
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    goto :goto_32

    .line 45
    :cond_2d
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    :goto_32
    throw v0

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method public final isComplete()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/042;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/042;->A01:Z

    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public final isSuccessful()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/042;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/042;->A01:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-boolean v0, p0, LX/042;->A05:Z

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget-object v0, p0, LX/042;->A00:Ljava/lang/Exception;

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_11
    monitor-exit v2

    .line 18
    return v1

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method
