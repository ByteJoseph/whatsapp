.class public Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaQ;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final TAG:Ljava/lang/String; = "Dav1dMediaCodecAdapter"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCallbacksRegistered:Z

.field public mColorInfo:LX/SRH;

.field public mCurrentHeight:I

.field public mCurrentWidth:I

.field public mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

.field public mDecodeExceptionReported:Z

.field public volatile mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

.field public mFrameRate:F

.field public mInputBufferInUse:Ljava/util/HashMap;

.field public mInputIndex:I

.field public mLastOutputBufferReleaseResult:LX/RPJ;

.field public mOutputBufferInUse:Ljava/util/HashMap;

.field public mOutputFormatNotified:Z

.field public mOutputFormatSet:Z

.field public mOutputIndex:I

.field public mOutputMode:I

.field public mPendingOutputIndex:I

.field public mPresenter:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

.field public mRenderExceptionReported:Z

.field public mRetiredInputBuffers:Ljava/util/ArrayList;

.field public mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    .line 6
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 14
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 20
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 22
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 24
    sget-object v0, LX/RPJ;->A02:LX/RPJ;

    .line 26
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mLastOutputBufferReleaseResult:LX/RPJ;

    .line 28
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatSet:Z

    .line 30
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatNotified:Z

    .line 32
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCallbacksRegistered:Z

    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPendingOutputIndex:I

    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFrameRate:F

    .line 40
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mRenderExceptionReported:Z

    .line 42
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecodeExceptionReported:Z

    .line 44
    return-void
.end method

.method private clearRenderedFirstFrame()V
    .registers 1

    .line 0
    return-void
.end method

.method private hasOutput()Z
    .registers 3

    .line 0
    iget v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isSurfaceEligible(Landroid/view/Surface;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method private onOutputChanged()V
    .registers 1

    .line 0
    return-void
.end method

.method private onOutputRemoved()V
    .registers 1

    .line 0
    return-void
.end method

.method private onOutputReset()V
    .registers 1

    .line 0
    return-void
.end method

.method private rebindFormatAndSurface(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/SQj;->A01(Landroid/media/MediaFormat;)LX/SRH;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mColorInfo:LX/SRH;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFrameRate:F

    .line 9
    if-eqz p1, :cond_19

    .line 11
    const-string v1, "frame-rate"

    .line 13
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFrameRate:F

    .line 25
    :cond_19
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 27
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableSetFrameRate:Z

    .line 29
    if-eqz v0, :cond_30

    .line 31
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFrameRate:F

    .line 33
    cmpl-float v0, v0, v2

    .line 35
    if-lez v0, :cond_30

    .line 37
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 43
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFrameRate:F

    .line 45
    invoke-virtual {v1, v0}, Lexoplayer2/av1/src/Dav1dDecoder;->setContentFrameRate(F)V

    .line 48
    :cond_30
    invoke-direct {p0, p2}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->setOutputSurfaceInternal(Landroid/view/Surface;)V

    .line 51
    return-void
.end method

.method private render(Lexoplayer2/av1/src/Dav1dOutputBuffer;J)LX/RPJ;
    .registers 5

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 2
    if-nez v0, :cond_7

    .line 4
    sget-object v0, LX/RPJ;->A03:LX/RPJ;

    .line 6
    return-object v0

    .line 7
    :cond_7
    :try_start_7
    invoke-direct {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->renderOutputBuffer(Lexoplayer2/av1/src/Dav1dOutputBuffer;)LX/RPJ;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_c
    .catch LX/Qfu; {:try_start_7 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v0

    .line 13
    invoke-direct {p0, v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->reportRenderFailure(LX/Qfu;)V

    .line 16
    sget-object v0, LX/RPJ;->A01:LX/RPJ;

    .line 18
    return-object v0
.end method

.method private renderOutputBuffer(Lexoplayer2/av1/src/Dav1dOutputBuffer;)LX/RPJ;
    .registers 11

    .line 0
    iget-object v4, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 2
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-static {v4}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_f
    const/4 v2, 0x0

    .line 16
    :cond_10
    invoke-static {v4}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v1, 0x1

    .line 28
    :cond_1c
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 30
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dMediaCodecAdapterSurfaceFixes:Z

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move v2, v1

    .line 35
    :cond_23
    if-nez v2, :cond_7d

    .line 37
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    .line 39
    if-lez v0, :cond_7d

    .line 41
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    .line 43
    if-lez v0, :cond_7d

    .line 45
    :try_start_2d
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 47
    if-nez v1, :cond_34

    .line 49
    sget-object v0, LX/RPJ;->A03:LX/RPJ;

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isOutputBufferReleaseResultEnabled()Z

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, p1, v4, v0}, Lexoplayer2/av1/src/Dav1dDecoder;->renderYuvFrameToSurfaceAndReportOutcome(Lexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;Z)LX/ROU;

    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/ROU;->A02:LX/ROU;

    .line 62
    if-ne v2, v1, :cond_4b

    .line 64
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 66
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->getHdrFrameRenderedListener()Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4b
    :try_end_48
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_2d .. :try_end_48} :catch_5e

    .line 72
    :try_start_48
    invoke-interface {v0}, Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;->onHdrFrameRendered()V
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_4b} :catch_4b
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_48 .. :try_end_4b} :catch_5e

    .line 75
    :catch_4b
    :cond_4b
    :try_start_4b
    sget-object v0, LX/ROU;->A00:LX/ROU;

    .line 77
    if-ne v2, v0, :cond_52

    .line 79
    sget-object v0, LX/RPJ;->A01:LX/RPJ;

    .line 81
    return-object v0

    .line 82
    :cond_52
    sget-object v0, LX/ROU;->A01:LX/ROU;

    .line 84
    if-eq v2, v0, :cond_5b

    .line 86
    if-eq v2, v1, :cond_5b

    .line 88
    sget-object v0, LX/RPJ;->A03:LX/RPJ;

    .line 90
    return-object v0

    .line 91
    :cond_5b
    sget-object v0, LX/RPJ;->A02:LX/RPJ;

    .line 93
    return-object v0
    :try_end_5e
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_4b .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    move-exception v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    new-array v1, v3, [Ljava/lang/Object;

    .line 101
    aput-object v0, v1, v6

    .line 103
    const-string v0, "renderOutputBuffer() - Exception calling renderOutputBuffer(): %s"

    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const-string v3, "Dav1dMediaCodecAdapter"

    .line 111
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/4 v1, 0x0

    .line 115
    const/16 v7, 0xfa3

    .line 117
    const/4 v5, 0x2

    .line 118
    move-object v2, v1

    .line 119
    move v8, v6

    .line 120
    invoke-static/range {v1 .. v8}, LX/Qfu;->A00(LX/SNK;LX/SQN;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)LX/Qfu;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7d
    sget-object v0, LX/RPJ;->A03:LX/RPJ;

    .line 127
    return-object v0
.end method

.method private reportDecodeFailure(Lexoplayer2/av1/src/Dav1dDecoderException;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecodeExceptionReported:Z

    .line 2
    if-nez v0, :cond_52

    .line 4
    iget-object v7, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 6
    if-eqz v7, :cond_52

    .line 8
    iget-boolean v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDecodeErrorRecovery:Z

    .line 10
    if-eqz v0, :cond_52

    .line 12
    iget-object v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 14
    if-eqz v0, :cond_52

    .line 16
    :try_start_10
    const-string v8, "op=%s renderer=%s size=%dx%d cause=%s"

    .line 18
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->getRendererTypeCode()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/Raa;->A00(I)LX/RRg;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {p2, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v6, v5, v3, v1, v4}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v2, v1, v0

    .line 58
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 64
    const-string v1, "AV1_DAV1D_DECODER"

    .line 66
    const-string v0, "DAV1D_DECODE_ERROR"

    .line 68
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->errorCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iput-boolean v4, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecodeExceptionReported:Z

    .line 73
    return-void
    :try_end_4a
    .catchall {:try_start_10 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v2

    .line 75
    const-string v1, "Dav1dMediaCodecAdapter"

    .line 77
    const-string v0, "reportDecodeFailure() - reporting threw; swallowed"

    .line 79
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_52
    return-void
.end method

.method private reportRenderFailure(LX/Qfu;)V
    .registers 15

    .line 0
    const-string v3, "Dav1dMediaCodecAdapter"

    .line 2
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mRenderExceptionReported:Z

    .line 4
    if-nez v0, :cond_95

    .line 6
    iget-object v7, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 8
    if-eqz v7, :cond_95

    .line 10
    iget-object v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 12
    if-eqz v0, :cond_95

    .line 14
    :try_start_e
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->getRendererTypeCode()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/Raa;->A00(I)LX/RRg;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    goto :goto_23
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    const-string v0, "reportRenderFailure() - renderer type read threw; using UNKNOWN"

    .line 30
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    const-string v6, "UNKNOWN"

    .line 35
    :goto_23
    :try_start_23
    const-string v5, "renderer=%s size=%dx%d cause=%s"

    .line 37
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-static {v6, v4, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    const/4 v11, 0x2

    .line 63
    aput-object v2, v0, v11

    .line 65
    const/4 v10, 0x3

    .line 66
    aput-object v1, v0, v10

    .line 68
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    iget-object v2, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 74
    const-string v1, "AV1_DAV1D_DECODER"

    .line 76
    const-string v0, "DAV1D_RENDER_EXCEPTION"

    .line 78
    invoke-interface {v2, v1, v0, v9}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->errorCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iput-boolean v6, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mRenderExceptionReported:Z

    .line 83
    const-wide/16 v7, -0x1
    :try_end_55
    .catchall {:try_start_23 .. :try_end_55} :catchall_8f

    .line 85
    :try_start_55
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->getDetachInvalidateCount()J

    .line 88
    move-result-wide v4

    .line 89
    goto :goto_62
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    const-string v0, "reportRenderFailure() - getDetachInvalidateCount threw"

    .line 93
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    const-wide/16 v4, -0x1
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_8f

    .line 98
    :goto_62
    :try_start_62
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->getStaleSnapshotFailClosedCount()J

    .line 101
    move-result-wide v7

    .line 102
    goto :goto_6d
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    const-string v0, "reportRenderFailure() - getStaleSnapshotFailClosedCount threw"

    .line 106
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :goto_6d
    const-string v2, "%s detach_invalidates=%d stale_fail_closed=%d"

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v9, v0, v10, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    aput-object v1, v0, v11

    .line 125
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    const-string v1, "render() - dav1d render failure: %s"

    .line 131
    new-array v0, v6, [Ljava/lang/Object;

    .line 133
    aput-object v2, v0, v12

    .line 135
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-void
    :try_end_8f
    .catchall {:try_start_68 .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v1

    .line 144
    const-string v0, "reportRenderFailure() - reporting threw; swallowed to protect buffer release"

    .line 146
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    :cond_95
    return-void
.end method

.method private setOutputSurfaceInternal(Landroid/view/Surface;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq v2, p1, :cond_14

    .line 6
    iput-object p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 8
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 10
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 12
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 14
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dMediaCodecAdapterSurfaceFixes:Z

    .line 16
    if-eqz v0, :cond_14

    .line 18
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPendingOutputIndex:I

    .line 20
    :cond_14
    invoke-static {p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1b
    iget-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 29
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    .line 31
    if-eq v1, v0, :cond_27

    .line 33
    if-eqz v2, :cond_27

    .line 35
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    .line 37
    iput v1, v2, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    .line 39
    :cond_27
    if-nez p1, :cond_34

    .line 41
    if-eqz v2, :cond_34

    .line 43
    iget-object v0, v2, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 45
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dDetachSurfaceOnNullOutput:Z

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-virtual {v2}, Lexoplayer2/av1/src/Dav1dDecoder;->detachSurfaceAndInvalidate()V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 55
    iget v0, v1, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enhancementMode:I

    .line 57
    invoke-static {v0}, LX/S8t;->A01(I)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_47

    .line 63
    iget-boolean v0, v1, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableHardwareBuffer:Z

    .line 65
    if-eqz v0, :cond_34

    .line 67
    iget-boolean v0, v1, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableEagerHwbufTeardown:Z

    .line 69
    if-eqz v0, :cond_34

    .line 71
    :cond_47
    invoke-virtual {v2}, Lexoplayer2/av1/src/Dav1dDecoder;->detachSurface()V

    .line 74
    return-void
.end method

.method private wirePresenter(Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPresenter:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    if-eq v0, p1, :cond_b

    .line 8
    invoke-interface {v0, v3, v4}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;->setNativeContext(J)V

    .line 11
    :cond_b
    iput-object p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPresenter:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

    .line 13
    iget-object v5, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 15
    if-eqz p1, :cond_2b

    .line 17
    if-eqz v5, :cond_2b

    .line 19
    iget-wide v1, v5, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    :try_start_19
    invoke-interface {p1, v1, v2}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;->setNativeContext(J)V

    .line 28
    invoke-virtual {v5, p1}, Lexoplayer2/av1/src/Dav1dDecoder;->setSurfaceControlPresenter(Ljava/lang/Object;)V

    .line 31
    return-void
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v2

    .line 33
    const-string v1, "Dav1dMediaCodecAdapter"

    .line 35
    const-string v0, "Failed to wire SurfaceControlPresenter"

    .line 37
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPresenter:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

    .line 43
    :cond_2b
    return-void
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V
    .registers 10

    .line 0
    if-eqz p5, :cond_5c

    .line 2
    instance-of v0, p5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 4
    if-eqz v0, :cond_5c

    .line 6
    check-cast p5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 8
    iput-object p5, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    .line 13
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCallbacksRegistered:Z

    .line 15
    if-nez v0, :cond_30

    .line 17
    iget-object v1, p5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->appContext:Landroid/content/Context;

    .line 19
    if-eqz v1, :cond_30

    .line 21
    iget-boolean v0, p5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 23
    if-eqz v0, :cond_30

    .line 25
    iget-boolean v0, p5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenglTrimMemory:Z

    .line 27
    if-nez v0, :cond_21

    .line 29
    iget-boolean v0, p5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableHwBufTrimMemory:Z

    .line 31
    if-eqz v0, :cond_30

    .line 33
    :cond_21
    :try_start_21
    invoke-virtual {v1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCallbacksRegistered:Z

    .line 39
    goto :goto_30
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v2

    .line 41
    const-string v1, "Dav1dMediaCodecAdapter"

    .line 43
    const-string v0, "Failed to register ComponentCallbacks2"

    .line 45
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_30
    :goto_30
    iget-object v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 50
    if-eqz v3, :cond_59

    .line 52
    iget-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 54
    iget-boolean v0, v2, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dDetachSurfaceOnNullOutput:Z

    .line 56
    if-eqz v0, :cond_40

    .line 58
    iget-object v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 60
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dDetachSurfaceOnNullOutput:Z

    .line 62
    if-eqz v0, :cond_50

    .line 64
    :cond_40
    iget-object v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 66
    iget-boolean v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->creatorItmVetoed:Z

    .line 68
    iget-boolean v0, v2, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->creatorItmVetoed:Z

    .line 70
    if-ne v1, v0, :cond_50

    .line 72
    iget-boolean v0, v2, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dReuseRebind:Z

    .line 74
    if-eqz v0, :cond_5c

    .line 76
    invoke-direct {p0, p1, p2}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->rebindFormatAndSurface(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-virtual {v3}, Lexoplayer2/av1/src/Dav1dDecoder;->release()V

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 86
    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFrameRate:F

    .line 89
    :cond_59
    invoke-virtual {p0, p1, p2}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->createDav1dDecoder(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 92
    :cond_5c
    return-void
.end method

.method public synthetic consumeResetSinceLastStart()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public createDav1dDecoder(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .registers 6

    .line 0
    const-string v2, "frame-rate"

    .line 2
    :try_start_2
    const-string v0, "createDav1dDecoder"

    .line 4
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lexoplayer2/av1/src/Dav1dDecoder;->$redex_init_class:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 9
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 11
    new-instance v0, Lexoplayer2/av1/src/Dav1dDecoder;

    .line 13
    invoke-direct {v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;-><init>(Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V

    .line 16
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 18
    invoke-static {p1}, LX/SQj;->A01(Landroid/media/MediaFormat;)LX/SRH;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mColorInfo:LX/SRH;

    .line 24
    if-eqz p1, :cond_26

    .line 26
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFrameRate:F

    .line 38
    :cond_26
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 40
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableSetFrameRate:Z

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    iget v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFrameRate:F

    .line 46
    const/4 v0, 0x0

    .line 47
    cmpl-float v0, v1, v0

    .line 49
    if-lez v0, :cond_3a

    .line 51
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 53
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFrameRate:F

    .line 55
    invoke-virtual {v1, v0}, Lexoplayer2/av1/src/Dav1dDecoder;->setContentFrameRate(F)V

    .line 58
    :cond_3a
    invoke-static {}, LX/S8Z;->A00()V

    .line 61
    goto :goto_52
    :try_end_3e
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_2 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "configure() - Exception initializing Dav1dDecoder: %s"

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Dav1dMediaCodecAdapter"

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_52
    invoke-direct {p0, p2}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->setOutputSurfaceInternal(Landroid/view/Surface;)V

    .line 85
    return-void
.end method

.method public dequeueInputBufferIndex()I
    .registers 6

    .line 0
    const/4 v4, -0x1

    .line 1
    :try_start_1
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 3
    if-eqz v0, :cond_32

    .line 5
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 7
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->A00()LX/QgW;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_32

    .line 13
    iget v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    .line 15
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 17
    add-int/lit8 v0, v2, 0x1

    .line 19
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    .line 21
    invoke-static {v3, v1, v2}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 24
    return v2
    :try_end_19
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_1 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "dequeueInputBuffer() - Exception calling mDecoder.dequeueInputBuffer(): %s"

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Dav1dMediaCodecAdapter"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const-string v0, "dequeueInputBuffer"

    .line 47
    invoke-direct {p0, v2, v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->reportDecodeFailure(Lexoplayer2/av1/src/Dav1dDecoderException;Ljava/lang/String;)V

    .line 50
    :cond_32
    return v4
.end method

.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 9

    .line 0
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPendingOutputIndex:I

    .line 2
    const/4 v3, -0x1

    .line 3
    if-eq v0, v3, :cond_8

    .line 5
    iput v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPendingOutputIndex:I

    .line 7
    return v0

    .line 8
    :cond_8
    const/4 v5, 0x0

    .line 9
    :try_start_9
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 11
    if-eqz v0, :cond_6e

    .line 13
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 15
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->A01()LX/QgV;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 21
    if-eqz v6, :cond_6e

    .line 23
    iget-wide v0, v6, LX/QgV;->timeUs:J

    .line 25
    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 27
    invoke-static {v6}, LX/SK9;->A01(LX/SK9;)Z

    .line 30
    move-result v0
    :try_end_1f
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_9 .. :try_end_1f} :catch_55

    .line 31
    invoke-static {v0}, LX/I75;->A02(I)I

    .line 34
    move-result v0

    .line 35
    :try_start_23
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 37
    iget-object v0, v6, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 39
    if-eqz v0, :cond_45

    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 44
    move-result v0

    .line 45
    :goto_2d
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 47
    iget v4, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    .line 49
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 51
    add-int/lit8 v0, v4, 0x1

    .line 53
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    .line 55
    invoke-static {v6, v1, v4}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 58
    iget v2, v6, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    .line 60
    if-lez v2, :cond_54

    .line 62
    iget v1, v6, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    .line 64
    if-lez v1, :cond_54

    .line 66
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 68
    goto :goto_47

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    goto :goto_2d

    .line 71
    :goto_47
    if-ne v0, v2, :cond_4d

    .line 73
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 75
    if-eq v0, v1, :cond_54

    .line 77
    :cond_4d
    iput v4, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPendingOutputIndex:I

    .line 79
    iput v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 81
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 83
    const/4 v4, -0x2

    .line 84
    :cond_54
    return v4
    :try_end_55
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_23 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v5}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "dequeueOutputBuffer() - Exception calling mDecoder.dequeueOutputBuffer(): %s"

    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Dav1dMediaCodecAdapter"

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const-string v0, "dequeueOutputBuffer"

    .line 107
    invoke-direct {p0, v2, v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->reportDecodeFailure(Lexoplayer2/av1/src/Dav1dDecoderException;Ljava/lang/String;)V

    .line 110
    :cond_6e
    return v3
.end method

.method public detachOutputSurface()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->setOutputSurfaceInternal(Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public enableSR(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 6
    iput-boolean p1, v0, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableAV1SRShader:Z

    .line 8
    :cond_8
    return-void
.end method

.method public flush()V
    .registers 3

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 7
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/QgV;

    .line 23
    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v0}, LX/QgV;->release()V

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 34
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 40
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->flush()V

    .line 43
    :cond_2b
    return-void
.end method

.method public synthetic getConfiguredFormat()Landroid/media/MediaFormat;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getDetachInvalidateCount()J
    .registers 3

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getDetachInvalidateCount()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 2
    invoke-static {v0, p1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/QgW;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getLastOutputBufferReleaseResult()LX/RPJ;
    .registers 2

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mLastOutputBufferReleaseResult:LX/RPJ;

    .line 2
    return-object v0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .registers 2

    .line 0
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 5
    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 2
    invoke-static {v0, p1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatNotified:Z

    .line 3
    iget v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 5
    iget v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;
    .registers 5

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-wide v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 15
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit v3

    .line 27
    return-object v2

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 39
    move-result-object v2

    .line 40
    return-object v2
.end method

.method public getRendererType()LX/RRg;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->getRendererTypeCode()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Raa;->A00(I)LX/RRg;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getRendererTypeCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 6
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getRendererTypeCode()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public getStaleSnapshotFailClosedCount()J
    .registers 3

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getStaleSnapshotFailClosedCount()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public getTotalSampleCount()I
    .registers 2

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 6
    iget v0, v0, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public growInputBuffer(II)Ljava/nio/ByteBuffer;
    .registers 6

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 2
    invoke-static {v0, p1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/QgW;

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v1, v2, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v2, p2}, LX/QgW;->A01(I)V

    .line 17
    if-eqz v1, :cond_24

    .line 19
    iget-object v0, v2, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 21
    if-eq v1, v0, :cond_24

    .line 23
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mRetiredInputBuffers:Ljava/util/ArrayList;

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mRetiredInputBuffers:Ljava/util/ArrayList;

    .line 33
    :cond_21
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_24
    iget-object v0, v2, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 38
    return-object v0
.end method

.method public isOutputBufferReleaseResultEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dPresentationOutcomeAccounting:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, v0, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 14
    :goto_e
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 16
    return v0

    .line 17
    :cond_11
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 19
    goto :goto_e

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
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
    .registers 4

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 6
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableAV1SRShader:Z

    .line 8
    if-eqz v0, :cond_13

    .line 10
    if-lez p1, :cond_13

    .line 12
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 14
    iget v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthForAV1SRShader:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gt v1, p1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public needsReconfiguration()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 0
    const/16 v0, 0x3c

    .line 2
    invoke-virtual {p0, v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->trimMemory(I)V

    .line 5
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->trimMemory(I)V

    .line 3
    return-void
.end method

.method public processOutputBuffersChanged()V
    .registers 1

    .line 0
    return-void
.end method

.method public queueInputBuffer(IIIJI)V
    .registers 11

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Qge;

    .line 12
    if-eqz v1, :cond_45

    .line 14
    and-int/lit8 v0, p6, 0x4

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, v1, LX/SK9;->flags:I

    .line 21
    :cond_15
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mColorInfo:LX/SRH;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iput-object v0, v1, LX/Qge;->A00:LX/SRH;

    .line 27
    :cond_1b
    :try_start_1b
    iput-wide p4, v1, LX/QgW;->A00:J

    .line 29
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 31
    if-eqz v0, :cond_45

    .line 33
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 35
    invoke-virtual {v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->A03(LX/QgW;)V

    .line 38
    goto :goto_40
    :try_end_27
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_1b .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "queueInputBuffer() - Exception calling mDecoder.queueInputBuffer(): %s"

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Dav1dMediaCodecAdapter"

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const-string v0, "queueInputBuffer"

    .line 61
    invoke-direct {p0, v2, v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->reportDecodeFailure(Lexoplayer2/av1/src/Dav1dDecoderException;Ljava/lang/String;)V

    .line 64
    :goto_40
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_45
    return-void
.end method

.method public queueSecureInputBuffer(IILX/S19;JI)V
    .registers 7

    .line 0
    return-void
.end method

.method public release()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCallbacksRegistered:Z

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->appContext:Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    :try_start_c
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCallbacksRegistered:Z

    .line 18
    goto :goto_1b
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v2

    .line 20
    const-string v1, "Dav1dMediaCodecAdapter"

    .line 22
    const-string v0, "Failed to unregister ComponentCallbacks2"

    .line 24
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_1b
    :goto_1b
    iget-object v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPresenter:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v3, :cond_27

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    invoke-interface {v3, v0, v1}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;->setNativeContext(J)V

    .line 37
    iput-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPresenter:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

    .line 39
    :cond_27
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 45
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->release()V

    .line 48
    iput-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 50
    :cond_32
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mRetiredInputBuffers:Ljava/util/ArrayList;

    .line 52
    if-eqz v0, :cond_38

    .line 54
    iput-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mRetiredInputBuffers:Ljava/util/ArrayList;

    .line 56
    :cond_38
    iput-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 58
    return-void
.end method

.method public releaseOutputBuffer(IJ)V
    .registers 8

    .line 268435456
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 268435458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    move-result-object v3

    .line 268435462
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435465
    move-result-object v2

    .line 268435466
    check-cast v2, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 268435468
    if-nez v2, :cond_13

    .line 268435470
    sget-object v0, LX/RPJ;->A03:LX/RPJ;

    .line 268435472
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mLastOutputBufferReleaseResult:LX/RPJ;

    .line 268435474
    return-void

    .line 268435475
    :cond_13
    :try_start_13
    sget-object v0, LX/RPJ;->A01:LX/RPJ;

    .line 268435477
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mLastOutputBufferReleaseResult:LX/RPJ;

    .line 268435479
    invoke-direct {p0, v2, p2, p3}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->render(Lexoplayer2/av1/src/Dav1dOutputBuffer;J)LX/RPJ;

    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mLastOutputBufferReleaseResult:LX/RPJ;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_26

    .line 268435485
    :try_start_1d
    invoke-virtual {v2}, LX/QgV;->release()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_30

    .line 268435488
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 268435490
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435493
    return-void

    .line 268435494
    :catchall_26
    move-exception v1

    .line 268435495
    :try_start_27
    invoke-virtual {v2}, LX/QgV;->release()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_30

    .line 268435498
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 268435500
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435503
    throw v1

    .line 268435504
    :catchall_30
    move-exception v1

    .line 268435505
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 268435507
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435510
    throw v1
.end method

.method public releaseOutputBuffer(IZ)V
    .registers 7

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 12
    if-nez v2, :cond_15

    .line 14
    if-eqz p2, :cond_14

    .line 16
    sget-object v0, LX/RPJ;->A03:LX/RPJ;

    .line 18
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mLastOutputBufferReleaseResult:LX/RPJ;

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    if-eqz p2, :cond_2e

    .line 23
    :try_start_17
    sget-object v0, LX/RPJ;->A01:LX/RPJ;

    .line 25
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mLastOutputBufferReleaseResult:LX/RPJ;

    .line 27
    const-wide/16 v0, -0x1

    .line 29
    invoke-direct {p0, v2, v0, v1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->render(Lexoplayer2/av1/src/Dav1dOutputBuffer;J)LX/RPJ;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mLastOutputBufferReleaseResult:LX/RPJ;

    .line 35
    goto :goto_2e
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    :try_start_25
    invoke-virtual {v2}, LX/QgV;->release()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_37

    .line 40
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    throw v1

    .line 46
    :cond_2e
    :goto_2e
    :try_start_2e
    invoke-virtual {v2}, LX/QgV;->release()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_37

    .line 49
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    throw v1
.end method

.method public reset()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->flush()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    .line 6
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mColorInfo:LX/SRH;

    .line 11
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 13
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 15
    sget-object v0, LX/RPJ;->A02:LX/RPJ;

    .line 17
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mLastOutputBufferReleaseResult:LX/RPJ;

    .line 19
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mRenderExceptionReported:Z

    .line 21
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecodeExceptionReported:Z

    .line 23
    iget-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPresenter:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

    .line 25
    if-eqz v2, :cond_22

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;->setNativeContext(J)V

    .line 32
    iput-object v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPresenter:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

    .line 34
    :cond_22
    return-void
.end method

.method public setDav1dPresenter(Ljava/lang/Object;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_7

    .line 2
    instance-of v0, p1, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

    .line 4
    if-nez v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    check-cast p1, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

    .line 9
    invoke-direct {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->wirePresenter(Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;)V

    .line 12
    return-void
.end method

.method public setOnFrameRenderedListener(LX/TPf;Landroid/os/Handler;)V
    .registers 3

    .line 0
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->setOutputSurfaceInternal(Landroid/view/Surface;)V

    .line 3
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .registers 2

    .line 0
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
    .registers 2

    .line 0
    return-void
.end method

.method public start()V
    .registers 1

    .line 0
    return-void
.end method

.method public stop()V
    .registers 1

    .line 0
    return-void
.end method

.method public trimMemory(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 2
    if-eqz v2, :cond_d

    .line 4
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 6
    iget-boolean v0, v1, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenglTrimMemory:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v2, p1}, Lexoplayer2/av1/src/Dav1dDecoder;->trimMemory(I)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-boolean v0, v1, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableHwBufTrimMemory:Z

    .line 16
    if-eqz v0, :cond_d

    .line 18
    invoke-virtual {v2, p1}, Lexoplayer2/av1/src/Dav1dDecoder;->trimMemoryHwBufOnly(I)V

    .line 21
    return-void
.end method
