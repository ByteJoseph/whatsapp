.class public final LX/DCF;
.super LX/DCH;
.source ""


# instance fields
.field public A00:LX/ENy;

.field public A01:LX/ENy;

.field public A02:Z

.field public A03:Z

.field public A04:Lkotlin/jvm/functions/Function3;

.field public final A05:LX/E3L;

.field public final A06:LX/E82;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E3L;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/EeO;-><init>()V

    .line 3
    iput-object p1, p0, LX/DCF;->A05:LX/E3L;

    .line 5
    new-instance v0, LX/E82;

    .line 7
    invoke-direct {v0}, LX/E82;-><init>()V

    .line 10
    iput-object v0, p0, LX/DCF;->A06:LX/E82;

    .line 12
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DCF;->A07:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DCF;->A04:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

.method public getSinkSize()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public notifySourceSizeChanged(II)V
    .registers 3

    .line 0
    return-void
.end method

.method public release()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/DCF;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/DCF;->A03:Z

    .line 6
    iget-object v0, p0, LX/DCF;->A00:LX/ENy;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {v0}, LX/ENy;->A00(LX/ENy;)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/DCF;->A00:LX/ENy;
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_50

    .line 16
    monitor-exit v1

    .line 17
    iget-object v0, p0, LX/DCF;->A05:LX/E3L;

    .line 19
    iget-object v0, v0, LX/E3L;->A04:LX/D17;

    .line 21
    invoke-virtual {v0}, LX/D17;->A03()Landroid/os/Handler;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_39

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/DCF;->A02:Z

    .line 46
    iget-object v0, p0, LX/DCF;->A01:LX/ENy;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-static {v0}, LX/ENy;->A00(LX/ENy;)V

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/DCF;->A01:LX/ENy;

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    const/16 v0, 0x9

    .line 59
    invoke-static {p0, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_38

    .line 69
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 71
    const-string v2, "Hera.FrameVideoInput"

    .line 73
    const-string v1, "release() after render thread quit; dropping retained frame to avoid double-release race."

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v1

    .line 82
    throw v0
.end method

.method public setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/DCF;->A04:Lkotlin/jvm/functions/Function3;

    .line 2
    return-void
.end method
