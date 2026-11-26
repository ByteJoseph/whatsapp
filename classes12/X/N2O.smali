.class public LX/N2O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Landroid/os/Handler;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/N2O;->A00:Landroid/os/Handler;

    .line 3
    if-nez v1, :cond_23

    .line 5
    const-string v2, "db_write"

    .line 7
    const/16 v1, 0xa

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object v0, p0, LX/N2O;->A01:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    iget-object v0, p0, LX/N2O;->A01:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 30
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    iput-object v1, p0, LX/N2O;->A00:Landroid/os/Handler;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 35
    :cond_23
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public A01(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/N2O;->A00()Landroid/os/Handler;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method
