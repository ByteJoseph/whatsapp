.class public final LX/MeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MeC;->A00:LX/05b;

    .line 9
    const/16 v0, 0x864

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MeC;->A02:LX/05b;

    .line 17
    const/16 v0, 0x865

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MeC;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MeC;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6207

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_47

    .line 14
    iget-object v0, p0, LX/MeC;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0fh;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_17
    iget-object v0, v2, LX/0fh;->A02:Landroid/os/Handler;

    .line 25
    if-nez v0, :cond_34

    .line 27
    const-string v1, "WAWatchDog"

    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    .line 31
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    iput-object v0, v2, LX/0fh;->A02:Landroid/os/Handler;

    .line 48
    goto :goto_34
    :try_end_31
    .catchall {:try_start_17 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0

    .line 52
    :cond_34
    :goto_34
    monitor-exit v2

    .line 53
    iget-object v0, p0, LX/MeC;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/MmF;

    .line 61
    iget-boolean v0, v3, LX/MmF;->A04:Z

    .line 63
    if-eqz v0, :cond_48

    .line 65
    const-string v1, "MainThreadPulseCheck is already running"

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v3, LX/MmF;->A04:Z

    .line 75
    iget-object v2, v3, LX/MmF;->A01:Landroid/os/Handler;

    .line 77
    const-wide/16 v0, 0x3e8

    .line 79
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WAWatchDogAsyncInit"

    .line 2
    return-object v0
.end method
