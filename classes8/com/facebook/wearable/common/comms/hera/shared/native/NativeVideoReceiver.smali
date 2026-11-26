.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;


# static fields
.field public static final Companion:LX/Dp1;

.field public static final TAG:Ljava/lang/String; = "NativeVideoReceiver"


# instance fields
.field public final encodedFrameCallback:LX/FGw;

.field public frameListener:Lkotlin/jvm/functions/Function0;

.field public lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/08V;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public onLowBandwidthThresholdCrossedCallback:LX/0AZ;

.field public onStreamEnded:LX/FGx;

.field public final sgVideoDecoderEnableAsync:Z

.field public final sgVideoDecoderEnableLowLatency:Z

.field public final sgVideoDecoderEnableMarvin:Z

.field public final streamId:I

.field public final useSgVideoDecoder:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Dp1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->Companion:LX/Dp1;

    .line 7
    return-void
.end method

.method public constructor <init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/FGw;IZZZZLkotlin/jvm/functions/Function0;)V
    .registers 14

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    .line 268435461
    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->encodedFrameCallback:LX/FGw;

    .line 268435463
    iput-boolean p5, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->useSgVideoDecoder:Z

    .line 268435465
    iput-boolean p6, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableAsync:Z

    .line 268435467
    iput-boolean p7, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableLowLatency:Z

    .line 268435469
    iput-boolean p8, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableMarvin:Z

    .line 268435471
    invoke-static {}, LX/Uih;->A00()V

    .line 268435474
    if-nez p2, :cond_2a

    .line 268435476
    if-nez p3, :cond_2a

    .line 268435478
    const/4 v0, -0x1

    .line 268435479
    if-ne p4, v0, :cond_2a

    .line 268435481
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 268435483
    const/4 v2, 0x0

    .line 268435484
    const-string v1, "NativeVideoReceiver"

    .line 268435486
    const-string v0, "Invalid configuration: at least one of rawVideoSink, encodedFrameCallback or outputFileDescriptor must be non-null/not -1"

    .line 268435488
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435491
    const-string v0, "At least one of rawVideoSink, encodedFrameListener or outputFileDescriptor must be non-null/not -1."

    .line 268435493
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435496
    move-result-object v0

    .line 268435497
    throw v0

    .line 268435498
    :cond_2a
    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    .line 268435500
    invoke-static {p3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 268435503
    move-result v0

    .line 268435504
    invoke-direct {p0, v1, p2, v0, p4}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;ZI)Lcom/facebook/jni/HybridData;

    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435510
    iput-object p9, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:Lkotlin/jvm/functions/Function0;

    .line 268435512
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/FGw;IZZZZLkotlin/jvm/functions/Function0;ILX/2mC;)V
    .registers 13

    .line 0
    and-int/lit8 v0, p10, 0x10

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p5, 0x0

    .line 5
    :cond_5
    and-int/lit8 v0, p10, 0x20

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p6, 0x0

    .line 10
    :cond_a
    and-int/lit8 v0, p10, 0x40

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 p7, 0x0

    .line 15
    :cond_f
    and-int/lit16 v0, p10, 0x80

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p8, 0x0

    .line 20
    :cond_14
    and-int/lit16 v0, p10, 0x100

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 p9, 0x0

    .line 25
    :cond_19
    invoke-direct/range {p0 .. p9}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/FGw;IZZZZLkotlin/jvm/functions/Function0;)V

    .line 28
    return-void
.end method

.method private final native connectNative(IIIIIIIIZZZZZ[ILjava/lang/String;)V
.end method

.method private final native disconnectNative()V
.end method

.method private final native enableCachingNative(Z)V
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;ZI)Lcom/facebook/jni/HybridData;
.end method

.method private final onEncodedFrame(Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;IIJZII)V
    .registers 25

    .line 0
    move/from16 v6, p7

    .line 2
    :try_start_2
    move-object/from16 v0, p0

    .line 4
    iget-object v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->encodedFrameCallback:LX/FGw;

    .line 6
    if-eqz v4, :cond_123

    .line 8
    check-cast v4, LX/Eef;

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    if-eqz p6, :cond_f8
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_124

    .line 18
    :try_start_12
    iget-object v1, v4, LX/Eef;->A00:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 20
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0L:LX/ENS;

    .line 22
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/DyL;

    .line 30
    if-eqz v2, :cond_f8

    .line 32
    move/from16 v5, p8

    .line 34
    new-array v1, v5, [B

    .line 36
    invoke-virtual {v3}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 47
    add-int v6, p7, p8

    .line 49
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    iget-object v2, v2, LX/DyL;->A00:LX/EA6;

    .line 64
    iget-object v0, v2, LX/EA6;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 73
    move-result v6

    .line 74
    new-array v8, v6, [B

    .line 76
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 79
    const/4 v5, 0x1

    .line 80
    iget-object v2, v2, LX/EA6;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 85
    move-result v2

    .line 86
    if-eq v2, v5, :cond_6d

    .line 88
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 90
    const-string v5, "H265"

    .line 92
    const-string v2, "[codec-bypass] received encoded "

    .line 94
    invoke-static {v2, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v5

    .line 98
    const-string v2, " frame from glasses (txFrame="

    .line 100
    invoke-static {v2, v5, v0, v1}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "HeraEncodeBypass"

    .line 106
    invoke-virtual {v7, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_6d
    const/4 v5, 0x0

    .line 110
    :goto_6e
    add-int/lit8 v2, v6, -0x3

    .line 112
    if-gt v5, v2, :cond_d6

    .line 114
    aget-byte v0, v8, v5

    .line 116
    if-nez v0, :cond_90

    .line 118
    add-int/lit8 v0, v5, 0x1

    .line 120
    aget-byte v0, v8, v0

    .line 122
    if-nez v0, :cond_90

    .line 124
    add-int/lit8 v0, v5, 0x2

    .line 126
    aget-byte v7, v8, v0

    .line 128
    const/4 v1, 0x1

    .line 129
    if-eq v7, v1, :cond_93

    .line 131
    add-int/lit8 v0, v6, -0x4

    .line 133
    if-gt v5, v0, :cond_90

    .line 135
    if-nez v7, :cond_90

    .line 137
    add-int/lit8 v0, v5, 0x3

    .line 139
    aget-byte v0, v8, v0

    .line 141
    if-ne v0, v1, :cond_90

    .line 143
    goto :goto_93

    .line 144
    :cond_90
    add-int/lit8 v5, v5, 0x1

    .line 146
    goto :goto_6e

    .line 147
    :cond_93
    :goto_93
    if-ltz v5, :cond_d6

    .line 149
    const/4 v0, 0x4

    .line 150
    sub-int v0, v6, v0

    .line 152
    if-gt v5, v0, :cond_a1

    .line 154
    add-int/lit8 v0, v5, 0x2

    .line 156
    aget-byte v1, v8, v0

    .line 158
    const/4 v0, 0x4

    .line 159
    if-eqz v1, :cond_a2

    .line 161
    :cond_a1
    const/4 v0, 0x3

    .line 162
    :cond_a2
    add-int/2addr v5, v0

    .line 163
    if-ge v5, v6, :cond_d6

    .line 165
    const/4 v7, 0x1

    .line 166
    aget-byte v0, v8, v5

    .line 168
    and-int/lit8 v1, v0, 0x7e

    .line 170
    shr-int/2addr v1, v7

    .line 171
    const/16 v0, 0x13

    .line 173
    if-eq v1, v0, :cond_b3

    .line 175
    const/16 v0, 0x14

    .line 177
    if-ne v1, v0, :cond_b5

    .line 179
    :cond_b3
    const/4 v14, 0x1

    .line 180
    goto :goto_d7

    .line 181
    :cond_b5
    add-int/lit8 v5, v5, 0x1

    .line 183
    if-gt v5, v2, :cond_d6

    .line 185
    aget-byte v0, v8, v5

    .line 187
    if-nez v0, :cond_b5

    .line 189
    add-int/lit8 v0, v5, 0x1

    .line 191
    aget-byte v0, v8, v0

    .line 193
    if-nez v0, :cond_b5

    .line 195
    add-int/lit8 v0, v5, 0x2

    .line 197
    aget-byte v1, v8, v0

    .line 199
    if-eq v1, v7, :cond_93

    .line 201
    add-int/lit8 v0, v6, -0x4

    .line 203
    if-gt v5, v0, :cond_b5

    .line 205
    if-nez v1, :cond_b5

    .line 207
    add-int/lit8 v0, v5, 0x3

    .line 209
    aget-byte v0, v8, v0

    .line 211
    if-ne v0, v7, :cond_b5

    .line 213
    goto :goto_93

    .line 214
    :cond_d6
    const/4 v14, 0x0

    .line 215
    :goto_d7
    const/4 v9, 0x1

    .line 216
    const/4 v15, 0x0

    .line 217
    sget v0, Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 219
    if-eqz v0, :cond_f8

    .line 221
    move/from16 v10, p2

    .line 223
    move/from16 v11, p3

    .line 225
    move-wide/from16 v12, p4

    .line 227
    invoke-static/range {v8 .. v15}, Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough;->nativePutEncodedFrame([BIIIJZI)I

    .line 230
    move-result v0

    .line 231
    if-ne v0, v9, :cond_f8

    .line 233
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 235
    const-string v1, "HeraEncodeBypass"

    .line 237
    const-string v0, "[codec-bypass] external encoder keyframe requested"

    .line 239
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    goto :goto_f8
    :try_end_f3
    .catchall {:try_start_12 .. :try_end_f3} :catchall_f3

    .line 243
    :catchall_f3
    :try_start_f3
    move-exception v0

    .line 244
    invoke-virtual {v3}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->dispose()V

    .line 247
    throw v0

    .line 248
    :cond_f8
    :goto_f8
    invoke-virtual {v3}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->dispose()V

    .line 251
    iget-object v5, v4, LX/Eef;->A00:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 253
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0L:LX/ENS;

    .line 255
    iget-boolean v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A01:Z

    .line 257
    if-nez v0, :cond_123

    .line 259
    iget-object v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:LX/EWb;

    .line 261
    iget-object v10, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0J:Ljava/lang/String;

    .line 263
    iget-object v3, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0I:Ljava/lang/Integer;

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v2, 0x0

    .line 267
    sget-object v6, LX/Dl8;->A17:LX/Dl8;

    .line 269
    move-object v9, v7

    .line 270
    move-object v11, v7

    .line 271
    move-object v8, v7

    .line 272
    invoke-static/range {v6 .. v11}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v3, :cond_11c

    .line 278
    iget-object v0, v4, LX/EWb;->A0I:Ljava/util/Map;

    .line 280
    invoke-static {v3, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    :cond_11c
    const/4 v0, 0x0

    .line 285
    invoke-static {v4, v1, v2, v0, v0}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 288
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A01:Z

    .line 291
    :cond_123
    return-void
    :try_end_124
    .catchall {:try_start_f3 .. :try_end_124} :catchall_124

    .line 292
    :catchall_124
    move-exception v0

    .line 293
    invoke-static {v0}, LX/Dp3;->A00(Ljava/lang/Throwable;)V

    .line 296
    return-void
.end method

.method private final onEncodedPayloadUnavailable(J)V
    .registers 7

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->encodedFrameCallback:LX/FGw;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    check-cast v0, LX/Eef;

    .line 6
    iget-object v1, v0, LX/Eef;->A00:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 8
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0L:LX/ENS;

    .line 10
    iget-object v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0J:Ljava/lang/String;

    .line 12
    if-eqz v3, :cond_17

    .line 14
    iget-object v2, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:LX/EWb;

    .line 16
    const-string v1, "ENCODED_PAYLOAD"

    .line 18
    const-string v0, "PAYLOAD_BUFFER_UNAVAILABLE"

    .line 20
    invoke-virtual {v2, v3, v1, v0}, LX/EWb;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-static {v0}, LX/Dp3;->A00(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method private final onFrameRendered()V
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    invoke-static {v0}, LX/Dp3;->A00(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method private final onLowBandwidthThresholdCrossed(IZ)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/0AZ;

    .line 2
    if-eqz v2, :cond_f

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    invoke-static {v0}, LX/Dp3;->A00(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method private final onStreamEnded()V
    .registers 1

    .line 0
    return-void
.end method

.method private final native reportDecodedFrameMetricNative(Ljava/lang/String;F)V
.end method

.method private final native requestKeyframeNative()V
.end method

.method private final native requestStopNative()V
.end method

.method private final native setCacheConfigNative(JJJ)V
.end method

.method private final native setLiveModeNative(Z)V
.end method

.method private final native setLoopingCacheConfigNative(JJJ)V
.end method

.method private final native setShouldExtractEncodedPayloadNative(Z)V
.end method

.method private final native setUpstreamPausedNative(Z)V
.end method

.method private final native updateSinkMaxBitrateBpsNative(I)V
.end method


# virtual methods
.method public connect(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 37

    .line 0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget v1, v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    .line 6
    iget-boolean v2, v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->useSgVideoDecoder:Z

    .line 8
    const-string v0, "connect: streamId="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", initWidth="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-object/from16 v5, p1

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", initHeight="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-object/from16 v4, p2

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", useSgVideoDecoder="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", tsStreamTag="

    .line 44
    move-object/from16 v10, p9

    .line 46
    invoke-static {v0, v10, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "NativeVideoReceiver"

    .line 52
    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v5}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 59
    move-result v12

    .line 60
    invoke-static {v4}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 63
    move-result v13

    .line 64
    invoke-static/range {p3 .. p3}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 67
    move-result v14

    .line 68
    invoke-static/range {p4 .. p4}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 71
    move-result v15

    .line 72
    invoke-static/range {p5 .. p5}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 75
    move-result v16

    .line 76
    invoke-static/range {p6 .. p6}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 79
    move-result v17

    .line 80
    invoke-static/range {p7 .. p7}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 83
    move-result v18

    .line 84
    invoke-static/range {p8 .. p8}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 87
    move-result v19

    .line 88
    iget-boolean v9, v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->useSgVideoDecoder:Z

    .line 90
    iget-boolean v8, v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableAsync:Z

    .line 92
    iget-boolean v7, v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableLowLatency:Z

    .line 94
    iget-boolean v6, v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableMarvin:Z

    .line 96
    iget-object v1, v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/0AZ;

    .line 98
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 101
    move-result v24

    .line 102
    iget-object v5, v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/08V;

    .line 104
    if-eqz v5, :cond_85

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v4

    .line 110
    array-length v3, v5

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_70
    if-ge v2, v3, :cond_88

    .line 114
    aget-object v0, v5, v2

    .line 116
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 119
    move-result v1

    .line 120
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 123
    move-result v0

    .line 124
    invoke-static {v4, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 127
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_70

    .line 133
    :cond_85
    new-array v0, v0, [I

    .line 135
    goto :goto_8c

    .line 136
    :cond_88
    invoke-static {v4}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 139
    move-result-object v0

    .line 140
    :goto_8c
    move/from16 v21, v8

    .line 142
    move/from16 v22, v7

    .line 144
    move/from16 v23, v6

    .line 146
    move-object/from16 v25, v0

    .line 148
    move-object/from16 v26, v10

    .line 150
    move/from16 v20, v9

    .line 152
    invoke-direct/range {v11 .. v26}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->connectNative(IIIIIIIIZZZZZ[ILjava/lang/String;)V

    .line 155
    return-void
.end method

.method public disconnect()V
    .registers 4

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    .line 4
    const-string v0, "disconnect: streamId="

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "NativeVideoReceiver"

    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->disconnectNative()V

    .line 18
    return-void
.end method

.method public native getDebugStats()Ljava/lang/String;
.end method

.method public getFrameListener()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public getLowBandwidthThresholdKbpsAndWarningIntervalMs()[LX/08V;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/08V;

    .line 2
    return-object v0
.end method

.method public getOnLowBandwidthThresholdCrossedCallback()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public getOnStreamEnded()LX/FGx;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getStreamId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    .line 2
    return v0
.end method

.method public reportDecodedFrameMetric(Ljava/lang/String;F)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->reportDecodedFrameMetricNative(Ljava/lang/String;F)V

    .line 7
    return-void
.end method

.method public final requestKeyframe()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->requestKeyframeNative()V

    .line 3
    return-void
.end method

.method public requestStop()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->requestStopNative()V

    .line 3
    return-void
.end method

.method public setFrameListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public setLiveMode(Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->setLiveModeNative(Z)V

    .line 3
    return-void
.end method

.method public setLoopingCacheConfig(JJJ)V
    .registers 7

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->setLoopingCacheConfigNative(JJJ)V

    .line 3
    return-void
.end method

.method public setLowBandwidthThresholdKbpsAndWarningIntervalMs([LX/08V;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/08V;

    .line 2
    return-void
.end method

.method public setOnLowBandwidthThresholdCrossedCallback(LX/0AZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/0AZ;

    .line 2
    return-void
.end method

.method public setOnStreamEnded(LX/FGx;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onStreamEnded:LX/FGx;

    .line 2
    return-void
.end method

.method public final setShouldExtractEncodedPayload(Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->setShouldExtractEncodedPayloadNative(Z)V

    .line 3
    return-void
.end method

.method public setUpstreamPaused(Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->setUpstreamPausedNative(Z)V

    .line 3
    return-void
.end method

.method public final updateSinkMaxBitrateBps(I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->updateSinkMaxBitrateBpsNative(I)V

    .line 3
    return-void
.end method
