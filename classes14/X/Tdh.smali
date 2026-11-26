.class public LX/Tdh;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/USo;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/USo;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Tdh;->A00:LX/USo;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Tdh;->A00:LX/USo;

    .line 2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 4
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 6
    iget-object v4, v3, LX/USo;->A03:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_9
    iget-boolean v0, v3, LX/USo;->A00:Z

    .line 11
    if-eqz v0, :cond_41

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v0, :cond_21

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v2, v0, :cond_30

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v2, v0, :cond_1a

    .line 22
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logExpensiveCounters()V

    .line 25
    goto :goto_33

    .line 26
    :cond_1a
    const-string v0, "Unknown message type"

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    iget-boolean v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mLogAllocationStats:Z

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    iget-object v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/Ujb;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, LX/Ujb;->A02()V

    .line 44
    :cond_2c
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    .line 47
    goto :goto_33

    .line 48
    :cond_30
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    .line 51
    :goto_33
    iget-object v3, v3, LX/USo;->A01:Landroid/os/Handler;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 60
    move-result-object v2

    .line 61
    int-to-long v0, v1

    .line 62
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 65
    :cond_41
    monitor-exit v4

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v4
    :try_end_45
    .catchall {:try_start_9 .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method
