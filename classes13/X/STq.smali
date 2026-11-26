.class public LX/STq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/hardware/Camera;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/S5j;

.field public final A06:LX/SJQ;

.field public final A07:LX/SK8;

.field public final A08:Ljava/util/concurrent/Callable;

.field public volatile A09:I

.field public volatile A0A:Ljava/util/List;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/S5j;LX/SK8;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/STq;->A06:LX/SJQ;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/SUL;

    .line 16
    invoke-direct {v0, p0, v1}, LX/SUL;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0, v2}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/STq;->A04:Landroid/os/Handler;

    .line 25
    const/16 v1, 0x9

    .line 27
    new-instance v0, LX/T7P;

    .line 29
    invoke-direct {v0, p0, v1}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v0, p0, LX/STq;->A08:Ljava/util/concurrent/Callable;

    .line 34
    iput-object p1, p0, LX/STq;->A05:LX/S5j;

    .line 36
    iput-object p2, p0, LX/STq;->A07:LX/SK8;

    .line 38
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 6

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/STq;->A0B:Z

    .line 3
    if-eqz v0, :cond_82

    .line 5
    iget v0, p0, LX/STq;->A09:I

    .line 7
    if-eq p1, v0, :cond_82

    .line 9
    iget v0, p0, LX/STq;->A01:I

    .line 11
    if-gt p1, v0, :cond_82

    .line 13
    if-ltz p1, :cond_82

    .line 15
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7b

    .line 29
    iget-boolean v0, p0, LX/STq;->A0E:Z

    .line 31
    if-eqz v0, :cond_46

    .line 33
    monitor-enter v3

    .line 34
    :try_start_22
    iput p1, p0, LX/STq;->A02:I

    .line 36
    iget-boolean v0, p0, LX/STq;->A0C:Z

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_38

    .line 41
    iget-boolean v0, p0, LX/STq;->A0D:Z

    .line 43
    if-nez v0, :cond_76

    .line 45
    iput-boolean v1, p0, LX/STq;->A0D:Z

    .line 47
    iget-object v0, p0, LX/STq;->A03:Landroid/hardware/Camera;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopSmoothZoom()V

    .line 55
    goto :goto_76

    .line 56
    :cond_38
    iput-boolean v1, p0, LX/STq;->A0C:Z

    .line 58
    iget-object v0, p0, LX/STq;->A03:Landroid/hardware/Camera;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 66
    goto :goto_76
    :try_end_43
    .catchall {:try_start_22 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit v3
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0

    .line 70
    :cond_46
    :try_start_46
    iget-object v1, p0, LX/STq;->A05:LX/S5j;

    .line 72
    iget v0, p0, LX/STq;->A00:I

    .line 74
    invoke-virtual {v1, v0}, LX/S5j;->A00(I)LX/R0b;

    .line 77
    move-result-object v2

    .line 78
    sget-object v1, LX/SM3;->A10:LX/Rkk;

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v2, v0}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v2}, LX/R0b;->A02()V

    .line 90
    iget-object v1, p0, LX/STq;->A03:Landroid/hardware/Camera;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, p1, v0, v1}, LX/STq;->onZoomChange(IZLandroid/hardware/Camera;)V

    .line 99
    return-void
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_64} :catch_64

    .line 100
    :catch_64
    move-exception v1

    .line 101
    const-string v0, "Failed to set zoom level to: "

    .line 103
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 110
    move-result-object v2

    .line 111
    monitor-enter v3

    .line 112
    :try_start_70
    iget-object v1, p0, LX/STq;->A04:Landroid/os/Handler;

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {v1, v2, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_78

    .line 118
    :cond_76
    :goto_76
    monitor-exit v3

    .line 119
    return-void

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    monitor-exit v3
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 122
    throw v0

    .line 123
    :cond_7b
    const-string v0, "Attempting to zoom on the UI thread!"

    .line 125
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_82
    return-void
.end method

.method public declared-synchronized onZoomChange(IZLandroid/hardware/Camera;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput p1, p0, LX/STq;->A09:I

    .line 3
    iget-boolean v0, p0, LX/STq;->A0E:Z

    .line 5
    if-eqz v0, :cond_21

    .line 7
    xor-int/lit8 v0, p2, 0x1

    .line 9
    iput-boolean v0, p0, LX/STq;->A0C:Z

    .line 11
    if-eqz p2, :cond_21

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/STq;->A0D:Z

    .line 16
    iget-boolean v0, p0, LX/STq;->A0B:Z

    .line 18
    if-eqz v0, :cond_21

    .line 20
    iget v0, p0, LX/STq;->A02:I

    .line 22
    if-eq v0, p1, :cond_21

    .line 24
    iget-object v2, p0, LX/STq;->A07:LX/SK8;

    .line 26
    iget-object v1, p0, LX/STq;->A08:Ljava/util/concurrent/Callable;

    .line 28
    const-string v0, "update_zoom_level"

    .line 30
    invoke-virtual {v2, v0, v1}, LX/SK8;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 33
    :cond_21
    iget-object v1, p0, LX/STq;->A04:Landroid/os/Handler;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method
