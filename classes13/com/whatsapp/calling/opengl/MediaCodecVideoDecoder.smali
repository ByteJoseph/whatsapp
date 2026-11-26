.class public Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DECODER_IMPL_HW_STRING:Ljava/lang/String; = "HW"

.field public static final DECODER_IMPL_SW_STRING:Ljava/lang/String; = "SW"

.field public static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final MAX_DECODE_TIME_MS:J = 0x1f4L

.field public static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final blacklistedDeviceBoard:[Ljava/lang/String;

.field public static final blacklistedHwCodecPrefixes:[Ljava/lang/String;

.field public static final cachedCodecCapabilities:Ljava/util/Map;

.field public static volatile lastReleaseTimestamp:J

.field public static final restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

.field public static final spsBaselineProfileHackPrefixes:[Ljava/lang/String;

.field public static final spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

.field public static final spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

.field public static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;

.field public static final time:LX/00y;


# instance fields
.field public final cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public final cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

.field public final cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

.field public final carryAlongInfos:Ljava/util/Queue;

.field public codecName:Ljava/lang/String;

.field public colorFormat:I

.field public colorId:I

.field public cropBottom:I

.field public cropLeft:I

.field public cropRight:I

.field public cropTop:I

.field public final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

.field public droppedFrames:I

.field public final freeInfos:Ljava/util/List;

.field public hasDecodedFirstFrame:Z

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public needsRestartDecoderOnNewSpsPps:Z

.field public needsSpsBaselineProfileHack:Z

.field public needsSpsBitstreamRestrictions:Z

.field public needsSpsConstrainedHighProfile:Z

.field public needsSpsPpsInCsd:Z

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public sliceHeight:I

.field public stride:I

.field public surface:Landroid/view/Surface;

.field public textureListener:LX/RXS;

.field public useSurface:Z

.field public width:I


# direct methods
.method public static bridge synthetic -$$Nest$sfgettime()LX/00y;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->time:LX/00y;

    .line 2
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x4

    .line 1
    new-array v7, v8, [Ljava/lang/String;

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v1, "OMX.qcom."

    .line 6
    aput-object v1, v7, v3

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v0, "OMX.Nvidia."

    .line 11
    aput-object v0, v7, v2

    .line 13
    const/4 v4, 0x2

    .line 14
    const-string v6, "OMX.Exynos."

    .line 16
    aput-object v6, v7, v4

    .line 18
    const/4 v5, 0x3

    .line 19
    const-string v0, "OMX.Intel."

    .line 21
    aput-object v0, v7, v5

    .line 23
    sput-object v7, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 25
    invoke-static {v1, v6, v4, v2}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 31
    new-array v1, v2, [Ljava/lang/String;

    .line 33
    const-string v0, "OMX.TI.DUCATI1.VIDEO.DECODER"

    .line 35
    aput-object v0, v1, v3

    .line 37
    sput-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    .line 39
    new-array v0, v3, [Ljava/lang/String;

    .line 41
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    .line 43
    const/16 v0, 0xa0

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->time:LX/00y;

    .line 51
    new-array v1, v8, [Ljava/lang/String;

    .line 53
    const-string v0, "omx.qcom."

    .line 55
    aput-object v0, v1, v3

    .line 57
    const-string v0, "omx.nvidia."

    .line 59
    aput-object v0, v1, v2

    .line 61
    const-string v0, "omx.brcm."

    .line 63
    aput-object v0, v1, v4

    .line 65
    aput-object v6, v1, v5

    .line 67
    sput-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

    .line 69
    new-array v0, v3, [Ljava/lang/String;

    .line 71
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->spsBaselineProfileHackPrefixes:[Ljava/lang/String;

    .line 73
    new-array v0, v3, [Ljava/lang/String;

    .line 75
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

    .line 77
    new-array v1, v4, [Ljava/lang/String;

    .line 79
    const-string v0, "omx.mtk."

    .line 81
    aput-object v0, v1, v3

    .line 83
    const-string v0, "OMX.SEC.avc.dec"

    .line 85
    aput-object v0, v1, v2

    .line 87
    sput-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

    .line 89
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedCodecCapabilities:Ljava/util/Map;

    .line 95
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 9
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 15
    new-instance v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 22
    new-instance v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 29
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 38
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2d
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 47
    new-instance v0, LX/Rtp;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    const/16 v0, 0xa

    .line 59
    if-lt v2, v0, :cond_2d

    .line 61
    return-void
.end method

.method private MaybeRenderDecodedTextureBuffer()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    return-void
.end method

.method private dequeueInputBuffer()Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;
    .registers 15

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_29

    .line 5
    const-wide/32 v0, 0x7a120

    .line 8
    :try_start_8
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_29

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 16
    invoke-direct {p0, v1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide v7, v3

    .line 27
    move-wide v10, v3

    .line 28
    move-wide v12, v3

    .line 29
    move-wide v5, v3

    .line 30
    invoke-virtual/range {v0 .. v13}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->set(ILjava/nio/ByteBuffer;JJJIJJ)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 35
    return-object v0
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_29
    return-object v2
.end method

.method private dequeueOutputBuffer(I)Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v15, 0x0

    .line 9
    if-nez v0, :cond_4b

    .line 11
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 13
    if-eqz v0, :cond_4b

    .line 15
    iget-object v5, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    :cond_11
    :goto_11
    iget-object v4, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    move/from16 v2, p1

    .line 23
    int-to-long v2, v2

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v4, v5, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 31
    move-result v7

    .line 32
    const/4 v0, -0x3

    .line 33
    if-eq v7, v0, :cond_11

    .line 35
    const/4 v0, -0x2

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eq v7, v0, :cond_4c

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v7, v0, :cond_4b

    .line 42
    iput-boolean v13, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 44
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 46
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Rtp;

    .line 52
    if-eqz v0, :cond_4b

    .line 54
    sget-object v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->time:LX/00y;

    .line 56
    invoke-static {v4}, LX/CyR;->A0B(LX/00y;)J

    .line 59
    move-result-wide v16

    .line 60
    iget-wide v2, v0, LX/Rtp;->A01:J

    .line 62
    sub-long v16, v16, v2

    .line 64
    invoke-direct {v1, v7}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_15c

    .line 70
    iget-object v1, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4b
    return-object v15

    .line 76
    :cond_4c
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 78
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 81
    move-result-object v3

    .line 82
    const-string v0, "MediaCodecVideoDecoder Decoder format changed: "

    .line 84
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v2, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string v0, "videotranscoder/transcode/getDecoderFormat output format has changed to "

    .line 94
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const-string v0, "color-format"

    .line 105
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 108
    move-result v7

    .line 109
    const-string v0, "width"

    .line 111
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 114
    move-result v6

    .line 115
    const-string v0, "height"

    .line 117
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120
    move-result v4

    .line 121
    :try_start_79
    const-string v0, "crop-left"

    .line 123
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 126
    move-result v12
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    :try_start_7f
    const-string v0, "crop-right"

    .line 129
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 132
    move-result v11
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_85} :catch_85

    .line 133
    :catch_85
    :try_start_85
    const-string v0, "crop-top"

    .line 135
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 138
    move-result v10
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    :try_start_8b
    const-string v0, "crop-bottom"

    .line 141
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 144
    move-result v14
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_91} :catch_91

    .line 145
    :catch_91
    :try_start_91
    const-string v0, "slice-height"

    .line 147
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150
    move-result v9
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_97} :catch_97

    .line 151
    :catch_97
    const-string v0, "OMX.Nvidia."

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a6

    .line 159
    add-int/lit8 v0, v4, 0x10

    .line 161
    add-int/lit8 v0, v0, -0x1

    .line 163
    and-int/lit8 v9, v0, -0x10

    .line 165
    goto :goto_b0

    .line 166
    :cond_a6
    const-string v0, "OMX.SEC.avc.dec"

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b0

    .line 174
    move v9, v4

    .line 175
    move v8, v6

    .line 176
    :cond_b0
    :goto_b0
    :try_start_b0
    const-string v0, "stride"

    .line 178
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 181
    move-result v8
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b6} :catch_b6

    .line 182
    :catch_b6
    invoke-static {v2}, LX/SS0;->A03(Ljava/lang/String;)V

    .line 185
    invoke-static {v7}, LX/SS0;->A00(I)I

    .line 188
    move-result v3

    .line 189
    const/16 v0, 0x19

    .line 191
    if-ne v7, v0, :cond_139

    .line 193
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 195
    const-string v0, "OMX.k3.video.encoder.avc"

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d3

    .line 203
    const-string v0, "OMX.k3.video.decoder.avc"

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d9

    .line 211
    :cond_d3
    const-string v0, "videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12"

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 216
    :cond_d8
    const/4 v3, 0x3

    .line 217
    :cond_d9
    :goto_d9
    iput v6, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->width:I

    .line 219
    iput v4, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->height:I

    .line 221
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 224
    move-result v0

    .line 225
    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->stride:I

    .line 227
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result v0

    .line 231
    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->sliceHeight:I

    .line 233
    iput v7, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->colorFormat:I

    .line 235
    invoke-direct {v1, v7, v3}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->getFrameConverterColorId(II)I

    .line 238
    move-result v0

    .line 239
    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->colorId:I

    .line 241
    const/4 v2, 0x0

    .line 242
    iput v2, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropLeft:I

    .line 244
    iget v3, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->width:I

    .line 246
    sub-int v0, v3, v13

    .line 248
    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropRight:I

    .line 250
    iput v2, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropTop:I

    .line 252
    iget v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->height:I

    .line 254
    sub-int/2addr v0, v13

    .line 255
    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropBottom:I

    .line 257
    if-ltz v12, :cond_11b

    .line 259
    if-ge v12, v8, :cond_11b

    .line 261
    if-ltz v11, :cond_11b

    .line 263
    if-ge v11, v8, :cond_11b

    .line 265
    if-ge v12, v11, :cond_11b

    .line 267
    iput v12, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropLeft:I

    .line 269
    iput v11, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropRight:I

    .line 271
    sub-int/2addr v11, v12

    .line 272
    add-int/lit8 v2, v11, 0x1

    .line 274
    if-ge v2, v3, :cond_11b

    .line 276
    iput v2, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->width:I

    .line 278
    const-string v0, "MediaCodecVideoDecoder Decoder format changed, use cropRight and cropLeft to calculate width "

    .line 280
    invoke-static {v0, v2}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 283
    :cond_11b
    if-ltz v14, :cond_11

    .line 285
    if-ge v14, v9, :cond_11

    .line 287
    if-ltz v10, :cond_11

    .line 289
    if-ge v10, v9, :cond_11

    .line 291
    if-ge v10, v14, :cond_11

    .line 293
    iput v10, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropTop:I

    .line 295
    iput v14, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropBottom:I

    .line 297
    sub-int/2addr v14, v10

    .line 298
    add-int/lit8 v2, v14, 0x1

    .line 300
    iget v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->height:I

    .line 302
    if-ge v2, v0, :cond_11

    .line 304
    iput v2, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->height:I

    .line 306
    const-string v0, "MediaCodecVideoDecoder Decoder format changed, use cropBottom and cropTop to calculate height "

    .line 308
    invoke-static {v0, v2}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 311
    goto/16 :goto_11

    .line 313
    :cond_139
    const v0, 0x7fa30c04

    .line 316
    if-eq v7, v0, :cond_d8

    .line 318
    const v0, 0x7f000001

    .line 321
    if-ne v7, v0, :cond_d9

    .line 323
    invoke-static {}, LX/SS0;->A01()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_159

    .line 329
    invoke-static {}, LX/SS0;->A01()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    const-string v0, "mt6589"

    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_d9

    .line 345
    :cond_159
    const/4 v3, 0x1

    .line 346
    goto/16 :goto_d9

    .line 348
    :cond_15c
    invoke-static {v5, v2}, LX/Qan;->A0n(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 351
    iget-object v6, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 353
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 356
    move-result-object v8

    .line 357
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 359
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 362
    move-result-wide v9

    .line 363
    iget-wide v11, v0, LX/Rtp;->A03:J

    .line 365
    iget-wide v13, v0, LX/Rtp;->A02:J

    .line 367
    iget v15, v0, LX/Rtp;->A00:I

    .line 369
    invoke-static {v4}, LX/CyR;->A0B(LX/00y;)J

    .line 372
    move-result-wide v18

    .line 373
    invoke-virtual/range {v6 .. v19}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->set(ILjava/nio/ByteBuffer;JJJIJJ)V

    .line 376
    iget-object v2, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 378
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 383
    return-object v0
.end method

.method private dequeueTextureBuffer(I)Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->dequeueOutputBuffer(I)Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    invoke-direct {p0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "dequeueTexture() called for byte buffer decoding."

    .line 22
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;
    .registers 24

    .line 0
    const-string v0, "MediaCodecVideoDecoder Trying to find HW decoder for mime "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v14, p0

    .line 8
    invoke-static {v0, v14}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v13

    .line 15
    const-string v19, "vid_driver.decoder_name"

    .line 17
    invoke-static/range {v19 .. v19}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v12

    .line 21
    const/4 v11, -0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_17
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 26
    move-result v0

    .line 27
    if-ge v10, v0, :cond_192

    .line 29
    invoke-static {v10}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_68

    .line 39
    invoke-static {v2}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->isSoftwareCodec(Landroid/media/MediaCodecInfo;)Z

    .line 42
    move-result v18

    .line 43
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    array-length v3, v4

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_31
    const/4 v9, 0x0

    .line 50
    if-ge v1, v3, :cond_40

    .line 52
    aget-object v0, v4, v1

    .line 54
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_18e

    .line 60
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    :cond_40
    if-eqz v9, :cond_68

    .line 66
    if-eqz p3, :cond_49

    .line 68
    const-string v0, "MediaCodecVideoDecoder Found candidate decoder "

    .line 70
    invoke-static {v0, v9}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_49
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    .line 75
    const-string v3, "MediaCodecVideoDecoder "

    .line 77
    if-eqz v0, :cond_6b

    .line 79
    invoke-static {v9, v0}, LX/SS0;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6b

    .line 85
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6b

    .line 91
    invoke-static {v3, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v9, " is in the blacklist."

    .line 97
    :goto_61
    invoke-static {v9, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    :cond_68
    :goto_68
    add-int/lit8 v10, v10, 0x1

    .line 106
    goto :goto_17

    .line 107
    :cond_6b
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_8b

    .line 111
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 113
    invoke-static {v1, v0}, LX/SS0;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8b

    .line 119
    if-nez v18, :cond_8b

    .line 121
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8b

    .line 127
    const-string v0, "MediaCodecVideoDecoder Device Board "

    .line 129
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, " is in the blacklist, do not use hardware codec "

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_61

    .line 139
    :cond_8b
    move-object/from16 v4, p1

    .line 141
    if-eqz p1, :cond_a3

    .line 143
    invoke-static {v9, v4}, LX/SS0;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a3

    .line 149
    invoke-static {v3, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, " is not supported. supportedCodecPrefixes are "

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    goto :goto_61

    .line 163
    :cond_a3
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "_"

    .line 169
    invoke-static {v0, v14, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedCodecCapabilities:Ljava/util/Map;

    .line 175
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 181
    if-nez v8, :cond_c9

    .line 183
    :try_start_b7
    invoke-virtual {v2, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 190
    goto :goto_c6
    :try_end_bf
    .catchall {:try_start_b7 .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v1

    .line 192
    const-string v0, "MediaCodecVideoDecoder failed to get capabilities for "

    .line 194
    invoke-static {v0, v9, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    goto :goto_68

    .line 198
    :goto_c6
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_c9
    if-eqz v8, :cond_68

    .line 203
    move/from16 v3, p2

    .line 205
    invoke-static {v3}, LX/8cY;->A1W(I)Z

    .line 208
    move-result v5

    .line 209
    iget-object v4, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 211
    if-eqz v4, :cond_68

    .line 213
    array-length v2, v4

    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_d7
    if-ge v1, v2, :cond_e5

    .line 217
    aget-object v0, v4, v1

    .line 219
    if-ltz p2, :cond_e2

    .line 221
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 223
    if-ne v0, v3, :cond_e2

    .line 225
    const/4 v5, 0x1

    .line 226
    :cond_e2
    add-int/lit8 v1, v1, 0x1

    .line 228
    goto :goto_d7

    .line 229
    :cond_e5
    const-string v0, "MediaCodecVideoDecoder  "

    .line 231
    if-nez v5, :cond_f5

    .line 233
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, " does not support Profile "

    .line 239
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_65

    .line 245
    :cond_f5
    iget-object v7, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    if-eqz p3, :cond_11e

    .line 252
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    move-result-object v1

    .line 256
    array-length v4, v7

    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, "  colorFormats"

    .line 262
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 265
    const/4 v3, 0x0

    .line 266
    :goto_10a
    if-ge v3, v4, :cond_11e

    .line 268
    aget v2, v7, v3

    .line 270
    const-string v0, "MediaCodecVideoDecoder    Color: 0x"

    .line 272
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v1

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 285
    goto :goto_10a

    .line 286
    :cond_11e
    invoke-static/range {v19 .. v19}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    const-string v0, "vid_driver.decoder_color_format"

    .line 292
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 295
    move-result-object v1

    .line 296
    if-eqz v12, :cond_18c

    .line 298
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_18c

    .line 304
    if-eqz v1, :cond_18c

    .line 306
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 309
    move-result v6

    .line 310
    :goto_136
    invoke-static {v9, v6}, LX/SS0;->A05(Ljava/lang/String;I)[I

    .line 313
    move-result-object v17

    .line 314
    const-string v0, "adaptive-playback"

    .line 316
    invoke-virtual {v8, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 319
    move-result v16

    .line 320
    const/4 v5, 0x0

    .line 321
    :goto_141
    const/16 v0, 0xd

    .line 323
    if-ge v5, v0, :cond_68

    .line 325
    aget v15, v17, v5

    .line 327
    const/16 v0, 0x13

    .line 329
    if-ne v15, v0, :cond_158

    .line 331
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 333
    const-string v0, "ghost"

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_158

    .line 341
    :cond_155
    add-int/lit8 v5, v5, 0x1

    .line 343
    goto :goto_141

    .line 344
    :cond_158
    array-length v0, v7

    .line 345
    move/from16 p0, v0

    .line 347
    const/4 v4, 0x0

    .line 348
    :goto_15c
    move/from16 v0, p0

    .line 350
    if-ge v4, v0, :cond_155

    .line 352
    aget v3, v7, v4

    .line 354
    if-ne v3, v15, :cond_189

    .line 356
    const-string v0, "MediaCodecVideoDecoder Found target decoder "

    .line 358
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    move-result-object v2

    .line 362
    const-string v0, ". Color: 0x"

    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-static {v3, v2}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 370
    const-string v0, ". Adaptive Playback: "

    .line 372
    move/from16 v1, v16

    .line 374
    invoke-static {v0, v2, v1}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 377
    if-ne v3, v6, :cond_17f

    .line 379
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 382
    move-result v11

    .line 383
    :cond_17f
    new-instance v1, LX/Rtq;

    .line 385
    move/from16 v0, v18

    .line 387
    invoke-direct {v1, v8, v9, v3, v0}, LX/Rtq;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;IZ)V

    .line 390
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_189
    add-int/lit8 v4, v4, 0x1

    .line 395
    goto :goto_15c

    .line 396
    :cond_18c
    const/4 v6, 0x0

    .line 397
    goto :goto_136

    .line 398
    :cond_18e
    add-int/lit8 v1, v1, 0x1

    .line 400
    goto/16 :goto_31

    .line 402
    :cond_192
    const/4 v6, 0x0

    .line 403
    if-ltz v11, :cond_1a4

    .line 405
    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v13, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_1a4
    const-string v0, "vid_rc.android_decoder_prefer_impl"

    .line 422
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->getDecoderImplFromString(Ljava/lang/String;)I

    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_1e0

    .line 432
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 435
    move-result-object v4

    .line 436
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v2

    .line 444
    :goto_1bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1d4

    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/Rtq;

    .line 456
    iget-boolean v0, v1, LX/Rtq;->A03:Z

    .line 458
    if-eqz v0, :cond_1d0

    .line 460
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    goto :goto_1bc

    .line 464
    :cond_1d0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    goto :goto_1bc

    .line 468
    :cond_1d4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    .line 471
    const/4 v0, 0x1

    .line 472
    if-ne v5, v0, :cond_1ec

    .line 474
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 477
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 480
    :cond_1e0
    :goto_1e0
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1f3

    .line 486
    const-string v0, "MediaCodecVideoDecoder No HW decoder found for mime "

    .line 488
    invoke-static {v0, v14}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    return-object v6

    .line 492
    :cond_1ec
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 495
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 498
    goto :goto_1e0

    .line 499
    :cond_1f3
    return-object v13
.end method

.method public static getDecoderImplFromString(Ljava/lang/String;)I
    .registers 2

    .line 0
    const-string v0, "SW"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    const-string v0, "HW"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/N23;->A00(I)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private getDequeueOutputTimeout()I
    .registers 2

    .line 0
    const/16 v0, 0x14

    .line 2
    return v0
.end method

.method private getFrameConverterColorId(II)I
    .registers 7

    .line 0
    const-string v0, "vid_driver.decoder_frame_converter_color_format"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    const-string v0, "vid_driver.decoder_name"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "vid_driver.decoder_color_format"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v3, :cond_2b

    .line 20
    if-eqz v2, :cond_2b

    .line 22
    if-eqz v1, :cond_2b

    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_2b

    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2b
    return p2
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private initDecode(LX/RPe;IILX/DmN;[B[BZ)Z
    .registers 18

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 2
    if-nez v0, :cond_1e4

    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 12
    sget-object v0, LX/RPe;->A03:LX/RPe;

    .line 14
    if-ne p1, v0, :cond_27

    .line 16
    sget-object v6, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 18
    const-string v3, "video/x-vnd.on2.vp8"

    .line 20
    :goto_14
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->time:LX/00y;

    .line 22
    invoke-static {v0}, LX/Ksk;->A0M(LX/00y;)J

    .line 25
    move-result-wide v7

    .line 26
    sget-wide v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    .line 28
    sub-long/2addr v7, v0

    .line 29
    const-wide/16 v4, 0xbb8

    .line 31
    cmp-long v0, v7, v4

    .line 33
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    goto :goto_42

    .line 39
    :cond_27
    sget-object v0, LX/RPe;->A04:LX/RPe;

    .line 41
    if-ne p1, v0, :cond_30

    .line 43
    sget-object v6, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 45
    const-string v3, "video/x-vnd.on2.vp9"

    .line 47
    goto :goto_14

    .line 48
    :cond_30
    sget-object v0, LX/RPe;->A01:LX/RPe;

    .line 50
    if-ne p1, v0, :cond_39

    .line 52
    sget-object v6, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 54
    const-string v3, "video/avc"

    .line 56
    goto :goto_14

    .line 57
    :cond_39
    sget-object v0, LX/RPe;->A02:LX/RPe;

    .line 59
    if-ne p1, v0, :cond_1d9

    .line 61
    sget-object v6, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 63
    const-string v3, "video/hevc"

    .line 65
    goto :goto_14

    .line 66
    :goto_42
    :try_start_42
    invoke-static {v3, v6, v0, v1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1c8
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_1d2

    .line 72
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1c8

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 84
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v8

    .line 100
    :goto_64
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1d1

    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/Rtq;

    .line 112
    const-string v0, "MediaCodecVideoDecoder Java initDecode: "

    .line 114
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v4

    .line 118
    const-string v0, " : "

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, " x "

    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ". Color: 0x"

    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget v5, v1, LX/Rtq;->A00:I

    .line 141
    invoke-static {v5, v4}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 144
    const-string v0, ". Use Surface: "

    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ". Decoder: "

    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v6, v1, LX/Rtq;->A02:Ljava/lang/String;

    .line 161
    invoke-static {v4, v6}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 164
    :try_start_a4
    iput-object v6, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 166
    iput p2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->width:I

    .line 168
    iput p3, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->height:I

    .line 170
    iput p2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->stride:I

    .line 172
    iput p3, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->sliceHeight:I

    .line 174
    iput v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropLeft:I

    .line 176
    add-int/lit8 v0, p2, -0x1

    .line 178
    iput v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropRight:I

    .line 180
    iput v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropTop:I

    .line 182
    add-int/lit8 v0, p3, -0x1

    .line 184
    iput v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropBottom:I

    .line 186
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 188
    if-eqz v0, :cond_c7

    .line 190
    if-eqz p4, :cond_c7

    .line 192
    const-string v0, "startListening"

    .line 194
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_c7
    invoke-static {v3, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 202
    move-result-object v4

    .line 203
    if-eqz p5, :cond_e6

    .line 205
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 208
    move-result-object v7

    .line 209
    const-string v0, "MediaCodecVideoDecoder Java initDecode: csd-0 "

    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {p5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v7, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 221
    const-string v7, "csd-0"

    .line 223
    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v7, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 230
    :cond_e6
    if-eqz p6, :cond_101

    .line 232
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 235
    move-result-object v7

    .line 236
    const-string v0, "MediaCodecVideoDecoder Java initDecode: csd-1 "

    .line 238
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v7, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 248
    const-string v7, "csd-1"

    .line 250
    invoke-static/range {p6 .. p6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v7, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 257
    :cond_101
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 259
    if-nez v0, :cond_10a

    .line 261
    const-string v0, "color-format"

    .line 263
    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 266
    :cond_10a
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 269
    move-result-object v5

    .line 270
    const-string v0, "MediaCodecVideoDecoder   Format: "

    .line 272
    invoke-static {v5, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    invoke-static {v6}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 278
    move-result-object v6

    .line 279
    iput-object v6, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 281
    if-nez v6, :cond_124

    .line 283
    const-string v0, "MediaCodecVideoDecoder Can not create media decoder"

    .line 285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 288
    if-eqz p7, :cond_1d1

    .line 290
    goto/16 :goto_64

    .line 292
    :cond_124
    iget-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v6, v4, v5, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 298
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 300
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 303
    iget-object v6, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 305
    const-string v0, "videotranscoder/transcode/getDecoderFormat output format has changed to "

    .line 307
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    const-string v0, "color-format"

    .line 312
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 315
    move-result v5

    .line 316
    const-string v0, "width"

    .line 318
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 321
    const-string v0, "height"

    .line 323
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_146
    .catchall {:try_start_a4 .. :try_end_146} :catchall_1bf

    .line 326
    :try_start_146
    const-string v0, "crop-left"

    .line 328
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_14b} :catch_14b
    .catchall {:try_start_146 .. :try_end_14b} :catchall_1bf

    .line 331
    :catch_14b
    :try_start_14b
    const-string v0, "crop-right"

    .line 333
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_150} :catch_150
    .catchall {:try_start_14b .. :try_end_150} :catchall_1bf

    .line 336
    :catch_150
    :try_start_150
    const-string v0, "crop-top"

    .line 338
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_155} :catch_155
    .catchall {:try_start_150 .. :try_end_155} :catchall_1bf

    .line 341
    :catch_155
    :try_start_155
    const-string v0, "crop-bottom"

    .line 343
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_15a} :catch_15a
    .catchall {:try_start_155 .. :try_end_15a} :catchall_1bf

    .line 346
    :catch_15a
    :try_start_15a
    const-string v0, "slice-height"

    .line 348
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_15f} :catch_15f
    .catchall {:try_start_15a .. :try_end_15f} :catchall_1bf

    .line 351
    :catch_15f
    :try_start_15f
    const-string v0, "stride"

    .line 353
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_164} :catch_164
    .catchall {:try_start_15f .. :try_end_164} :catchall_1bf

    .line 356
    :catch_164
    :try_start_164
    invoke-static {v6}, LX/SS0;->A03(Ljava/lang/String;)V

    .line 359
    invoke-static {v5}, LX/SS0;->A00(I)I

    .line 362
    move-result v4

    .line 363
    const/16 v0, 0x19

    .line 365
    if-ne v5, v0, :cond_187

    .line 367
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 369
    const-string v0, "OMX.k3.video.encoder.avc"

    .line 371
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_181

    .line 377
    const-string v0, "OMX.k3.video.decoder.avc"

    .line 379
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1aa

    .line 385
    :cond_181
    const-string v0, "videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12"

    .line 387
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 390
    goto :goto_1a9

    .line 391
    :cond_187
    const v0, 0x7fa30c04

    .line 394
    if-eq v5, v0, :cond_1a9

    .line 396
    const v0, 0x7f000001

    .line 399
    if-ne v5, v0, :cond_1aa

    .line 401
    invoke-static {}, LX/SS0;->A01()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_1a7

    .line 407
    invoke-static {}, LX/SS0;->A01()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v6

    .line 415
    const-string v0, "mt6589"

    .line 417
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1aa

    .line 423
    :cond_1a7
    const/4 v4, 0x1

    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a9
    :goto_1a9
    const/4 v4, 0x3

    .line 426
    :cond_1aa
    :goto_1aa
    iput v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->colorFormat:I

    .line 428
    invoke-direct {p0, v5, v4}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->getFrameConverterColorId(II)I

    .line 431
    move-result v0

    .line 432
    iput v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->colorId:I

    .line 434
    iput-boolean v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 436
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 438
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 441
    iput v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->droppedFrames:I

    .line 443
    invoke-direct {p0, v1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->setDecoderFlags(LX/Rtq;)V

    .line 446
    goto :goto_1c7
    :try_end_1bf
    .catchall {:try_start_164 .. :try_end_1bf} :catchall_1bf

    .line 447
    :catchall_1bf
    move-exception v1

    .line 448
    const-string v0, "MediaCodecVideoDecoder initDecode failed with Exception"

    .line 450
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    goto/16 :goto_64

    .line 455
    :goto_1c7
    return v9

    .line 456
    :cond_1c8
    const-string v0, "MediaCodecVideoDecoder Can not find HW decoder for "

    .line 458
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 465
    :cond_1d1
    return v2

    .line 466
    :catchall_1d2
    move-exception v1

    .line 467
    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    .line 469
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    return v2

    .line 473
    :cond_1d9
    const-string v0, "initDecode: Non-supported codec "

    .line 475
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_1e4
    const-string v0, "initDecode: Forgot to release()?"

    .line 486
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 489
    move-result-object v0

    .line 490
    throw v0
.end method

.method private initH264Decoder(II[B[B)Z
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->initH264Decoder(II[B[BZ)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private initH264Decoder(II[B[BZ)Z
    .registers 14

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    :try_start_1
    const-string v3, "video/avc"

    .line 268435459
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 268435461
    const/4 v0, -0x1

    .line 268435462
    const/4 v2, 0x0

    .line 268435463
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    .line 268435466
    move-result-object v1

    .line 268435467
    if-eqz v1, :cond_21

    .line 268435469
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 268435472
    move-result v0

    .line 268435473
    if-nez v0, :cond_21

    .line 268435475
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435478
    move-result-object v0

    .line 268435479
    check-cast v0, LX/Rtq;

    .line 268435481
    move-object v4, v0

    .line 268435482
    goto :goto_21
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1b

    .line 268435483
    :catchall_1b
    move-exception v1

    .line 268435484
    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    .line 268435486
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435489
    :cond_21
    :goto_21
    move-object v0, p0

    .line 268435490
    invoke-direct {p0, v4}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->setDecoderFlags(LX/Rtq;)V

    .line 268435493
    sget-object v1, LX/RPe;->A01:LX/RPe;

    .line 268435495
    const/4 v4, 0x0

    .line 268435496
    move v2, p1

    .line 268435497
    move v3, p2

    .line 268435498
    move-object v5, p3

    .line 268435499
    move-object v6, p4

    .line 268435500
    move v7, p5

    .line 268435501
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->initDecode(LX/RPe;IILX/DmN;[B[BZ)Z

    .line 268435504
    move-result v0

    .line 268435505
    return v0
.end method

.method private initH265Decoder(II[B[B)Z
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->initH265Decoder(II[B[BZ)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private initH265Decoder(II[B[BZ)Z
    .registers 14

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    :try_start_1
    const-string v3, "video/hevc"

    .line 268435459
    sget-object v2, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 268435461
    const/4 v1, -0x1

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    .line 268435466
    move-result-object v1

    .line 268435467
    if-eqz v1, :cond_21

    .line 268435469
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 268435472
    move-result v0

    .line 268435473
    if-nez v0, :cond_21

    .line 268435475
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 268435478
    move-result-object v0

    .line 268435479
    check-cast v0, LX/Rtq;

    .line 268435481
    move-object v4, v0

    .line 268435482
    goto :goto_21
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1b

    .line 268435483
    :catchall_1b
    move-exception v1

    .line 268435484
    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    .line 268435486
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435489
    :cond_21
    :goto_21
    move-object v0, p0

    .line 268435490
    invoke-direct {p0, v4}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->setDecoderFlags(LX/Rtq;)V

    .line 268435493
    sget-object v1, LX/RPe;->A02:LX/RPe;

    .line 268435495
    const/4 v4, 0x0

    .line 268435496
    move v2, p1

    .line 268435497
    move v3, p2

    .line 268435498
    move-object v5, p3

    .line 268435499
    move-object v6, p4

    .line 268435500
    move v7, p5

    .line 268435501
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->initDecode(LX/RPe;IILX/DmN;[B[BZ)Z

    .line 268435504
    move-result v0

    .line 268435505
    return v0
.end method

.method public static isSoftwareCodec(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$Api29Impl;->mediaCodecInfoIsSoftwareOnly(Landroid/media/MediaCodecInfo;)Z

    .line 9
    move-result v1

    .line 10
    :cond_a
    return v1

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "OMX.google.h264.decoder"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2c

    .line 23
    const-string v0, "c2.android.avc.decoder"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2c

    .line 31
    invoke-static {v1}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, ".sw."

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_a

    .line 44
    :cond_2c
    const/4 v1, 0x1

    .line 45
    return v1
.end method

.method private queueInputBuffer(IIJJI)Z
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 3
    if-eqz v0, :cond_4b

    .line 5
    move v2, p1

    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4b

    .line 12
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 15
    move v4, p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->time:LX/00y;

    .line 21
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 24
    move-result-wide v5

    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    new-instance v0, LX/Rtp;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    :cond_26
    iput-wide v5, v0, LX/Rtp;->A01:J

    .line 40
    iput-wide p3, v0, LX/Rtp;->A03:J

    .line 42
    iput-wide p5, v0, LX/Rtp;->A02:J

    .line 44
    iput p7, v0, LX/Rtp;->A00:I

    .line 46
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    const-wide/16 v0, 0x3e8

    .line 53
    mul-long/2addr v5, v0

    .line 54
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 56
    move v7, v3

    .line 57
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 60
    goto :goto_48

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Rtp;

    .line 69
    if-nez v0, :cond_26

    .line 71
    goto :goto_4a

    .line 72
    :goto_48
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :goto_4a
    return v3

    .line 75
    :cond_4b
    return v3
    :try_end_4c
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    const-string v0, "MediaCodecVideoDecoder decode failed"

    .line 79
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return v3
.end method

.method private release()V
    .registers 12

    .line 0
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ". Total number of dropped frames: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->droppedFrames:I

    .line 18
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 21
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 24
    move-result-object v10

    .line 25
    const/16 v0, 0x30

    .line 27
    new-instance v2, LX/T59;

    .line 29
    invoke-direct {v2, p0, v10, v0}, LX/T59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    const-string v1, "MediaCodecVideoDecoder"

    .line 34
    new-instance v0, LX/09E;

    .line 36
    invoke-direct {v0, v2, v1}, LX/09E;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    const-wide/16 v8, 0x1388

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v6

    .line 48
    const/4 v5, 0x0

    .line 49
    const-wide/16 v3, 0x1388

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_34
    :try_start_34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v10, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v1, :cond_4d

    .line 60
    goto :goto_4a
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    invoke-static {v6, v7}, LX/N20;->A04(J)J

    .line 64
    move-result-wide v0

    .line 65
    sub-long v3, v8, v0

    .line 67
    const-wide/16 v1, 0x0

    .line 69
    cmp-long v0, v3, v1

    .line 71
    const/4 v1, 0x1

    .line 72
    if-gtz v0, :cond_34

    .line 74
    :goto_4a
    invoke-static {}, LX/8cW;->A1K()V

    .line 77
    :cond_4d
    if-nez v5, :cond_54

    .line 79
    const-string v0, "MediaCodecVideoDecoder Media decoder release timeout"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    :cond_54
    const/4 v2, 0x0

    .line 85
    iput-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 87
    iput-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 89
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->time:LX/00y;

    .line 91
    invoke-static {v0}, LX/Ksk;->A0M(LX/00y;)J

    .line 94
    move-result-wide v0

    .line 95
    sput-wide v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    .line 97
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 99
    if-eqz v0, :cond_6e

    .line 101
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 108
    iput-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 110
    :cond_6e
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder done"

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method private reset(II)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 2
    if-eqz v0, :cond_36

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    if-eqz v0, :cond_36

    .line 8
    const-string v0, "MediaCodecVideoDecoder Java reset: "

    .line 10
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " x "

    .line 16
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 27
    iput p1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->width:I

    .line 29
    iput p2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->height:I

    .line 31
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 51
    iput v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->droppedFrames:I

    .line 53
    return-void

    .line 54
    :cond_36
    const-string v0, "Incorrect reset call for non-initialized decoder."

    .line 56
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method private returnDecodedOutputBuffer(I)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    if-eqz v1, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    const-string v0, "returnDecodedOutputBuffer() called for surface decoding."

    .line 15
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method private setDecoderFlags(LX/Rtq;)V
    .registers 10

    .line 0
    const-string v0, "vid_driver.decoder_sps_pps_in_csd"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    move-result-object v7

    .line 6
    const-string v0, "vid_driver.decoder_baseline_hack"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "vid_driver.decoder_constrained_high_hack"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    const-string v0, "vid_driver.decoder_restriction_hack"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, "vid_driver.decoder_restart_on_new_sps_pps"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v7, :cond_126

    .line 34
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    .line 44
    :goto_2c
    if-eqz v1, :cond_116

    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 53
    move-result v0

    .line 54
    :goto_36
    iput-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    .line 56
    :goto_38
    if-eqz v4, :cond_106

    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 65
    move-result v0

    .line 66
    :goto_42
    iput-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    .line 68
    :goto_44
    if-eqz v3, :cond_a2

    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 77
    move-result v0

    .line 78
    :goto_4e
    iput-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    .line 80
    :goto_50
    if-eqz v6, :cond_89

    .line 82
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_a0

    .line 88
    :cond_58
    :goto_58
    iput-boolean v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    .line 90
    const-string v0, "MediaCodecVideoDecoder needsSpsPpsInCsd: "

    .line 92
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ". needsSpsBaselineProfileHack: "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ". needsSpsBitstreamRestrictions: "

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ". needsSpsConstrainedHighProfile: "

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ". needsRestartDecoderOnNewSpsPps: "

    .line 133
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 136
    return-void

    .line 137
    :cond_89
    if-eqz p1, :cond_58

    .line 139
    iget-object v1, p1, LX/Rtq;->A02:Ljava/lang/String;

    .line 141
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

    .line 143
    invoke-static {v1, v0}, LX/SS0;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_58

    .line 149
    iget-object v1, p1, LX/Rtq;->A01:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 151
    const-string v0, "adaptive-playback"

    .line 153
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a0

    .line 159
    goto :goto_58

    .line 160
    :cond_a0
    const/4 v2, 0x0

    .line 161
    goto :goto_58

    .line 162
    :cond_a2
    :try_start_a2
    const-string v0, "smdk4"

    .line 164
    invoke-static {v0}, LX/N2W;->A03(Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b0

    .line 170
    const-string v0, "Found SMDK4 in /proc/cpuinfo"

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    goto :goto_102

    .line 176
    :cond_b0
    const-string v0, "exynos 4"

    .line 178
    invoke-static {v0}, LX/N2W;->A03(Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c4

    .line 184
    const-string v0, "Found Exynos 4 in /proc/cpuinfo"

    .line 186
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 189
    goto :goto_102
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_be} :catch_be

    .line 190
    :catch_be
    move-exception v1

    .line 191
    const-string v0, "DeviceInfo/isExynos4Device searchFileForText"

    .line 193
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    :cond_c4
    :try_start_c4
    const-string v0, "/sys/devices/system"

    .line 198
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_f6

    .line 208
    array-length v3, v4

    .line 209
    :goto_d1
    if-ge v5, v3, :cond_f6

    .line 211
    aget-object v0, v4, v5

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "exynos4"

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_ed

    .line 231
    const-string v0, "Found exynos4 in /sys/devices/system"

    .line 233
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 236
    goto :goto_102

    .line 237
    :cond_ed
    add-int/lit8 v5, v5, 0x1

    .line 239
    goto :goto_d1
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_f0} :catch_f0

    .line 240
    :catch_f0
    move-exception v1

    .line 241
    const-string v0, "DeviceInfo/isExynos4Device search in /sys/devices/system"

    .line 243
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    :cond_f6
    if-eqz p1, :cond_102

    .line 248
    iget-object v1, p1, LX/Rtq;->A02:Ljava/lang/String;

    .line 250
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

    .line 252
    invoke-static {v1, v0}, LX/SS0;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    goto/16 :goto_4e

    .line 258
    :cond_102
    :goto_102
    iput-boolean v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    .line 260
    goto/16 :goto_50

    .line 262
    :cond_106
    if-eqz p1, :cond_112

    .line 264
    iget-object v1, p1, LX/Rtq;->A02:Ljava/lang/String;

    .line 266
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

    .line 268
    invoke-static {v1, v0}, LX/SS0;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 271
    move-result v0

    .line 272
    goto/16 :goto_42

    .line 274
    :cond_112
    iput-boolean v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    .line 276
    goto/16 :goto_44

    .line 278
    :cond_116
    if-eqz p1, :cond_122

    .line 280
    iget-object v1, p1, LX/Rtq;->A02:Ljava/lang/String;

    .line 282
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->spsBaselineProfileHackPrefixes:[Ljava/lang/String;

    .line 284
    invoke-static {v1, v0}, LX/SS0;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 287
    move-result v0

    .line 288
    goto/16 :goto_36

    .line 290
    :cond_122
    iput-boolean v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    .line 292
    goto/16 :goto_38

    .line 294
    :cond_126
    iput-boolean v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    .line 296
    goto/16 :goto_2c
.end method


# virtual methods
.method public synthetic lambda$release$0$com-whatsapp-calling-opengl-MediaCodecVideoDecoder(Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 0
    :try_start_0
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 19
    :cond_13
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread done"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    goto :goto_1f
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    const-string v0, "MediaCodecVideoDecoder Media decoder release failed"

    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_1f
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    return-void
.end method
