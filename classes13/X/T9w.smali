.class public LX/T9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaQ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/TaQ;

.field public A02:LX/Ru7;


# virtual methods
.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, LX/TaQ;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public synthetic consumeResetSinceLastStart()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public dequeueInputBufferIndex()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0}, LX/TTr;->dequeueInputBufferIndex()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0, p1}, LX/TTr;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public detachOutputSurface()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0}, LX/TTr;->detachOutputSurface()V

    .line 5
    return-void
.end method

.method public enableSR(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0, p1}, LX/TaQ;->enableSR(Z)V

    .line 5
    return-void
.end method

.method public flush()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0}, LX/TTr;->flush()V

    .line 5
    return-void
.end method

.method public synthetic getConfiguredFormat()Landroid/media/MediaFormat;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0, p1}, LX/TTr;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLastOutputBufferReleaseResult()LX/RPJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0}, LX/TaQ;->getLastOutputBufferReleaseResult()LX/RPJ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0, p1}, LX/TTr;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0}, LX/TTr;->getOutputFormat()Landroid/media/MediaFormat;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0}, LX/TaQ;->getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTotalSampleCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0}, LX/TaQ;->getTotalSampleCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public growInputBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TaQ;->growInputBuffer(II)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isOutputBufferReleaseResultEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0}, LX/TaQ;->isOutputBufferReleaseResultEnabled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic isPoolable()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic isReuseReady()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isSREnabled(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0, p1}, LX/TaQ;->isSREnabled(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public needsReconfiguration()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0}, LX/TTr;->needsReconfiguration()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public queueInputBuffer(IIIJI)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 3
    move v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, LX/TTr;->queueInputBuffer(IIIJI)V

    .line 10
    return-void
.end method

.method public queueSecureInputBuffer(IILX/S19;JI)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 3
    move v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move v6, v2

    .line 7
    invoke-interface/range {v0 .. v6}, LX/TTr;->queueSecureInputBuffer(IILX/S19;JI)V

    .line 10
    return-void
.end method

.method public release()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/T9w;->A02:LX/Ru7;

    .line 2
    iget-object v6, p0, LX/T9w;->A01:LX/TaQ;

    .line 4
    iget-object v5, p0, LX/T9w;->A00:Ljava/lang/String;

    .line 6
    sget-object v1, LX/T9z;->A00:LX/T9z;

    .line 8
    iget-boolean v7, v0, LX/Ru7;->A03:Z

    .line 10
    iget-object v3, v0, LX/Ru7;->A01:LX/SF9;

    .line 12
    iget-object v0, v0, LX/Ru7;->A00:LX/Rry;

    .line 14
    iget-object v2, v0, LX/Rry;->A00:LX/S7l;

    .line 16
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    invoke-virtual/range {v1 .. v7}, LX/T9z;->Cpf(LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;LX/TaQ;Z)V

    .line 21
    return-void
.end method

.method public releaseOutputBuffer(IJ)V
    .registers 5

    .line 268435456
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 268435458
    invoke-interface {v0, p1, p2, p3}, LX/TTr;->releaseOutputBuffer(IJ)V

    .line 268435461
    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 3
    invoke-interface {v0, p1, v1}, LX/TTr;->releaseOutputBuffer(IZ)V

    .line 6
    return-void
.end method

.method public reset()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0}, LX/TaQ;->reset()V

    .line 5
    return-void
.end method

.method public synthetic setDav1dPresenter(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setOnFrameRenderedListener(LX/TPf;Landroid/os/Handler;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TTr;->setOnFrameRenderedListener(LX/TPf;Landroid/os/Handler;)V

    .line 5
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0, p1}, LX/TTr;->setOutputSurface(Landroid/view/Surface;)V

    .line 5
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0, p1}, LX/TTr;->setParameters(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public synthetic setPoolable(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic setReuseReady(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setVideoScalingMode(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0, p1}, LX/TTr;->setVideoScalingMode(I)V

    .line 5
    return-void
.end method

.method public start()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0}, LX/TaQ;->start()V

    .line 5
    return-void
.end method

.method public stop()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9w;->A01:LX/TaQ;

    .line 2
    invoke-interface {v0}, LX/TaQ;->stop()V

    .line 5
    return-void
.end method
