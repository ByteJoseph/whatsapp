.class public final Lcom/google/android/gms/tasks/Tasks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/TimeUnit;)LX/042;
    .registers 8

    .line 0
    const-wide/16 v0, 0x5

    .line 2
    new-instance v5, LX/OXK;

    .line 4
    invoke-direct {v5}, LX/OXK;-><init>()V

    .line 7
    new-instance v4, LX/P48;

    .line 9
    invoke-direct {v4, v5}, LX/P48;-><init>(LX/OXK;)V

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LX/04H;

    .line 18
    invoke-direct {v3, v2}, LX/04H;-><init>(Landroid/os/Looper;)V

    .line 21
    new-instance v2, LX/Q4d;

    .line 23
    invoke-direct {v2, v4}, LX/Q4d;-><init>(LX/P48;)V

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    new-instance v0, LX/PUd;

    .line 35
    invoke-direct {v0, v3, v4, v5}, LX/PUd;-><init>(LX/04H;LX/P48;LX/OXK;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 41
    iget-object v0, v4, LX/P48;->A00:LX/042;

    .line 43
    return-object v0
.end method

.method public static A01(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/042;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v0, "Executor must not be null"

    .line 2
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v1, LX/042;

    .line 7
    invoke-direct {v1}, LX/042;-><init>()V

    .line 10
    new-instance v0, LX/044;

    .line 12
    invoke-direct {v0, v1, p0}, LX/044;-><init>(LX/042;Ljava/util/concurrent/Callable;)V

    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-object v1
.end method

.method public static A02()V
    .registers 3

    .line 0
    const-string v2, "Must not be called on GoogleApiHandler thread."

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "GoogleApiHandler"

    .line 18
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1e
    return-void
.end method

.method public static A03()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/042;

    .line 3
    invoke-direct {v0}, LX/042;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, LX/042;->A05(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    const-string v0, "Must not be called on the main application thread"

    .line 268435458
    invoke-static {v0}, LX/018;->A04(Ljava/lang/String;)V

    .line 268435461
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->A02()V

    .line 268435464
    const-string v0, "Task must not be null"

    .line 268435466
    invoke-static {p0, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435469
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 268435472
    move-result v0

    .line 268435473
    if-nez v0, :cond_29

    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    new-instance v1, LX/PUP;

    .line 268435478
    invoke-direct {v1, v0}, LX/PUP;-><init>(LX/OIv;)V

    .line 268435481
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->A00:Ljava/util/concurrent/Executor;

    .line 268435483
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 268435486
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 268435489
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;LX/QSG;)Lcom/google/android/gms/tasks/Task;

    .line 268435492
    iget-object v0, v1, LX/PUP;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 268435494
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 268435497
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 268435500
    move-result v0

    .line 268435501
    if-eqz v0, :cond_34

    .line 268435503
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 268435506
    move-result-object v0

    .line 268435507
    return-object v0

    .line 268435508
    :cond_34
    move-object v0, p0

    .line 268435509
    check-cast v0, LX/042;

    .line 268435511
    iget-boolean v0, v0, LX/042;->A05:Z

    .line 268435513
    if-eqz v0, :cond_43

    .line 268435515
    const-string v0, "Task is already canceled"

    .line 268435517
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 268435519
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 268435522
    throw v1

    .line 268435523
    :cond_43
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 268435526
    move-result-object v0

    .line 268435527
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 268435529
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 268435532
    throw v1
.end method

.method public static await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6

    .line 0
    const-string v0, "Must not be called on the main application thread"

    .line 2
    invoke-static {v0}, LX/018;->A04(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->A02()V

    .line 8
    const-string v0, "Task must not be null"

    .line 10
    invoke-static {p0, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const-string v0, "TimeUnit must not be null"

    .line 15
    invoke-static {p3, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_39

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/PUP;

    .line 27
    invoke-direct {v1, v0}, LX/PUP;-><init>(LX/OIv;)V

    .line 30
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->A00:Ljava/util/concurrent/Executor;

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;LX/QSG;)Lcom/google/android/gms/tasks/Task;

    .line 41
    iget-object v0, v1, LX/PUP;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_39

    .line 49
    const-string v1, "Timed out waiting for Task"

    .line 51
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_44

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    move-object v0, p0

    .line 69
    check-cast v0, LX/042;

    .line 71
    iget-boolean v0, v0, LX/042;->A05:Z

    .line 73
    if-eqz v0, :cond_53

    .line 75
    const-string v0, "Task is already canceled"

    .line 77
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 79
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_53
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 89
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw v1
.end method

.method public static whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 0
    if-eqz p0, :cond_4b

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4b

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_c

    .line 24
    const-string v1, "null tasks are not accepted"

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_20
    new-instance v4, LX/042;

    .line 34
    invoke-direct {v4}, LX/042;-><init>()V

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 40
    move-result v0

    .line 41
    new-instance v3, LX/PUQ;

    .line 43
    invoke-direct {v3, v4, v0}, LX/PUQ;-><init>(LX/042;I)V

    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 62
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->A00:Ljava/util/concurrent/Executor;

    .line 64
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 67
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 70
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;LX/QSG;)Lcom/google/android/gms/tasks/Task;

    .line 73
    goto :goto_32

    .line 74
    :cond_4a
    return-object v4

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/042;

    .line 78
    invoke-direct {v0}, LX/042;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, LX/042;->A05(Ljava/lang/Object;)V

    .line 84
    return-object v0
.end method
