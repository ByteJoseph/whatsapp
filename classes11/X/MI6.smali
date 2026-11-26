.class public LX/MI6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public volatile A03:LX/MEq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/MI6;->A04:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/MI6;->A02:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/MI6;->A01:Ljava/util/Set;

    .line 18
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MI6;->A00:Landroid/os/Handler;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/MI6;->A03:LX/MEq;

    .line 27
    if-eqz p2, :cond_31

    .line 29
    :try_start_1d
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/MEq;

    .line 35
    invoke-static {v0, p0}, LX/MI6;->A00(LX/MEq;LX/MI6;)V

    .line 38
    return-void
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    new-instance v0, LX/MEq;

    .line 42
    invoke-direct {v0, v1}, LX/MEq;-><init>(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v0, p0}, LX/MI6;->A00(LX/MEq;LX/MI6;)V

    .line 48
    return-void

    .line 49
    :cond_31
    sget-object v1, LX/MI6;->A04:Ljava/util/concurrent/Executor;

    .line 51
    new-instance v0, LX/MrJ;

    .line 53
    invoke-direct {v0, p0, p1}, LX/MrJ;-><init>(LX/MI6;Ljava/util/concurrent/Callable;)V

    .line 56
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public static A00(LX/MEq;LX/MI6;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/MI6;->A03:LX/MEq;

    .line 2
    if-nez v0, :cond_12

    .line 4
    iput-object p0, p1, LX/MI6;->A03:LX/MEq;

    .line 6
    iget-object p0, p1, LX/MI6;->A00:Landroid/os/Handler;

    .line 8
    const/16 v0, 0x19

    .line 10
    invoke-static {p1, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "A task may only be set once."

    .line 20
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method


# virtual methods
.method public declared-synchronized A01(LX/Mw3;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MI6;->A03:LX/MEq;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, v0, LX/MEq;->A01:Ljava/lang/Throwable;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {p1, v0}, LX/Mw3;->onResult(Ljava/lang/Object;)V

    .line 12
    :cond_c
    iget-object v0, p0, LX/MI6;->A01:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit p0

    .line 18
    return-void

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

.method public declared-synchronized A02(LX/Mw3;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MI6;->A03:LX/MEq;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, v0, LX/MEq;->A00:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {p1, v0}, LX/Mw3;->onResult(Ljava/lang/Object;)V

    .line 12
    :cond_c
    iget-object v0, p0, LX/MI6;->A02:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit p0

    .line 18
    return-void

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
