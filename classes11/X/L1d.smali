.class public final LX/L1d;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/os/HandlerThread;

.field public final A01:LX/N0O;

.field public final A02:LX/LtJ;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/N0O;LX/LtJ;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    iput-object p1, p0, LX/L1d;->A00:Landroid/os/HandlerThread;

    .line 9
    iput-object p2, p0, LX/L1d;->A01:LX/N0O;

    .line 11
    iput-object p3, p0, LX/L1d;->A02:LX/LtJ;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/L1d;->A00:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_21

    .line 6
    :try_start_6
    const-wide/16 v0, 0x7d0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    const-string v0, "PushToTalkVoiceVisualizerHandler/stopAndWait/handler thread still alive after 2000ms"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    goto :goto_1f
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_17} :catch_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_21

    .line 23
    :catch_17
    :try_start_17
    const-string v0, "PushToTalkVoiceVisualizerHandler/stopAndWait/interrupted while waiting for handler thread"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 28
    invoke-static {}, LX/8cW;->A1K()V
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    :goto_1f
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L1d;->A01:LX/N0O;

    .line 2
    invoke-interface {v0}, LX/N0O;->Aad()F

    .line 5
    move-result v0

    .line 6
    float-to-double v1, v0

    .line 7
    iget-object v0, p0, LX/L1d;->A02:LX/LtJ;

    .line 9
    iget-object v0, v0, LX/LtJ;->A00:LX/MLn;

    .line 11
    invoke-static {v0}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/LA3;->A0F:LX/RUy;

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 20
    move-result-wide v1

    .line 21
    iget-object v0, v0, LX/RUy;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v0, 0x32

    .line 29
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    return-void
.end method
