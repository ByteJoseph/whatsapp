.class public final LX/Qdq;
.super Landroid/media/AudioManager$AudioPlaybackCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/SOz;


# direct methods
.method public constructor <init>(LX/SOz;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Qdq;->A00:LX/SOz;

    .line 2
    invoke-direct {p0}, Landroid/media/AudioManager$AudioPlaybackCallback;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onPlaybackConfigChanged(Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/Qdq;->A00:LX/SOz;

    .line 6
    invoke-static {v4}, LX/SOz;->A01(LX/SOz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_68

    .line 16
    invoke-static {v4}, LX/SOz;->A00(LX/SOz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_68

    .line 26
    instance-of v0, p1, Ljava/util/Collection;

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    :cond_25
    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_68

    .line 43
    goto :goto_47

    .line 44
    :cond_2c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_25

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/media/AudioPlaybackConfiguration;

    .line 60
    invoke-virtual {v0}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_30

    .line 70
    return-void

    .line 71
    :goto_47
    :try_start_47
    invoke-static {v4}, LX/SOz;->A02(LX/SOz;)Lkotlin/jvm/functions/Function0;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    goto :goto_5f
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v3

    .line 80
    :try_start_50
    const-string v2, "AudioPlaybackMonitor"

    .line 82
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "onOtherMediaStopped threw: "

    .line 88
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_63

    .line 95
    :goto_5f
    invoke-virtual {v4}, LX/SOz;->A04()V

    .line 98
    return-void

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    invoke-virtual {v4}, LX/SOz;->A04()V

    .line 103
    throw v0

    .line 104
    :cond_68
    return-void
.end method
