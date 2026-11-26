.class public Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEQUEUE_TIMEOUT:I = 0x0

.field public static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final MIN_ENCODER_HEIGHT:I = 0x90

.field public static final MIN_ENCODER_WIDTH:I = 0xb0

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final blacklistedHwCodecPrefixes:[Ljava/lang/String;

.field public static final cachedCodecCapabilities:Ljava/util/Map;

.field public static final h264BlacklistedBuildHardware:[Ljava/lang/String;

.field public static final h265BlacklistedBuildHardware:[Ljava/lang/String;

.field public static volatile lastReleaseTimestamp:J

.field public static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedSurfaceColorList:[I

.field public static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;

.field public static final time:LX/00y;

.field public static final trustedCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public final cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public final cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

.field public final cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

.field public final carryAlongInfos:Ljava/util/Queue;

.field public codecName:Ljava/lang/String;

.field public colorFormat:I

.field public colorId:I

.field public drawer:LX/SCl;

.field public eglBase:LX/SRJ;

.field public final freeInfos:Ljava/util/List;

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public inputSurface:Landroid/view/Surface;

.field public final keyFrameRequestBundle:Landroid/os/Bundle;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public final systemFeatures:LX/0L3;

.field public type:LX/RPf;

.field public final voipSharedPreferences:LX/187;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->time:LX/00y;

    .line 8
    const/4 v5, 0x2

    .line 9
    new-array v2, v5, [Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v1, "OMX.qcom."

    .line 14
    aput-object v1, v2, v4

    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v0, "OMX.Intel."

    .line 19
    aput-object v0, v2, v3

    .line 21
    sput-object v2, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 23
    new-array v0, v3, [Ljava/lang/String;

    .line 25
    aput-object v1, v0, v4

    .line 27
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    .line 30
    new-array v2, v0, [Ljava/lang/String;

    .line 32
    aput-object v1, v2, v4

    .line 34
    const-string v0, "OMX.Exynos."

    .line 36
    aput-object v0, v2, v3

    .line 38
    const-string v0, "OMX.google"

    .line 40
    aput-object v0, v2, v5

    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "OMX.IMG."

    .line 45
    aput-object v0, v2, v1

    .line 47
    sput-object v2, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    .line 49
    new-array v0, v4, [Ljava/lang/String;

    .line 51
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    .line 53
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    const-string v0, "sc8830"

    .line 57
    aput-object v0, v1, v4

    .line 59
    const-string v0, "sc8830a"

    .line 61
    aput-object v0, v1, v3

    .line 63
    const-string v0, "samsungexynos7580"

    .line 65
    aput-object v0, v1, v5

    .line 67
    sput-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->h264BlacklistedBuildHardware:[Ljava/lang/String;

    .line 69
    new-array v0, v4, [Ljava/lang/String;

    .line 71
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->h265BlacklistedBuildHardware:[Ljava/lang/String;

    .line 73
    new-array v1, v5, [Ljava/lang/String;

    .line 75
    const-string v0, "SAMSUNG-SGH-I337"

    .line 77
    aput-object v0, v1, v4

    .line 79
    const-string v0, "Nexus 7"

    .line 81
    aput-object v0, v1, v3

    .line 83
    sput-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 85
    new-array v0, v4, [Ljava/lang/String;

    .line 87
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 89
    const v0, 0x7f000789

    .line 92
    filled-new-array {v0}, [I

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 98
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedCodecCapabilities:Ljava/util/Map;

    .line 104
    return-void
.end method

.method public constructor <init>(LX/187;LX/0L3;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    .line 9
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 15
    new-instance v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 22
    new-instance v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 29
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    .line 41
    iput-object p1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->voipSharedPreferences:LX/187;

    .line 43
    iput-object p2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->systemFeatures:LX/0L3;

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_2f
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 49
    new-instance v0, LX/RsR;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    const/16 v0, 0xa

    .line 61
    if-lt v2, v0, :cond_2f

    .line 63
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    .line 65
    const-string v0, "request-sync"

    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    return-void
.end method

.method public static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .registers 1

    .line 0
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;
    .registers 28

    .line 0
    move-object/from16 v12, p2

    .line 2
    const-string v0, "vid_driver.encoder_name"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v21

    .line 8
    const-string v0, "video/avc"

    .line 10
    move-object/from16 v13, p0

    .line 12
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v20

    .line 16
    const-string v2, " is not supported."

    .line 18
    const-string v19, "video/hevc"

    .line 20
    const-string v18, "MediaCodecVideoEncoder Model: "

    .line 22
    const/16 v17, 0x0

    .line 24
    if-eqz v20, :cond_47

    .line 26
    invoke-static {}, LX/0Wq;->A0E()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-static/range {v18 .. v18}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    return-object v17

    .line 42
    :cond_2a
    sget-object v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 44
    array-length v3, v4

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2e
    if-ge v2, v3, :cond_44

    .line 48
    aget-object v1, v4, v2

    .line 50
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41

    .line 58
    const/16 v16, 0x1

    .line 60
    :goto_3c
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->h264BlacklistedBuildHardware:[Ljava/lang/String;

    .line 64
    goto :goto_65

    .line 65
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_2e

    .line 68
    :cond_44
    const/16 v16, 0x0

    .line 70
    goto :goto_3c

    .line 71
    :cond_47
    move-object/from16 v0, v19

    .line 73
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2c2

    .line 79
    sget-object v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 81
    array-length v3, v4

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_53
    if-ge v2, v3, :cond_2be

    .line 85
    aget-object v1, v4, v2

    .line 87
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2ba

    .line 95
    const/16 v16, 0x1

    .line 97
    :goto_61
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->h265BlacklistedBuildHardware:[Ljava/lang/String;

    .line 101
    :goto_65
    invoke-static {v1, v0}, LX/SS0;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    const/16 v16, 0x1

    .line 109
    :cond_6d
    :goto_6d
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 112
    move-result-object v11

    .line 113
    const/4 v10, -0x1

    .line 114
    const/4 v9, 0x0

    .line 115
    :goto_73
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 118
    move-result v0

    .line 119
    if-ge v9, v0, :cond_2c6

    .line 121
    invoke-static {v9}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b9

    .line 131
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    array-length v2, v4

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_89
    if-ge v1, v2, :cond_2b6

    .line 139
    aget-object v0, v4, v1

    .line 141
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2b2

    .line 147
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    :goto_97
    if-eqz v8, :cond_b9

    .line 153
    if-eqz v16, :cond_bc

    .line 155
    const-string v0, "OMX.google"

    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_bc

    .line 163
    move-object/from16 v0, v21

    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_bc

    .line 171
    invoke-static/range {v18 .. v18}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, " has black listed H.264 hw encoder "

    .line 182
    invoke-static {v0, v8, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    :cond_b9
    :goto_b9
    add-int/lit8 v9, v9, 0x1

    .line 187
    goto :goto_73

    .line 188
    :cond_bc
    if-eqz p4, :cond_c3

    .line 190
    const-string v0, "MediaCodecVideoEncoder Found candidate encoder "

    .line 192
    invoke-static {v0, v8}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_c3
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    .line 197
    const-string v2, "MediaCodecVideoEncoder "

    .line 199
    if-eqz v0, :cond_d9

    .line 201
    invoke-static {v8, v0}, LX/SS0;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d9

    .line 207
    invoke-static {v2, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, " is in the blacklist."

    .line 213
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 216
    goto :goto_b9

    .line 217
    :cond_d9
    move-object/from16 v0, p1

    .line 219
    if-eqz p1, :cond_f2

    .line 221
    invoke-static {v8, v0}, LX/SS0;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 224
    move-result v0

    .line 225
    :goto_e1
    if-nez v0, :cond_131

    .line 227
    invoke-static {v2, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, " is not supported on "

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 238
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 241
    goto :goto_b9

    .line 242
    :cond_f2
    if-eqz v20, :cond_126

    .line 244
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 246
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 249
    move-result v0

    .line 250
    sparse-switch v0, :sswitch_data_2e4

    .line 253
    :cond_fd
    :goto_fd
    const/4 v0, 0x1

    .line 254
    goto :goto_e1

    .line 255
    :sswitch_ff
    const-string v0, "OMX.allwinner.video.encoder.avc"

    .line 257
    goto :goto_113

    .line 258
    :sswitch_102
    const-string v0, "OMX.ST.VFM.H264Enc"

    .line 260
    goto :goto_10a

    .line 261
    :sswitch_105
    const-string v0, "OMX.Exynos.avc.enc"

    .line 263
    goto :goto_10a

    .line 264
    :sswitch_108
    const-string v0, "OMX.MARVELL.VIDEO.H264ENCODER"

    .line 266
    :goto_10a
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_124

    .line 272
    goto :goto_fd

    .line 273
    :sswitch_111
    const-string v0, "AVCEncoder"

    .line 275
    :goto_113
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_fd

    .line 281
    const-string v0, "videotranscoder/ "

    .line 283
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, " not supported"

    .line 289
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 292
    :cond_124
    const/4 v0, 0x0

    .line 293
    goto :goto_e1

    .line 294
    :cond_126
    move-object/from16 v0, v19

    .line 296
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 303
    move-result v0

    .line 304
    goto :goto_e1

    .line 305
    :cond_131
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    move-result-object v1

    .line 309
    const-string v0, "_"

    .line 311
    invoke-static {v0, v13, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedCodecCapabilities:Ljava/util/Map;

    .line 317
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_166

    .line 323
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 329
    :goto_149
    if-eqz v7, :cond_b9

    .line 331
    move/from16 v3, p3

    .line 333
    invoke-static {v3}, LX/8cY;->A1W(I)Z

    .line 336
    move-result v5

    .line 337
    iget-object v4, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 339
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 342
    array-length v2, v4

    .line 343
    const/4 v1, 0x0

    .line 344
    :goto_158
    if-ge v1, v2, :cond_170

    .line 346
    aget-object v0, v4, v1

    .line 348
    if-ltz p3, :cond_163

    .line 350
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 352
    if-ne v0, v3, :cond_163

    .line 354
    const/4 v5, 0x1

    .line 355
    :cond_163
    add-int/lit8 v1, v1, 0x1

    .line 357
    goto :goto_158

    .line 358
    :cond_166
    :try_start_166
    invoke-virtual {v3, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 361
    move-result-object v7

    .line 362
    if-eqz v7, :cond_b9
    :try_end_16c
    .catchall {:try_start_166 .. :try_end_16c} :catchall_2aa

    .line 364
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    goto :goto_149

    .line 368
    :cond_170
    if-nez v5, :cond_17f

    .line 370
    const-string v0, "MediaCodecVideoEncoder  "

    .line 372
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    move-result-object v1

    .line 376
    const-string v0, " does not support Profile "

    .line 378
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 381
    goto/16 :goto_b9

    .line 383
    :cond_17f
    if-eqz p4, :cond_1ca

    .line 385
    iget-object v5, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 387
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 390
    array-length v4, v5

    .line 391
    const/4 v3, 0x0

    .line 392
    :goto_188
    if-ge v3, v4, :cond_19c

    .line 394
    aget v2, v5, v3

    .line 396
    const-string v0, "MediaCodecVideoEncoder    Supported Color: 0x"

    .line 398
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    move-result-object v1

    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 409
    add-int/lit8 v3, v3, 0x1

    .line 411
    goto :goto_188

    .line 412
    :cond_19c
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_1ca

    .line 418
    const-string v0, "MediaCodecVideoEncoder    CBR: "

    .line 420
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    move-result-object v1

    .line 424
    const/4 v0, 0x2

    .line 425
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 428
    move-result v0

    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    const-string v0, ", VBR: "

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 441
    move-result v0

    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 445
    const-string v0, ",  CQ: "

    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 454
    move-result v0

    .line 455
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 458
    :cond_1ca
    if-nez v12, :cond_256

    .line 460
    const-string v0, "vid_driver.encoder_color_format"

    .line 462
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 465
    move-result-object v1

    .line 466
    move-object/from16 v0, v21

    .line 468
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_254

    .line 474
    if-eqz v1, :cond_254

    .line 476
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 479
    move-result v6

    .line 480
    :goto_1e0
    invoke-static {v8, v6}, LX/SS0;->A05(Ljava/lang/String;I)[I

    .line 483
    move-result-object v12

    .line 484
    :goto_1e4
    array-length v0, v12

    .line 485
    move/from16 p0, v0

    .line 487
    move-object/from16 v5, v17

    .line 489
    const/4 v4, 0x0

    .line 490
    :goto_1ea
    move/from16 v0, p0

    .line 492
    if-ge v4, v0, :cond_258

    .line 494
    aget v15, v12, v4

    .line 496
    iget-object v3, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 498
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 501
    array-length v0, v3

    .line 502
    move/from16 v22, v0

    .line 504
    const/4 v2, 0x0

    .line 505
    :goto_1f9
    move/from16 v0, v22

    .line 507
    if-ge v2, v0, :cond_251

    .line 509
    aget v1, v3, v2

    .line 511
    const/16 v0, 0x13

    .line 513
    if-ne v15, v0, :cond_216

    .line 515
    const-string v0, "OMX.SEC.avc.enc"

    .line 517
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_213

    .line 523
    const-string v0, "OMX.IMG.TOPAZ.VIDEO.Encoder"

    .line 525
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_216

    .line 531
    :cond_213
    :goto_213
    add-int/lit8 v2, v2, 0x1

    .line 533
    goto :goto_1f9

    .line 534
    :cond_216
    if-ne v1, v15, :cond_213

    .line 536
    const-string v0, "MediaCodecVideoEncoder Found target encoder for mime "

    .line 538
    invoke-static {v0, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    move-result-object v14

    .line 542
    const-string v0, " : "

    .line 544
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    const-string v0, ". Color: 0x"

    .line 552
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-static {v1, v14}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 558
    const-string v0, "("

    .line 560
    invoke-static {v0, v14, v1}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 567
    if-nez v5, :cond_23d

    .line 569
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 572
    move-result-object v5

    .line 573
    :cond_23d
    if-ne v1, v6, :cond_243

    .line 575
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 578
    move-result v10

    .line 579
    :cond_243
    iget-object v0, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 581
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 584
    new-instance v14, LX/Rtr;

    .line 586
    invoke-direct {v14, v5, v8, v0, v1}, LX/Rtr;-><init>(Landroid/media/MediaCodecInfo$VideoCapabilities;Ljava/lang/String;[Landroid/media/MediaCodecInfo$CodecProfileLevel;I)V

    .line 589
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    goto :goto_213

    .line 593
    :cond_251
    add-int/lit8 v4, v4, 0x1

    .line 595
    goto :goto_1ea

    .line 596
    :cond_254
    const/4 v6, 0x0

    .line 597
    goto :goto_1e0

    .line 598
    :cond_256
    const/4 v6, 0x0

    .line 599
    goto :goto_1e4

    .line 600
    :cond_258
    if-eqz v5, :cond_b9

    .line 602
    if-eqz p4, :cond_b9

    .line 604
    const-string v0, "MediaCodecVideoEncoder birtate range: "

    .line 606
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    const-string v0, ", frame rate: "

    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    const-string v0, ", height alignment: "

    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 637
    move-result v0

    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    const-string v0, ", width alignment: "

    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 649
    move-result v0

    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    const-string v0, ", height range: "

    .line 655
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    const-string v0, ", width range: "

    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 680
    goto/16 :goto_b9

    .line 682
    :catchall_2aa
    move-exception v1

    .line 683
    const-string v0, "MediaCodecVideoEncoder failed to get capabilities for "

    .line 685
    invoke-static {v0, v8, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    goto/16 :goto_b9

    .line 690
    :cond_2b2
    add-int/lit8 v1, v1, 0x1

    .line 692
    goto/16 :goto_89

    .line 694
    :cond_2b6
    move-object/from16 v8, v17

    .line 696
    goto/16 :goto_97

    .line 698
    :cond_2ba
    add-int/lit8 v2, v2, 0x1

    .line 700
    goto/16 :goto_53

    .line 702
    :cond_2be
    const/16 v16, 0x0

    .line 704
    goto/16 :goto_61

    .line 706
    :cond_2c2
    const/16 v16, 0x0

    .line 708
    goto/16 :goto_6d

    .line 710
    :cond_2c6
    if-ltz v10, :cond_2d7

    .line 712
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 715
    move-result-object v2

    .line 716
    const/4 v1, 0x0

    .line 717
    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v11, v10, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 724
    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 727
    :cond_2d7
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_2e3

    .line 733
    const-string v0, "MediaCodecVideoEncoder No HW encoder found for mime "

    .line 735
    invoke-static {v0, v13}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    return-object v17

    .line 739
    :cond_2e3
    return-object v11

    .line 740
    :sswitch_data_2e4
    .sparse-switch
        -0x5ca338f9 -> :sswitch_ff
        -0x3766cc98 -> :sswitch_102
        -0xdb5e8f4 -> :sswitch_105
        0x8fbde8e -> :sswitch_111
        0x5e26360c -> :sswitch_108
    .end sparse-switch
.end method

.method private getCodecKeyFrameInterval()I
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v2, :cond_f

    .line 5
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    .line 7
    invoke-static {v2, v0}, LX/SS0;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x4

    .line 14
    return v0

    .line 15
    :cond_f
    return v1
.end method

.method private getDequeueOutputTimeout()I
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 2
    const/16 v2, 0x3e8

    .line 4
    if-eqz v3, :cond_1c

    .line 6
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    .line 8
    invoke-static {v3, v0}, LX/SS0;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    const-string v0, "OMX.google.h264.encoder"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/16 v0, 0x64

    .line 22
    return v0

    .line 23
    :cond_17
    if-eqz v1, :cond_1c

    .line 25
    const/16 v0, 0x1e

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

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

.method public static isH265HwSupported()Z
    .registers 5

    .line 0
    sget-object v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 2
    const-string v3, "video/hevc"

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v3, v4, v2, v0, v1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private setRates(II)Z
    .registers 8

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportUpdateBitrate()Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    :try_start_7
    iget-object v3, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 9
    if-eqz v3, :cond_22

    .line 11
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "video-bitrate"

    .line 17
    mul-int/lit16 v0, p1, 0x3e8

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    const-string v0, "MediaCodecVideoEncoder setRates failed"

    .line 30
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return v4

    .line 34
    :cond_22
    return v4
.end method


# virtual methods
.method public dequeueInputBuffer()Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_22

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    :try_start_7
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_22

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 15
    invoke-direct {p0, v1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v9, v3

    .line 21
    move-wide v6, v4

    .line 22
    move v8, v3

    .line 23
    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 28
    return-object v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 34
    :cond_22
    return-object v0
.end method

.method public dequeueOutputBuffer(I)Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;
    .registers 30

    .line 0
    const-string v4, "dequeueOutputBuffer: "

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v5, v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    const/16 v20, 0x0

    .line 8
    if-eqz v5, :cond_a0

    .line 10
    :try_start_a
    iget-object v3, v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    move/from16 v6, p1

    .line 14
    int-to-long v1, v6

    .line 15
    invoke-virtual {v5, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 18
    move-result v7

    .line 19
    if-ltz v7, :cond_6e

    .line 21
    invoke-direct {v0, v7}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v4

    .line 25
    const/4 v9, 0x0

    .line 26
    if-nez v4, :cond_20

    .line 28
    invoke-virtual {v5, v7, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 31
    return-object v20

    .line 32
    :cond_20
    invoke-static {v3, v4}, LX/Qan;->A0n(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 35
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 37
    and-int/lit8 v1, v2, 0x2

    .line 39
    if-eqz v1, :cond_3a

    .line 41
    iget-object v6, v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 43
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v8

    .line 47
    const/4 v15, 0x1

    .line 48
    const-wide/16 v10, 0x0

    .line 50
    move-wide v12, v10

    .line 51
    move v14, v9

    .line 52
    invoke-virtual/range {v6 .. v15}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 55
    iget-object v0, v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 57
    return-object v0
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_3a} :catch_86

    .line 58
    :cond_3a
    and-int/lit8 v1, v2, 0x1

    .line 60
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 63
    move-result v13

    .line 64
    :try_start_40
    iget-object v1, v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    .line 66
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/RsR;

    .line 72
    if-eqz v3, :cond_a0

    .line 74
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->time:LX/00y;

    .line 76
    invoke-static {v1}, LX/CyR;->A0B(LX/00y;)J

    .line 79
    move-result-wide v16

    .line 80
    iget-wide v1, v3, LX/RsR;->A01:J

    .line 82
    sub-long v16, v16, v1

    .line 84
    iget v1, v3, LX/RsR;->A00:I

    .line 86
    iget-object v10, v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 88
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 91
    move-result-object v12

    .line 92
    iget-wide v14, v3, LX/RsR;->A02:J

    .line 94
    move v11, v7

    .line 95
    move/from16 v18, v1

    .line 97
    move/from16 v19, v9

    .line 99
    invoke-virtual/range {v10 .. v19}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 102
    iget-object v1, v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    const/4 v1, -0x3

    .line 111
    if-ne v7, v1, :cond_76

    .line 113
    invoke-virtual {v0, v6}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->dequeueOutputBuffer(I)Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_76
    const/4 v1, -0x2

    .line 119
    if-ne v7, v1, :cond_7e

    .line 121
    invoke-virtual {v0, v6}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->dequeueOutputBuffer(I)Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7e
    const/4 v1, -0x1

    .line 127
    if-eq v7, v1, :cond_a0

    .line 129
    invoke-static {v4, v7}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 132
    move-result-object v1

    .line 133
    throw v1
    :try_end_86
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_86} :catch_86

    .line 134
    :catch_86
    move-exception v2

    .line 135
    const-string v1, "MediaCodecVideoEncoder dequeueOutputBuffer failed"

    .line 137
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    iget-object v0, v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 142
    const/16 v21, 0x0

    .line 144
    const/16 v19, -0x1

    .line 146
    const-wide/16 v22, -0x1

    .line 148
    move/from16 v27, v21

    .line 150
    move-wide/from16 v24, v22

    .line 152
    move/from16 v26, v21

    .line 154
    move-object/from16 v18, v0

    .line 156
    invoke-virtual/range {v18 .. v27}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 159
    return-object v0

    .line 160
    :cond_a0
    return-object v20
.end method

.method public encodeBuffer(ZIIJJI)Z
    .registers 20

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_1
    iget-object v4, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 3
    if-eqz v4, :cond_5a

    .line 5
    if-eqz p1, :cond_17

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportForceKeyFrame()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    const-string v0, "MediaCodecVideoEncoder force Keyframe"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 23
    :cond_17
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->time:LX/00y;

    .line 25
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 28
    move-result-wide v0

    .line 29
    move v5, p2

    .line 30
    invoke-direct {p0, p2}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_5a

    .line 36
    iget-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4c

    .line 44
    new-instance v2, LX/RsR;

    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    :goto_31
    iput-wide v0, v2, LX/RsR;->A01:J

    .line 51
    iput-wide p4, v2, LX/RsR;->A02:J

    .line 53
    move/from16 v0, p8

    .line 55
    iput v0, v2, LX/RsR;->A00:I

    .line 57
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v3, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 65
    move v7, p3

    .line 66
    invoke-virtual {v3, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    move-wide/from16 v8, p6

    .line 71
    move v10, v6

    .line 72
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 75
    goto :goto_58

    .line 76
    :cond_4c
    iget-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 78
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 85
    check-cast v2, LX/RsR;

    .line 87
    goto :goto_31

    .line 88
    :goto_58
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_5a
    return v6
    :try_end_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    move-exception v1

    .line 92
    const-string v0, "MediaCodecVideoEncoder encodeBuffer failed"

    .line 94
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    return v6
.end method

.method public encodeTexture(ZI[FJ)Z
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 3
    if-eqz v1, :cond_dd

    .line 5
    if-eqz p1, :cond_11

    .line 7
    const-string v0, "MediaCodecVideoEncoder Sync frame request"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 17
    :cond_11
    iget-object v8, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/SRJ;

    .line 19
    if-eqz v8, :cond_dd

    .line 21
    invoke-virtual {v8}, LX/SRJ;->A04()V

    .line 24
    const/16 v0, 0x4000

    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->drawer:LX/SCl;

    .line 31
    if-eqz v0, :cond_dd

    .line 33
    iget v7, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    .line 35
    iget v6, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    .line 37
    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    .line 39
    iget-object v1, v0, LX/SCl;->A00:Ljava/util/Map;

    .line 41
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v0, :cond_7d

    .line 48
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/Rps;

    .line 54
    :goto_36
    iget-object v0, v4, LX/Rps;->A01:LX/Ryh;

    .line 56
    iget v1, v0, LX/Ryh;->A00:I

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v1, v0, :cond_ba

    .line 61
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 64
    const-string v0, "glUseProgram"

    .line 66
    invoke-static {v0}, LX/S9p;->A01(Ljava/lang/String;)V

    .line 69
    iget v0, v4, LX/Rps;->A00:I

    .line 71
    invoke-static {v0, v5, v2, p3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 74
    const v0, 0x84c0

    .line 77
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 80
    const v3, 0x8d65

    .line 83
    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 86
    invoke-static {v2, v2, v7, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 89
    const/4 v1, 0x4

    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 94
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v8}, LX/SRJ;->A01(LX/SRJ;)V

    .line 106
    iget-object v4, v8, LX/SRJ;->A03:Landroid/opengl/EGLSurface;

    .line 108
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 110
    if-eq v4, v3, :cond_d6

    .line 112
    iget-object v3, v8, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 114
    invoke-static {v3, v4, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 117
    iget-object v1, v8, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 119
    iget-object v0, v8, LX/SRJ;->A03:Landroid/opengl/EGLSurface;

    .line 121
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 124
    goto :goto_b9

    .line 125
    :cond_7d
    new-instance v4, LX/Rps;

    .line 127
    invoke-direct {v4}, LX/Rps;-><init>()V

    .line 130
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v3, v4, LX/Rps;->A01:LX/Ryh;

    .line 135
    iget v1, v3, LX/Ryh;->A00:I

    .line 137
    const/4 v0, -0x1

    .line 138
    if-eq v1, v0, :cond_cf

    .line 140
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 143
    const-string v0, "glUseProgram"

    .line 145
    invoke-static {v0}, LX/S9p;->A01(Ljava/lang/String;)V

    .line 148
    const-string v1, "oes_tex"

    .line 150
    iget v9, v3, LX/Ryh;->A00:I

    .line 152
    const/4 v0, -0x1

    .line 153
    if-eq v9, v0, :cond_c8

    .line 155
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    if-ltz v0, :cond_c1

    .line 161
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 164
    const-string v0, "Initialize fragment shader uniform values."

    .line 166
    invoke-static {v0}, LX/S9p;->A01(Ljava/lang/String;)V

    .line 169
    const-string v1, "in_pos"

    .line 171
    sget-object v0, LX/SCl;->A01:Ljava/nio/FloatBuffer;

    .line 173
    invoke-virtual {v3, v1, v0}, LX/Ryh;->A01(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 176
    const-string v1, "in_tc"

    .line 178
    sget-object v0, LX/SCl;->A02:Ljava/nio/FloatBuffer;

    .line 180
    invoke-virtual {v3, v1, v0}, LX/Ryh;->A01(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 183
    goto/16 :goto_36

    .line 185
    :goto_b9
    return v5

    .line 186
    :cond_ba
    const-string v0, "The program has been released"

    .line 188
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 191
    move-result-object v0

    .line 192
    goto :goto_dc

    .line 193
    :cond_c1
    const-string v0, "Could not locate uniform \'"

    .line 195
    invoke-static {v0, v1}, LX/Qan;->A0T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 198
    move-result-object v0

    .line 199
    goto :goto_dc

    .line 200
    :cond_c8
    const-string v0, "The program has been released"

    .line 202
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_dc

    .line 207
    :cond_cf
    const-string v0, "The program has been released"

    .line 209
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 212
    move-result-object v0

    .line 213
    goto :goto_dc

    .line 214
    :cond_d6
    const-string v0, "No EGLSurface - can\'t swap buffers"

    .line 216
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 219
    move-result-object v0

    .line 220
    :goto_dc
    throw v0

    .line 221
    :cond_dd
    return v2
    :try_end_de
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_de} :catch_de

    .line 222
    :catch_de
    move-exception v1

    .line 223
    const-string v0, "MediaCodecVideoEncoder encodeTexture failed"

    .line 225
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    return v2
.end method

.method public initEncode(LX/RPf;IIIIILX/RXQ;)Z
    .registers 42

    .line 0
    move/from16 v26, p6

    .line 2
    const-string v8, "video/hevc"

    .line 4
    const-string v9, "video/avc"

    .line 6
    const-string v3, "video/x-vnd.on2.vp9"

    .line 8
    const-string v10, "video/x-vnd.on2.vp8"

    .line 10
    move-object/from16 v31, p7

    .line 12
    invoke-static/range {v31 .. v31}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    move-object/from16 v1, p0

    .line 18
    move/from16 v0, p2

    .line 20
    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    .line 22
    move/from16 v0, p3

    .line 24
    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    .line 26
    const-string v0, "MediaCodecVideoEncoder Java initEncode: "

    .line 28
    move-object/from16 v4, p1

    .line 30
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v5

    .line 34
    const-string v0, " : "

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " x "

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ". @ "

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move/from16 v33, p4

    .line 61
    move/from16 v0, v33

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " kbps. Fps: "

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move/from16 v32, p5

    .line 73
    move/from16 v0, v32

    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ". Key frame interval: "

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move/from16 v0, v26

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " seconds. Encode from texture : "

    .line 90
    invoke-static {v0, v5, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 93
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 95
    if-nez v0, :cond_3e3

    .line 97
    const-string v25, "vid_driver.encoder_name"

    .line 99
    invoke-static/range {v25 .. v25}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->time:LX/00y;

    .line 105
    invoke-static {v0}, LX/Ksk;->A0M(LX/00y;)J

    .line 108
    move-result-wide v13

    .line 109
    sget-wide v11, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->lastReleaseTimestamp:J

    .line 111
    sub-long/2addr v13, v11

    .line 112
    const-wide/16 v11, 0xbb8

    .line 114
    cmp-long v0, v13, v11

    .line 116
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 119
    move-result v7

    .line 120
    const/4 v5, 0x0

    .line 121
    :try_start_79
    sget-object v0, LX/RPf;->A03:LX/RPf;

    .line 123
    const/16 v11, 0x64

    .line 125
    if-ne v4, v0, :cond_96

    .line 127
    if-eqz v6, :cond_86

    .line 129
    invoke-static {v6, v5}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    goto :goto_88

    .line 134
    :cond_86
    sget-object v6, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 136
    :goto_88
    if-eqz v2, :cond_8b

    .line 138
    goto :goto_8d

    .line 139
    :cond_8b
    const/4 v3, 0x0

    .line 140
    goto :goto_8f

    .line 141
    :goto_8d
    sget-object v3, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 143
    :goto_8f
    const/4 v0, -0x1

    .line 144
    invoke-static {v10, v6, v3, v0, v7}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    .line 147
    move-result-object v7

    .line 148
    move-object v3, v10

    .line 149
    goto :goto_eb

    .line 150
    :cond_96
    sget-object v0, LX/RPf;->A04:LX/RPf;

    .line 152
    if-ne v4, v0, :cond_b0

    .line 154
    if-eqz v6, :cond_a1

    .line 156
    invoke-static {v6, v5}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    goto :goto_a3

    .line 161
    :cond_a1
    sget-object v8, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 163
    :goto_a3
    if-eqz v2, :cond_a6

    .line 165
    goto :goto_a8

    .line 166
    :cond_a6
    const/4 v6, 0x0

    .line 167
    goto :goto_aa

    .line 168
    :goto_a8
    sget-object v6, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 170
    :goto_aa
    const/4 v0, -0x1

    .line 171
    invoke-static {v3, v8, v6, v0, v7}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    .line 174
    move-result-object v7

    .line 175
    goto :goto_eb

    .line 176
    :cond_b0
    sget-object v0, LX/RPf;->A01:LX/RPf;

    .line 178
    const/16 v11, 0x14

    .line 180
    if-ne v4, v0, :cond_cd

    .line 182
    if-eqz v6, :cond_bd

    .line 184
    invoke-static {v6, v5}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    goto :goto_bf

    .line 189
    :cond_bd
    sget-object v6, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 191
    :goto_bf
    if-eqz v2, :cond_c2

    .line 193
    goto :goto_c4

    .line 194
    :cond_c2
    const/4 v3, 0x0

    .line 195
    goto :goto_c6

    .line 196
    :goto_c4
    sget-object v3, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 198
    :goto_c6
    const/4 v0, -0x1

    .line 199
    invoke-static {v9, v6, v3, v0, v7}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    .line 202
    move-result-object v7

    .line 203
    move-object v3, v9

    .line 204
    goto :goto_eb

    .line 205
    :cond_cd
    sget-object v0, LX/RPf;->A02:LX/RPf;

    .line 207
    if-ne v4, v0, :cond_e8

    .line 209
    if-eqz v6, :cond_d8

    .line 211
    invoke-static {v6, v5}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    goto :goto_da

    .line 216
    :cond_d8
    sget-object v6, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 218
    :goto_da
    if-eqz v2, :cond_dd

    .line 220
    goto :goto_df

    .line 221
    :cond_dd
    const/4 v3, 0x0

    .line 222
    goto :goto_e1

    .line 223
    :goto_df
    sget-object v3, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 225
    :goto_e1
    const/4 v0, -0x1

    .line 226
    invoke-static {v8, v6, v3, v0, v7}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    .line 229
    move-result-object v7

    .line 230
    move-object v3, v8

    .line 231
    goto :goto_eb

    .line 232
    :cond_e8
    const/4 v7, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    :goto_eb
    if-gez p6, :cond_ef

    .line 237
    move/from16 v26, v11

    .line 239
    :cond_ef
    if-eqz v7, :cond_3d6
    :try_end_f1
    .catchall {:try_start_79 .. :try_end_f1} :catchall_3dc

    .line 241
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_3d6

    .line 247
    iget-object v6, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 249
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    .line 251
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    .line 256
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 259
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v24

    .line 263
    :goto_107
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3db

    .line 269
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LX/Rtr;

    .line 275
    iget-object v0, v7, LX/Rtr;->A02:Ljava/lang/String;

    .line 277
    move-object/from16 v30, v0

    .line 279
    iput-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 281
    iget v0, v7, LX/Rtr;->A00:I

    .line 283
    move/from16 v29, v0

    .line 285
    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorFormat:I

    .line 287
    const-string v0, "MediaCodecVideoEncoder Java initEncode: format: 0x"

    .line 289
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    move-result-object v8

    .line 293
    move/from16 v0, v29

    .line 295
    invoke-static {v0, v8}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 298
    const-string v6, " for Encoder: "

    .line 300
    move-object/from16 v0, v30

    .line 302
    invoke-static {v6, v0, v8}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 305
    const-string v6, "OMX.google.h264.encoder"

    .line 307
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 309
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_143

    .line 315
    const/16 v0, 0x140

    .line 317
    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    .line 319
    const/16 v0, 0xc0

    .line 321
    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    .line 323
    :cond_143
    iget-object v6, v7, LX/Rtr;->A01:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 325
    const-string v8, "samsung"

    .line 327
    if-eqz v6, :cond_3c2

    .line 329
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/Qam;->A09(Landroid/util/Range;)I

    .line 336
    move-result v16

    .line 337
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/Qam;->A09(Landroid/util/Range;)I

    .line 344
    move-result v15

    .line 345
    :cond_159
    :goto_159
    const-string v6, "OMX.qcom.video.encoder.avc"

    .line 347
    move-object/from16 v0, v30

    .line 349
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v6

    .line 353
    const/16 v23, 0x10

    .line 355
    if-eqz v6, :cond_167

    .line 357
    const/16 v23, 0x20

    .line 359
    :cond_167
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 361
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_173

    .line 367
    if-eqz v6, :cond_173

    .line 369
    const/16 v23, 0x10

    .line 371
    :cond_173
    const-string v0, "vid_driver.encoder_min_width"

    .line 373
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 376
    move-result-object v11

    .line 377
    const-string v0, "vid_driver.encoder_min_height"

    .line 379
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 382
    move-result-object v10

    .line 383
    const-string v0, "vid_driver.encoder_alignment"

    .line 385
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 388
    move-result-object v9

    .line 389
    const-string v0, "vid_driver.encoder_h264_profile"

    .line 391
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 394
    move-result-object v8

    .line 395
    const-string v0, "vid_driver.encoder_h264_level"

    .line 397
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 400
    move-result-object v6

    .line 401
    const-string v0, "vid_driver.encoder_hw_h264_maxqp"

    .line 403
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 406
    move-result-object v0

    .line 407
    if-eqz v11, :cond_19d

    .line 409
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 412
    move-result v16

    .line 413
    :cond_19d
    if-eqz v10, :cond_1a3

    .line 415
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 418
    move-result v15

    .line 419
    :cond_1a3
    if-eqz v9, :cond_1a9

    .line 421
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 424
    move-result v23

    .line 425
    :cond_1a9
    invoke-static {v8}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 428
    move-result v22

    .line 429
    invoke-static {v6}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 432
    move-result v21

    .line 433
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 436
    move-result v20

    .line 437
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 439
    move-object/from16 v28, v0

    .line 441
    iget v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorFormat:I

    .line 443
    move/from16 v27, v0

    .line 445
    iget v14, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    .line 447
    iget v13, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    .line 449
    const/16 v19, 0x0

    .line 451
    move v12, v14

    .line 452
    move v11, v13

    .line 453
    add-int v15, v15, v23

    .line 455
    add-int/lit8 v10, v15, -0x1

    .line 457
    add-int/lit8 v0, v23, -0x1

    .line 459
    xor-int/lit8 v18, v0, -0x1

    .line 461
    and-int v10, v10, v18

    .line 463
    add-int v16, v16, v23

    .line 465
    add-int/lit8 v9, v16, -0x1

    .line 467
    and-int v9, v9, v18

    .line 469
    int-to-float v8, v14

    .line 470
    int-to-float v6, v13

    .line 471
    const/16 v17, 0x0

    .line 473
    add-float v0, v6, v17

    .line 475
    div-float v16, v8, v0

    .line 477
    if-lt v14, v9, :cond_3a8

    .line 479
    if-lt v13, v10, :cond_3a8

    .line 481
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 483
    :goto_1e3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 485
    if-eq v15, v0, :cond_22b

    .line 487
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 489
    if-ne v15, v0, :cond_393

    .line 491
    sub-int v0, v10, v13

    .line 493
    move v11, v10

    .line 494
    int-to-float v0, v0

    .line 495
    mul-float v0, v0, v16

    .line 497
    add-float/2addr v8, v0

    .line 498
    float-to-int v6, v8

    .line 499
    div-int/lit8 v0, v23, 0x2

    .line 501
    add-int/2addr v6, v0

    .line 502
    add-int/lit8 v0, v6, -0x1

    .line 504
    and-int v0, v0, v18

    .line 506
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 509
    move-result v12

    .line 510
    :goto_1fe
    const-string v0, "videotranscoder/transcode/encoder parseEncoderFormat expand direction is "

    .line 512
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 519
    move-result v0

    .line 520
    packed-switch v0, :pswitch_data_3ea

    .line 523
    const-string v0, "Vertical"

    .line 525
    :goto_20d
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    const-string v0, ", input size: "

    .line 530
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    const-string v6, "x"

    .line 538
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    const-string v0, ", after expansion: "

    .line 546
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    invoke-static {v6, v8, v11}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 555
    :cond_22b
    div-int/lit8 v0, v23, 0x2

    .line 557
    add-int/2addr v11, v0

    .line 558
    add-int/lit8 v11, v11, -0x1

    .line 560
    and-int v11, v11, v18

    .line 562
    add-int/2addr v12, v0

    .line 563
    add-int/lit8 v12, v12, -0x1

    .line 565
    and-int v12, v12, v18

    .line 567
    move v9, v12

    .line 568
    move v8, v11

    .line 569
    const-string v6, "OMX.Nvidia."

    .line 571
    move-object/from16 v0, v28

    .line 573
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_24f

    .line 579
    add-int/lit8 v0, v12, 0xf

    .line 581
    div-int/lit8 v0, v0, 0x10

    .line 583
    mul-int/lit8 v9, v0, 0x10

    .line 585
    add-int/lit8 v0, v11, 0xf

    .line 587
    div-int/lit8 v0, v0, 0x10

    .line 589
    mul-int/lit8 v8, v0, 0x10

    .line 591
    :cond_24f
    invoke-static/range {v28 .. v28}, LX/SS0;->A03(Ljava/lang/String;)V

    .line 594
    invoke-static/range {v27 .. v27}, LX/SS0;->A00(I)I

    .line 597
    move-result v10

    .line 598
    invoke-static {}, LX/SS0;->A01()Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_272

    .line 604
    invoke-static {}, LX/SS0;->A01()Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    move-result-object v6

    .line 612
    const-string v0, "mt6572"

    .line 614
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_272

    .line 620
    const/4 v10, 0x2

    .line 621
    const-string v0, "workaround wrong color format for mt6572 to FRAMECONV_COLOR_FORMAT_YV12"

    .line 623
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 626
    :cond_272
    iput v12, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    .line 628
    iput v11, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    .line 630
    move/from16 v0, v27

    .line 632
    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorFormat:I

    .line 634
    iput v10, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorId:I

    .line 636
    const-string v0, "vid_driver.encoder_frame_converter_color_format"

    .line 638
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 641
    move-result-object v11

    .line 642
    invoke-static/range {v25 .. v25}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v6

    .line 646
    const-string v0, "vid_driver.encoder_color_format"

    .line 648
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 651
    move-result-object v10

    .line 652
    if-eqz v11, :cond_2a6

    .line 654
    if-eqz v10, :cond_2a6

    .line 656
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 658
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2a6

    .line 664
    iget v6, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorFormat:I

    .line 666
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 669
    move-result v0

    .line 670
    if-ne v6, v0, :cond_2a6

    .line 672
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 675
    move-result v0

    .line 676
    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorId:I

    .line 678
    :cond_2a6
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->voipSharedPreferences:LX/187;

    .line 680
    iget v10, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorId:I

    .line 682
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 689
    move-result-object v6

    .line 690
    const-string v0, "video_encoder_frame_convertor_color_id"

    .line 692
    invoke-static {v6, v0, v10}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 695
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 701
    :try_start_2bd
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 704
    iget v6, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    .line 706
    iget v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    .line 708
    invoke-static {v3, v6, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 711
    move-result-object v6

    .line 712
    const-string v10, "bitrate"

    .line 714
    move/from16 v0, v33

    .line 716
    mul-int/lit16 v0, v0, 0x3e8

    .line 718
    invoke-virtual {v6, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 721
    const-string v10, "color-format"

    .line 723
    move/from16 v0, v29

    .line 725
    invoke-virtual {v6, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 728
    const-string v10, "frame-rate"

    .line 730
    move/from16 v0, v32

    .line 732
    invoke-virtual {v6, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 735
    const-string v10, "i-frame-interval"

    .line 737
    move/from16 v0, v26

    .line 739
    invoke-virtual {v6, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 742
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 744
    const/16 v0, 0x1f

    .line 746
    if-lt v10, v0, :cond_2f5

    .line 748
    if-lez v20, :cond_2f5

    .line 750
    const-string v10, "video-qp-max"

    .line 752
    move/from16 v0, v20

    .line 754
    invoke-virtual {v6, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 757
    :cond_2f5
    const-string v0, "stride"

    .line 759
    invoke-virtual {v6, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 762
    const-string v0, "slice-height"

    .line 764
    invoke-virtual {v6, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 767
    if-ltz v22, :cond_331

    .line 769
    iget-object v11, v7, LX/Rtr;->A03:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 771
    if-eqz v11, :cond_331

    .line 773
    array-length v10, v11

    .line 774
    const/4 v9, 0x0

    .line 775
    :goto_307
    if-ge v9, v10, :cond_331

    .line 777
    aget-object v8, v11, v9

    .line 779
    iget v7, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 781
    move/from16 v0, v22

    .line 783
    if-ne v7, v0, :cond_325

    .line 785
    iget v7, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 787
    move/from16 v0, v21

    .line 789
    if-eq v7, v0, :cond_31d

    .line 791
    iget v7, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 793
    const/high16 v0, 0x10000

    .line 795
    if-ne v7, v0, :cond_325

    .line 797
    :cond_31d
    const-string v7, "profile"

    .line 799
    move/from16 v0, v22

    .line 801
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 804
    goto :goto_328

    .line 805
    :cond_325
    add-int/lit8 v9, v9, 0x1

    .line 807
    goto :goto_307

    .line 808
    :goto_328
    if-ltz v21, :cond_331

    .line 810
    const-string v7, "level"

    .line 812
    move/from16 v0, v21

    .line 814
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 817
    :cond_331
    invoke-static {}, LX/00d;->A02()Z

    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_33d

    .line 823
    const-string v7, "latency"

    .line 825
    const/4 v0, 0x1

    .line 826
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 829
    :cond_33d
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 832
    move-result-object v7

    .line 833
    const-string v0, "MediaCodecVideoEncoder   Format: "

    .line 835
    invoke-static {v7, v0, v6}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 838
    invoke-static/range {v30 .. v30}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 841
    move-result-object v9

    .line 842
    iput-object v9, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 844
    iput-object v4, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->type:LX/RPf;

    .line 846
    if-nez v9, :cond_356

    .line 848
    const-string v0, "MediaCodecVideoEncoder Can not create media encoder"

    .line 850
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 853
    goto :goto_3d4

    .line 854
    :cond_356
    const/4 v8, 0x1

    .line 855
    move-object/from16 v7, v19

    .line 857
    invoke-virtual {v9, v6, v7, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 860
    if-eqz v2, :cond_37d

    .line 862
    sget-object v7, LX/SRJ;->A05:[I

    .line 864
    new-instance v6, LX/SRJ;

    .line 866
    move-object/from16 v0, v31

    .line 868
    invoke-direct {v6, v0, v7}, LX/SRJ;-><init>(LX/RXQ;[I)V

    .line 871
    iput-object v6, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/SRJ;

    .line 873
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 875
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 878
    move-result-object v6

    .line 879
    iput-object v6, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 881
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/SRJ;

    .line 883
    invoke-static {v0, v6}, LX/SRJ;->A02(LX/SRJ;Ljava/lang/Object;)V

    .line 886
    new-instance v0, LX/SCl;

    .line 888
    invoke-direct {v0}, LX/SCl;-><init>()V

    .line 891
    iput-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->drawer:LX/SCl;

    .line 893
    :cond_37d
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 895
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 898
    goto :goto_3d5
    :try_end_383
    .catchall {:try_start_2bd .. :try_end_383} :catchall_383

    .line 899
    :catchall_383
    move-exception v6

    .line 900
    const-string v0, "MediaCodecVideoEncoder initEncode failed"

    .line 902
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 905
    goto/16 :goto_107

    .line 907
    :pswitch_38b  #0x1
    const-string v0, "Horizontal"

    .line 909
    goto/16 :goto_20d

    .line 911
    :pswitch_38f  #0x0
    const-string v0, "None"

    .line 913
    goto/16 :goto_20d

    .line 915
    :cond_393
    sub-int v0, v9, v14

    .line 917
    move v12, v9

    .line 918
    int-to-float v0, v0

    .line 919
    div-float v0, v0, v16

    .line 921
    add-float/2addr v6, v0

    .line 922
    float-to-int v6, v6

    .line 923
    div-int/lit8 v0, v23, 0x2

    .line 925
    add-int/2addr v6, v0

    .line 926
    add-int/lit8 v0, v6, -0x1

    .line 928
    and-int v0, v0, v18

    .line 930
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 933
    move-result v11

    .line 934
    goto/16 :goto_1fe

    .line 936
    :cond_3a8
    if-ge v14, v9, :cond_3b0

    .line 938
    if-lt v13, v10, :cond_3b0

    .line 940
    :cond_3ac
    sget-object v15, LX/02Y;->A01:Ljava/lang/Integer;

    .line 942
    goto/16 :goto_1e3

    .line 944
    :cond_3b0
    if-lt v14, v9, :cond_3b8

    .line 946
    if-ge v13, v10, :cond_3b8

    .line 948
    :goto_3b4
    sget-object v15, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 950
    goto/16 :goto_1e3

    .line 952
    :cond_3b8
    int-to-float v15, v9

    .line 953
    int-to-float v0, v10

    .line 954
    add-float v0, v0, v17

    .line 956
    div-float/2addr v15, v0

    .line 957
    cmpl-float v0, v16, v15

    .line 959
    if-lez v0, :cond_3ac

    .line 961
    goto :goto_3b4

    .line 962
    :cond_3c2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 964
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    move-result v0

    .line 968
    const/16 v16, 0xb0

    .line 970
    const/16 v15, 0x90

    .line 972
    if-eqz v0, :cond_159

    .line 974
    const/16 v16, 0xa0

    .line 976
    const/16 v15, 0x80

    .line 978
    goto/16 :goto_159

    .line 980
    :goto_3d4
    return v5

    .line 981
    :goto_3d5
    return v8

    .line 982
    :cond_3d6
    const-string v0, "MediaCodecVideoEncoder Can not find HW encoder for "

    .line 984
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    :cond_3db
    return v5

    .line 988
    :catchall_3dc
    move-exception v1

    .line 989
    const-string v0, "MediaCodecVideoEncoder Exception in findHwEncoder"

    .line 991
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 994
    return v5

    .line 995
    :cond_3e3
    const-string v0, "Forgot to release()?"

    .line 997
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :pswitch_data_3ea
    .packed-switch 0x0
        :pswitch_38f  #00000000
        :pswitch_38b  #00000001
    .end packed-switch
.end method

.method public initH264Encoder(IIIII)Z
    .registers 14

    .line 0
    sget-object v1, LX/RPf;->A01:LX/RPf;

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->initEncode(LX/RPf;IIIIILX/RXQ;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public initH265Encoder(IIIII)Z
    .registers 14

    .line 0
    sget-object v1, LX/RPf;->A02:LX/RPf;

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->initEncode(LX/RPf;IIIIILX/RXQ;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic lambda$release$0$com-whatsapp-calling-opengl-MediaCodecVideoEncoder(Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 0
    :try_start_0
    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 17
    :cond_11
    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread done"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    goto :goto_1d
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v1

    .line 24
    const-string v0, "MediaCodecVideoEncoder Media encoder release failed"

    .line 26
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_1d
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    return-void
.end method

.method public release()V
    .registers 12

    .line 0
    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 14
    move-result-object v10

    .line 15
    const/16 v0, 0x31

    .line 17
    new-instance v2, LX/T59;

    .line 19
    invoke-direct {v2, p0, v10, v0}, LX/T59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    const-string v1, "MediaCodecVideoEncoder"

    .line 24
    new-instance v0, LX/09E;

    .line 26
    invoke-direct {v0, v2, v1}, LX/09E;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    const-wide/16 v8, 0x1388

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v6

    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide/16 v3, 0x1388

    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2a
    :try_start_2a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v10, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v1, :cond_43

    .line 50
    goto :goto_40
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_33} :catch_33

    .line 51
    :catch_33
    invoke-static {v6, v7}, LX/N20;->A04(J)J

    .line 54
    move-result-wide v0

    .line 55
    sub-long v3, v8, v0

    .line 57
    const-wide/16 v1, 0x0

    .line 59
    cmp-long v0, v3, v1

    .line 61
    const/4 v1, 0x1

    .line 62
    if-gtz v0, :cond_2a

    .line 64
    :goto_40
    invoke-static {}, LX/8cW;->A1K()V

    .line 67
    :cond_43
    if-nez v5, :cond_4a

    .line 69
    const-string v0, "MediaCodecVideoEncoder Media encoder release timeout"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    :cond_4a
    const/4 v5, 0x0

    .line 75
    iput-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 77
    iput-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 79
    iput-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 81
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->drawer:LX/SCl;

    .line 83
    if-eqz v0, :cond_7e

    .line 85
    iget-object v4, v0, LX/SCl;->A00:Ljava/util/Map;

    .line 87
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_79

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Rps;

    .line 103
    iget-object v2, v0, LX/Rps;->A01:LX/Ryh;

    .line 105
    const-string v0, "GlShader Deleting shader."

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    iget v1, v2, LX/Ryh;->A00:I

    .line 112
    const/4 v0, -0x1

    .line 113
    if-eq v1, v0, :cond_5b

    .line 115
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 118
    iput v0, v2, LX/Ryh;->A00:I

    .line 120
    goto :goto_5b

    .line 121
    :cond_79
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 124
    iput-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->drawer:LX/SCl;

    .line 126
    :cond_7e
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/SRJ;

    .line 128
    if-eqz v0, :cond_87

    .line 130
    invoke-virtual {v0}, LX/SRJ;->A05()V

    .line 133
    iput-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/SRJ;

    .line 135
    :cond_87
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 137
    if-eqz v0, :cond_90

    .line 139
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 142
    iput-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 144
    :cond_90
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->time:LX/00y;

    .line 146
    invoke-static {v0}, LX/Ksk;->A0M(LX/00y;)J

    .line 149
    move-result-wide v0

    .line 150
    sput-wide v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->lastReleaseTimestamp:J

    .line 152
    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder done"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public releaseOutputBuffer(I)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return v2

    .line 6
    :cond_6
    :try_start_6
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v1

    .line 12
    const-string v0, "MediaCodecVideoEncoder releaseOutputBuffer failed"

    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return v2
.end method

.method public resetEncoderOnFPSChanges()Z
    .registers 3

    .line 0
    const-string v1, "OMX.Exynos.AVC.Encoder"

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public supportForceKeyFrame()Z
    .registers 3

    .line 0
    const-string v1, "OMX.google.h264.encoder"

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public supportUpdateBitrate()Z
    .registers 3

    .line 0
    const-string v1, "OMX.google.h264.encoder"

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method
