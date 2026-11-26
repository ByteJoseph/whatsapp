.class public final LX/SA3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00()Ljava/util/concurrent/Executor;
    .registers 4

    .line 0
    const-class v3, LX/SA3;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-object v0, LX/SA3;->A00:Ljava/util/concurrent/Executor;

    .line 5
    if-nez v0, :cond_15

    .line 7
    const-string v2, "ExoPlayer:BackgroundExecutor"

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/T7g;

    .line 12
    invoke-direct {v0, v2, v1}, LX/T7g;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/SA3;->A00:Ljava/util/concurrent/Executor;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit v3

    .line 22
    return-object v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method
