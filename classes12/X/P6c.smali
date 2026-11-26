.class public final LX/P6c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/P6c;


# instance fields
.field public A00:I

.field public A01:LX/PEt;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/PEt;

    .line 5
    invoke-direct {v0, p0}, LX/PEt;-><init>(LX/P6c;)V

    .line 8
    iput-object v0, p0, LX/P6c;->A01:LX/PEt;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/P6c;->A00:I

    .line 13
    iput-object p2, p0, LX/P6c;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P6c;->A02:Landroid/content/Context;

    .line 21
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/P6c;
    .registers 4

    .line 0
    const-class v2, LX/P6c;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v1, LX/P6c;->A04:LX/P6c;

    .line 5
    if-nez v1, :cond_1e

    .line 7
    const-string v0, "MessengerIpcClient"

    .line 9
    new-instance v1, LX/03t;

    .line 11
    invoke-direct {v1, v0}, LX/03t;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/P6c;

    .line 25
    invoke-direct {v1, p0, v0}, LX/P6c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 28
    sput-object v1, LX/P6c;->A04:LX/P6c;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 30
    :cond_1e
    monitor-exit v2

    .line 31
    return-object v1

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public static final declared-synchronized A01(LX/Orm;LX/P6c;)LX/042;
    .registers 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    const-string v2, "MessengerIpcClient"

    .line 3
    invoke-static {v2}, LX/N22;->A1W(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Queueing "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_16
    iget-object v0, p1, LX/P6c;->A01:LX/PEt;

    .line 24
    invoke-virtual {v0, p0}, LX/PEt;->A03(LX/Orm;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    new-instance v0, LX/PEt;

    .line 32
    invoke-direct {v0, p1}, LX/PEt;-><init>(LX/P6c;)V

    .line 35
    iput-object v0, p1, LX/P6c;->A01:LX/PEt;

    .line 37
    invoke-virtual {v0, p0}, LX/PEt;->A03(LX/Orm;)Z

    .line 40
    :cond_28
    iget-object v0, p0, LX/Orm;->A03:LX/P48;

    .line 42
    iget-object v0, v0, LX/P48;->A00:LX/042;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 44
    monitor-exit p1

    .line 45
    return-object v0

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit p1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method
