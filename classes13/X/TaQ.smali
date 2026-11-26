.class public interface abstract LX/TaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTr;


# virtual methods
.method public abstract configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V
.end method

.method public abstract consumeResetSinceLastStart()Z
.end method

.method public abstract enableSR(Z)V
.end method

.method public abstract getConfiguredFormat()Landroid/media/MediaFormat;
.end method

.method public abstract getLastOutputBufferReleaseResult()LX/RPJ;
.end method

.method public abstract getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;
.end method

.method public abstract getTotalSampleCount()I
.end method

.method public abstract growInputBuffer(II)Ljava/nio/ByteBuffer;
.end method

.method public abstract isOutputBufferReleaseResultEnabled()Z
.end method

.method public abstract isPoolable()Z
.end method

.method public abstract isReuseReady()Z
.end method

.method public abstract isSREnabled(I)Z
.end method

.method public abstract reset()V
.end method

.method public abstract setDav1dPresenter(Ljava/lang/Object;)V
.end method

.method public abstract setPoolable(Z)V
.end method

.method public abstract setReuseReady(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
