.class public LX/SK8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/UUID;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/UUID;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/HandlerThread;

.field public final A05:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SK8;->A06:Ljava/util/UUID;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "Optic-Task-Handler-Thread"

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LX/SK8;->A05:Landroid/os/HandlerThread;

    .line 12
    invoke-static {v0}, LX/Qak;->A0U(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/SK8;->A03:Landroid/os/Handler;

    .line 25
    const-string v1, "Optic-Camera-Handler-Thread"

    .line 27
    new-instance v0, Landroid/os/HandlerThread;

    .line 29
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, LX/SK8;->A04:Landroid/os/HandlerThread;

    .line 34
    invoke-static {v0}, LX/Qak;->A0U(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/SK8;->A02:Landroid/os/Handler;

    .line 47
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SK8;->A01:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v4, LX/TCi;

    .line 8
    invoke-direct {v4, p0, p2, v0, p3}, LX/TCi;-><init>(LX/SK8;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 11
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {v4, p1}, LX/TCi;->A00(LX/S1i;)V

    .line 16
    :cond_10
    iget-object v3, p0, LX/SK8;->A03:Landroid/os/Handler;

    .line 18
    iget-object v2, p0, LX/SK8;->A01:Ljava/util/UUID;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    monitor-exit p0

    .line 28
    return-object v4

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public declared-synchronized A01(LX/S1i;Ljava/util/concurrent/Callable;)LX/TCi;
    .registers 8

    .line 0
    const-string v0, "load_camera_infos"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    sget-object v4, LX/SK8;->A06:Ljava/util/UUID;

    .line 5
    new-instance v3, LX/TCi;

    .line 7
    invoke-direct {v3, p0, v0, v4, p2}, LX/TCi;-><init>(LX/SK8;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 10
    invoke-virtual {v3, p1}, LX/TCi;->A00(LX/S1i;)V

    .line 13
    iget-object v2, p0, LX/SK8;->A03:Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit p0

    .line 23
    return-object v3

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/TCi;
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SK8;->A01:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v4, LX/TCi;

    .line 8
    invoke-direct {v4, p0, p1, v0, p2}, LX/TCi;-><init>(LX/SK8;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 11
    iget-object v3, p0, LX/SK8;->A03:Landroid/os/Handler;

    .line 13
    iget-object v2, p0, LX/SK8;->A01:Ljava/util/UUID;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v0, p3

    .line 20
    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    monitor-exit p0

    .line 24
    return-object v4

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SK8;->A01:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, LX/TCi;

    .line 8
    invoke-direct {v1, p0, p1, v0, p2}, LX/TCi;-><init>(LX/SK8;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 11
    iget-object v0, p0, LX/SK8;->A02:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_16

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SK8;->A01:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, LX/TCi;

    .line 8
    invoke-direct {v1, p0, p1, v0, p2}, LX/TCi;-><init>(LX/SK8;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 11
    iget-object v0, p0, LX/SK8;->A02:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1f

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/TQJ;

    .line 23
    invoke-interface {v0}, LX/TQJ;->AGu()V

    .line 26
    invoke-interface {v0}, LX/TQJ;->BFg()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public declared-synchronized A05(Ljava/lang/Runnable;Ljava/util/UUID;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SK8;->A01:Ljava/util/UUID;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 11
    :cond_b
    sget-object v0, LX/SK8;->A06:Ljava/util/UUID;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    goto :goto_2d

    .line 20
    :cond_14
    iget-object v2, p0, LX/SK8;->A00:Landroid/os/Handler;

    .line 22
    if-eqz v2, :cond_20

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 31
    goto :goto_2d

    .line 32
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    const-class v3, LX/SO5;

    .line 38
    monitor-enter v3
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_32

    .line 39
    :try_start_27
    sget-object v0, LX/SO5;->A00:Landroid/os/Handler;

    .line 41
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_2f

    .line 44
    :try_start_2c
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_32

    .line 45
    :goto_2d
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    monitor-exit v3
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 49
    :try_start_31
    throw v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    throw v0
.end method

.method public A06(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/SK8;->A09()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, " Current thread: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, LX/Qal;->A0m()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/Qam;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public declared-synchronized A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    invoke-virtual {p0, v0, p1, p2}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public declared-synchronized A08(Ljava/util/concurrent/FutureTask;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SK8;->A03:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public A09()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/SK8;->A03:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public finalize()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SK8;->A04:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 8
    goto :goto_c
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    invoke-static {}, LX/8cW;->A1K()V

    .line 12
    :goto_c
    iget-object v0, p0, LX/SK8;->A05:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 17
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 20
    return-void
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    invoke-static {}, LX/8cW;->A1K()V

    .line 24
    return-void
.end method
