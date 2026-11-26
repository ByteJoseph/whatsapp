.class public final LX/T9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaQ;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/media/MediaCodec;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/T9x;->A05:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/T9x;->A01:Z

    .line 9
    iput-object p1, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 11
    return-void
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 5
    iput-object p1, p0, LX/T9x;->A00:Landroid/media/MediaFormat;

    .line 7
    return-void
.end method

.method public consumeResetSinceLastStart()Z
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/T9x;->A02:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/T9x;->A02:Z

    .line 5
    return v1
.end method

.method public dequeueInputBufferIndex()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/T9x;->A05:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    sget-object v0, LX/RSD;->A1T:LX/RSD;

    .line 6
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    const-string v1, "SyncMediaCodecAdapterExt"

    .line 14
    const-string v0, "Skipping dequeueOutputBuffer: codec already released"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :cond_15
    iget-object v2, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x3

    .line 30
    if-eq v1, v0, :cond_15

    .line 32
    return v1
.end method

.method public detachOutputSurface()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 2
    sget-object v0, LX/Rgs;->A00:LX/TOd;

    .line 4
    invoke-interface {v0, v1}, LX/TOd;->accept(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public synthetic enableSR(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public flush()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 5
    return-void
.end method

.method public getConfiguredFormat()Landroid/media/MediaFormat;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9x;->A00:Landroid/media/MediaFormat;

    .line 2
    return-object v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic getLastOutputBufferReleaseResult()LX/RPJ;
    .registers 2

    .line 0
    sget-object v0, LX/RPJ;->A02:LX/RPJ;

    .line 2
    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/T9x;->A05:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    sget-object v0, LX/RSD;->A1T:LX/RSD;

    .line 6
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    const-string v1, "SyncMediaCodecAdapterExt"

    .line 14
    const-string v0, "Skipping getOutputBuffer: codec already released"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 23
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;
    .registers 3

    .line 0
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTotalSampleCount()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic growInputBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic isOutputBufferReleaseResultEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isPoolable()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/T9x;->A01:Z

    .line 2
    return v0
.end method

.method public isReuseReady()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/T9x;->A03:Z

    .line 2
    return v0
.end method

.method public synthetic isSREnabled(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public needsReconfiguration()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public queueInputBuffer(IIIJI)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 3
    move v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    return-void
.end method

.method public queueSecureInputBuffer(IILX/S19;JI)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 3
    iget-object v3, p3, LX/S19;->A06:Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    move v1, p1

    .line 6
    move-wide v4, p4

    .line 7
    move v6, v2

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 11
    return-void
.end method

.method public release()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/T9x;->A05:Z

    .line 3
    iget-object v0, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 8
    return-void
.end method

.method public releaseOutputBuffer(IJ)V
    .registers 6

    .line 268435456
    iget-boolean v0, p0, LX/T9x;->A05:Z

    .line 268435458
    if-eqz v0, :cond_14

    .line 268435460
    sget-object v0, LX/RSD;->A1T:LX/RSD;

    .line 268435462
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_14

    .line 268435468
    const-string v1, "SyncMediaCodecAdapterExt"

    .line 268435470
    const-string v0, "Skipping releaseOutputBuffer: codec already released"

    .line 268435472
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268435475
    return-void

    .line 268435476
    :cond_14
    iget-object v0, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 268435478
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 268435481
    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/T9x;->A05:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    sget-object v0, LX/RSD;->A1T:LX/RSD;

    .line 7
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    const-string v1, "SyncMediaCodecAdapterExt"

    .line 15
    const-string v0, "Skipping releaseOutputBuffer: codec already released"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 26
    return-void
.end method

.method public reset()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LX/T9x;->A01:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/T9x;->A00:Landroid/media/MediaFormat;

    .line 11
    iput-boolean v1, p0, LX/T9x;->A02:Z

    .line 13
    return-void
.end method

.method public synthetic setDav1dPresenter(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setOnFrameRenderedListener(LX/TPf;Landroid/os/Handler;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 2
    new-instance v0, LX/SU9;

    .line 4
    invoke-direct {v0, p1, p0}, LX/SU9;-><init>(LX/TPf;LX/T9x;)V

    .line 7
    invoke-virtual {v1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 10
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 5
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public setPoolable(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/T9x;->A01:Z

    .line 3
    return-void
.end method

.method public setReuseReady(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/T9x;->A03:Z

    .line 2
    return-void
.end method

.method public setVideoScalingMode(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 5
    return-void
.end method

.method public start()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 5
    return-void
.end method

.method public stop()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9x;->A04:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 5
    return-void
.end method
