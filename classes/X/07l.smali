.class public LX/07l;
.super LX/07j;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public volatile A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/07l;->A00:Ljava/lang/Object;

    .line 10
    new-instance v1, LX/07m;

    .line 12
    invoke-direct {v1, p0}, LX/07m;-><init>(LX/07l;)V

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/07l;->A01:Ljava/util/concurrent/ExecutorService;

    .line 22
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/07l;->A01:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public A02(Ljava/lang/Runnable;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/07l;->A02:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_52

    .line 4
    iget-object v7, p0, LX/07l;->A00:Ljava/lang/Object;

    .line 6
    monitor-enter v7

    .line 7
    :try_start_7
    iget-object v0, p0, LX/07l;->A02:Landroid/os/Handler;

    .line 9
    if-nez v0, :cond_1b

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v8

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v0, 0x1c

    .line 19
    if-lt v1, v0, :cond_1d

    .line 21
    invoke-static {v8}, LX/07n;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    iput-object v0, p0, LX/07l;->A02:Landroid/os/Handler;

    .line 27
    :cond_1b
    monitor-exit v7

    .line 28
    goto :goto_52
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_4f

    .line 29
    :cond_1d
    :try_start_1d
    const-class v2, Landroid/os/Handler;

    .line 31
    const/4 v9, 0x3

    .line 32
    new-array v1, v9, [Ljava/lang/Class;

    .line 34
    const-class v0, Landroid/os/Looper;

    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v0, v1, v6

    .line 39
    const-class v0, Landroid/os/Handler$Callback;

    .line 41
    const/4 v5, 0x1

    .line 42
    aput-object v0, v1, v5

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v0, v1, v4

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v2

    .line 57
    new-array v1, v9, [Ljava/lang/Object;

    .line 59
    aput-object v8, v1, v6

    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v0, v1, v5

    .line 64
    aput-object v2, v1, v4

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/os/Handler;

    .line 72
    goto :goto_19
    :try_end_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_49} :catch_49
    .catch Ljava/lang/InstantiationException; {:try_start_1d .. :try_end_49} :catch_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_49} :catch_49
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_49} :catch_49
    .catchall {:try_start_1d .. :try_end_49} :catchall_4f

    .line 73
    :catch_49
    :try_start_49
    new-instance v0, Landroid/os/Handler;

    .line 75
    invoke-direct {v0, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    goto :goto_19

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    monitor-exit v7
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_4f

    .line 81
    throw v0

    .line 82
    :cond_52
    :goto_52
    iget-object v0, p0, LX/07l;->A02:Landroid/os/Handler;

    .line 84
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public A03()Z
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method
