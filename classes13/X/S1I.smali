.class public LX/S1I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/ImageReader;

.field public A02:Landroid/media/MediaCodec;

.field public A03:Landroid/media/MediaExtractor;

.field public A04:Landroid/os/HandlerThread;

.field public A05:Landroid/os/HandlerThread;

.field public final A06:Ljava/lang/String;

.field public volatile A07:LX/Rrh;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S1I;->A06:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/S1I;->A08:Z

    .line 4
    iget-object v0, p0, LX/S1I;->A05:Landroid/os/HandlerThread;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    iget-object v0, p0, LX/S1I;->A05:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_68

    .line 17
    :try_start_11
    iget-object v2, p0, LX/S1I;->A05:Landroid/os/HandlerThread;

    .line 19
    const-wide/16 v0, 0x1f4

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 24
    goto :goto_1c
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_19} :catch_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_68

    .line 25
    :catch_19
    :try_start_19
    invoke-static {}, LX/8cW;->A1K()V

    .line 28
    :goto_1c
    iget-object v0, p0, LX/S1I;->A05:Landroid/os/HandlerThread;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    const-string v1, "VideoNv21FrameSource"

    .line 38
    const-string v0, "Decode thread did not terminate within timeout; releasing codec anyway"

    .line 40
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2b
    iput-object v3, p0, LX/S1I;->A05:Landroid/os/HandlerThread;

    .line 45
    :cond_2d
    iget-object v0, p0, LX/S1I;->A02:Landroid/media/MediaCodec;

    .line 47
    if-eqz v0, :cond_49
    :try_end_31
    .catchall {:try_start_19 .. :try_end_31} :catchall_68

    .line 49
    :try_start_31
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 52
    iget-object v0, p0, LX/S1I;->A02:Landroid/media/MediaCodec;

    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 57
    goto :goto_42
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_3a} :catch_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_68

    .line 58
    :catch_3a
    move-exception v2

    .line 59
    :try_start_3b
    const-string v1, "VideoNv21FrameSource"

    .line 61
    const-string v0, "Failed to stop codec"

    .line 63
    invoke-static {v1, v2, v0}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    :goto_42
    iget-object v0, p0, LX/S1I;->A02:Landroid/media/MediaCodec;

    .line 68
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 71
    iput-object v3, p0, LX/S1I;->A02:Landroid/media/MediaCodec;

    .line 73
    :cond_49
    iget-object v0, p0, LX/S1I;->A03:Landroid/media/MediaExtractor;

    .line 75
    if-eqz v0, :cond_52

    .line 77
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 80
    iput-object v3, p0, LX/S1I;->A03:Landroid/media/MediaExtractor;

    .line 82
    :cond_52
    iget-object v0, p0, LX/S1I;->A01:Landroid/media/ImageReader;

    .line 84
    if-eqz v0, :cond_5b

    .line 86
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 89
    iput-object v3, p0, LX/S1I;->A01:Landroid/media/ImageReader;

    .line 91
    :cond_5b
    iget-object v0, p0, LX/S1I;->A04:Landroid/os/HandlerThread;

    .line 93
    if-eqz v0, :cond_64

    .line 95
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 98
    iput-object v3, p0, LX/S1I;->A04:Landroid/os/HandlerThread;

    .line 100
    :cond_64
    iput-object v3, p0, LX/S1I;->A07:LX/Rrh;
    :try_end_66
    .catchall {:try_start_3b .. :try_end_66} :catchall_68

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 106
    throw v0
.end method
