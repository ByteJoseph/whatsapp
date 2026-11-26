.class public LX/Qzu;
.super LX/Sik;
.source ""

# interfaces
.implements LX/TZN;


# static fields
.field public static volatile A01:LX/S1x;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    new-instance v0, LX/Shl;

    .line 268435458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    invoke-direct {p0, v0}, LX/Qzu;-><init>(LX/TT2;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/TT2;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sik;->A00:LX/TT2;

    .line 5
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Qzu;->A00:Landroid/os/Handler;

    .line 11
    return-void
.end method

.method public static A00()LX/S1x;
    .registers 2

    .line 0
    sget-object v0, LX/Qzu;->A01:LX/S1x;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/Qzu;->A01:LX/S1x;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-class v1, LX/S1x;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    sget-object v0, LX/Qzu;->A01:LX/S1x;

    .line 12
    if-nez v0, :cond_15

    .line 14
    new-instance v0, LX/S1x;

    .line 16
    invoke-direct {v0}, LX/S1x;-><init>()V

    .line 19
    sput-object v0, LX/Qzu;->A01:LX/S1x;

    .line 21
    :cond_15
    sget-object v0, LX/Qzu;->A01:LX/S1x;

    .line 23
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method


# virtual methods
.method public Atl(Ljava/lang/String;)Landroid/os/Handler;
    .registers 4

    .line 0
    invoke-static {}, LX/Qzu;->A00()LX/S1x;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/S1x;->A00:Ljava/util/HashMap;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Pair;

    .line 13
    monitor-exit v1

    .line 14
    if-eqz v0, :cond_15
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_1c

    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "Handler not found: "

    .line 23
    invoke-static {v0, p1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public Axq()LX/RbW;
    .registers 2

    .line 0
    sget-object v0, LX/TZN;->A00:LX/RbW;

    .line 2
    return-object v0
.end method

.method public BQQ()Landroid/os/Handler;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qzu;->A00:Landroid/os/Handler;

    .line 2
    return-object v0
.end method

.method public Ckl(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qzu;->A00:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method

.method public CnS(Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {}, LX/Qzu;->A00()LX/S1x;

    .line 3
    move-result-object v4

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    iget-object v1, v4, LX/S1x;->A00:Ljava/util/HashMap;

    .line 7
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_30

    .line 8
    :try_start_8
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/Pair;

    .line 14
    monitor-exit v1

    .line 15
    if-eqz v0, :cond_2b
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_2d

    .line 17
    :try_start_11
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    check-cast v3, Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2b

    .line 34
    const-wide/16 v0, 0x3e8
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_30

    .line 36
    :try_start_24
    invoke-virtual {v3, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 39
    goto :goto_2b
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_28} :catch_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_30

    .line 40
    :catch_28
    :try_start_28
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_30

    .line 43
    :cond_2b
    :goto_2b
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    :try_start_2f
    throw v0

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v4
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public CqV(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qzu;->A00:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public CuF(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/Qzu;->A00:Landroid/os/Handler;

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public D9g(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {}, LX/Qzu;->A00()LX/S1x;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/S1x;->A00(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public D9h()V
    .registers 4

    .line 0
    const-string v2, "Lite-Urgent-SurfacePipe-Thread"

    .line 2
    const/4 v1, -0x8

    .line 3
    invoke-static {}, LX/Qzu;->A00()LX/S1x;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v1}, LX/S1x;->A00(Ljava/lang/String;I)V

    .line 10
    return-void
.end method
