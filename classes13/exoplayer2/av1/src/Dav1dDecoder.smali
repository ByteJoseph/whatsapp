.class public Lexoplayer2/av1/src/Dav1dDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSw;


# static fields
.field public static final $redex_init_class:Lexoplayer2/av1/src/Dav1dDecoder;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/RUg;

.field public A04:Z

.field public A05:Z

.field public A06:LX/QgW;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Thread;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:Ljava/util/ArrayDeque;

.field public final A0B:Z

.field public final A0C:[LX/QgW;

.field public final A0D:[LX/QgV;

.field public volatile dav1dDecContext:J

.field public lockCanvasErrorCount:I

.field public final mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

.field public mEnableAV1SRShader:Z

.field public final mItmHeadroomController:LX/T0y;

.field public volatile mItmSurfaceGeneration:I

.field public mRenderedItmSurfaceGeneration:I

.field public final nativeContextLock:LX/SCP;

.field public volatile outputMode:I

.field public volatile prevSurfaceHash:I

.field public volatile totalDecodeTime:J

.field public volatile totalSampleCount:I


# direct methods
.method public static bridge synthetic -$$Nest$mdav1dApplyCpuItmDisplayHeadroom2(Lexoplayer2/av1/src/Dav1dDecoder;JF)I
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dApplyCpuItmDisplayHeadroom2(JF)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static bridge synthetic -$$Nest$mdav1dApplySyntheticHdrHeadroomDecision2(Lexoplayer2/av1/src/Dav1dDecoder;JZ)Z
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dApplySyntheticHdrHeadroomDecision2(JZ)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "Dav1dExo"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>(Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V
    .registers 50

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/Qge;

    .line 3
    new-array v5, v0, [Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 5
    move-object/from16 v7, p1

    .line 7
    iget-boolean v1, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useLegacySimpleDecoder:Z

    .line 9
    move-object/from16 v6, p0

    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->A07:Ljava/lang/Object;

    .line 20
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->A09:Ljava/util/ArrayDeque;

    .line 26
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->A0A:Ljava/util/ArrayDeque;

    .line 32
    iput-object v2, v6, Lexoplayer2/av1/src/Dav1dDecoder;->A0C:[LX/QgW;

    .line 34
    const/4 v0, 0x4

    .line 35
    iput v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    .line 37
    iput-boolean v1, v6, Lexoplayer2/av1/src/Dav1dDecoder;->A0B:Z

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_29
    iget v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    .line 43
    if-ge v3, v0, :cond_3a

    .line 45
    iget-object v2, v6, Lexoplayer2/av1/src/Dav1dDecoder;->A0C:[LX/QgW;

    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, LX/Qge;

    .line 50
    invoke-direct {v0, v1}, LX/QgW;-><init>(I)V

    .line 53
    aput-object v0, v2, v3

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_29

    .line 58
    :cond_3a
    iput-object v5, v6, Lexoplayer2/av1/src/Dav1dDecoder;->A0D:[LX/QgV;

    .line 60
    const/4 v1, 0x4

    .line 61
    iput v1, v6, Lexoplayer2/av1/src/Dav1dDecoder;->A01:I

    .line 63
    :cond_3f
    new-instance v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 65
    invoke-direct {v0, v6}, Lexoplayer2/av1/src/Dav1dOutputBuffer;-><init>(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 68
    aput-object v0, v5, v4

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    if-lt v4, v1, :cond_3f

    .line 74
    new-instance v0, LX/TAz;

    .line 76
    invoke-direct {v0, v6}, LX/TAz;-><init>(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 79
    iput-object v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->A08:Ljava/lang/Thread;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    new-instance v0, LX/SCP;

    .line 86
    invoke-direct {v0}, LX/SCP;-><init>()V

    .line 89
    iput-object v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->nativeContextLock:LX/SCP;

    .line 91
    const v0, 0x7fffffff

    .line 94
    iput v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->prevSurfaceHash:I

    .line 96
    iput-object v7, v6, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 98
    :try_start_62
    iget-boolean v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 100
    if-eqz v0, :cond_99

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    const/16 v0, 0x22

    .line 106
    if-lt v1, v0, :cond_99

    .line 108
    iget-boolean v14, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmHeadroomBackoffEnabled:Z

    .line 110
    iget v12, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmTargetDisplayWhiteRatio:F

    .line 112
    iget v13, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enhancementMode:I

    .line 114
    sget-object v0, LX/RRh;->A0A:LX/RRh;

    .line 116
    iget v1, v0, LX/RRh;->code:I

    .line 118
    if-eq v13, v1, :cond_7e

    .line 120
    sget-object v0, LX/RRh;->A07:LX/RRh;

    .line 122
    iget v0, v0, LX/RRh;->code:I

    .line 124
    if-ne v13, v0, :cond_99

    .line 126
    :cond_7e
    if-nez v14, :cond_9b

    .line 128
    if-eq v13, v1, :cond_88

    .line 130
    sget-object v0, LX/RRh;->A07:LX/RRh;

    .line 132
    iget v0, v0, LX/RRh;->code:I

    .line 134
    if-ne v13, v0, :cond_99

    .line 136
    :cond_88
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 139
    move-result v1

    .line 140
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 143
    cmpg-float v0, v1, v0

    .line 145
    if-gtz v0, :cond_99

    .line 147
    const/high16 v0, 0x3f800000  # 1.0f

    .line 149
    cmpl-float v0, v12, v0

    .line 151
    if-gez v0, :cond_9b

    .line 153
    :cond_99
    const/4 v8, 0x0

    .line 154
    goto :goto_b3

    .line 155
    :cond_9b
    iget v11, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->itmMinHdrSdrRatio:F

    .line 157
    new-instance v9, LX/RnD;

    .line 159
    invoke-direct {v9, v6}, LX/RnD;-><init>(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 162
    iget-object v1, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->appContext:Landroid/content/Context;

    .line 164
    new-instance v0, LX/RyV;

    .line 166
    invoke-direct {v0, v1}, LX/RyV;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance v10, LX/T7y;

    .line 171
    invoke-direct {v10, v0}, LX/T7y;-><init>(LX/RyV;)V

    .line 174
    new-instance v8, LX/T0y;

    .line 176
    invoke-direct/range {v8 .. v14}, LX/T0y;-><init>(LX/RnD;Ljava/util/function/Supplier;FFIZ)V

    .line 179
    :goto_b3
    iput-object v8, v6, Lexoplayer2/av1/src/Dav1dDecoder;->mItmHeadroomController:LX/T0y;

    .line 181
    const/4 v14, 0x0

    .line 182
    iget-boolean v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 184
    if-eqz v0, :cond_d2

    .line 186
    iget-object v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 188
    invoke-direct {v6, v7, v0, v14}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dInit2(Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;)J

    .line 191
    move-result-wide v0

    .line 192
    iput-wide v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 194
    :goto_c2
    iget-wide v3, v6, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 196
    const-wide/16 v1, 0x0

    .line 198
    cmp-long v0, v3, v1

    .line 200
    if-eqz v0, :cond_17c

    .line 202
    iget v4, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    .line 204
    iget v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    .line 206
    iget-object v3, v6, Lexoplayer2/av1/src/Dav1dDecoder;->A0C:[LX/QgW;

    .line 208
    goto/16 :goto_169

    .line 210
    :cond_d2
    iget v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->nThreads:I

    .line 212
    move/from16 v47, v0

    .line 214
    iget v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxFrameDelay:I

    .line 216
    move/from16 v46, v0

    .line 218
    iget-boolean v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->applyGrain:Z

    .line 220
    move/from16 v45, v0

    .line 222
    iget-boolean v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenGLRendering:Z

    .line 224
    move/from16 v44, v0

    .line 226
    iget-boolean v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableVulkanRendering:Z

    .line 228
    move/from16 v43, v0

    .line 230
    iget-boolean v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableVpsLogging:Z

    .line 232
    move/from16 v42, v0

    .line 234
    iget-boolean v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableMmeLogging:Z

    .line 236
    move/from16 v41, v0

    .line 238
    iget-object v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->scalingMode:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 240
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dScalingMode;->getValue()I

    .line 243
    move-result v16

    .line 244
    iget-boolean v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->alignLeft:Z

    .line 246
    move/from16 v40, v0

    .line 248
    iget-boolean v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableRenderingHandleAspectRatio:Z

    .line 250
    move/from16 v18, v0

    .line 252
    iget-boolean v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDynamicNDK:Z

    .line 254
    move/from16 v19, v0

    .line 256
    iget-boolean v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDirectPBOCopy:Z

    .line 258
    move/from16 v20, v0

    .line 260
    iget-boolean v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableModernGLFormats:Z

    .line 262
    move/from16 v21, v0

    .line 264
    iget-boolean v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableRendererFallback:Z

    .line 266
    move/from16 v22, v0

    .line 268
    iget-boolean v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableNeonOptimizedCopy:Z

    .line 270
    move/from16 v23, v0

    .line 272
    iget-boolean v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasRenderValidation:Z

    .line 274
    move/from16 v24, v0

    .line 276
    iget-boolean v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasBufferFormatValidation:Z

    .line 278
    move/from16 v17, v0

    .line 280
    iget-boolean v15, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasPictureLayoutValidation:Z

    .line 282
    iget-boolean v13, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableEagainYield:Z

    .line 284
    iget-boolean v12, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDrainBufferCleanup:Z

    .line 286
    iget-boolean v11, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableFrameDropMonitor:Z

    .line 288
    iget v10, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->frameDropLockWaitThresholdMs:I

    .line 290
    iget v9, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->frameDropIntervalThresholdMs:I

    .line 292
    iget-boolean v8, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->resetDataSpaceOnFlush:Z

    .line 294
    iget-boolean v5, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableStableRenderWindow:Z

    .line 296
    iget-boolean v4, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableStablePictureRef:Z

    .line 298
    iget-boolean v3, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDecodeErrorRecovery:Z

    .line 300
    iget-boolean v2, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableCanvasCpuDisconnect:Z

    .line 302
    iget v1, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->canvasScalePx:I

    .line 304
    iget-object v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 306
    move/from16 v25, v17

    .line 308
    move/from16 v26, v15

    .line 310
    move/from16 v27, v13

    .line 312
    move/from16 v28, v12

    .line 314
    move/from16 v29, v11

    .line 316
    move/from16 v30, v10

    .line 318
    move/from16 v31, v9

    .line 320
    move/from16 v32, v8

    .line 322
    move/from16 v33, v5

    .line 324
    move/from16 v34, v4

    .line 326
    move/from16 v35, v3

    .line 328
    move/from16 v36, v2

    .line 330
    move/from16 v37, v1

    .line 332
    move-object/from16 v38, v0

    .line 334
    move-object/from16 v39, v14

    .line 336
    move-object v8, v6

    .line 337
    move/from16 v9, v47

    .line 339
    move/from16 v10, v46

    .line 341
    move/from16 v11, v45

    .line 343
    move/from16 v12, v44

    .line 345
    move/from16 v13, v43

    .line 347
    move/from16 v14, v42

    .line 349
    move/from16 v15, v41

    .line 351
    move/from16 v17, v40

    .line 353
    invoke-direct/range {v8 .. v39}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dInit(IIIZZZZIZZZZZZZZZZZZZIIZZZZZILcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;)J

    .line 356
    move-result-wide v0

    .line 357
    iput-wide v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 359
    goto/16 :goto_c2
    :try_end_169
    .catchall {:try_start_62 .. :try_end_169} :catchall_184

    .line 361
    :goto_169
    const/4 v2, 0x4

    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 366
    move-result v0

    .line 367
    :try_start_16f
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 370
    :cond_172
    aget-object v0, v3, v1

    .line 372
    invoke-virtual {v0, v4}, LX/QgW;->A01(I)V

    .line 375
    add-int/lit8 v1, v1, 0x1

    .line 377
    if-lt v1, v2, :cond_172

    .line 379
    return-void

    .line 380
    :cond_17c
    const-string v1, "Failed to initialize Dav1d decoder"

    .line 382
    new-instance v0, Lexoplayer2/av1/src/Dav1dDecoderException;

    .line 384
    invoke-direct {v0, v1}, Lexoplayer2/av1/src/Dav1dDecoderException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v0
    :try_end_184
    .catchall {:try_start_16f .. :try_end_184} :catchall_184

    .line 388
    :catchall_184
    move-exception v1

    .line 389
    iget-object v0, v6, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 391
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableInitializationFailureCleanup:Z

    .line 393
    if-eqz v0, :cond_197

    .line 395
    :try_start_18b
    invoke-virtual {v6}, Lexoplayer2/av1/src/Dav1dDecoder;->A02()V

    .line 398
    goto :goto_194
    :try_end_18f
    .catchall {:try_start_18b .. :try_end_18f} :catchall_18f

    .line 399
    :catchall_18f
    move-exception v0

    .line 400
    invoke-virtual {v6}, Lexoplayer2/av1/src/Dav1dDecoder;->closeNativeContext()V

    .line 403
    throw v0

    .line 404
    :goto_194
    invoke-virtual {v6}, Lexoplayer2/av1/src/Dav1dDecoder;->closeNativeContext()V

    .line 407
    :cond_197
    throw v1
.end method

.method private closeNativeContextLocked()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mItmHeadroomController:LX/T0y;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, LX/T0y;->close()V

    .line 8
    :cond_8
    iget-wide v1, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v0, v1, v3

    .line 14
    if-eqz v0, :cond_22

    .line 16
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 18
    iget-boolean v2, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_24

    .line 20
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 22
    if-eqz v2, :cond_19

    .line 24
    goto :goto_1d

    .line 25
    :cond_19
    :try_start_19
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dClose(J)J

    .line 28
    goto :goto_20

    .line 29
    :goto_1d
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dClose2(J)J

    .line 32
    :goto_20
    iput-wide v3, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 34
    :cond_22
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method private native dav1dApplyCpuItmDisplayHeadroom2(JF)I
.end method

.method private native dav1dApplySyntheticHdrHeadroomDecision2(JZ)Z
.end method

.method private native dav1dClose(J)J
.end method

.method private native dav1dClose2(J)J
.end method

.method private native dav1dDecode(JLjava/nio/ByteBuffer;IILcom/facebook/exoplayer/monitor/VpsEventCallback;)J
.end method

.method private native dav1dDecode2(JLjava/nio/ByteBuffer;II)J
.end method

.method private native dav1dDetachSurface(J)V
.end method

.method private native dav1dDetachSurface2(J)V
.end method

.method private native dav1dFlush(J)J
.end method

.method private native dav1dFlush2(J)J
.end method

.method private native dav1dGetDetachInvalidateCount2(J)J
.end method

.method private native dav1dGetPicture(JLexoplayer2/av1/src/Dav1dOutputBuffer;ZLcom/facebook/exoplayer/monitor/VpsEventCallback;)I
.end method

.method private native dav1dGetPicture2(JLexoplayer2/av1/src/Dav1dOutputBuffer;Z)I
.end method

.method private native dav1dGetRendererType(J)I
.end method

.method private native dav1dGetRendererType2(J)I
.end method

.method private native dav1dGetStaleSnapshotFailClosedCount2(J)J
.end method

.method private native dav1dGetStatusCode(J)I
.end method

.method private native dav1dGetStatusCode2(J)I
.end method

.method private native dav1dInit(IIIZZZZIZZZZZZZZZZZZZIIZZZZZILcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;)J
.end method

.method private native dav1dInit2(Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;)J
.end method

.method private native dav1dReleaseBuffer(JLexoplayer2/av1/src/Dav1dOutputBuffer;)J
.end method

.method private native dav1dReleaseBuffer2(JLexoplayer2/av1/src/Dav1dOutputBuffer;)J
.end method

.method private native dav1dSetFrameRate(JF)V
.end method

.method private native dav1dSetSurfaceControlPresenter2(JLjava/lang/Object;)V
.end method

.method private native dav1dTrimMemory2(JI)V
.end method

.method private native dav1dTrimMemoryHwBufOnly2(JI)V
.end method

.method private native dav1dVersion()Ljava/lang/String;
.end method

.method private native dav1dVersion2()Ljava/lang/String;
.end method

.method private native dav1dYuvSurfaceRender(JLexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;ZZIZZZILcom/facebook/exoplayer/monitor/VpsEventCallback;)J
.end method

.method private native dav1dYuvSurfaceRender2(JLexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;Z)J
.end method

.method private notifyRenderResult(ZJ)V
    .registers 9

    .line 0
    iget-object v3, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mItmHeadroomController:LX/T0y;

    .line 2
    if-eqz v3, :cond_12

    .line 4
    if-eqz p1, :cond_13

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    cmp-long v0, p2, v1

    .line 10
    if-lez v0, :cond_12

    .line 12
    const-wide/16 v1, 0x2

    .line 14
    cmp-long v0, p2, v1

    .line 16
    if-nez v0, :cond_1a

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, p2, v1

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-boolean v0, v3, LX/T0y;->A01:Z

    .line 28
    if-eqz v0, :cond_26

    .line 30
    if-eqz p1, :cond_12

    .line 32
    const-wide/16 v1, 0x1

    .line 34
    cmp-long v0, p2, v1

    .line 36
    if-nez v0, :cond_12

    .line 38
    :cond_26
    iget-object v4, v3, LX/T0y;->A00:LX/T15;

    .line 40
    iget-object v1, v4, LX/T15;->A06:LX/Rwl;

    .line 42
    iget v0, v1, LX/Rwl;->A01:I

    .line 44
    int-to-long v2, v0

    .line 45
    const/16 v0, 0x20

    .line 47
    shl-long/2addr v2, v0

    .line 48
    iget-object v0, v1, LX/Rwl;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 57
    move-result-wide v0

    .line 58
    or-long/2addr v2, v0

    .line 59
    invoke-virtual {v4, v2, v3}, LX/T15;->A08(J)V

    .line 62
    return-void
.end method


# virtual methods
.method public final A00()LX/QgW;
    .registers 5

    .line 0
    iget-object v3, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A03:LX/RUg;

    .line 5
    if-nez v0, :cond_22

    .line 7
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A06:LX/QgW;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_23

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    :try_start_e
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 17
    iget v1, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    .line 19
    if-nez v1, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1e

    .line 23
    :cond_17
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A0C:[LX/QgW;

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    .line 28
    aget-object v0, v0, v1

    .line 30
    :goto_1e
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A06:LX/QgW;

    .line 32
    monitor-exit v3

    .line 33
    return-object v0

    .line 34
    :cond_22
    throw v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public final A01()LX/QgV;
    .registers 4

    .line 0
    iget-object v2, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A03:LX/RUg;

    .line 5
    if-nez v0, :cond_19

    .line 7
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A0A:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_17

    .line 17
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/QgV;

    .line 23
    :goto_17
    monitor-exit v2

    .line 24
    return-object v0

    .line 25
    :cond_19
    throw v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public A02()V
    .registers 4

    .line 0
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A05:Z

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit v1

    .line 10
    const/4 v2, 0x0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_1f

    .line 11
    :goto_b
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A08:Ljava/lang/Thread;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    :try_start_13
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 22
    goto :goto_b
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    const/4 v2, 0x1

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    if-eqz v2, :cond_1e

    .line 27
    invoke-static {}, LX/8cW;->A1K()V

    .line 30
    :cond_1e
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public final A03(LX/QgW;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A03:LX/RUg;

    .line 5
    if-nez v0, :cond_27

    .line 7
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A06:LX/QgW;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_28

    .line 9
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    :try_start_d
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 16
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A09:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_22

    .line 27
    iget v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A01:I

    .line 29
    if-lez v0, :cond_22

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A06:LX/QgW;

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_27
    throw v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public bridge synthetic AQG()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dDecoder;->A00()LX/QgW;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic AQK()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dDecoder;->A01()LX/QgV;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic CnO(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/QgW;

    .line 2
    invoke-virtual {p0, p1}, Lexoplayer2/av1/src/Dav1dDecoder;->A03(LX/QgW;)V

    .line 5
    return-void
.end method

.method public final D18(J)V
    .registers 4

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public closeNativeContext()V
    .registers 2

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->nativeContextLock:LX/SCP;

    .line 2
    iget-object v0, v0, LX/SCP;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_7
    invoke-direct {p0}, Lexoplayer2/av1/src/Dav1dDecoder;->closeNativeContextLocked()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_e

    .line 10
    invoke-static {p0}, LX/SCP;->A00(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    invoke-static {p0}, LX/SCP;->A00(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 18
    throw v0
.end method

.method public bridge synthetic createInputBuffer()LX/QgW;
    .registers 3

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Qge;

    .line 3
    invoke-direct {v0, v1}, LX/QgW;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()LX/QgV;
    .registers 2

    .line 0
    new-instance v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 2
    invoke-direct {v0, p0}, Lexoplayer2/av1/src/Dav1dOutputBuffer;-><init>(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 5
    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)LX/RUg;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-string v1, "Unexpected decode error"

    .line 2
    new-instance v0, Lexoplayer2/av1/src/Dav1dDecoderException;

    .line 4
    invoke-direct {v0, v1, p1}, Lexoplayer2/av1/src/Dav1dDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic decode(LX/QgW;LX/QgV;Z)LX/RUg;
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v4, p1

    .line 4
    check-cast v4, LX/Qge;

    .line 6
    check-cast v3, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v8

    .line 12
    iget-object v13, v4, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v14

    .line 18
    move-object/from16 v10, p0

    .line 20
    move-object v7, v10

    .line 21
    iget-object v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 23
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 25
    iget-wide v11, v10, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 27
    iget v15, v10, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    .line 29
    if-eqz v0, :cond_4e

    .line 31
    invoke-direct/range {v10 .. v15}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecode2(JLjava/nio/ByteBuffer;II)J

    .line 34
    move-result-wide v5

    .line 35
    :goto_23
    const-wide/16 v1, 0x0

    .line 37
    cmp-long v0, v5, v1

    .line 39
    if-eqz v0, :cond_59

    .line 41
    const-wide/16 v1, 0x1

    .line 43
    cmp-long v0, v5, v1

    .line 45
    if-eqz v0, :cond_59

    .line 47
    iget-object v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 49
    iget-boolean v2, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 51
    iget-wide v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 53
    if-eqz v2, :cond_49

    .line 55
    invoke-direct {v10, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode2(J)I

    .line 58
    move-result v1

    .line 59
    :goto_3b
    if-eqz v1, :cond_59

    .line 61
    const-string v0, "Decode error: "

    .line 63
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Lexoplayer2/av1/src/Dav1dDecoderException;

    .line 69
    invoke-direct {v0, v1}, Lexoplayer2/av1/src/Dav1dDecoderException;-><init>(Ljava/lang/String;)V

    .line 72
    return-object v0

    .line 73
    :cond_49
    invoke-direct {v10, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode(J)I

    .line 76
    move-result v1

    .line 77
    goto :goto_3b

    .line 78
    :cond_4e
    iget-object v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 80
    iget-object v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 82
    move-object/from16 v16, v0

    .line 84
    invoke-direct/range {v10 .. v16}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecode(JLjava/nio/ByteBuffer;IILcom/facebook/exoplayer/monitor/VpsEventCallback;)J

    .line 87
    move-result-wide v5

    .line 88
    goto :goto_23

    .line 89
    :cond_59
    iget-wide v1, v4, LX/QgW;->A00:J

    .line 91
    iget v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    .line 93
    iput-wide v1, v3, LX/QgV;->timeUs:J

    .line 95
    iput v0, v3, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 97
    const/4 v0, -0x1

    .line 98
    iput v0, v3, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    .line 100
    iget-object v0, v4, LX/Qge;->A00:LX/SRH;

    .line 102
    iput-object v0, v3, Lexoplayer2/av1/src/Dav1dOutputBuffer;->colorInfo:LX/SRH;

    .line 104
    invoke-static {v4}, LX/SK9;->A01(LX/SK9;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_71

    .line 110
    const/4 v0, 0x4

    .line 111
    iput v0, v3, LX/SK9;->flags:I

    .line 113
    :cond_71
    iget-object v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 115
    iget-boolean v6, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 117
    iget-wide v1, v10, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 119
    const/high16 v5, -0x80000000

    .line 121
    iget v0, v4, LX/SK9;->flags:I

    .line 123
    and-int/2addr v0, v5

    .line 124
    if-eqz v6, :cond_d9

    .line 126
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 129
    move-result v0

    .line 130
    invoke-direct {v10, v1, v2, v3, v0}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetPicture2(JLexoplayer2/av1/src/Dav1dOutputBuffer;Z)I

    .line 133
    move-result v1

    .line 134
    :goto_86
    invoke-static {v4}, LX/SK9;->A00(LX/SK9;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8e

    .line 140
    if-eqz v1, :cond_e9

    .line 142
    :cond_8e
    invoke-virtual {v3, v5}, LX/SK9;->addFlag(I)V

    .line 145
    const/4 v0, 0x1

    .line 146
    if-eqz v1, :cond_e9

    .line 148
    if-eq v1, v0, :cond_e9

    .line 150
    iget-object v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 152
    iget-boolean v2, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 154
    iget-wide v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 156
    if-eqz v2, :cond_d4

    .line 158
    invoke-direct {v10, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode2(J)I

    .line 161
    move-result v3

    .line 162
    :goto_a2
    if-eqz v3, :cond_e9

    .line 164
    const-string v2, "Dav1dDecoderJava"

    .line 166
    const-string v1, "AV1 Error: %d"

    .line 168
    invoke-static {v3}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 181
    iget-boolean v2, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 183
    iget-wide v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 185
    if-eqz v2, :cond_d0

    .line 187
    invoke-direct {v10, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dFlush2(J)J

    .line 190
    :goto_be
    iget-object v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 192
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->dav1dThrowExceptionOnPictureError:Z

    .line 194
    if-eqz v0, :cond_e9

    .line 196
    const-string v0, "Get Frame Result error: "

    .line 198
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    new-instance v0, Lexoplayer2/av1/src/Dav1dDecoderException;

    .line 204
    invoke-direct {v0, v1}, Lexoplayer2/av1/src/Dav1dDecoderException;-><init>(Ljava/lang/String;)V

    .line 207
    return-object v0

    .line 208
    :cond_d0
    invoke-direct {v10, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dFlush(J)J

    .line 211
    goto :goto_be

    .line 212
    :cond_d4
    invoke-direct {v10, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode(J)I

    .line 215
    move-result v3

    .line 216
    goto :goto_a2

    .line 217
    :cond_d9
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 220
    move-result v14

    .line 221
    iget-object v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 223
    iget-object v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 225
    move-wide v11, v1

    .line 226
    move-object v13, v3

    .line 227
    move-object v15, v0

    .line 228
    invoke-direct/range {v10 .. v15}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetPicture(JLexoplayer2/av1/src/Dav1dOutputBuffer;ZLcom/facebook/exoplayer/monitor/VpsEventCallback;)I

    .line 231
    move-result v1

    .line 232
    goto :goto_86

    .line 233
    :cond_e9
    monitor-enter v7

    .line 234
    :try_start_ea
    iget-wide v2, v10, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    .line 236
    invoke-static {v8, v9}, LX/N20;->A04(J)J

    .line 239
    move-result-wide v0

    .line 240
    add-long/2addr v2, v0

    .line 241
    iput-wide v2, v10, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    .line 243
    iget v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 247
    iput v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 249
    monitor-exit v7

    .line 250
    const/4 v0, 0x0

    .line 251
    return-object v0

    .line 252
    :catchall_fc
    move-exception v0

    .line 253
    monitor-exit v7
    :try_end_fe
    .catchall {:try_start_ea .. :try_end_fe} :catchall_fc

    .line 254
    throw v0
.end method

.method public declared-synchronized detachSurface()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dDecoder;->markItmSurfaceResetPending()V

    .line 4
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 6
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-wide v3, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 20
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDetachSurface2(J)V

    .line 23
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dDecoder;->markItmSurfaceResetPending()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public detachSurfaceAndInvalidate()V
    .registers 6

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 2
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dDetachSurfaceOnNullOutput:Z

    .line 4
    if-eqz v0, :cond_39

    .line 6
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dDecoder;->markItmSurfaceResetPending()V

    .line 9
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->nativeContextLock:LX/SCP;

    .line 11
    iget-object v0, v0, LX/SCP;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    :try_start_10
    monitor-enter p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_34

    .line 17
    :try_start_11
    iget-wide v3, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 27
    iget-boolean v2, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_31

    .line 29
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 31
    if-eqz v2, :cond_22

    .line 33
    goto :goto_26

    .line 34
    :cond_22
    :try_start_22
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDetachSurface(J)V

    .line 37
    goto :goto_29

    .line 38
    :goto_26
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDetachSurface2(J)V

    .line 41
    :goto_29
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dDecoder;->markItmSurfaceResetPending()V

    .line 44
    :cond_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_31

    .line 45
    invoke-static {p0}, LX/SCP;->A00(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 48
    return-void

    .line 49
    :catchall_31
    :try_start_31
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_31

    .line 51
    :try_start_33
    throw v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-static {p0}, LX/SCP;->A00(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 56
    throw v0

    .line 57
    :cond_39
    return-void
.end method

.method public finalize()V
    .registers 7

    .line 0
    const-string v5, "Dav1dDecoderJava"

    .line 2
    :try_start_2
    iget-wide v3, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-eqz v0, :cond_31

    .line 10
    const-string v0, "Dav1dDecoder was not released! Cleaning up in finalize(). This indicates a lifecycle leak - please ensure release() is called."

    .line 12
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_32

    .line 15
    :try_start_f
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->nativeContextLock:LX/SCP;

    .line 17
    const-wide/16 v2, 0x1f4

    .line 19
    iget-object v1, v0, LX/SCP;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_1d} :catch_29
    .catchall {:try_start_f .. :try_end_1d} :catchall_32

    .line 29
    :try_start_1d
    invoke-direct {p0}, Lexoplayer2/av1/src/Dav1dDecoder;->closeNativeContextLocked()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_24

    .line 32
    :try_start_20
    invoke-static {p0}, LX/SCP;->A00(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-static {p0}, LX/SCP;->A00(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 40
    throw v0

    .line 41
    :catch_29
    invoke-static {}, LX/8cW;->A1K()V

    .line 44
    :cond_2c
    const-string v0, "finalize() could not acquire the lifecycle lock; skipping native close to avoid blocking the finalizer thread."

    .line 46
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_31
    return-void
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    throw v0
.end method

.method public final flush()V
    .registers 6

    .line 0
    iget-object v4, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A04:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A02:I

    .line 9
    iget-object v3, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A06:LX/QgW;

    .line 11
    if-eqz v3, :cond_1d

    .line 13
    invoke-virtual {v3}, LX/SK9;->clear()V

    .line 16
    iget-object v2, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A0C:[LX/QgW;

    .line 18
    iget v1, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 22
    iput v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    .line 24
    aput-object v3, v2, v1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A06:LX/QgW;

    .line 29
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A09:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_39

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/QgW;

    .line 43
    invoke-virtual {v3}, LX/SK9;->clear()V

    .line 46
    iget-object v2, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A0C:[LX/QgW;

    .line 48
    iget v1, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 52
    iput v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    .line 54
    aput-object v3, v2, v1

    .line 56
    goto :goto_1d

    .line 57
    :cond_39
    :goto_39
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A0A:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4b

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/QgV;

    .line 71
    invoke-virtual {v0}, LX/QgV;->release()V

    .line 74
    goto :goto_39

    .line 75
    :cond_4b
    monitor-exit v4

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_4f
    .catchall {:try_start_4 .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method

.method public getDetachInvalidateCount()J
    .registers 6

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->nativeContextLock:LX/SCP;

    .line 2
    iget-object v0, v0, LX/SCP;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_7
    iget-wide v3, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 17
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 23
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetDetachInvalidateCount2(J)J

    .line 26
    move-result-wide v1
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1f

    .line 27
    :cond_1b
    invoke-static {p0}, LX/SCP;->A00(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 30
    return-wide v1

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-static {p0}, LX/SCP;->A00(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 35
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "LibDav1dDecoder: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 8
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-direct {p0}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dVersion2()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-direct {p0}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dVersion()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_10
.end method

.method public getRendererTypeCode()I
    .registers 6

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->nativeContextLock:LX/SCP;

    .line 2
    iget-object v0, v0, LX/SCP;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_7
    iget-wide v3, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-nez v0, :cond_14
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_29

    .line 15
    invoke-static {p0}, LX/SCP;->A00(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 18
    const/4 v0, -0x1

    .line 19
    return v0

    .line 20
    :cond_14
    :try_start_14
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 22
    iget-boolean v2, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_29

    .line 24
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 26
    if-eqz v2, :cond_21

    .line 28
    :try_start_1c
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetRendererType2(J)I

    .line 31
    move-result v0

    .line 32
    goto :goto_25

    .line 33
    :cond_21
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetRendererType(J)I

    .line 36
    move-result v0
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_29

    .line 37
    :goto_25
    invoke-static {p0}, LX/SCP;->A00(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 40
    return v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {p0}, LX/SCP;->A00(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 45
    throw v0
.end method

.method public getStaleSnapshotFailClosedCount()J
    .registers 6

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->nativeContextLock:LX/SCP;

    .line 2
    iget-object v0, v0, LX/SCP;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_7
    iget-wide v3, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 17
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 23
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStaleSnapshotFailClosedCount2(J)J

    .line 26
    move-result-wide v1
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1f

    .line 27
    :cond_1b
    invoke-static {p0}, LX/SCP;->A00(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 30
    return-wide v1

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-static {p0}, LX/SCP;->A00(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 35
    throw v0
.end method

.method public declared-synchronized markItmSurfaceResetPending()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mItmHeadroomController:LX/T0y;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mItmSurfaceGeneration:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mItmSurfaceGeneration:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    :cond_b
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public onNativeRendererTypeChanged(I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mItmHeadroomController:LX/T0y;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v1, v0, LX/T0y;->A00:LX/T15;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/T15;->A05(LX/T15;Z)V

    .line 10
    :cond_a
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-object v2, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->decoderEventListener:Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;

    .line 16
    if-eqz v2, :cond_1f

    .line 18
    invoke-static {p1}, LX/Raa;->A00(I)LX/RRg;

    .line 21
    move-result-object v1

    .line 22
    iget v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enhancementMode:I

    .line 24
    invoke-static {v0}, LX/S8t;->A00(I)LX/RRh;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;->onRendererTypeChanged(LX/RRg;LX/RRh;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public release()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dDecoder;->A02()V

    .line 3
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dDecoder;->closeNativeContext()V

    .line 6
    return-void
.end method

.method public declared-synchronized releaseOutputBufferInternalDav1d(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 3
    const/4 v5, -0x1

    .line 4
    if-nez v0, :cond_22

    .line 6
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    .line 8
    if-eq v0, v5, :cond_22

    .line 10
    iget-wide v3, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_22

    .line 18
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 20
    iget-boolean v2, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_2d

    .line 22
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    goto :goto_1f

    .line 27
    :cond_1b
    :try_start_1b
    invoke-direct {p0, v0, v1, p1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dReleaseBuffer(JLexoplayer2/av1/src/Dav1dOutputBuffer;)J

    .line 30
    goto :goto_22

    .line 31
    :goto_1f
    invoke-direct {p0, v0, v1, p1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dReleaseBuffer2(JLexoplayer2/av1/src/Dav1dOutputBuffer;)J

    .line 34
    :cond_22
    :goto_22
    iput v5, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 36
    iput v5, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    .line 41
    iput v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_2d

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method

.method public renderYuvFrameToSurfaceAndReportOutcome(Lexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;Z)LX/ROU;
    .registers 27

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->nativeContextLock:LX/SCP;

    .line 4
    iget-object v0, v0, LX/SCP;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    iget-wide v3, v10, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, v3, v0

    .line 15
    if-eqz v2, :cond_103

    .line 17
    move-object/from16 v14, p2

    .line 19
    if-nez p2, :cond_17

    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_1b

    .line 23
    :cond_17
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v4

    .line 27
    :goto_1b
    iget-object v2, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mItmHeadroomController:LX/T0y;

    .line 29
    if-eqz v2, :cond_28

    .line 31
    iget v3, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mItmSurfaceGeneration:I

    .line 33
    iget v2, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mRenderedItmSurfaceGeneration:I

    .line 35
    if-eq v2, v3, :cond_28

    .line 37
    iput v3, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mRenderedItmSurfaceGeneration:I

    .line 39
    goto :goto_2d

    .line 40
    :cond_28
    iget v2, v10, Lexoplayer2/av1/src/Dav1dDecoder;->prevSurfaceHash:I

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eq v2, v4, :cond_2e

    .line 45
    :goto_2d
    const/4 v15, 0x1

    .line 46
    :cond_2e
    iput v4, v10, Lexoplayer2/av1/src/Dav1dDecoder;->prevSurfaceHash:I

    .line 48
    if-eqz v15, :cond_3c

    .line 50
    iget-object v2, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mItmHeadroomController:LX/T0y;

    .line 52
    if-eqz v2, :cond_3c

    .line 54
    iget-object v3, v2, LX/T0y;->A00:LX/T15;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v3, v2}, LX/T15;->A05(LX/T15;Z)V

    .line 60
    :cond_3c
    iget-object v2, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 62
    iget-boolean v6, v2, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 64
    iget-wide v11, v10, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 66
    move-object/from16 v13, p1

    .line 68
    if-eqz v6, :cond_4b

    .line 70
    invoke-direct/range {v10 .. v15}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dYuvSurfaceRender2(JLexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;Z)J

    .line 73
    move-result-wide v2

    .line 74
    goto :goto_6d

    .line 75
    :cond_4b
    iget-boolean v9, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableAV1SRShader:Z

    .line 77
    iget-object v2, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 79
    iget v8, v2, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthForAV1SRShader:I

    .line 81
    iget-boolean v7, v2, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableRenderingHandleAspectRatio:Z

    .line 83
    iget-boolean v5, v2, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->skipSetDataSpaceForSDR:Z

    .line 85
    iget-boolean v4, v2, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableScopeGuard:Z

    .line 87
    iget v3, v2, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enhancementMode:I

    .line 89
    iget-object v2, v2, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 91
    move/from16 v16, v9

    .line 93
    move/from16 v17, v8

    .line 95
    move/from16 v18, v7

    .line 97
    move/from16 v19, v5

    .line 99
    move/from16 v20, v4

    .line 101
    move/from16 v21, v3

    .line 103
    move-object/from16 v22, v2

    .line 105
    invoke-direct/range {v10 .. v22}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dYuvSurfaceRender(JLexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;ZZIZZZILcom/facebook/exoplayer/monitor/VpsEventCallback;)J

    .line 108
    move-result-wide v2

    .line 109
    :goto_6d
    cmp-long v4, v2, v0

    .line 111
    if-eqz v4, :cond_93

    .line 113
    if-eqz v6, :cond_85

    .line 115
    const-wide/16 v7, 0x1

    .line 117
    cmp-long v4, v2, v7

    .line 119
    if-eqz v4, :cond_93

    .line 121
    const-wide/16 v7, 0x2

    .line 123
    cmp-long v4, v2, v7

    .line 125
    if-eqz v4, :cond_93

    .line 127
    const-wide/16 v7, 0x3

    .line 129
    cmp-long v4, v2, v7

    .line 131
    if-eqz v4, :cond_93

    .line 133
    :cond_85
    iget-wide v4, v10, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 135
    if-eqz v6, :cond_8e

    .line 137
    invoke-direct {v10, v4, v5}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode2(J)I

    .line 140
    move-result v4

    .line 141
    goto :goto_94

    .line 142
    :cond_8e
    invoke-direct {v10, v4, v5}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode(J)I

    .line 145
    move-result v4

    .line 146
    goto :goto_94

    .line 147
    :cond_93
    const/4 v4, 0x0

    .line 148
    :goto_94
    cmp-long v5, v2, v0

    .line 150
    if-nez v5, :cond_9e

    .line 152
    invoke-direct {v10, v6, v2, v3}, Lexoplayer2/av1/src/Dav1dDecoder;->notifyRenderResult(ZJ)V

    .line 155
    sget-object v0, LX/ROU;->A01:LX/ROU;

    .line 157
    goto :goto_ff

    .line 158
    :cond_9e
    if-eqz v6, :cond_c1

    .line 160
    const-wide/16 v7, 0x1

    .line 162
    cmp-long v5, v2, v7

    .line 164
    if-nez v5, :cond_ac

    .line 166
    invoke-direct {v10, v6, v2, v3}, Lexoplayer2/av1/src/Dav1dDecoder;->notifyRenderResult(ZJ)V

    .line 169
    sget-object v0, LX/ROU;->A02:LX/ROU;

    .line 171
    goto :goto_ff

    .line 172
    :cond_ac
    const-wide/16 v7, 0x2

    .line 174
    cmp-long v5, v2, v7

    .line 176
    if-nez v5, :cond_b8

    .line 178
    invoke-direct {v10, v6, v2, v3}, Lexoplayer2/av1/src/Dav1dDecoder;->notifyRenderResult(ZJ)V

    .line 181
    sget-object v0, LX/ROU;->A03:LX/ROU;

    .line 183
    goto :goto_ff

    .line 184
    :cond_b8
    const-wide/16 v7, 0x3

    .line 186
    cmp-long v5, v2, v7

    .line 188
    if-nez v5, :cond_c1

    .line 190
    if-nez p3, :cond_f6

    .line 192
    goto :goto_f3

    .line 193
    :cond_c1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v6

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static {v6, v0, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 209
    const-string v0, "Render YUV Result %d, Status Code %d"

    .line 211
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    const-string v1, "Dav1dDecoderJava"

    .line 217
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const/4 v0, 0x5

    .line 221
    if-ne v4, v0, :cond_f9

    .line 223
    iget v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 227
    iput v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 229
    const-string v0, "Failed to lock canvas"

    .line 231
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget v1, v10, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 236
    iget-object v0, v10, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 238
    iget v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxNumRetryLockingCanvas:I

    .line 240
    if-gt v1, v0, :cond_10b

    .line 242
    goto :goto_f6

    .line 243
    :goto_f3
    invoke-direct {v10, v6, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->notifyRenderResult(ZJ)V

    .line 246
    :cond_f6
    :goto_f6
    sget-object v0, LX/ROU;->A03:LX/ROU;

    .line 248
    goto :goto_ff

    .line 249
    :cond_f9
    iput v5, v10, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 251
    if-nez v4, :cond_10b

    .line 253
    sget-object v0, LX/ROU;->A00:LX/ROU;
    :try_end_ff
    .catchall {:try_start_9 .. :try_end_ff} :catchall_11f

    .line 255
    :goto_ff
    invoke-static {v10}, LX/SCP;->A00(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 258
    return-object v0

    .line 259
    :cond_103
    :try_start_103
    const-string v0, "Dav1d decoder is released"

    .line 261
    new-instance v1, Lexoplayer2/av1/src/Dav1dDecoderException;

    .line 263
    invoke-direct {v1, v0}, Lexoplayer2/av1/src/Dav1dDecoderException;-><init>(Ljava/lang/String;)V

    .line 266
    goto :goto_11e

    .line 267
    :cond_10b
    iput v5, v10, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 269
    const-string v0, "Render YUV Result error: "

    .line 271
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, ", status code: "

    .line 277
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lexoplayer2/av1/src/Dav1dDecoderException;

    .line 283
    invoke-direct {v1, v0}, Lexoplayer2/av1/src/Dav1dDecoderException;-><init>(Ljava/lang/String;)V

    .line 286
    :goto_11e
    throw v1
    :try_end_11f
    .catchall {:try_start_103 .. :try_end_11f} :catchall_11f

    .line 287
    :catchall_11f
    move-exception v0

    .line 288
    invoke-static {v10}, LX/SCP;->A00(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 291
    throw v0
.end method

.method public declared-synchronized setContentFrameRate(F)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v3, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dSetFrameRate(JF)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public declared-synchronized setSurfaceControlPresenter(Ljava/lang/Object;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v3, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 11
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dSetSurfaceControlPresenter2(JLjava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public declared-synchronized trimMemory(I)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 3
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-wide v3, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dTrimMemory2(JI)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public declared-synchronized trimMemoryHwBufOnly(I)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 3
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-wide v3, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dTrimMemoryHwBufOnly2(JI)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method
