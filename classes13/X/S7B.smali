.class public final LX/S7B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Rjq;

.field public final A02:LX/SU5;

.field public final A03:LX/TS5;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0A:LX/SOz;

.field public final A0B:Ljava/lang/Runnable;

.field public volatile A0C:I

.field public volatile A0D:LX/SIz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Rjq;LX/Qcm;LX/SOz;LX/TS5;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0, p5}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/S7B;->A00:Landroid/os/Handler;

    .line 10
    iput-object p2, p0, LX/S7B;->A01:LX/Rjq;

    .line 12
    iput-object p4, p0, LX/S7B;->A0A:LX/SOz;

    .line 14
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/S7B;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    sget-object v0, LX/RQG;->A08:LX/RQG;

    .line 22
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/S7B;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    iget-boolean v1, p6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixAudioFocusGainStatus:Z

    .line 30
    new-instance v0, LX/SU5;

    .line 32
    invoke-direct {v0, p3, p4, v2, v1}, LX/SU5;-><init>(LX/Qcm;LX/SOz;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 35
    iput-object v0, p0, LX/S7B;->A02:LX/SU5;

    .line 37
    iput-object p6, p0, LX/S7B;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 39
    iput-object p5, p0, LX/S7B;->A03:LX/TS5;

    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 46
    iput-object v0, p0, LX/S7B;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    new-instance v0, LX/T2d;

    .line 50
    invoke-direct {v0, p0, p5}, LX/T2d;-><init>(LX/S7B;LX/TS5;)V

    .line 53
    iput-object v0, p0, LX/S7B;->A05:Ljava/lang/Runnable;

    .line 55
    new-instance v0, LX/T3M;

    .line 57
    invoke-direct {v0, p0, p5, p6}, LX/T3M;-><init>(LX/S7B;LX/TS5;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 60
    iput-object v0, p0, LX/S7B;->A0B:Ljava/lang/Runnable;

    .line 62
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/S7B;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/S7B;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v0, p0, LX/S7B;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abandonUnacquiredAudioFocusRequest:Z

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-object v0, p0, LX/S7B;->A0D:LX/SIz;

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/S7B;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->offloadGrootAudioFocus:Z

    .line 23
    if-eqz v0, :cond_21

    .line 25
    iget-object v1, p0, LX/S7B;->A00:Landroid/os/Handler;

    .line 27
    iget-object v0, p0, LX/S7B;->A0B:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void

    .line 33
    :cond_21
    :try_start_21
    iget-object v3, p0, LX/S7B;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    const-wide/16 v0, 0x1

    .line 39
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    move-result v1
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_2b} :catch_3d

    .line 43
    :try_start_2b
    iget-object v0, p0, LX/S7B;->A0B:Ljava/lang/Runnable;

    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    if-eqz v1, :cond_12
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_36

    .line 50
    :try_start_32
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    return-void
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_36} :catch_3d

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    if-eqz v1, :cond_3c

    .line 57
    :try_start_39
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    :cond_3c
    throw v0
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    invoke-static {}, LX/8cW;->A1K()V

    .line 64
    return-void
.end method

.method public final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/S7B;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1a

    .line 10
    if-lt v1, v0, :cond_13

    .line 12
    iget-object v0, p0, LX/S7B;->A0A:LX/SOz;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, LX/SOz;->A04()V

    .line 19
    :cond_13
    invoke-virtual {p0}, LX/S7B;->A00()V

    .line 22
    return-void
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/S7B;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    iget-object v1, p0, LX/S7B;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :try_start_c
    iget-object v0, p0, LX/S7B;->A05:Ljava/lang/Runnable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_22

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_21

    .line 26
    iget-object v1, p0, LX/S7B;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    sget-object v0, LX/RQG;->A02:LX/RQG;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    :cond_21
    return v2

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    throw v0
.end method
