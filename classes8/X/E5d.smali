.class public final LX/E5d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 3

    .line 0
    const-string v1, "AiGroupCallAudioDisclosurePlayer/stop failed: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/E5d;->A00:Landroid/media/MediaPlayer;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 10
    goto :goto_13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_18

    .line 11
    :catch_b
    move-exception v0

    .line 12
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/E5d;->A00:Landroid/media/MediaPlayer;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_18

    .line 22
    monitor-exit p0

    .line 23
    return-void

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
