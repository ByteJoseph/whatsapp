.class public LX/0zl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Landroid/os/Looper;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0zl;->A00:Landroid/os/HandlerThread;

    .line 3
    if-nez v0, :cond_14

    .line 5
    const-string/jumbo v2, "wa-shared-handler"

    .line 8
    const/16 v1, 0xa

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object v0, p0, LX/0zl;->A00:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    :cond_14
    iget-object v0, p0, LX/0zl;->A00:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1e
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_26

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    :try_start_1e
    const-string v1, "WaSharedHandlerThread looper is null after start()"

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method
