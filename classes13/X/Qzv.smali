.class public LX/Qzv;
.super LX/Sik;
.source ""

# interfaces
.implements LX/TZN;


# static fields
.field public static volatile A01:LX/SHA;


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
    invoke-direct {p0, v0}, LX/Qzv;-><init>(LX/TT2;)V

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
    iput-object v0, p0, LX/Qzv;->A00:Landroid/os/Handler;

    .line 11
    return-void
.end method

.method public static A00()LX/SHA;
    .registers 2

    .line 0
    sget-object v0, LX/Qzv;->A01:LX/SHA;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/Qzv;->A01:LX/SHA;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-class v1, LX/SHA;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    sget-object v0, LX/Qzv;->A01:LX/SHA;

    .line 12
    if-nez v0, :cond_15

    .line 14
    new-instance v0, LX/SHA;

    .line 16
    invoke-direct {v0}, LX/SHA;-><init>()V

    .line 19
    sput-object v0, LX/Qzv;->A01:LX/SHA;

    .line 21
    :cond_15
    sget-object v0, LX/Qzv;->A01:LX/SHA;

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
    .registers 6

    .line 0
    invoke-static {}, LX/Qzv;->A00()LX/SHA;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "Failed to create handler: "

    .line 6
    iget-object v1, v3, LX/SHA;->A00:Ljava/util/HashMap;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/util/Pair;

    .line 15
    if-nez v0, :cond_1b

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, p1, v0}, LX/SHA;->A01(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Pair;

    .line 27
    :cond_1b
    if-eqz v0, :cond_23

    .line 29
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/os/Handler;

    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {v2, p1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_28

    .line 42
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
    iget-object v0, p0, LX/Qzv;->A00:Landroid/os/Handler;

    .line 2
    return-object v0
.end method

.method public Ckl(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qzv;->A00:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method

.method public CnS(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {}, LX/Qzv;->A00()LX/SHA;

    .line 3
    move-result-object v3

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v1, v3, LX/SHA;->A00:Ljava/util/HashMap;

    .line 7
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_1f

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
    if-eqz v0, :cond_1a
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_1c

    .line 17
    :try_start_11
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroid/os/HandlerThread;

    .line 21
    const-wide/16 v0, 0x3e8

    .line 23
    invoke-static {v2, v0, v1}, LX/SHA;->A00(Landroid/os/HandlerThread;J)V
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1f

    .line 26
    :cond_1a
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    :try_start_1e
    throw v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public CqV(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qzv;->A00:Landroid/os/Handler;

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
    iget-object v0, p0, LX/Qzv;->A00:Landroid/os/Handler;

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public D9g(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {}, LX/Qzv;->A00()LX/SHA;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/SHA;->A01(Ljava/lang/String;I)V

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
    invoke-static {}, LX/Qzv;->A00()LX/SHA;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v1}, LX/SHA;->A01(Ljava/lang/String;I)V

    .line 10
    return-void
.end method
