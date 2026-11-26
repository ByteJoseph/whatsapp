.class public final LX/EYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# instance fields
.field public final synthetic A00:LX/EeC;

.field public final synthetic A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/EeC;Lkotlin/jvm/functions/Function3;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/EYO;->A00:LX/EeC;

    .line 2
    iput-object p2, p0, LX/EYO;->A01:Lkotlin/jvm/functions/Function3;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/EYO;->A00:LX/EeC;

    .line 2
    iget-object v4, p0, LX/EYO;->A01:Lkotlin/jvm/functions/Function3;

    .line 4
    :try_start_4
    iget-object v1, v5, LX/EeC;->A05:Ljava/lang/Object;

    .line 6
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_30

    .line 7
    :try_start_7
    iget-object v3, v5, LX/EeC;->A01:Ljava/lang/String;

    .line 9
    iget-object v2, v5, LX/EeC;->A00:Ljava/lang/Integer;

    .line 11
    if-eqz v3, :cond_1c

    .line 13
    if-eqz p1, :cond_10

    .line 15
    goto :goto_12

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    goto :goto_1a

    .line 18
    :goto_12
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    iput-object v0, v5, LX/EeC;->A00:Ljava/lang/Integer;
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_2d

    .line 28
    :cond_1c
    :try_start_1c
    monitor-exit v1

    .line 29
    if-eqz v3, :cond_2a

    .line 31
    if-eqz p1, :cond_2a

    .line 33
    const-string v1, "communication_device_changed"

    .line 35
    invoke-static {p1, v2}, LX/EeC;->A00(Landroid/media/AudioDeviceInfo;Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v4, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    goto :goto_35

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_42

    .line 59
    const-string v1, "WarpRtcHostAudioConnectionStateManager"

    .line 61
    const-string v0, "Failed to log audio route change"

    .line 63
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_42
    return-void
.end method
