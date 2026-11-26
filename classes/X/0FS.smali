.class public final LX/0FS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x128

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0FS;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0FS;->A00:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 11
    iget-object v2, v3, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0C:Ljava/lang/Object;

    .line 13
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_4f

    .line 14
    :try_start_e
    iget-boolean v0, v3, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0F:Z

    .line 16
    if-nez v0, :cond_49

    .line 18
    const-string v0, "SigquitBasedANRDetector/start called"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    const-string v1, "SigquitBasedANRDetectorThread"

    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    .line 27
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object v0, v3, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A00:Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    iget-object v0, v3, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A00:Landroid/os/HandlerThread;

    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 44
    new-instance v0, Landroid/os/Handler;

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    iput-object v0, v3, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    .line 51
    const-string v0, "SigquitBasedANRDetector/start thread started"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->startDetector()Z

    .line 59
    move-result v1

    .line 60
    const-string v0, "SigquitBasedANRDetector/start failed to start detector"

    .line 62
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v3, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0F:Z

    .line 68
    const-string v0, "SigquitBasedANRDetector/started"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    :cond_49
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_e .. :try_end_4a} :catchall_4c

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_4c
    :try_start_4c
    move-exception v0

    .line 77
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_4c

    .line 78
    :try_start_4e
    throw v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 81
    throw v0
.end method
