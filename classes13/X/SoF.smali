.class public final LX/SoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TS9;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/S7Q;

.field public final A06:LX/TTv;

.field public final A07:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A08:Landroid/media/MediaCodec$BufferInfo;

.field public final A09:Landroid/os/HandlerThread;

.field public final A0A:LX/So8;


# direct methods
.method public constructor <init>(LX/S7Q;LX/TTv;LX/So8;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/SoF;->A0A:LX/So8;

    .line 5
    iput-object p1, p0, LX/SoF;->A05:LX/S7Q;

    .line 7
    iput-object p2, p0, LX/SoF;->A06:LX/TTv;

    .line 9
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SoF;->A08:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    const-string v0, "AudioDemuxDecodeStrategySyncV21AsyncDemuxHandlerThread"

    .line 17
    new-instance v1, Landroid/os/HandlerThread;

    .line 19
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v1, p0, LX/SoF;->A09:Landroid/os/HandlerThread;

    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    iput-object v0, p0, LX/SoF;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 34
    invoke-static {v1}, LX/Qal;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/SoF;->A04:Landroid/os/Handler;

    .line 40
    return-void
.end method


# virtual methods
.method public AQJ()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/SoF;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/SoF;->A00:Ljava/lang/Throwable;

    .line 7
    if-nez v0, :cond_52
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_53

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    iget-object v2, p0, LX/SoF;->A05:LX/S7Q;

    .line 14
    iget-object v5, p0, LX/SoF;->A08:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    const-wide/16 v0, 0x1388

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v3, v2, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 24
    invoke-virtual {v3, v5, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_2a

    .line 30
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    iget-object v0, p0, LX/SoF;->A0A:LX/So8;

    .line 38
    invoke-virtual {v0}, LX/So8;->A02()V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const/4 v0, -0x2

    .line 43
    if-ne v2, v0, :cond_29

    .line 45
    iget-object v1, p0, LX/SoF;->A0A:LX/So8;

    .line 47
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1, v0}, LX/So8;->A03(Landroid/media/MediaFormat;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_48

    .line 64
    invoke-static {v5, v1}, LX/Qan;->A0n(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 67
    iget-object v0, p0, LX/SoF;->A0A:LX/So8;

    .line 69
    invoke-virtual {v0, v1}, LX/So8;->A04(Ljava/nio/ByteBuffer;)V

    .line 72
    :cond_48
    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 75
    iget-object v1, p0, LX/SoF;->A04:Landroid/os/Handler;

    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v1, p0, v0}, LX/T55;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 81
    return-void

    .line 82
    :cond_52
    :try_start_52
    throw v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    throw v0
.end method

.method public CUT()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoF;->A09:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 5
    return-void
.end method

.method public CXj(J)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/SoF;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_6
    iget-object v0, p0, LX/SoF;->A00:Ljava/lang/Throwable;

    .line 8
    if-nez v0, :cond_22
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_23

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/SoF;->A04:Landroid/os/Handler;

    .line 19
    const/16 v4, 0x9

    .line 21
    new-instance v1, LX/T3c;

    .line 23
    move-wide v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LX/T3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 33
    return-void

    .line 34
    :cond_22
    :try_start_22
    throw v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    throw v0
.end method

.method public CnL()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/SoF;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/SoF;->A00:Ljava/lang/Throwable;

    .line 7
    if-nez v0, :cond_1b
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_1c

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    iget-boolean v0, p0, LX/SoF;->A03:Z

    .line 14
    if-nez v0, :cond_19

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/SoF;->A03:Z

    .line 19
    iget-object v1, p0, LX/SoF;->A04:Landroid/os/Handler;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v1, p0, v0}, LX/T55;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    :try_start_1b
    throw v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    throw v0
.end method
