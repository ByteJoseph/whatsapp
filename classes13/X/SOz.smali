.class public final LX/SOz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioManager;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Qdq;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/SOz;->A00:Landroid/media/AudioManager;

    .line 6
    iput-object p2, p0, LX/SOz;->A01:Landroid/os/Handler;

    .line 8
    iput-object p3, p0, LX/SOz;->A05:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/SOz;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/SOz;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, LX/Qdq;

    .line 24
    invoke-direct {v0, p0}, LX/Qdq;-><init>(LX/SOz;)V

    .line 27
    iput-object v0, p0, LX/SOz;->A02:LX/Qdq;

    .line 29
    return-void
.end method

.method public static final synthetic A00(LX/SOz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 0
    iget-object p0, p0, LX/SOz;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object p0
.end method

.method public static final synthetic A01(LX/SOz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 0
    iget-object p0, p0, LX/SOz;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object p0
.end method

.method public static final synthetic A02(LX/SOz;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 0
    iget-object p0, p0, LX/SOz;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object p0
.end method


# virtual methods
.method public final A03()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/SOz;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget-object v0, p0, LX/SOz;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    :try_start_f
    iget-object v2, p0, LX/SOz;->A00:Landroid/media/AudioManager;

    .line 17
    iget-object v1, p0, LX/SOz;->A02:LX/Qdq;

    .line 19
    check-cast v1, Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 21
    iget-object v0, p0, LX/SOz;->A01:Landroid/os/Handler;

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    .line 26
    return-void
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    const-string v0, "registerAudioPlaybackCallback failed: "

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    const-string v0, "AudioPlaybackMonitor"

    .line 38
    invoke-static {v0, v2, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    :cond_2c
    return-void
.end method

.method public final A04()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SOz;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    :try_start_a
    iget-object v1, p0, LX/SOz;->A00:Landroid/media/AudioManager;

    .line 12
    iget-object v0, p0, LX/SOz;->A02:LX/Qdq;

    .line 14
    check-cast v0, Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 16
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;)V

    .line 19
    return-void
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v1

    .line 21
    const-string v0, "unregisterAudioPlaybackCallback failed: "

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    const-string v0, "AudioPlaybackMonitor"

    .line 31
    invoke-static {v0, v2, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_22
    return-void
.end method
