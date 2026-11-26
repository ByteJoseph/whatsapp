.class public final LX/MWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQc;


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:Landroid/os/Handler;

.field public A02:Z

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/MWS;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MWS;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MWS;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public Cke(Lkotlin/jvm/functions/Function0;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, LX/MWS;->A04:Ljava/lang/Object;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_4
    iget-boolean v0, p0, LX/MWS;->A02:Z

    .line 6
    if-eqz v0, :cond_a
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_41

    .line 8
    monitor-exit v3

    .line 9
    return v1

    .line 10
    :cond_a
    :try_start_a
    iget-object v1, p0, LX/MWS;->A01:Landroid/os/Handler;

    .line 12
    if-nez v1, :cond_35

    .line 14
    const-string v1, "AsynchronousKeyBasedRangeWorker"

    .line 16
    sget-object v0, LX/MWS;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    move-result v2

    .line 22
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ":"

    .line 28
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    .line 34
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    iput-object v0, p0, LX/MWS;->A00:Landroid/os/HandlerThread;

    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroid/os/Handler;

    .line 48
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    iput-object v1, p0, LX/MWS;->A01:Landroid/os/Handler;

    .line 53
    :cond_35
    const/16 v0, 0x8

    .line 55
    invoke-static {p0, p1, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    move-result v0
    :try_end_3f
    .catchall {:try_start_a .. :try_end_3f} :catchall_41

    .line 63
    monitor-exit v3

    .line 64
    return v0

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0
.end method

.method public CnQ()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MWS;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/MWS;->A02:Z

    .line 5
    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_21

    .line 7
    monitor-exit v2

    .line 8
    return-void

    .line 9
    :cond_9
    :try_start_9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/MWS;->A02:Z

    .line 12
    iget-object v0, p0, LX/MWS;->A01:Landroid/os/Handler;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    :cond_14
    iput-object v1, p0, LX/MWS;->A01:Landroid/os/Handler;

    .line 22
    iget-object v0, p0, LX/MWS;->A00:Landroid/os/HandlerThread;

    .line 24
    iput-object v1, p0, LX/MWS;->A00:Landroid/os/HandlerThread;
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_21

    .line 26
    monitor-exit v2

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 32
    :cond_20
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method

.method public Cqx()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MWS;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/MWS;->A01:Landroid/os/Handler;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    :cond_b
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0
.end method
