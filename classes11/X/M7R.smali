.class public final LX/M7R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:Landroid/media/AudioRecord;


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M7R;->A02:Landroid/media/AudioRecord;

    .line 5
    iput p2, p0, LX/M7R;->A01:I

    .line 7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, LX/M7R;->A00:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/M7R;->A00:Ljava/lang/Integer;

    .line 3
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 5
    if-eq v0, v2, :cond_1d

    .line 7
    invoke-virtual {p0}, LX/M7R;->A01()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1f

    .line 10
    :try_start_a
    iget-object v0, p0, LX/M7R;->A02:Landroid/media/AudioRecord;

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 15
    goto :goto_16
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_10} :catch_10
    .catchall {:try_start_a .. :try_end_10} :catchall_19

    .line 16
    :catch_10
    move-exception v1

    .line 17
    :try_start_11
    const-string v0, "LiveDictationAudioRecorder/release AudioRecord failed"

    .line 19
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_19

    .line 22
    :goto_16
    :try_start_16
    iput-object v2, p0, LX/M7R;->A00:Ljava/lang/Integer;

    .line 24
    goto :goto_1d
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1f

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    iput-object v2, p0, LX/M7R;->A00:Ljava/lang/Integer;

    .line 28
    throw v0
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    :goto_1d
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1f
    :try_start_1f
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public final declared-synchronized A01()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/M7R;->A00:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v1, v0, :cond_24

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_28
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_2a

    .line 13
    :try_start_d
    iget-object v0, p0, LX/M7R;->A02:Landroid/media/AudioRecord;

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 18
    goto :goto_19
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_13} :catch_13
    .catchall {:try_start_d .. :try_end_13} :catchall_1e

    .line 19
    :catch_13
    move-exception v1

    .line 20
    :try_start_14
    const-string v0, "LiveDictationAudioRecorder/stop AudioRecord failed"

    .line 22
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1e

    .line 25
    :goto_19
    :try_start_19
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, LX/M7R;->A00:Ljava/lang/Integer;

    .line 29
    goto :goto_28
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_2a

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    :try_start_1f
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, LX/M7R;->A00:Ljava/lang/Integer;

    .line 35
    throw v1

    .line 36
    :cond_24
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    iput-object v0, p0, LX/M7R;->A00:Ljava/lang/Integer;
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_2a

    .line 40
    :cond_28
    :goto_28
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public final declared-synchronized A02()Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/M7R;->A00:Ljava/lang/Integer;

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    if-eq v1, v0, :cond_a
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_26

    .line 7
    monitor-exit p0

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    :try_start_a
    iget-object v1, p0, LX/M7R;->A02:Landroid/media/AudioRecord;

    .line 12
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 15
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, LX/M7R;->A00:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_1d
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_26

    .line 26
    monitor-exit p0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    :try_start_1d
    const-string v2, "AudioRecord failed to start recording"

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/Mqv;

    .line 34
    invoke-direct {v0, v2, v1}, LX/Mqv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method
