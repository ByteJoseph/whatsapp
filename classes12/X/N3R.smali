.class public abstract LX/N3R;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Binder;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 5
    new-instance v7, LX/03t;

    .line 7
    invoke-direct {v7, v0}, LX/03t;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    const-wide/16 v3, 0x3c

    .line 20
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    move v2, v1

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/N3R;->A03:Ljava/util/concurrent/ExecutorService;

    .line 35
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/N3R;->A04:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, LX/N3R;->A01:I

    .line 44
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/N3R;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_5

    .line 2
    invoke-static {p0}, LX/P5u;->A01(Landroid/content/Intent;)V

    .line 5
    :cond_5
    iget-object p0, p1, LX/N3R;->A04:Ljava/lang/Object;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_8
    iget v0, p1, LX/N3R;->A01:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p1, LX/N3R;->A01:I

    .line 14
    if-nez v0, :cond_15

    .line 16
    iget v0, p1, LX/N3R;->A00:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method


# virtual methods
.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v1, "EnhancedIntentService"

    .line 3
    invoke-static {v1}, LX/N22;->A1W(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const-string v0, "Service received bind request"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_e
    iget-object v1, p0, LX/N3R;->A02:Landroid/os/Binder;

    .line 16
    if-nez v1, :cond_1e

    .line 18
    new-instance v0, LX/OXU;

    .line 20
    invoke-direct {v0, p0}, LX/OXU;-><init>(LX/N3R;)V

    .line 23
    new-instance v1, LX/N42;

    .line 25
    invoke-direct {v1, v0}, LX/N42;-><init>(LX/OXU;)V

    .line 28
    iput-object v1, p0, LX/N3R;->A02:Landroid/os/Binder;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 30
    :cond_1e
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/N3R;->A03:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 10

    .line 0
    iget-object v1, p0, LX/N3R;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput p3, p0, LX/N3R;->A00:I

    .line 5
    iget v0, p0, LX/N3R;->A01:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, LX/N3R;->A01:I

    .line 11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_45

    .line 12
    invoke-static {}, LX/05L;->A00()LX/05L;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/05L;->A03:Ljava/util/Queue;

    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v5, :cond_41

    .line 25
    new-instance v3, LX/P48;

    .line 27
    invoke-direct {v3}, LX/P48;-><init>()V

    .line 30
    iget-object v2, p0, LX/N3R;->A03:Ljava/util/concurrent/ExecutorService;

    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, LX/Q8q;

    .line 35
    invoke-direct {v0, v5, p0, v3, v1}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    iget-object v3, v3, LX/P48;->A00:LX/042;

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_41

    .line 49
    const/4 v2, 0x0

    .line 50
    new-instance v1, LX/T7U;

    .line 52
    invoke-direct {v1, v2}, LX/T7U;-><init>(I)V

    .line 55
    new-instance v0, LX/PUa;

    .line 57
    invoke-direct {v0, p1, p0, v2}, LX/PUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 63
    const/4 v0, 0x3

    .line 64
    return v0

    .line 65
    :cond_41
    invoke-static {p1, p0}, LX/N3R;->A00(Landroid/content/Intent;LX/N3R;)V

    .line 68
    return v4

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method
