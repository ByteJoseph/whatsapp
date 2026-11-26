.class public abstract LX/Omm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/OtJ;
    .registers 4

    .line 0
    const-string v1, "AiCoreClientWorker"

    .line 2
    new-instance v0, LX/QAy;

    .line 4
    invoke-direct {v0, v1}, LX/QAy;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/OtJ;

    .line 13
    invoke-direct {v1}, LX/OtJ;-><init>()V

    .line 16
    if-eqz p0, :cond_42

    .line 18
    iput-object p0, v1, LX/OtJ;->A01:Landroid/content/Context;

    .line 20
    sget-object v0, LX/QAk;->A01:LX/QAk;

    .line 22
    iput-object v0, v1, LX/OtJ;->A04:Ljava/util/concurrent/Executor;

    .line 24
    if-eqz v2, :cond_3b

    .line 26
    iput-object v2, v1, LX/OtJ;->A05:Ljava/util/concurrent/ExecutorService;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/OtJ;->A07:Z

    .line 31
    iput-byte v0, v1, LX/OtJ;->A00:B

    .line 33
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 35
    invoke-virtual {v1, v0}, LX/OtJ;->A01(Ljava/time/Duration;)V

    .line 38
    sget-object v0, LX/OSj;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iput-object v0, v1, LX/OtJ;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/OtJ;->A02(Ljava/util/Optional;)V

    .line 51
    return-object v1

    .line 52
    :cond_34
    const-string v0, "Null autoUnbindScheduledExecutor"

    .line 54
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    const-string v0, "Null workerExecutor"

    .line 61
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    const-string v0, "Null context"

    .line 68
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method


# virtual methods
.method public abstract A01()Ljava/time/Duration;
.end method

.method public abstract A02()Ljava/util/Optional;
.end method
