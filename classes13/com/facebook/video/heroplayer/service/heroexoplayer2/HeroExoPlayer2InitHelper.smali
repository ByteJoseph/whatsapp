.class public Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0R:I = 0xe1000


# instance fields
.field public A00:LX/TUv;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/TOc;

.field public final A07:LX/SF9;

.field public final A08:LX/SCn;

.field public final A09:LX/RlO;

.field public final A0A:LX/RxD;

.field public final A0B:LX/TS6;

.field public final A0C:LX/R1i;

.field public final A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

.field public final A0F:LX/TTl;

.field public final A0G:LX/Qme;

.field public final A0H:LX/SHt;

.field public final A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0J:F

.field public final A0K:J

.field public final A0L:LX/T1A;

.field public final A0M:LX/SSV;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Z

.field public final A0P:Z

.field public volatile A0Q:LX/Rvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/TOc;LX/T1A;LX/RxD;LX/TS6;LX/SSV;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/TTl;LX/Qme;Ljava/util/Map;)V
    .registers 33

    .line 0
    move-object/from16 v6, p0

    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v0, p1

    .line 7
    iput-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    .line 9
    move-object/from16 v0, p11

    .line 11
    iput-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0N:Ljava/util/Map;

    .line 13
    move-object/from16 v0, p5

    .line 15
    iput-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0A:LX/RxD;

    .line 17
    iget-object v5, v0, LX/RxD;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    iput-object v5, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    iget-object v0, v0, LX/RxD;->A08:LX/RlO;

    .line 23
    iput-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09:LX/RlO;

    .line 25
    move-object/from16 v0, p2

    .line 27
    iput-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    .line 29
    move-object/from16 v1, p8

    .line 31
    iput-object v1, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 33
    new-instance v0, LX/R1i;

    .line 35
    invoke-direct {v0, v1}, LX/R1i;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    .line 38
    iput-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:LX/R1i;

    .line 40
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 42
    iget-boolean v0, v0, LX/T0w;->enable_video_decoder_name_lacrima:Z

    .line 44
    if-eqz v0, :cond_1a7

    .line 46
    sget-object v2, LX/TUL;->A00:LX/TUL;

    .line 48
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 51
    sget-object v0, LX/VSC;->A01:LX/VSC;

    .line 53
    new-instance v1, LX/Rp7;

    .line 55
    invoke-direct {v1, v0, v2}, LX/Rp7;-><init>(LX/VSC;LX/TUL;)V

    .line 58
    new-instance v0, LX/SCn;

    .line 60
    invoke-direct {v0, v1}, LX/SCn;-><init>(LX/Rp7;)V

    .line 63
    :goto_3f
    iput-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A08:LX/SCn;

    .line 65
    move-object/from16 v10, p6

    .line 67
    iput-object v10, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0B:LX/TS6;

    .line 69
    move-object/from16 v11, p10

    .line 71
    iput-object v11, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:LX/Qme;

    .line 73
    move-object/from16 v12, p3

    .line 75
    iput-object v12, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:LX/TOc;

    .line 77
    if-eqz p10, :cond_1a4

    .line 79
    iget-object v0, v11, LX/Qme;->A08:LX/SHt;

    .line 81
    :goto_51
    iput-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:LX/SHt;

    .line 83
    move-object/from16 v0, p7

    .line 85
    iput-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0M:LX/SSV;

    .line 87
    move-object/from16 v7, p4

    .line 89
    iput-object v7, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0L:LX/T1A;

    .line 91
    iget-object v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 93
    iget-boolean v0, v4, LX/T0w;->parse_av1_sample_dependencies:Z

    .line 95
    iput-boolean v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0P:Z

    .line 97
    iget-wide v2, v4, LX/T0w;->late_threshold_to_drop_decoder_input_us:D

    .line 99
    double-to-long v0, v2

    .line 100
    iput-wide v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0K:J

    .line 102
    iget-wide v0, v4, LX/T0w;->override_assumed_minimum_codec_operating_rate_video:D

    .line 104
    const-wide/16 v8, 0x0

    .line 106
    cmpl-double v2, v0, v8

    .line 108
    if-lez v2, :cond_1a0

    .line 110
    double-to-float v2, v0

    .line 111
    :goto_6f
    iput v2, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0J:F

    .line 113
    iget-boolean v0, v4, LX/T0w;->enable_codec_operating_rate_change:Z

    .line 115
    iput-boolean v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0O:Z

    .line 117
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSystrace:Z

    .line 119
    sput-boolean v0, LX/SL7;->A01:Z

    .line 121
    iget v13, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->errorRecoveryAttemptRepeatCountFlushThreshold:I

    .line 123
    iget-boolean v14, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404LoadError:Z

    .line 125
    iget-boolean v15, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404InitSegmentLoadError:Z

    .line 127
    iget-boolean v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500LoadError:Z

    .line 129
    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500InitSegmentLoadError:Z

    .line 131
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->surfaceMPDFailoverImmediately:Z

    .line 133
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextTrackOnMissingTextTrack:Z

    .line 135
    new-instance v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 137
    move/from16 v19, v0

    .line 139
    move-object/from16 v20, v5

    .line 141
    move/from16 v16, v3

    .line 143
    move/from16 v17, v2

    .line 145
    move/from16 v18, v1

    .line 147
    invoke-direct/range {v9 .. v20}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;-><init>(LX/TS6;LX/SfE;LX/TOc;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 150
    iput-object v9, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 152
    iget v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->xHEAACTargetReferenceLvl:I

    .line 154
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2MediaCodecReuseEnabled:Z

    .line 156
    const/4 v2, 0x0

    .line 157
    new-instance v1, LX/RxV;

    .line 159
    if-eqz v0, :cond_14a

    .line 161
    invoke-direct {v1}, LX/RxV;-><init>()V

    .line 164
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodVideo:Z

    .line 166
    iput-boolean v0, v1, LX/RxV;->A0b:Z

    .line 168
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodAudio:Z

    .line 170
    iput-boolean v0, v1, LX/RxV;->A0Z:Z

    .line 172
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesPerCodecName:I

    .line 174
    iput v0, v1, LX/RxV;->A03:I

    .line 176
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesTotal:I

    .line 178
    iput v0, v1, LX/RxV;->A04:I

    .line 180
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipMediaCodecStopOnRelease:Z

    .line 182
    iput-boolean v0, v1, LX/RxV;->A0h:Z

    .line 184
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioMediaCodecStopOnRelease:Z

    .line 186
    iput-boolean v0, v1, LX/RxV;->A0g:Z

    .line 188
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecDeadlockFix:Z

    .line 190
    iput-boolean v0, v1, LX/RxV;->A0L:Z

    .line 192
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->failOnNullCodecFromCreate:Z

    .line 194
    iput-boolean v0, v1, LX/RxV;->A0d:Z

    .line 196
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeLock:Z

    .line 198
    iput-boolean v0, v1, LX/RxV;->A0V:Z

    .line 200
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeRelease:Z

    .line 202
    iput-boolean v0, v1, LX/RxV;->A0W:Z

    .line 204
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMediaCodecPoolingConcurrentCollections:Z

    .line 206
    iput-boolean v0, v1, LX/RxV;->A0i:Z

    .line 208
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseThreadInterval:I

    .line 210
    iput v0, v1, LX/RxV;->A06:I

    .line 212
    invoke-static {v1, v4, v5, v3}, LX/T0w;->A01(LX/RxV;LX/T0w;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;I)V

    .line 215
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLowLatencyDecoding:Z

    .line 217
    if-nez v0, :cond_eb

    .line 219
    iget-boolean v0, v4, LX/T0w;->enable_low_latency_decoding_for_live:Z

    .line 221
    if-eqz v0, :cond_148

    .line 223
    invoke-static {v7}, LX/SRQ;->A02(LX/T1A;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_eb

    .line 229
    invoke-virtual {v7}, LX/T1A;->A02()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_148

    .line 235
    :cond_eb
    const/4 v0, 0x1

    .line 236
    :goto_ec
    iput-boolean v0, v1, LX/RxV;->A0S:Z

    .line 238
    iget-boolean v0, v4, LX/T0w;->disable_low_latency_latency_decoding_for_platform_dav1d:Z

    .line 240
    iput-boolean v0, v1, LX/RxV;->A0C:Z

    .line 242
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePoolingForDav1dMediaCodec:Z

    .line 244
    iput-boolean v0, v1, LX/RxV;->A0D:Z

    .line 246
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePoolingForDav1dAv1Decoder:Z

    .line 248
    iput-boolean v0, v1, LX/RxV;->A0a:Z

    .line 250
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolV2:Z

    .line 252
    iput-boolean v0, v1, LX/RxV;->A0U:Z

    .line 254
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mediaCodecPoolV2TtlMs:I

    .line 256
    iput v0, v1, LX/RxV;->A05:I

    .line 258
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecPoolVideoV2:Z

    .line 260
    iput-boolean v0, v1, LX/RxV;->A0O:Z

    .line 262
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecPoolAudioV2:Z

    .line 264
    iput-boolean v0, v1, LX/RxV;->A0M:Z

    .line 266
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecPoolV2ReuseGuards:Z

    .line 268
    iput-boolean v0, v1, LX/RxV;->A0N:Z

    .line 270
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->detachSurfaceBeforeCodecPark:Z

    .line 272
    iput-boolean v0, v1, LX/RxV;->A0B:Z

    .line 274
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoCodecHeadroomMaxLongEdgePx:I

    .line 276
    iput v0, v1, LX/RxV;->A07:I

    .line 278
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectLegacyPooling:Z

    .line 280
    iput-boolean v0, v1, LX/RxV;->A0f:Z

    .line 282
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mediaCodecPoolV2CodecAllowlist:Ljava/util/Set;

    .line 284
    if-nez v0, :cond_120

    .line 286
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 288
    :cond_120
    iput-object v0, v1, LX/RxV;->A0A:Ljava/util/Set;

    .line 290
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioTrackRetry:Z

    .line 292
    if-nez v0, :cond_12a

    .line 294
    iget-boolean v0, v4, LX/T0w;->enable_audio_track_retry:Z

    .line 296
    if-eqz v0, :cond_12b

    .line 298
    :cond_12a
    const/4 v2, 0x1

    .line 299
    :cond_12b
    iput-boolean v2, v1, LX/RxV;->A0F:Z

    .line 301
    iget-boolean v0, v4, LX/T0w;->enable_one_time_pool_acquisition:Z

    .line 303
    iput-boolean v0, v1, LX/RxV;->A0X:Z

    .line 305
    iget-boolean v0, v4, LX/T0w;->enable_one_time_pool_acquisition_consume_on_hit:Z

    .line 307
    iput-boolean v0, v1, LX/RxV;->A0Y:Z

    .line 309
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFlushPooledAudioCodecAfterStart:Z

    .line 311
    iput-boolean v0, v1, LX/RxV;->A0R:Z

    .line 313
    invoke-static {v1, v4}, LX/T0w;->A00(LX/RxV;LX/T0w;)V

    .line 316
    :goto_13c
    new-instance v0, LX/SF9;

    .line 318
    invoke-direct {v0, v1}, LX/SF9;-><init>(LX/RxV;)V

    .line 321
    iput-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:LX/SF9;

    .line 323
    move-object/from16 v0, p9

    .line 325
    iput-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:LX/TTl;

    .line 327
    return-void

    .line 328
    :cond_148
    const/4 v0, 0x0

    .line 329
    goto :goto_ec

    .line 330
    :cond_14a
    invoke-direct {v1}, LX/RxV;-><init>()V

    .line 333
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipMediaCodecStopOnRelease:Z

    .line 335
    iput-boolean v0, v1, LX/RxV;->A0h:Z

    .line 337
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioMediaCodecStopOnRelease:Z

    .line 339
    iput-boolean v0, v1, LX/RxV;->A0g:Z

    .line 341
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecDeadlockFix:Z

    .line 343
    iput-boolean v0, v1, LX/RxV;->A0L:Z

    .line 345
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->failOnNullCodecFromCreate:Z

    .line 347
    iput-boolean v0, v1, LX/RxV;->A0d:Z

    .line 349
    invoke-static {v1, v4, v5, v3}, LX/T0w;->A01(LX/RxV;LX/T0w;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;I)V

    .line 352
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLowLatencyDecoding:Z

    .line 354
    if-nez v0, :cond_174

    .line 356
    iget-boolean v0, v4, LX/T0w;->enable_low_latency_decoding_for_live:Z

    .line 358
    if-eqz v0, :cond_19e

    .line 360
    invoke-static {v7}, LX/SRQ;->A02(LX/T1A;)Z

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_174

    .line 366
    invoke-virtual {v7}, LX/T1A;->A02()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_19e

    .line 372
    :cond_174
    const/4 v0, 0x1

    .line 373
    :goto_175
    iput-boolean v0, v1, LX/RxV;->A0S:Z

    .line 375
    iget-boolean v0, v4, LX/T0w;->disable_low_latency_latency_decoding_for_platform_dav1d:Z

    .line 377
    iput-boolean v0, v1, LX/RxV;->A0C:Z

    .line 379
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMediaCodecPoolingConcurrentCollections:Z

    .line 381
    iput-boolean v0, v1, LX/RxV;->A0i:Z

    .line 383
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioTrackRetry:Z

    .line 385
    if-nez v0, :cond_187

    .line 387
    iget-boolean v0, v4, LX/T0w;->enable_audio_track_retry:Z

    .line 389
    if-eqz v0, :cond_188

    .line 391
    :cond_187
    const/4 v2, 0x1

    .line 392
    :cond_188
    iput-boolean v2, v1, LX/RxV;->A0F:Z

    .line 394
    iget-boolean v0, v4, LX/T0w;->enable_one_time_pool_acquisition:Z

    .line 396
    iput-boolean v0, v1, LX/RxV;->A0X:Z

    .line 398
    iget-boolean v0, v4, LX/T0w;->enable_one_time_pool_acquisition_consume_on_hit:Z

    .line 400
    iput-boolean v0, v1, LX/RxV;->A0Y:Z

    .line 402
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFlushPooledAudioCodecAfterStart:Z

    .line 404
    iput-boolean v0, v1, LX/RxV;->A0R:Z

    .line 406
    invoke-static {v1, v4}, LX/T0w;->A00(LX/RxV;LX/T0w;)V

    .line 409
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoCodecHeadroomMaxLongEdgePx:I

    .line 411
    iput v0, v1, LX/RxV;->A07:I

    .line 413
    goto :goto_13c

    .line 414
    :cond_19e
    const/4 v0, 0x0

    .line 415
    goto :goto_175

    .line 416
    :cond_1a0
    const/high16 v2, 0x41f00000  # 30.0f

    .line 418
    goto/16 :goto_6f

    .line 420
    :cond_1a4
    const/4 v0, 0x0

    .line 421
    goto/16 :goto_51

    .line 423
    :cond_1a7
    sget-object v0, LX/SCn;->A02:LX/SCn;

    .line 425
    goto/16 :goto_3f
.end method

.method private A00(LX/SNK;LX/T1A;LX/Rwb;LX/TUh;)Landroid/util/Pair;
    .registers 117

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v2, v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    const-string v63, ""

    .line 6
    move-object/from16 v9, p2

    .line 8
    iget-object v0, v9, LX/T1A;->A04:LX/SRQ;

    .line 10
    if-eqz v0, :cond_338

    .line 12
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 14
    move-object/from16 v19, v0

    .line 16
    if-eqz v0, :cond_338

    .line 18
    :goto_12
    move-object/from16 v4, p3

    .line 20
    iget-boolean v0, v4, LX/Rwb;->A07:Z

    .line 22
    move/from16 v29, v0

    .line 24
    iget-boolean v0, v4, LX/Rwb;->A08:Z

    .line 26
    move/from16 v30, v0

    .line 28
    iget-boolean v0, v4, LX/Rwb;->A06:Z

    .line 30
    move/from16 v38, v0

    .line 32
    iget v0, v4, LX/Rwb;->A02:I

    .line 34
    move/from16 v50, v0

    .line 36
    iget v0, v4, LX/Rwb;->A01:I

    .line 38
    move/from16 v49, v0

    .line 40
    iget v0, v4, LX/Rwb;->A00:I

    .line 42
    move/from16 v51, v0

    .line 44
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v4, LX/Rwb;->A04:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    .line 55
    if-eqz v0, :cond_334

    .line 57
    iget-boolean v0, v0, LX/T0d;->enableMediaCodecRendererUpgrade:Z

    .line 59
    if-eqz v0, :cond_43

    .line 61
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 63
    iget-boolean v0, v0, LX/T0w;->upgrade_media_codec_video_renderer:Z

    .line 65
    if-nez v0, :cond_4d

    .line 67
    :cond_43
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 69
    iget-boolean v0, v1, LX/T0w;->upgrade_media_codec_for_messenger:Z

    .line 71
    if-nez v0, :cond_4d

    .line 73
    iget-boolean v0, v1, LX/T0w;->upgrade_media_codec_video_for_ig:Z

    .line 75
    if-eqz v0, :cond_334

    .line 77
    :cond_4d
    const/16 v18, 0x1

    .line 79
    :goto_4f
    iget-boolean v0, v9, LX/T1A;->A0a:Z

    .line 81
    if-eqz v0, :cond_330

    .line 83
    sget-object v20, Lexoplayer2/av1/src/Dav1dScalingMode;->SCALE_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 85
    :goto_55
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 87
    move-wide/from16 v110, v0

    .line 89
    sget-object v1, LX/RQc;->A0B:LX/RQc;

    .line 91
    sget-object v5, LX/SOZ;->A03:LX/RsA;

    .line 93
    iget-object v0, v5, LX/RsA;->A01:LX/RQc;

    .line 95
    if-ne v1, v0, :cond_32c

    .line 97
    sget-object v4, LX/SOZ;->A0H:LX/SOZ;

    .line 99
    sget-object v1, LX/RQm;->A03:LX/RQm;

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v4, v1, v5, v0}, LX/SOZ;->A02(LX/RQm;LX/RsA;Z)I

    .line 105
    move-result v7

    .line 106
    if-lez v7, :cond_32c

    .line 108
    :goto_6c
    sget-object v1, LX/RQc;->A0A:LX/RQc;

    .line 110
    sget-object v5, LX/SOZ;->A02:LX/RsA;

    .line 112
    iget-object v0, v5, LX/RsA;->A01:LX/RQc;

    .line 114
    if-ne v1, v0, :cond_326

    .line 116
    sget-object v4, LX/SOZ;->A0H:LX/SOZ;

    .line 118
    sget-object v1, LX/RQm;->A03:LX/RQm;

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v4, v1, v5, v0}, LX/SOZ;->A02(LX/RQm;LX/RsA;Z)I

    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_326

    .line 127
    const/16 v17, 0x1

    .line 129
    :goto_81
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMaxNumRetryLockingCanvas:I

    .line 131
    move/from16 v109, v0

    .line 133
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dApplyGrain:Z

    .line 135
    move/from16 v27, v0

    .line 137
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1ThrowExceptionOnPictureError:Z

    .line 139
    move/from16 v28, v0

    .line 141
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dVpsLogging:Z

    .line 143
    move/from16 v31, v0

    .line 145
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dMmeLogging:Z

    .line 147
    move/from16 v32, v0

    .line 149
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 151
    move-object/from16 v33, v0

    .line 153
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxWidthForAV1SRShader:I

    .line 155
    move/from16 v35, v0

    .line 157
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRenderingHandleAspectRatio:Z

    .line 159
    move/from16 v36, v0

    .line 161
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dDynamicNDK:Z

    .line 163
    move/from16 v37, v0

    .line 165
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 167
    iget-boolean v0, v1, LX/T0w;->validate_egl_surface_size:Z

    .line 169
    move/from16 v39, v0

    .line 171
    iget-boolean v0, v1, LX/T0w;->dav1d_opengl_enable_usampler_2d:Z

    .line 173
    move/from16 v41, v0

    .line 175
    iget-boolean v0, v1, LX/T0w;->disable_black_screen_fix:Z

    .line 177
    move/from16 v42, v0

    .line 179
    iget-boolean v0, v1, LX/T0w;->use_v1_acquire_native_window_in_dav1d_jni_v2:Z

    .line 181
    move/from16 v43, v0

    .line 183
    iget-boolean v0, v1, LX/T0w;->enable_dav1d_media_codec_adapter_surface_fixes:Z

    .line 185
    move/from16 v44, v0

    .line 187
    sget-object v1, LX/RQc;->A09:LX/RQc;

    .line 189
    sget-object v5, LX/SOZ;->A01:LX/RsA;

    .line 191
    iget-object v0, v5, LX/RsA;->A01:LX/RQc;

    .line 193
    if-ne v1, v0, :cond_322

    .line 195
    sget-object v4, LX/SOZ;->A0H:LX/SOZ;

    .line 197
    sget-object v1, LX/RQm;->A03:LX/RQm;

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-virtual {v4, v1, v5, v0}, LX/SOZ;->A02(LX/RQm;LX/RsA;Z)I

    .line 203
    move-result v45

    .line 204
    if-lez v45, :cond_322

    .line 206
    :goto_ce
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 208
    iget-boolean v0, v1, LX/T0w;->skip_sdr_set_data_space:Z

    .line 210
    move/from16 v46, v0

    .line 212
    iget-boolean v0, v1, LX/T0w;->enable_dav1d_scope_guard:Z

    .line 214
    move/from16 v47, v0

    .line 216
    iget-boolean v0, v1, LX/T0w;->enable_legacy_simple_decoder:Z

    .line 218
    move/from16 v48, v0

    .line 220
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMediaEnhancementMaxWidth:I

    .line 222
    move/from16 v52, v0

    .line 224
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dCpuItmMaxFramePixels:I

    .line 226
    move/from16 v53, v0

    .line 228
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dCpuItmSlowFrameThresholdMs:I

    .line 230
    move/from16 v54, v0

    .line 232
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dCpuItmGrossFrameThresholdMs:I

    .line 234
    move/from16 v55, v0

    .line 236
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dDirectPBOCopy:Z

    .line 238
    move/from16 v56, v0

    .line 240
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dModernGLFormats:Z

    .line 242
    move/from16 v57, v0

    .line 244
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dRendererFallback:Z

    .line 246
    move/from16 v58, v0

    .line 248
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dOpenglTrimMemory:Z

    .line 250
    move/from16 v59, v0

    .line 252
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dHwBufTrimMemory:Z

    .line 254
    move/from16 v60, v0

    .line 256
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dNeonOptimizedCopy:Z

    .line 258
    move/from16 v61, v0

    .line 260
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dBackgroundInit:Z

    .line 262
    move/from16 v62, v0

    .line 264
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    .line 266
    move-object/from16 v16, v0

    .line 268
    if-eqz v0, :cond_11c

    .line 270
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_11c

    .line 276
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 283
    move-result-object v63

    .line 284
    :cond_11c
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dHardwareBuffer:Z

    .line 286
    move/from16 v64, v0

    .line 288
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dPBOUpload:Z

    .line 290
    move/from16 v65, v0

    .line 292
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->openglPreferDav1dHardwareBuffer:Z

    .line 294
    move/from16 v66, v0

    .line 296
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dEagerHwbufTeardown:Z

    .line 298
    move/from16 v67, v0

    .line 300
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dHwbufPoolSize:I

    .line 302
    move/from16 v68, v0

    .line 304
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dHwbufMaxInstances:I

    .line 306
    move/from16 v69, v0

    .line 308
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dFdPressureThresholdPct:I

    .line 310
    move/from16 v70, v0

    .line 312
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dFdMinFreeFds:I

    .line 314
    move/from16 v71, v0

    .line 316
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dFrameDropMonitor:Z

    .line 318
    move/from16 v72, v0

    .line 320
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dFrameDropLockWaitThresholdMs:I

    .line 322
    move/from16 v73, v0

    .line 324
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dFrameDropIntervalThresholdMs:I

    .line 326
    move/from16 v74, v0

    .line 328
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dSurfaceControlCompat:Z

    .line 330
    if-eqz v0, :cond_154

    .line 332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    const/16 v0, 0x1d

    .line 336
    const/16 v75, 0x1

    .line 338
    if-ge v1, v0, :cond_156

    .line 340
    :cond_154
    const/16 v75, 0x0

    .line 342
    :cond_156
    iget-object v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 344
    iget-boolean v0, v4, LX/T0w;->enable_eagain_yield:Z

    .line 346
    move/from16 v76, v0

    .line 348
    iget-boolean v0, v4, LX/T0w;->enable_dav1d_decode_error_recovery:Z

    .line 350
    if-nez v0, :cond_17b

    .line 352
    iget-boolean v0, v4, LX/T0w;->enable_dav1d_fallback:Z

    .line 354
    if-eqz v0, :cond_31e

    .line 356
    iget-object v5, v9, LX/T1A;->A04:LX/SRQ;

    .line 358
    if-eqz v5, :cond_31e

    .line 360
    iget v1, v9, LX/T1A;->A00:I

    .line 362
    const/4 v0, 0x1

    .line 363
    if-eq v1, v0, :cond_31e

    .line 365
    iget-object v1, v5, LX/SRQ;->A0A:LX/RQ2;

    .line 367
    sget-object v0, LX/RQ2;->A03:LX/RQ2;

    .line 369
    if-eq v1, v0, :cond_17b

    .line 371
    sget-object v0, LX/RQ2;->A06:LX/RQ2;

    .line 373
    if-eq v1, v0, :cond_17b

    .line 375
    sget-object v0, LX/RQ2;->A01:LX/RQ2;

    .line 377
    if-ne v1, v0, :cond_31e

    .line 379
    :cond_17b
    const/16 v77, 0x1

    .line 381
    :goto_17d
    iget-boolean v0, v4, LX/T0w;->enable_dav1d_canvas_render_validation:Z

    .line 383
    move/from16 v78, v0

    .line 385
    iget-boolean v0, v4, LX/T0w;->enable_dav1d_canvas_buffer_format_validation:Z

    .line 387
    move/from16 v79, v0

    .line 389
    iget-boolean v0, v4, LX/T0w;->enable_dav1d_canvas_picture_layout_validation:Z

    .line 391
    move/from16 v80, v0

    .line 393
    iget-boolean v0, v4, LX/T0w;->enable_dav1d_set_frame_rate:Z

    .line 395
    move/from16 v81, v0

    .line 397
    iget-boolean v0, v4, LX/T0w;->reset_data_space_on_flush:Z

    .line 399
    move/from16 v82, v0

    .line 401
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dRendererTypeLogging:Z

    .line 403
    if-eqz v0, :cond_31b

    .line 405
    iget-object v14, v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 407
    :goto_197
    iget-boolean v0, v4, LX/T0w;->enable_stable_render_window:Z

    .line 409
    move/from16 v85, v0

    .line 411
    iget-boolean v0, v4, LX/T0w;->enable_canvas_stable_render_window:Z

    .line 413
    move/from16 v86, v0

    .line 415
    iget-boolean v0, v4, LX/T0w;->enable_dav1d_detach_surface_on_null_output:Z

    .line 417
    move/from16 v87, v0

    .line 419
    iget-boolean v0, v4, LX/T0w;->enable_stable_picture_ref:Z

    .line 421
    move/from16 v88, v0

    .line 423
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolV2:Z

    .line 425
    if-eqz v0, :cond_1b1

    .line 427
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePoolingForDav1dAv1Decoder:Z

    .line 429
    const/16 v89, 0x1

    .line 431
    if-nez v0, :cond_1b3

    .line 433
    :cond_1b1
    const/16 v89, 0x0

    .line 435
    :cond_1b3
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableDav1dHdrCanvasRouting:Z

    .line 437
    move/from16 v90, v0

    .line 439
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dCanvasHdrRgba1010102:Z

    .line 441
    move/from16 v91, v0

    .line 443
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dItmBrightnessAdjustmentEnabled:Z

    .line 445
    if-eqz v0, :cond_317

    .line 447
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dItmBrightnessMaxScale:D

    .line 449
    double-to-float v12, v0

    .line 450
    :goto_1c2
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dItmD65Distance:D

    .line 452
    double-to-float v5, v0

    .line 453
    move/from16 v93, v5

    .line 455
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dItmHeadroomBackoffEnabled:Z

    .line 457
    move/from16 v94, v0

    .line 459
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dItmMinHdrSdrRatio:D

    .line 461
    double-to-float v5, v0

    .line 462
    move/from16 v95, v5

    .line 464
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dItmMethodCPeakHdrEnabled:Z

    .line 466
    iget-wide v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dItmMethodCPeakHdrNits:D

    .line 468
    if-eqz v0, :cond_312

    .line 470
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_312

    .line 476
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_312

    .line 482
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 487
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 490
    move-result-wide v5

    .line 491
    const-wide v0, 0x4074c620c0000000L  # 332.38299560546875

    .line 496
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 499
    move-result-wide v0

    .line 500
    double-to-float v8, v0

    .line 501
    :goto_1f5
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dItmMaxWhiteRatio:D

    .line 503
    double-to-float v5, v0

    .line 504
    move/from16 v26, v5

    .line 506
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dItmGamutExpansion:D

    .line 508
    double-to-float v5, v0

    .line 509
    move/from16 v25, v5

    .line 511
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dItmVibrance:D

    .line 513
    double-to-float v5, v0

    .line 514
    move/from16 v24, v5

    .line 516
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dItmAdaptiveMinPeakHdrNits:D

    .line 518
    double-to-float v5, v0

    .line 519
    move/from16 v22, v5

    .line 521
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dItmAdaptiveMinWhiteRatio:D

    .line 523
    double-to-float v5, v0

    .line 524
    move/from16 v21, v5

    .line 526
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dItmTargetDisplayWhiteRatio:D

    .line 528
    double-to-float v13, v0

    .line 529
    iget-boolean v0, v4, LX/T0w;->enable_dav1d_presentation_outcome_accounting:Z

    .line 531
    if-eqz v0, :cond_219

    .line 533
    const/16 v103, 0x1

    .line 535
    if-eqz v18, :cond_21b

    .line 537
    :cond_219
    const/16 v103, 0x0

    .line 539
    :cond_21b
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dCanvasCpuDisconnect:Z

    .line 541
    if-nez v0, :cond_225

    .line 543
    iget-boolean v0, v4, LX/T0w;->enable_dav1d_canvas_cpu_disconnect:Z

    .line 545
    const/16 v104, 0x0

    .line 547
    if-eqz v0, :cond_227

    .line 549
    :cond_225
    const/16 v104, 0x1

    .line 551
    :cond_227
    iget-boolean v11, v4, LX/T0w;->enable_dav1d_drain_buffer_cleanup:Z

    .line 553
    iget-boolean v10, v4, LX/T0w;->enable_dav1d_initialization_failure_cleanup:Z

    .line 555
    const/4 v5, 0x0

    .line 556
    iget-wide v0, v4, LX/T0w;->dav1d_canvas_scale_px:J

    .line 558
    long-to-int v4, v0

    .line 559
    const/4 v6, 0x1

    .line 560
    const/4 v15, 0x0

    .line 561
    new-instance v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 563
    move/from16 v23, v5

    .line 565
    move/from16 v34, v6

    .line 567
    move-object/from16 v40, v19

    .line 569
    move-object/from16 v83, v16

    .line 571
    move-object/from16 v84, v14

    .line 573
    move/from16 v92, v12

    .line 575
    move/from16 v96, v8

    .line 577
    move/from16 v97, v26

    .line 579
    move/from16 v98, v25

    .line 581
    move/from16 v99, v24

    .line 583
    move/from16 v100, v22

    .line 585
    move/from16 v101, v21

    .line 587
    move/from16 v102, v13

    .line 589
    move/from16 v105, v11

    .line 591
    move/from16 v106, v10

    .line 593
    move/from16 v107, v5

    .line 595
    move/from16 v108, v4

    .line 597
    move-object/from16 v19, v0

    .line 599
    move-wide/from16 v21, v110

    .line 601
    move/from16 v24, v7

    .line 603
    move/from16 v25, v17

    .line 605
    move/from16 v26, v109

    .line 607
    invoke-direct/range {v19 .. v108}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;-><init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIIZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZIZZZZLjava/lang/String;ZZZZIZZZIIIIIIIZZZZZZZLjava/lang/String;ZZZZIIIIZIIZZZZZZZZLandroid/content/Context;Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;ZZZZZZZFFZFFFFFFFFZZZZZI)V

    .line 610
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loggerSDKConfig:LX/T0a;

    .line 612
    iget-object v4, v1, LX/T0a;->gen:LX/T0b;

    .line 614
    iget-boolean v1, v4, LX/T0b;->enable_dropped_frames_metadata:Z

    .line 616
    if-eqz v1, :cond_273

    .line 618
    iget-boolean v1, v4, LX/T0b;->enable_hdr_frame_count_metadata:Z

    .line 620
    if-eqz v1, :cond_273

    .line 622
    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 624
    invoke-virtual {v0, v1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->setHdrFrameRenderedListener(Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;)V

    .line 627
    :cond_273
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 629
    iget-boolean v1, v1, LX/T0w;->enable_logging_dav1d_media_codec_adapter_settings:Z

    .line 631
    if-eqz v1, :cond_284

    .line 633
    const-string v1, "Dav1dMediaCodecAdapterSetting: "

    .line 635
    invoke-static {v1, v0}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    move-result-object v4

    .line 639
    const-string v1, "HeroExo2InitHelper"

    .line 641
    invoke-static {v1, v4}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    :cond_284
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 646
    iget-boolean v1, v1, LX/T0w;->enable_qpl_logging_dav1d_media_codec_adapter_settings:Z

    .line 648
    if-eqz v1, :cond_29c

    .line 650
    iget-object v1, v9, LX/T1A;->A04:LX/SRQ;

    .line 652
    iget-object v7, v1, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 654
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->toLoggable()Landroid/util/ArrayMap;

    .line 657
    move-result-object v1

    .line 658
    new-instance v4, LX/R1z;

    .line 660
    invoke-direct {v4, v7, v1}, LX/R1z;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 663
    move-object/from16 v1, v33

    .line 665
    invoke-virtual {v1, v4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/T0v;)V

    .line 668
    :cond_29c
    iget-object v7, v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:LX/R1i;

    .line 670
    iget-boolean v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->appendReconfigurationDataForDrmContentFix:Z

    .line 672
    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A08:LX/SCn;

    .line 674
    new-instance v8, LX/Rry;

    .line 676
    invoke-direct {v8, v7, v1, v4}, LX/Rry;-><init>(LX/S7l;LX/SCn;Z)V

    .line 679
    move-object/from16 v25, p4

    .line 681
    if-eqz v18, :cond_33c

    .line 683
    iget-object v4, v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:LX/SF9;

    .line 685
    new-instance v1, LX/Ru7;

    .line 687
    invoke-direct {v1, v8, v4, v0, v6}, LX/Ru7;-><init>(LX/Rry;LX/SF9;Ljava/lang/Object;Z)V

    .line 690
    iget-wide v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 692
    move-wide/from16 v33, v6

    .line 694
    iget-object v6, v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    .line 696
    move-object/from16 v18, v6

    .line 698
    iget-object v6, v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 700
    move-object/from16 v19, v6

    .line 702
    iget-object v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 704
    iget-wide v6, v10, LX/T0w;->dropped_frames_notification_threshold:J

    .line 706
    long-to-int v11, v6

    .line 707
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 710
    move-result v26

    .line 711
    iget-wide v6, v10, LX/T0w;->min_consecutive_dropped_frames_notification_threshold:J

    .line 713
    long-to-int v11, v6

    .line 714
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 717
    move-result v27

    .line 718
    iget v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 720
    move/from16 v28, v5

    .line 722
    iget v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 724
    iget v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 726
    iget-boolean v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 728
    iget-boolean v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isMcr2AggresiveMicrostallFixEnabled:Z

    .line 730
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 732
    iget-boolean v10, v10, LX/T0w;->ensure_dolby_vision_for_mcr:Z

    .line 734
    iget-boolean v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 736
    const/4 v5, 0x1

    .line 737
    new-instance v2, LX/SmD;

    .line 739
    invoke-direct {v2, v9, v3, v5}, LX/SmD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 742
    new-instance v3, LX/TIs;

    .line 744
    move-object/from16 v17, v16

    .line 746
    move-object/from16 v20, v2

    .line 748
    move-object/from16 v21, v8

    .line 750
    move-object/from16 v22, v4

    .line 752
    move-object/from16 v23, v0

    .line 754
    move-object/from16 v24, v1

    .line 756
    move/from16 v29, v14

    .line 758
    move/from16 v30, v12

    .line 760
    move-wide/from16 v31, v33

    .line 762
    move/from16 v33, v13

    .line 764
    move-object/from16 v16, v3

    .line 766
    invoke-direct/range {v16 .. v33}, LX/TIs;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/TTL;LX/TOe;LX/Rry;LX/SF9;Ljava/lang/Object;LX/Ru7;LX/TUh;IIIIIJZ)V

    .line 769
    iput-boolean v11, v3, LX/TIs;->A0Y:Z

    .line 771
    iput-boolean v15, v3, LX/TIs;->A0M:Z

    .line 773
    iput-boolean v7, v3, LX/TIs;->A0X:Z

    .line 775
    iput-boolean v5, v3, LX/Qgo;->A0k:Z

    .line 777
    iput-boolean v6, v3, LX/Qgo;->A0e:Z

    .line 779
    iput-boolean v10, v3, LX/Qgo;->A0j:Z

    .line 781
    invoke-static {v3, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :cond_312
    const v8, 0x43a63106

    .line 789
    goto/16 :goto_1f5

    .line 791
    :cond_317
    const/high16 v12, 0x3f800000  # 1.0f

    .line 793
    goto/16 :goto_1c2

    .line 795
    :cond_31b
    const/4 v14, 0x0

    .line 796
    goto/16 :goto_197

    .line 798
    :cond_31e
    const/16 v77, 0x0

    .line 800
    goto/16 :goto_17d

    .line 802
    :cond_322
    sget v45, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0R:I

    .line 804
    goto/16 :goto_ce

    .line 806
    :cond_326
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMaxFrameDelay:I

    .line 808
    move/from16 v17, v0

    .line 810
    goto/16 :goto_81

    .line 812
    :cond_32c
    iget v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dThreads:I

    .line 814
    goto/16 :goto_6c

    .line 816
    :cond_330
    sget-object v20, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 818
    goto/16 :goto_55

    .line 820
    :cond_334
    const/16 v18, 0x0

    .line 822
    goto/16 :goto_4f

    .line 824
    :cond_338
    move-object/from16 v19, v63

    .line 826
    goto/16 :goto_12

    .line 828
    :cond_33c
    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:LX/SF9;

    .line 830
    move-object/from16 v23, v1

    .line 832
    iget-wide v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 834
    move-wide/from16 v34, v6

    .line 836
    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/TUv;

    .line 838
    move-object/from16 v20, v1

    .line 840
    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    .line 842
    move-object/from16 v18, v1

    .line 844
    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 846
    move-object/from16 v21, v1

    .line 848
    iget-object v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 850
    iget-wide v6, v4, LX/T0w;->min_consecutive_dropped_frames_notification_threshold:J

    .line 852
    long-to-int v1, v6

    .line 853
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 856
    move-result v28

    .line 857
    iget-boolean v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 859
    iget-boolean v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 861
    iget v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 863
    move/from16 v29, v1

    .line 865
    iget v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 867
    iget v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 869
    iget-boolean v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 871
    iget-boolean v9, v4, LX/T0w;->ensure_dolby_vision_for_mcr:Z

    .line 873
    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0P:Z

    .line 875
    iget-wide v4, v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0K:J

    .line 877
    iget v6, v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0J:F

    .line 879
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0O:Z

    .line 881
    const/4 v2, 0x1

    .line 882
    new-instance v1, LX/TIq;

    .line 884
    move/from16 v37, v2

    .line 886
    move-object/from16 v19, p1

    .line 888
    move-object/from16 v17, v16

    .line 890
    move-object/from16 v22, v8

    .line 892
    move-object/from16 v24, v21

    .line 894
    move/from16 v26, v6

    .line 896
    move/from16 v27, v15

    .line 898
    move/from16 v30, v11

    .line 900
    move/from16 v31, v10

    .line 902
    move-wide/from16 v32, v34

    .line 904
    move-wide/from16 v34, v4

    .line 906
    move/from16 v36, v2

    .line 908
    move/from16 v38, v7

    .line 910
    move/from16 v39, v3

    .line 912
    move-object/from16 v16, v1

    .line 914
    invoke-direct/range {v16 .. v39}, LX/TIq;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/SNK;LX/TUv;LX/TTL;LX/Rry;LX/SF9;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/TUh;FIIIIIJJZZZZ)V

    .line 917
    iput-boolean v13, v1, LX/TIq;->A0X:Z

    .line 919
    iput-boolean v15, v1, LX/TIq;->A0T:Z

    .line 921
    iput-boolean v12, v1, LX/TIq;->A0Y:Z

    .line 923
    iput-object v0, v1, LX/TIq;->A0Q:Ljava/lang/Object;

    .line 925
    iput-boolean v2, v1, LX/Qgp;->A0e:Z

    .line 927
    iput-boolean v14, v1, LX/Qgp;->A0a:Z

    .line 929
    iput-boolean v9, v1, LX/Qgp;->A0d:Z

    .line 931
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 934
    move-result-object v0

    .line 935
    return-object v0
.end method

.method public static A01(LX/T1A;LX/TS6;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/SfA;
    .registers 15

    .line 0
    iget-object v1, p0, LX/T1A;->A04:LX/SRQ;

    .line 2
    iget-object v2, v1, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 p0, 0x0

    .line 6
    if-nez v2, :cond_12

    .line 8
    const-string v2, "AbrMonitorFactory"

    .line 10
    const-string v1, "request.mVideoSource.mVideoId is null"

    .line 12
    new-array v0, p0, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, v1, v0}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-object v3

    .line 18
    :cond_12
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrMonitorEnabled:Z

    .line 20
    if-eqz v0, :cond_11

    .line 22
    check-cast p1, LX/Sma;

    .line 24
    iget-wide v4, p1, LX/Sma;->A1y:J

    .line 26
    invoke-virtual {v1}, LX/SRQ;->A08()Z

    .line 29
    move-result v6

    .line 30
    iget-boolean v7, v1, LX/SRQ;->A0Y:Z

    .line 32
    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    iget-boolean p0, v0, LX/T0f;->usePlaybackCsvqm:Z

    .line 38
    :cond_26
    new-instance v0, LX/SfA;

    .line 40
    move-object v1, p2

    .line 41
    move-object v3, p4

    .line 42
    move v8, p5

    .line 43
    invoke-direct/range {v0 .. v9}, LX/SfA;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    .line 46
    return-object v0
.end method

.method private A02(I)LX/NzO;
    .registers 16

    .line 0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    sget-object v0, LX/RRh;->A0A:LX/RRh;

    .line 4
    iget v0, v0, LX/RRh;->code:I

    .line 6
    if-eq p1, v0, :cond_f

    .line 8
    invoke-static {p1}, LX/S8t;->A01(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    :cond_f
    const/4 v1, 0x1

    .line 16
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dItmAmbientLightGate:Z

    .line 18
    const/4 v12, 0x1

    .line 19
    if-nez v0, :cond_18

    .line 21
    :cond_15
    const/4 v12, 0x0

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    :cond_18
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dItmScreenBrightnessGate:Z

    .line 26
    const/4 v13, 0x1

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v13, 0x0

    .line 30
    :cond_1e
    iget-object v4, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    .line 32
    iget v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMediaEnhancementDisableAboveScrollSpeed:I

    .line 34
    iget-wide v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dItmAmbientLightThresholdLux:D

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v12, :cond_3c

    .line 39
    sget-object v0, LX/SOZ;->A0O:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Float;

    .line 47
    :goto_2f
    iget-wide v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dItmScreenBrightnessThreshold:D

    .line 49
    if-eqz v13, :cond_61

    .line 51
    if-eqz v4, :cond_61

    .line 53
    sget-object v0, LX/OwN;->A00:LX/00q;

    .line 55
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 58
    move-result v2

    .line 59
    goto :goto_3e

    .line 60
    :cond_3c
    move-object v5, v6

    .line 61
    goto :goto_2f

    .line 62
    :goto_3e
    :try_start_3e
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    move-result-object v3

    .line 66
    const-string v1, "screen_brightness"

    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-static {v3, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_61

    .line 75
    if-lez v2, :cond_61

    .line 77
    int-to-float v1, v0

    .line 78
    int-to-float v0, v2

    .line 79
    div-float/2addr v1, v0

    .line 80
    invoke-static {v1}, LX/5UO;->A00(F)F

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object v6

    .line 88
    goto :goto_61
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v2

    .line 90
    const-string v1, "Unable to read screen brightness"

    .line 92
    const-string v0, "MediaEnhancementDeviceHealth"

    .line 94
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_61
    :goto_61
    invoke-static/range {v4 .. v13}, LX/OwN;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;DDIZZ)LX/NzO;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public static A03(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;J)LX/SEO;
    .registers 14

    .line 0
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:LX/TOc;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast v3, LX/Sm7;

    .line 7
    monitor-enter v3

    .line 8
    :goto_8
    :try_start_8
    iget-object v4, v3, LX/Sm7;->A00:Ljava/util/PriorityQueue;

    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const-wide/32 v7, 0x186a0

    .line 17
    if-nez v0, :cond_30

    .line 19
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/SEO;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, v2, LX/SEO;->A02:LX/SEn;

    .line 30
    iget-object v1, v0, LX/SEn;->A07:[LX/Row;

    .line 32
    iget v0, v2, LX/SEO;->A00:I

    .line 34
    aget-object v0, v1, v0

    .line 36
    iget-wide v1, v0, LX/Row;->A00:J

    .line 38
    sub-long v5, p1, v7

    .line 40
    cmp-long v0, v1, v5

    .line 42
    if-gez v0, :cond_30

    .line 44
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 47
    goto :goto_8

    .line 48
    :cond_30
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_59

    .line 54
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/SEO;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, v2, LX/SEO;->A02:LX/SEn;

    .line 65
    iget-object v1, v0, LX/SEn;->A07:[LX/Row;

    .line 67
    iget v0, v2, LX/SEO;->A00:I

    .line 69
    aget-object v0, v1, v0

    .line 71
    iget-wide v0, v0, LX/Row;->A00:J

    .line 73
    invoke-static {v0, v1, p1, p2}, LX/Qak;->A0P(JJ)J

    .line 76
    move-result-wide v1

    .line 77
    cmp-long v0, v1, v7

    .line 79
    if-gtz v0, :cond_59

    .line 81
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/SEO;
    :try_end_57
    .catchall {:try_start_8 .. :try_end_57} :catchall_e2

    .line 87
    monitor-exit v3

    .line 88
    goto :goto_5b

    .line 89
    :cond_59
    monitor-exit v3

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_5b
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:LX/SHt;

    .line 93
    if-eqz v2, :cond_df

    .line 95
    if-eqz v5, :cond_79

    .line 97
    iget-object v0, v5, LX/SEO;->A02:LX/SEn;

    .line 99
    iget-object v1, v0, LX/SEn;->A07:[LX/Row;

    .line 101
    iget v0, v5, LX/SEO;->A00:I

    .line 103
    aget-object v0, v1, v0

    .line 105
    iget-wide v3, v0, LX/Row;->A00:J

    .line 107
    :goto_6b
    const-string v8, "first GOP played: logging Live Trace from ptsMs="

    .line 109
    iget-boolean v0, v2, LX/SHt;->A09:Z

    .line 111
    const/4 v1, 0x1

    .line 112
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 117
    if-nez v0, :cond_d5

    .line 119
    monitor-enter v2

    .line 120
    goto :goto_7f

    .line 121
    :cond_79
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 126
    goto :goto_6b

    .line 127
    :goto_7f
    :try_start_7f
    iget-boolean v0, v2, LX/SHt;->A09:Z

    .line 129
    if-nez v0, :cond_d0

    .line 131
    iget-wide v6, v2, LX/SHt;->A02:J

    .line 133
    cmp-long v0, v6, v10

    .line 135
    if-eqz v0, :cond_8e

    .line 137
    cmp-long v0, p1, v6

    .line 139
    if-ltz v0, :cond_8e

    .line 141
    goto :goto_9a

    .line 142
    :cond_8e
    cmp-long v0, v3, v10

    .line 144
    if-eqz v0, :cond_98

    .line 146
    iget v0, v2, LX/SHt;->A00:I

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 150
    iput v0, v2, LX/SHt;->A00:I

    .line 152
    :cond_98
    monitor-exit v2

    .line 153
    goto :goto_e0

    .line 154
    :goto_9a
    iput-boolean v1, v2, LX/SHt;->A05:Z

    .line 156
    iput-wide v6, v2, LX/SHt;->A08:J

    .line 158
    invoke-static {v2}, LX/SHt;->A00(LX/SHt;)V

    .line 161
    const-string v7, "MoqLiveTrace"

    .line 163
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move-result-object v6

    .line 167
    const-wide/16 v8, 0x3e8

    .line 169
    div-long/2addr p1, v8

    .line 170
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, " (start keyframe ptsMs="

    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-wide v0, v2, LX/SHt;->A03:J

    .line 180
    div-long/2addr v0, v8

    .line 181
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, "); dropped before it: displayed="

    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget v0, v2, LX/SHt;->A00:I

    .line 191
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, " downloaded="

    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget v0, v2, LX/SHt;->A01:I

    .line 201
    invoke-static {v6, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_d0
    monitor-exit v2

    .line 209
    goto :goto_d5

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    monitor-exit v2
    :try_end_d4
    .catchall {:try_start_7f .. :try_end_d4} :catchall_d2

    .line 212
    throw v0

    .line 213
    :cond_d5
    :goto_d5
    cmp-long v0, v3, v10

    .line 215
    if-eqz v0, :cond_df

    .line 217
    iget-wide v1, v2, LX/SHt;->A08:J

    .line 219
    cmp-long v0, v3, v1

    .line 221
    if-ltz v0, :cond_e0

    .line 223
    :cond_df
    return-object v5

    .line 224
    :cond_e0
    :goto_e0
    const/4 v0, 0x0

    .line 225
    return-object v0

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    :try_start_e3
    monitor-exit v3
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_e2

    .line 228
    throw v0
.end method

.method private A04(LX/SNK;LX/T1A;LX/SZD;IZZZ)LX/Rwb;
    .registers 53

    .line 0
    move-object/from16 v2, p2

    .line 2
    iget-object v0, v2, LX/T1A;->A04:LX/SRQ;

    .line 4
    if-eqz v0, :cond_2d9

    .line 6
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 8
    move-object/from16 v22, v0

    .line 10
    if-eqz v0, :cond_2d9

    .line 12
    :goto_c
    move-object/from16 v23, p0

    .line 14
    move-object/from16 v0, v23

    .line 16
    iget-object v6, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dOpenGLRendering:Z

    .line 20
    if-nez v0, :cond_1a

    .line 22
    const/16 v41, 0x0

    .line 24
    if-eqz p5, :cond_1c

    .line 26
    :cond_1a
    const/16 v41, 0x1

    .line 28
    :cond_1c
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dVulkanRendering:Z

    .line 30
    move/from16 v34, v0

    .line 32
    sget-object v21, LX/RRh;->A0A:LX/RRh;

    .line 34
    move-object/from16 v0, v21

    .line 36
    iget v0, v0, LX/RRh;->code:I

    .line 38
    move/from16 v7, p4

    .line 40
    if-eq v7, v0, :cond_31

    .line 42
    invoke-static {v7}, LX/S8t;->A01(I)Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    const-string v33, "HeroExo2InitHelper"

    .line 53
    if-eqz v0, :cond_2d3

    .line 55
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dItmAmbientLightGate:Z

    .line 57
    if-nez v0, :cond_3f

    .line 59
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dItmScreenBrightnessGate:Z

    .line 61
    if-eqz v0, :cond_2d3

    .line 63
    :cond_3f
    move-object/from16 v0, v23

    .line 65
    invoke-direct {v0, v7}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02(I)LX/NzO;

    .line 68
    move-result-object v5

    .line 69
    move v4, v7

    .line 70
    move-object/from16 v0, v21

    .line 72
    iget v3, v0, LX/RRh;->code:I

    .line 74
    if-ne v7, v3, :cond_54

    .line 76
    sget-object v0, LX/NzO;->A04:LX/NzO;

    .line 78
    if-ne v5, v0, :cond_54

    .line 80
    sget-object v0, LX/RRh;->A09:LX/RRh;

    .line 82
    iget v4, v0, LX/RRh;->code:I

    .line 84
    :cond_54
    if-ne v4, v3, :cond_5e

    .line 86
    sget-object v0, LX/NzO;->A06:LX/NzO;

    .line 88
    if-ne v5, v0, :cond_5e

    .line 90
    sget-object v0, LX/RRh;->A09:LX/RRh;

    .line 92
    iget v4, v0, LX/RRh;->code:I

    .line 94
    :cond_5e
    if-eq v4, v7, :cond_2cf

    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v3

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eq v3, v0, :cond_2cb

    .line 103
    const/4 v0, 0x6

    .line 104
    if-eq v3, v0, :cond_2c7

    .line 106
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v37

    .line 114
    :goto_72
    if-nez p7, :cond_83

    .line 116
    sget-object v0, LX/NzO;->A06:LX/NzO;

    .line 118
    if-ne v5, v0, :cond_83

    .line 120
    if-eq v4, v7, :cond_83

    .line 122
    const-string v8, "dav1d ITM disabled by low screen brightness, videoId=%s"

    .line 124
    move-object/from16 v3, v22

    .line 126
    move-object/from16 v0, v33

    .line 128
    invoke-static {v3, v0, v8}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_83
    :goto_83
    const/4 v3, 0x0

    .line 132
    iget-object v0, v2, LX/T1A;->A04:LX/SRQ;

    .line 134
    if-eqz v0, :cond_8a

    .line 136
    iget-object v1, v0, LX/SRQ;->A0D:Ljava/lang/String;

    .line 138
    :cond_8a
    move-object/from16 v2, p1

    .line 140
    if-eqz p1, :cond_2b9

    .line 142
    iget-object v0, v2, LX/SNK;->A0S:LX/SRH;

    .line 144
    invoke-static {v0}, LX/SRH;->A03(LX/SRH;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9e

    .line 150
    const-string v0, "video/dolby-vision"

    .line 152
    invoke-static {v2, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2b9

    .line 158
    :cond_9e
    :goto_9e
    const/16 v19, 0x1

    .line 160
    :cond_a0
    if-nez v41, :cond_aa

    .line 162
    if-nez v34, :cond_aa

    .line 164
    invoke-static {v4}, LX/S8t;->A01(I)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2b4

    .line 170
    :cond_aa
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dMediaEnhancementRestrictions:Z

    .line 172
    if-eqz v0, :cond_2b4

    .line 174
    const/4 v9, -0x1

    .line 175
    if-eqz p1, :cond_278

    .line 177
    iget v8, v2, LX/SNK;->A0Q:I

    .line 179
    if-eq v8, v9, :cond_278

    .line 181
    iget v2, v2, LX/SNK;->A0D:I

    .line 183
    :goto_b7
    if-eq v2, v9, :cond_2b1

    .line 185
    :goto_b9
    iget-boolean v13, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dMediaEnhancementRestrictions:Z

    .line 187
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dMediaEnhancementRestrictionsPerSurface:Z

    .line 189
    move/from16 v18, v0

    .line 191
    iget v11, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMediaEnhancementMaxWidth:I

    .line 193
    const/16 v17, 0x0

    .line 195
    if-eqz v1, :cond_cf

    .line 197
    const-string v0, "-hdr"

    .line 199
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_cf

    .line 205
    const/16 v17, 0x1

    .line 207
    :cond_cf
    iget v10, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMediaEnhancementMinWidth:I

    .line 209
    iget v9, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMediaEnhancementMinDisplayNits:I

    .line 211
    move-object/from16 v0, v23

    .line 213
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    .line 215
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    const/16 v0, 0x18

    .line 222
    const/4 v14, 0x0

    .line 223
    if-lt v12, v0, :cond_275

    .line 225
    const-string v0, "display"

    .line 227
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 233
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 238
    invoke-virtual {v1, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_275

    .line 244
    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_275

    .line 250
    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxLuminance()F

    .line 253
    move-result v12

    .line 254
    cmpl-float v0, v12, v14

    .line 256
    if-lez v0, :cond_275

    .line 258
    :goto_102
    if-eqz v13, :cond_272

    .line 260
    if-nez v18, :cond_134

    .line 262
    const-string v1, "MediaEnhancementRestrictions"

    .line 264
    if-lez v11, :cond_115

    .line 266
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_21f

    .line 272
    const-string v0, "Media enhancement: skipping width check, video dimensions unknown (0x0)"

    .line 274
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_115
    if-lez v10, :cond_122

    .line 279
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_212

    .line 285
    const-string v0, "Media enhancement: skipping minWidth check, video dimensions unknown (0x0)"

    .line 287
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_122
    if-lez v9, :cond_12d

    .line 292
    cmpg-float v0, v12, v14

    .line 294
    if-gtz v0, :cond_22c

    .line 296
    const-string v0, "Media enhancement: skipping brightness check, device max nits unavailable"

    .line 298
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_12d
    if-eqz v17, :cond_240

    .line 303
    const-string v0, "Media enhancement blocked: HDR content"

    .line 305
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_134
    :goto_134
    if-nez v37, :cond_144

    .line 310
    move-object/from16 v0, v21

    .line 312
    iget v0, v0, LX/RRh;->code:I

    .line 314
    if-eq v7, v0, :cond_142

    .line 316
    invoke-static {v7}, LX/S8t;->A01(I)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_144

    .line 322
    :cond_142
    const-string v37, "shared_restrictions"

    .line 324
    :cond_144
    const/16 v41, 0x0

    .line 326
    const/16 v34, 0x0

    .line 328
    :goto_148
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 330
    iget-boolean v0, v0, LX/T0w;->enable_dav1d_jni_v2:Z

    .line 332
    move/from16 v20, v0

    .line 334
    if-nez v0, :cond_154

    .line 336
    if-eqz v41, :cond_20e

    .line 338
    if-eqz v19, :cond_20e

    .line 340
    :cond_154
    const/16 v43, 0x1

    .line 342
    :goto_156
    invoke-static {v7}, LX/S8t;->A01(I)Z

    .line 345
    move-result v19

    .line 346
    if-eqz v19, :cond_208

    .line 348
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 355
    move-result v1

    .line 356
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 358
    if-eqz v1, :cond_178

    .line 360
    if-eqz v0, :cond_178

    .line 362
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    move-result-object v1

    .line 366
    const-string v0, "arm64-v8a"

    .line 368
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    const/16 v18, 0x1

    .line 374
    if-nez v0, :cond_17a

    .line 376
    :cond_178
    const/16 v18, 0x0

    .line 378
    :cond_17a
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodVideo:Z

    .line 380
    if-nez v0, :cond_187

    .line 382
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForLiveVideo:Z

    .line 384
    if-nez v0, :cond_187

    .line 386
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForProgressiveVideo:Z

    .line 388
    const/4 v10, 0x0

    .line 389
    if-eqz v0, :cond_188

    .line 391
    :cond_187
    const/4 v10, 0x1

    .line 392
    :cond_188
    iget-boolean v9, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2MediaCodecReuseEnabled:Z

    .line 394
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolV2:Z

    .line 396
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePoolingForDav1dAv1Decoder:Z

    .line 398
    move/from16 v32, v0

    .line 400
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePoolingForDav1dMediaCodec:Z

    .line 402
    if-eqz v9, :cond_19c

    .line 404
    if-nez v1, :cond_19e

    .line 406
    if-eqz v10, :cond_19c

    .line 408
    const/16 v32, 0x1

    .line 410
    if-eqz v0, :cond_19e

    .line 412
    :cond_19c
    const/16 v32, 0x0

    .line 414
    :cond_19e
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dMediaEnhancementRestrictions:Z

    .line 416
    iget v10, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMediaEnhancementMaxWidth:I

    .line 418
    iget v9, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dCpuItmMaxFramePixels:I

    .line 420
    iget v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dCpuItmSlowFrameThresholdMs:I

    .line 422
    iget v11, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dCpuItmGrossFrameThresholdMs:I

    .line 424
    invoke-static {v7}, LX/S8t;->A01(I)Z

    .line 427
    move-result v12

    .line 428
    if-nez v12, :cond_1c9

    .line 430
    const/4 v9, 0x0

    .line 431
    :goto_1af
    sget-object v0, LX/RRh;->A09:LX/RRh;

    .line 433
    iget v4, v0, LX/RRh;->code:I

    .line 435
    :cond_1b3
    :goto_1b3
    move-object/from16 v0, v21

    .line 437
    iget v0, v0, LX/RRh;->code:I

    .line 439
    if-eq v4, v0, :cond_1c1

    .line 441
    invoke-static {v4}, LX/S8t;->A01(I)Z

    .line 444
    move-result v0

    .line 445
    const/16 v31, 0x0

    .line 447
    if-eqz v0, :cond_365

    .line 449
    :cond_1c1
    const/16 v31, 0x1

    .line 451
    move-object/from16 v0, v23

    .line 453
    iget-object v10, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    .line 455
    goto/16 :goto_2dd

    .line 457
    :cond_1c9
    if-nez v20, :cond_1cd

    .line 459
    const/4 v9, 0x2

    .line 460
    goto :goto_1af

    .line 461
    :cond_1cd
    if-nez v18, :cond_1d1

    .line 463
    const/4 v9, 0x3

    .line 464
    goto :goto_1af

    .line 465
    :cond_1d1
    if-nez v0, :cond_1d5

    .line 467
    const/4 v9, 0x4

    .line 468
    goto :goto_1af

    .line 469
    :cond_1d5
    if-lez v10, :cond_206

    .line 471
    if-lez v9, :cond_206

    .line 473
    sget-object v0, LX/RRh;->A08:LX/RRh;

    .line 475
    iget v0, v0, LX/RRh;->code:I

    .line 477
    if-ne v7, v0, :cond_1e4

    .line 479
    const v0, 0x7e9000

    .line 482
    if-gt v9, v0, :cond_206

    .line 484
    :cond_1e4
    if-lez v1, :cond_206

    .line 486
    if-le v11, v1, :cond_206

    .line 488
    if-lez v8, :cond_204

    .line 490
    if-lez v2, :cond_204

    .line 492
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 495
    move-result v0

    .line 496
    if-gt v0, v10, :cond_204

    .line 498
    int-to-long v0, v8

    .line 499
    int-to-long v10, v2

    .line 500
    mul-long/2addr v0, v10

    .line 501
    int-to-long v9, v9

    .line 502
    cmp-long v11, v0, v9

    .line 504
    if-gtz v11, :cond_204

    .line 506
    if-nez v3, :cond_1fe

    .line 508
    const/4 v9, 0x7

    .line 509
    goto :goto_1af

    .line 510
    :cond_1fe
    const/4 v9, 0x1

    .line 511
    if-eqz v32, :cond_1b3

    .line 513
    const/16 v9, 0x8

    .line 515
    goto :goto_1af

    .line 516
    :cond_204
    const/4 v9, 0x6

    .line 517
    goto :goto_1af

    .line 518
    :cond_206
    const/4 v9, 0x5

    .line 519
    goto :goto_1af

    .line 520
    :cond_208
    const/16 v18, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    const/16 v32, 0x0

    .line 525
    goto :goto_1b3

    .line 526
    :cond_20e
    const/16 v43, 0x0

    .line 528
    goto/16 :goto_156

    .line 530
    :cond_212
    if-ge v0, v10, :cond_122

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v12

    .line 536
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v9

    .line 540
    const-string v0, "Media enhancement blocked: width %d < minWidth %d"

    .line 542
    goto :goto_23b

    .line 543
    :cond_21f
    if-le v0, v11, :cond_115

    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v12

    .line 549
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v9

    .line 553
    const-string v0, "Media enhancement blocked: width %d > maxWidth %d"

    .line 555
    goto :goto_23b

    .line 556
    :cond_22c
    int-to-float v0, v9

    .line 557
    cmpg-float v0, v12, v0

    .line 559
    if-gez v0, :cond_12d

    .line 561
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    move-result-object v12

    .line 565
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v9

    .line 569
    const-string v0, "Media enhancement blocked: device brightness %.0f nits < minDisplayNits %d"

    .line 571
    :goto_23b
    invoke-static {v12, v9, v1, v0}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    goto/16 :goto_134

    .line 576
    :cond_240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v16

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v15

    .line 584
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v14

    .line 588
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v13

    .line 592
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 595
    move-result-object v12

    .line 596
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object v11

    .line 600
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    move-result-object v10

    .line 604
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    move-result-object v9

    .line 608
    const/16 v0, 0x8

    .line 610
    new-array v0, v0, [Ljava/lang/Object;

    .line 612
    aput-object v16, v0, v3

    .line 614
    const/4 v3, 0x1

    .line 615
    invoke-static {v15, v14, v13, v0, v3}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 618
    invoke-static {v12, v11, v10, v9, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 621
    const-string v3, "Media enhancement allowed: video=%dx%d minW=%d maxW=%d nits=%.0f/%d HDR=%b perSurface=%b"

    .line 623
    invoke-static {v1, v3, v0}, LX/071;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    :cond_272
    const/4 v3, 0x1

    .line 627
    goto/16 :goto_148

    .line 629
    :cond_275
    const/4 v12, 0x0

    .line 630
    goto/16 :goto_102

    .line 632
    :cond_278
    move-object/from16 v2, p3

    .line 634
    if-eqz p3, :cond_2b0

    .line 636
    invoke-static {v2}, LX/SZD;->A00(LX/SZD;)I

    .line 639
    move-result v0

    .line 640
    if-lez v0, :cond_2b0

    .line 642
    iget-object v0, v2, LX/SZD;->A0R:Ljava/util/List;

    .line 644
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    move-result-object v2

    .line 648
    check-cast v2, LX/S0f;

    .line 650
    const/4 v0, 0x2

    .line 651
    invoke-virtual {v2, v0}, LX/S0f;->A00(I)I

    .line 654
    move-result v8

    .line 655
    if-eq v8, v9, :cond_2b0

    .line 657
    iget-object v2, v2, LX/S0f;->A03:Ljava/util/List;

    .line 659
    if-eqz v2, :cond_2b0

    .line 661
    invoke-static {v2, v8}, LX/SLt;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_2b0

    .line 671
    invoke-static {v2, v8}, LX/SLt;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0, v3}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 678
    move-result-object v0

    .line 679
    iget v8, v0, LX/SNK;->A0Q:I

    .line 681
    if-ne v8, v9, :cond_2ac

    .line 683
    const/4 v8, 0x0

    .line 684
    :cond_2ac
    iget v2, v0, LX/SNK;->A0D:I

    .line 686
    goto/16 :goto_b7

    .line 688
    :cond_2b0
    const/4 v8, 0x0

    .line 689
    :cond_2b1
    const/4 v2, 0x0

    .line 690
    goto/16 :goto_b9

    .line 692
    :cond_2b4
    const/4 v8, 0x0

    .line 693
    const/4 v3, 0x1

    .line 694
    const/4 v2, 0x0

    .line 695
    goto/16 :goto_148

    .line 697
    :cond_2b9
    const/16 v19, 0x0

    .line 699
    if-eqz v1, :cond_a0

    .line 701
    const-string v0, "-hdr"

    .line 703
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_a0

    .line 709
    goto/16 :goto_9e

    .line 711
    :cond_2c7
    const-string v37, "device_health_unavailable"

    .line 713
    goto/16 :goto_72

    .line 715
    :cond_2cb
    const/16 v37, 0x0

    .line 717
    goto/16 :goto_72

    .line 719
    :cond_2cf
    move-object/from16 v37, v1

    .line 721
    goto/16 :goto_72

    .line 723
    :cond_2d3
    move v4, v7

    .line 724
    move-object/from16 v37, v1

    .line 726
    move-object v5, v1

    .line 727
    goto/16 :goto_83

    .line 729
    :cond_2d9
    const-string v22, ""

    .line 731
    goto/16 :goto_c

    .line 733
    :goto_2dd
    :try_start_2dd
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 735
    const/16 v0, 0x22

    .line 737
    if-lt v1, v0, :cond_54e

    .line 739
    const/4 v1, 0x0

    .line 740
    if-eqz v10, :cond_2ec

    .line 742
    const-string v0, "display"

    .line 744
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 747
    move-result-object v1

    .line 748
    :cond_2ec
    instance-of v0, v1, Landroid/hardware/display/DisplayManager;

    .line 750
    if-eqz v0, :cond_54e

    .line 752
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 754
    if-eqz v1, :cond_54e

    .line 756
    const/4 v0, 0x0

    .line 757
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 760
    move-result-object v12

    .line 761
    if-eqz v12, :cond_54e

    .line 763
    invoke-virtual {v12}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_35f

    .line 769
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getSupportedHdrTypes()[I

    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_35f

    .line 775
    const/4 v0, 0x3

    .line 776
    invoke-static {v1, v0}, LX/08y;->A0m([II)Z

    .line 779
    move-result v10

    .line 780
    const/4 v0, 0x1

    .line 781
    if-ne v10, v0, :cond_35f

    .line 783
    const-string v10, "ELIGIBLE"

    .line 785
    :goto_311
    new-instance v1, LX/Rov;

    .line 787
    invoke-direct {v1, v0, v10}, LX/Rov;-><init>(ZLjava/lang/String;)V

    .line 790
    invoke-virtual {v12}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    .line 793
    move-result v14

    .line 794
    if-eqz v14, :cond_35c

    .line 796
    invoke-virtual {v12}, Landroid/view/Display;->getHdrSdrRatio()F

    .line 799
    move-result v11

    .line 800
    :goto_320
    invoke-virtual {v12}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 803
    move-result-object v10

    .line 804
    if-eqz v10, :cond_359

    .line 806
    invoke-virtual {v10}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxLuminance()F

    .line 809
    move-result v17

    .line 810
    :goto_32a
    iget-boolean v10, v1, LX/Rov;->A01:Z

    .line 812
    move/from16 v16, v10

    .line 814
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    move-result-object v13

    .line 818
    iget-object v12, v1, LX/Rov;->A00:Ljava/lang/String;

    .line 820
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    move-result-object v15

    .line 824
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    move-result-object v14

    .line 828
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 831
    move-result-object v11

    .line 832
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 835
    move-result-object v10

    .line 836
    const/4 v1, 0x6

    .line 837
    move/from16 v0, v31

    .line 839
    invoke-static {v13, v12, v1, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    invoke-static {v15, v14, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 846
    invoke-static {v11, v10, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 849
    const-string v10, "InverseToneMapDisplayEligibility"

    .line 851
    const-string v1, "ITM display eligible=%b (%s) hlg=%b ratioAvailable=%b preSurfaceRatio=%.3f staticPeakNits=%.1f"

    .line 853
    invoke-static {v10, v1, v0}, LX/071;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    goto :goto_363

    .line 857
    :cond_359
    const/16 v17, 0x0

    .line 859
    goto :goto_32a

    .line 860
    :cond_35c
    const/high16 v11, 0x3f800000  # 1.0f

    .line 862
    goto :goto_320

    .line 863
    :cond_35f
    const/4 v0, 0x0

    .line 864
    const-string v10, "NO_HLG"

    .line 866
    goto :goto_311

    .line 867
    :goto_363
    if-eqz v16, :cond_54e

    .line 869
    :cond_365
    const/16 v16, 0x1
    :try_end_367
    .catchall {:try_start_2dd .. :try_end_367} :catchall_546

    .line 871
    :cond_367
    :goto_367
    invoke-static {v7}, LX/S8t;->A01(I)Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_543

    .line 877
    const/4 v11, 0x1

    .line 878
    if-ne v9, v11, :cond_543

    .line 880
    if-eqz v16, :cond_543

    .line 882
    :goto_372
    sget-object v30, LX/NzO;->A09:LX/NzO;

    .line 884
    if-eqz v11, :cond_380

    .line 886
    if-nez v5, :cond_37e

    .line 888
    move-object/from16 v0, v23

    .line 890
    invoke-direct {v0, v7}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02(I)LX/NzO;

    .line 893
    move-result-object v5

    .line 894
    :cond_37e
    move-object/from16 v30, v5

    .line 896
    :cond_380
    const/4 v10, 0x1

    .line 897
    invoke-static {v7}, LX/S8t;->A01(I)Z

    .line 900
    move-result v14

    .line 901
    if-eqz v14, :cond_391

    .line 903
    if-eqz v11, :cond_391

    .line 905
    sget-object v1, LX/NzO;->A03:LX/NzO;

    .line 907
    const/16 v29, 0x0

    .line 909
    move-object/from16 v0, v30

    .line 911
    if-ne v0, v1, :cond_3ac

    .line 913
    :cond_391
    const/16 v29, 0x1

    .line 915
    iget v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMediaEnhancementSelectPercentage:I

    .line 917
    const/16 v12, 0x64

    .line 919
    if-eq v1, v12, :cond_3ac

    .line 921
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_52c

    .line 927
    const/4 v0, -0x1

    .line 928
    :cond_3a0
    :goto_3a0
    if-gt v10, v1, :cond_520

    .line 930
    const/16 v13, 0x65

    .line 932
    if-ge v1, v13, :cond_520

    .line 934
    if-ltz v0, :cond_520

    .line 936
    if-ge v0, v12, :cond_520

    .line 938
    if-ge v0, v1, :cond_520

    .line 940
    :cond_3ac
    const/16 v28, 0x1

    .line 942
    :cond_3ae
    :goto_3ae
    if-ne v9, v10, :cond_3b4

    .line 944
    if-nez v16, :cond_4f7

    .line 946
    const/16 v9, 0x9

    .line 948
    :cond_3b4
    :goto_3b4
    if-eqz v14, :cond_3bc

    .line 950
    if-eq v9, v10, :cond_3bc

    .line 952
    sget-object v0, LX/RRh;->A09:LX/RRh;

    .line 954
    iget v4, v0, LX/RRh;->code:I

    .line 956
    :cond_3bc
    if-eqz v19, :cond_4e7

    .line 958
    packed-switch v9, :pswitch_data_55a

    .line 961
    const/16 v37, 0x0

    .line 963
    :cond_3c3
    :goto_3c3
    if-eqz p6, :cond_3d7

    .line 965
    invoke-static {v4}, LX/S8t;->A00(I)LX/RRh;

    .line 968
    move-result-object v1

    .line 969
    sget-object v0, LX/RRh;->A09:LX/RRh;

    .line 971
    if-eq v1, v0, :cond_3d7

    .line 973
    if-eqz v3, :cond_3d7

    .line 975
    if-nez v5, :cond_3d7

    .line 977
    move-object/from16 v0, v23

    .line 979
    invoke-direct {v0, v7}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02(I)LX/NzO;

    .line 982
    move-result-object v5

    .line 983
    :cond_3d7
    if-eqz p7, :cond_3e7

    .line 985
    invoke-static {v4}, LX/S8t;->A00(I)LX/RRh;

    .line 988
    move-result-object v1

    .line 989
    sget-object v0, LX/RRh;->A09:LX/RRh;

    .line 991
    if-eq v1, v0, :cond_495

    .line 993
    if-eqz v3, :cond_495

    .line 995
    sget-object v0, LX/NzO;->A03:LX/NzO;

    .line 997
    if-ne v5, v0, :cond_495

    .line 999
    :cond_3e7
    if-eqz v43, :cond_3f4

    .line 1001
    if-nez v20, :cond_3f4

    .line 1003
    const-string v12, "Forcing dav1d JNI v2 for HDR OpenGL playback, videoId=%s"

    .line 1005
    move-object/from16 v1, v22

    .line 1007
    move-object/from16 v0, v33

    .line 1009
    invoke-static {v1, v0, v12}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    :cond_3f4
    if-eqz v19, :cond_495

    .line 1014
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    move-result-object v1

    .line 1018
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    move-result-object v27

    .line 1026
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1029
    move-result-object v26

    .line 1030
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1033
    move-result-object v25

    .line 1034
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    move-result-object v24

    .line 1038
    iget-boolean v12, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dMediaEnhancementRestrictions:Z

    .line 1040
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1043
    move-result-object v23

    .line 1044
    iget v12, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dMediaEnhancementMaxWidth:I

    .line 1046
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    move-result-object v22

    .line 1050
    iget v12, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dCpuItmMaxFramePixels:I

    .line 1052
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    move-result-object v21

    .line 1056
    iget v12, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dCpuItmSlowFrameThresholdMs:I

    .line 1058
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    move-result-object v20

    .line 1062
    iget v6, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dav1dCpuItmGrossFrameThresholdMs:I

    .line 1064
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    move-result-object v19

    .line 1068
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    move-result-object v18

    .line 1072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    move-result-object v17

    .line 1076
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1079
    move-result-object v15

    .line 1080
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1083
    move-result-object v14

    .line 1084
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1087
    move-result-object v13

    .line 1088
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1091
    move-result-object v16

    .line 1092
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1095
    move-result-object v8

    .line 1096
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1099
    move-result-object v6

    .line 1100
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1103
    move-result-object v2

    .line 1104
    const/16 v11, 0x15

    .line 1106
    invoke-static {v1, v0, v11, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1109
    move-result-object v12

    .line 1110
    move-object/from16 v1, v27

    .line 1112
    move-object/from16 v0, v26

    .line 1114
    invoke-static {v1, v0, v12}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1117
    move-object/from16 v11, v25

    .line 1119
    move-object/from16 v10, v24

    .line 1121
    move-object/from16 v1, v23

    .line 1123
    move-object/from16 v0, v22

    .line 1125
    invoke-static {v11, v10, v1, v0, v12}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1128
    move-object/from16 v11, v21

    .line 1130
    move-object/from16 v10, v20

    .line 1132
    move-object/from16 v1, v19

    .line 1134
    move-object/from16 v0, v18

    .line 1136
    invoke-static {v11, v10, v1, v0, v12}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1139
    move-object/from16 v0, v17

    .line 1141
    invoke-static {v0, v15, v14, v13, v12}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1144
    const/16 v0, 0x10

    .line 1146
    aput-object v16, v12, v0

    .line 1148
    move-object/from16 v0, v30

    .line 1150
    invoke-static {v8, v0, v6, v2, v12}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1153
    const-string v2, "CpuItm admission: requested=%d effective=%d reason=%d configuredJniV2=%s effectiveJniV2=%s kernel=%s restrictions=%s maxShortSide=%d maxFramePixels=%d slowFrameMs=%d grossFrameMs=%d frame=%dx%d allowed=%s pooling=%s displayChecked=%s displayEligible=%s healthChecked=%s healthStatus=%s samplerChecked=%s sampled=%s"

    .line 1155
    sget-object v1, LX/071;->A01:LX/072;

    .line 1157
    const/4 v0, 0x4

    .line 1158
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_495

    .line 1164
    invoke-static {v2, v12}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1167
    move-result-object v1

    .line 1168
    move-object/from16 v0, v33

    .line 1170
    invoke-static {v0, v1}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    :cond_495
    new-instance v35, LX/Rwb;

    .line 1175
    move-object/from16 v36, v5

    .line 1177
    move/from16 v38, v7

    .line 1179
    move/from16 v39, v4

    .line 1181
    move/from16 v40, v9

    .line 1183
    move/from16 v42, v34

    .line 1185
    move/from16 v44, v3

    .line 1187
    invoke-direct/range {v35 .. v44}, LX/Rwb;-><init>(LX/NzO;Ljava/lang/String;IIIZZZZ)V

    .line 1190
    return-object v35

    .line 1191
    :pswitch_4a7  #0x2
    const-string v37, "jni_v2_disabled"

    .line 1193
    goto/16 :goto_3c3

    .line 1195
    :pswitch_4ab  #0x3
    const-string v37, "kernel_unavailable"

    .line 1197
    goto/16 :goto_3c3

    .line 1199
    :pswitch_4af  #0x4
    const-string v37, "restrictions_disabled"

    .line 1201
    goto/16 :goto_3c3

    .line 1203
    :pswitch_4b3  #0x5
    const-string v37, "policy_unconfigured"

    .line 1205
    goto/16 :goto_3c3

    .line 1207
    :pswitch_4b7  #0x6
    const-string v37, "frame_out_of_limit"

    .line 1209
    goto/16 :goto_3c3

    .line 1211
    :pswitch_4bb  #0x7
    const-string v37, "shared_restrictions"

    .line 1213
    goto/16 :goto_3c3

    .line 1215
    :pswitch_4bf  #0x8
    const-string v37, "pooling_active"

    .line 1217
    goto/16 :goto_3c3

    .line 1219
    :pswitch_4c3  #0x9
    const-string v37, "display_ineligible"

    .line 1221
    goto/16 :goto_3c3

    .line 1223
    :pswitch_4c7  #0xa
    const-string v37, "sampled_out"

    .line 1225
    goto/16 :goto_3c3

    .line 1227
    :pswitch_4cb  #0xb
    const-string v37, "thermal_constrained"

    .line 1229
    goto/16 :goto_3c3

    .line 1231
    :pswitch_4cf  #0xc
    const-string v37, "low_battery"

    .line 1233
    goto/16 :goto_3c3

    .line 1235
    :pswitch_4d3  #0xd
    const-string v37, "device_health_unavailable"

    .line 1237
    goto/16 :goto_3c3

    .line 1239
    :pswitch_4d7  #0xe
    const-string v37, "power_save_mode"

    .line 1241
    goto/16 :goto_3c3

    .line 1243
    :pswitch_4db  #0xf
    const-string v37, "low_ambient_light"

    .line 1245
    goto/16 :goto_3c3

    .line 1247
    :pswitch_4df  #0x10
    const-string v37, "fast_scroll"

    .line 1249
    goto/16 :goto_3c3

    .line 1251
    :pswitch_4e3  #0x11
    const-string v37, "low_screen_brightness"

    .line 1253
    goto/16 :goto_3c3

    .line 1255
    :cond_4e7
    move-object/from16 v0, v21

    .line 1257
    iget v0, v0, LX/RRh;->code:I

    .line 1259
    if-ne v7, v0, :cond_3c3

    .line 1261
    if-nez v37, :cond_3c3

    .line 1263
    if-nez v41, :cond_3c3

    .line 1265
    if-nez v34, :cond_3c3

    .line 1267
    const-string v37, "renderer_unavailable"

    .line 1269
    goto/16 :goto_3c3

    .line 1271
    :cond_4f7
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    .line 1274
    move-result v0

    .line 1275
    packed-switch v0, :pswitch_data_57e

    .line 1278
    :pswitch_4fe  #0x6
    const/16 v9, 0xd

    .line 1280
    goto/16 :goto_3b4

    .line 1282
    :pswitch_502  #0x7
    const/16 v9, 0x11

    .line 1284
    goto/16 :goto_3b4

    .line 1286
    :pswitch_506  #0x5
    const/16 v9, 0x10

    .line 1288
    goto/16 :goto_3b4

    .line 1290
    :pswitch_50a  #0x4
    const/16 v9, 0xf

    .line 1292
    goto/16 :goto_3b4

    .line 1294
    :pswitch_50e  #0x3
    const/16 v9, 0xc

    .line 1296
    goto/16 :goto_3b4

    .line 1298
    :pswitch_512  #0x2
    const/16 v9, 0xe

    .line 1300
    goto/16 :goto_3b4

    .line 1302
    :pswitch_516  #0x1
    const/16 v9, 0xb

    .line 1304
    goto/16 :goto_3b4

    .line 1306
    :pswitch_51a  #0x0
    if-nez v28, :cond_3b4

    .line 1308
    const/16 v9, 0xa

    .line 1310
    goto/16 :goto_3b4

    .line 1312
    :cond_520
    const/16 v28, 0x0

    .line 1314
    sget-object v0, LX/RRh;->A09:LX/RRh;

    .line 1316
    iget v4, v0, LX/RRh;->code:I

    .line 1318
    if-nez v37, :cond_3ae

    .line 1320
    const-string v37, "sampled_out"

    .line 1322
    goto/16 :goto_3ae

    .line 1324
    :cond_52c
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    .line 1327
    move-result v13

    .line 1328
    rem-int v0, v13, v12

    .line 1330
    if-nez v0, :cond_537

    .line 1332
    const/4 v0, 0x0

    .line 1333
    goto/16 :goto_3a0

    .line 1335
    :cond_537
    xor-int/lit8 v13, v13, 0x64

    .line 1337
    shr-int/lit8 v13, v13, 0x1f

    .line 1339
    or-int/lit8 v13, v13, 0x1

    .line 1341
    if-gtz v13, :cond_3a0

    .line 1343
    add-int/lit8 v0, v0, 0x64

    .line 1345
    goto/16 :goto_3a0

    .line 1347
    :cond_543
    const/4 v11, 0x0

    .line 1348
    goto/16 :goto_372

    .line 1350
    :catchall_546
    move-exception v4

    .line 1351
    const-string v1, "InverseToneMapDisplayEligibility"

    .line 1353
    const-string v0, "ITM display eligibility check failed; failing closed"

    .line 1355
    invoke-static {v1, v0, v4}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1358
    :cond_54e
    const/16 v16, 0x0

    .line 1360
    sget-object v0, LX/RRh;->A09:LX/RRh;

    .line 1362
    iget v4, v0, LX/RRh;->code:I

    .line 1364
    if-nez v37, :cond_367

    .line 1366
    const-string v37, "display_ineligible"

    .line 1368
    goto/16 :goto_367

    .line 1370
    :pswitch_data_55a
    .packed-switch 0x2
        :pswitch_4a7  #00000002
        :pswitch_4ab  #00000003
        :pswitch_4af  #00000004
        :pswitch_4b3  #00000005
        :pswitch_4b7  #00000006
        :pswitch_4bb  #00000007
        :pswitch_4bf  #00000008
        :pswitch_4c3  #00000009
        :pswitch_4c7  #0000000a
        :pswitch_4cb  #0000000b
        :pswitch_4cf  #0000000c
        :pswitch_4d3  #0000000d
        :pswitch_4d7  #0000000e
        :pswitch_4db  #0000000f
        :pswitch_4df  #00000010
        :pswitch_4e3  #00000011
    .end packed-switch

    .line 1406
    :pswitch_data_57e
    .packed-switch 0x0
        :pswitch_51a  #00000000
        :pswitch_516  #00000001
        :pswitch_512  #00000002
        :pswitch_50e  #00000003
        :pswitch_50a  #00000004
        :pswitch_506  #00000005
        :pswitch_4fe  #00000006
        :pswitch_502  #00000007
    .end packed-switch
.end method

.method public static A05(Landroid/content/Context;LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/SZD;
    .registers 13

    .line 0
    const-string v0, ""

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v3

    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v2, p1, LX/T1A;->A04:LX/SRQ;

    .line 9
    move-object v6, p2

    .line 10
    if-eqz v2, :cond_48

    .line 12
    iget-object v7, v2, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 14
    iget-object v1, v2, LX/SRQ;->A0D:Ljava/lang/String;

    .line 16
    iget-object v0, v2, LX/SRQ;->A08:Landroid/net/Uri;

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move-object v3, v0

    .line 21
    :cond_15
    iget-object v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 23
    iget-boolean v0, v0, LX/T0w;->fix_dash_manifest_pool_for_live:Z

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v2}, LX/SRQ;->A08()Z

    .line 30
    move-result v0

    .line 31
    const/4 v8, 0x1

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    const/4 v8, 0x0

    .line 35
    :cond_23
    iget-boolean v0, v2, LX/SRQ;->A0X:Z

    .line 37
    const/4 v9, 0x1

    .line 38
    if-nez v0, :cond_29

    .line 40
    :goto_28
    const/4 v9, 0x0

    .line 41
    :cond_29
    new-instance v4, LX/R30;

    .line 43
    move-object v5, p0

    .line 44
    invoke-direct/range {v4 .. v9}, LX/R30;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;ZZ)V

    .line 47
    invoke-static {v3, v4, v1}, LX/SRv;->A02(Landroid/net/Uri;LX/TJU;Ljava/lang/String;)LX/SZD;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_4b

    .line 53
    iget-object v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 55
    iget-boolean v0, v0, LX/T0w;->should_log_manifest_debug_info:Z

    .line 57
    if-eqz v0, :cond_47

    .line 59
    iget-object v0, v2, LX/SZD;->A01:Ljava/lang/String;

    .line 61
    const-string v1, "HeroExo2InitHelper"

    .line 63
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, v2, LX/SZD;->A02:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_47
    return-object v2

    .line 72
    :cond_48
    move-object v1, v7

    .line 73
    const/4 v8, 0x0

    .line 74
    goto :goto_28

    .line 75
    :cond_4b
    const-string v0, "Missing manifest"

    .line 77
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static A06(LX/Rp6;)Ljava/lang/String;
    .registers 6

    .line 0
    if-eqz p0, :cond_3e

    .line 2
    iget-object p0, p0, LX/Rp6;->A01:Ljava/util/List;

    .line 4
    if-eqz p0, :cond_3e

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3e

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v4

    .line 16
    new-array v3, v4, [I

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v4, :cond_21

    .line 22
    invoke-static {p0, v1}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, LX/SNK;->A05:I

    .line 28
    aput v0, v3, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_14

    .line 33
    :cond_21
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 36
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    add-int/lit8 v0, v4, -0x1

    .line 42
    if-ge v2, v0, :cond_37

    .line 44
    invoke-static {v1, v3, v2}, LX/Qaj;->A1C(Ljava/lang/StringBuilder;[II)V

    .line 47
    const-string v0, ":"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_28

    .line 55
    :cond_37
    aget v0, v3, v0

    .line 57
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, ""

    .line 64
    return-object v0
.end method

.method public static A07(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v2, "N/A"

    .line 2
    if-eqz p0, :cond_44

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_46

    .line 11
    :cond_b
    move-object v1, v2

    .line 12
    :goto_c
    if-eqz p1, :cond_10

    .line 14
    const-string v1, "HardwareDecoder"

    .line 16
    :cond_10
    :goto_10
    const-string v0, "AV1 decoding using "

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ";"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    if-nez p0, :cond_1e

    .line 29
    move-object p0, v2

    .line 30
    :cond_1e
    invoke-static {p0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_23
    const-string v0, "c2.android.av1-dav1d.decoder"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b

    .line 43
    const-string v1, "PlatformDav1d"

    .line 45
    goto :goto_10

    .line 46
    :sswitch_2e
    const-string v0, "c2.android.av1.decoder"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_b

    .line 54
    const-string v1, "LibGav1"

    .line 56
    goto :goto_10

    .line 57
    :sswitch_39
    const-string v0, "meta.dav1d.av1.decoder"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_b

    .line 65
    const-string v1, "Dav1d"

    .line 67
    goto :goto_10

    .line 68
    :cond_44
    const/4 v1, 0x0

    .line 69
    goto :goto_c

    .line 70
    :sswitch_data_46
    .sparse-switch
        -0x1b3cb42d -> :sswitch_23
        0x76f3db4 -> :sswitch_2e
        0xeb59807 -> :sswitch_39
    .end sparse-switch
.end method

.method public static A08(LX/TUh;ZZ)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v3, "N/A"

    .line 2
    if-nez p2, :cond_9

    .line 4
    if-eqz p1, :cond_9

    .line 6
    const-string v0, "meta.dav1d.av1.decoder"

    .line 8
    return-object v0

    .line 9
    :cond_9
    :try_start_9
    const-string v0, "video/av01"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p0, v0, v2, v2}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_23
    :try_end_12
    .catch LX/RTv; {:try_start_9 .. :try_end_12} :catch_24

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_23

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/SQc;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    iget-object v0, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 34
    return-object v0

    .line 35
    :cond_23
    return-object v3

    .line 36
    :catch_24
    move-exception v2

    .line 37
    const-string v1, "AV1Helper"

    .line 39
    const-string v0, "Failed to get AV1 decoder info"

    .line 41
    invoke-static {v1, v2, v0}, LX/SKM;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    return-object v3
.end method

.method private A09(LX/SF9;LX/T1A;)LX/TVR;
    .registers 10

    .line 0
    iget-object v4, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 4
    iget-boolean v0, v5, LX/T0w;->enable_moq_media_source:Z

    .line 6
    if-eqz v0, :cond_c2

    .line 8
    iget-object v0, p2, LX/T1A;->A04:LX/SRQ;

    .line 10
    if-eqz v0, :cond_c2

    .line 12
    invoke-virtual {p2}, LX/T1A;->A02()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_c2

    .line 18
    iget-wide v2, v5, LX/T0w;->moq_pcm_buffer_duration_us:J

    .line 20
    const-wide/32 v0, 0xb71b0

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int v3, v0

    .line 28
    :goto_1c
    iget-boolean v0, v5, LX/T0w;->use_media3_audio_sink:Z

    .line 30
    if-eqz v0, :cond_c5

    .line 32
    sget-object v2, LX/SJU;->A02:LX/SJU;

    .line 34
    invoke-static {v2}, LX/078;->A00(Ljava/lang/Object;)V

    .line 37
    new-instance v5, LX/Rv3;

    .line 39
    invoke-direct {v5}, LX/Rv3;-><init>()V

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v6

    .line 46
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePCMBufferListener:Z

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 52
    new-instance v0, LX/Qg4;

    .line 54
    invoke-direct {v0, v1}, LX/Qg4;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    .line 57
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [LX/TUx;

    .line 66
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [LX/TUx;

    .line 72
    new-instance v0, LX/SX2;

    .line 74
    invoke-direct {v0, v1}, LX/SX2;-><init>([LX/TUx;)V

    .line 77
    iput-object v0, v5, LX/Rv3;->A00:LX/TSH;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iput-object v2, v5, LX/Rv3;->A01:LX/SJU;

    .line 84
    new-instance v6, LX/Rqk;

    .line 86
    invoke-direct {v6}, LX/Rqk;-><init>()V

    .line 89
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 91
    iget-object v0, v0, LX/T0w;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_71

    .line 99
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 101
    iget-object v1, v0, LX/T0w;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    .line 103
    sget-object v0, LX/RQc;->A02:LX/RQc;

    .line 105
    invoke-static {v0, v1}, LX/Qan;->A06(LX/RQc;Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_71

    .line 111
    iput v0, v6, LX/Rqk;->A01:I

    .line 113
    :cond_71
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 115
    iget-object v0, v0, LX/T0w;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_89

    .line 123
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 125
    iget-object v1, v0, LX/T0w;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    .line 127
    sget-object v0, LX/RQc;->A03:LX/RQc;

    .line 129
    invoke-static {v0, v1}, LX/Qan;->A06(LX/RQc;Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_89

    .line 135
    iput v0, v6, LX/Rqk;->A02:I

    .line 137
    :cond_89
    if-lez v3, :cond_8f

    .line 139
    iput v3, v6, LX/Rqk;->A01:I

    .line 141
    iput v3, v6, LX/Rqk;->A00:I

    .line 143
    :cond_8f
    new-instance v0, LX/SYq;

    .line 145
    invoke-direct {v0, v6}, LX/SYq;-><init>(LX/Rqk;)V

    .line 148
    iput-object v0, v5, LX/Rv3;->A03:LX/TUA;

    .line 150
    iget-boolean v0, v5, LX/Rv3;->A05:Z

    .line 152
    invoke-static {v0}, LX/SSb;->A0A(Z)Z

    .line 155
    move-result v0

    .line 156
    iput-boolean v0, v5, LX/Rv3;->A05:Z

    .line 158
    iget-object v0, v5, LX/Rv3;->A00:LX/TSH;

    .line 160
    if-nez v0, :cond_ac

    .line 162
    const/4 v0, 0x0

    .line 163
    new-array v1, v0, [LX/TUx;

    .line 165
    new-instance v0, LX/SX2;

    .line 167
    invoke-direct {v0, v1}, LX/SX2;-><init>([LX/TUx;)V

    .line 170
    iput-object v0, v5, LX/Rv3;->A00:LX/TSH;

    .line 172
    :cond_ac
    iget-object v0, v5, LX/Rv3;->A02:LX/TJp;

    .line 174
    if-nez v0, :cond_b7

    .line 176
    new-instance v0, LX/SYp;

    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object v0, v5, LX/Rv3;->A02:LX/TJp;

    .line 183
    :cond_b7
    new-instance v1, LX/SYn;

    .line 185
    invoke-direct {v1, v5}, LX/SYn;-><init>(LX/Rv3;)V

    .line 188
    new-instance v0, LX/T9t;

    .line 190
    invoke-direct {v0, v2, v1}, LX/T9t;-><init>(LX/SJU;LX/SYn;)V

    .line 193
    return-object v0

    .line 194
    :cond_c2
    const/4 v3, 0x0

    .line 195
    goto/16 :goto_1c

    .line 197
    :cond_c5
    new-instance v2, LX/Rsf;

    .line 199
    invoke-direct {v2}, LX/Rsf;-><init>()V

    .line 202
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 205
    move-result-object v5

    .line 206
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePCMBufferListener:Z

    .line 208
    if-eqz v0, :cond_dc

    .line 210
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 212
    new-instance v0, LX/Qg4;

    .line 214
    invoke-direct {v0, v1}, LX/Qg4;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    .line 217
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_dc
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 223
    move-result v0

    .line 224
    new-array v0, v0, [LX/TUx;

    .line 226
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, [LX/TUx;

    .line 232
    new-instance v0, LX/SX3;

    .line 234
    invoke-direct {v0, v1}, LX/SX3;-><init>([LX/TUx;)V

    .line 237
    iput-object v0, v2, LX/Rsf;->A00:LX/TSH;

    .line 239
    sget-object v0, LX/SJV;->A03:LX/SJV;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iput-object v0, v2, LX/Rsf;->A01:LX/SJV;

    .line 246
    new-instance v5, LX/Rsg;

    .line 248
    invoke-direct {v5}, LX/Rsg;-><init>()V

    .line 251
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 253
    iget-object v0, v0, LX/T0w;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_113

    .line 261
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 263
    iget-object v1, v0, LX/T0w;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    .line 265
    sget-object v0, LX/RQc;->A02:LX/RQc;

    .line 267
    invoke-static {v0, v1}, LX/Qan;->A06(LX/RQc;Ljava/lang/String;)I

    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_113

    .line 273
    iput v0, v5, LX/Rsg;->A01:I

    .line 275
    :cond_113
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 277
    iget-object v0, v0, LX/T0w;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_12b

    .line 285
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 287
    iget-object v1, v0, LX/T0w;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    .line 289
    sget-object v0, LX/RQc;->A03:LX/RQc;

    .line 291
    invoke-static {v0, v1}, LX/Qan;->A06(LX/RQc;Ljava/lang/String;)I

    .line 294
    move-result v0

    .line 295
    if-lez v0, :cond_12b

    .line 297
    iput v0, v5, LX/Rsg;->A02:I

    .line 299
    :cond_12b
    if-lez v3, :cond_131

    .line 301
    iput v3, v5, LX/Rsg;->A01:I

    .line 303
    iput v3, v5, LX/Rsg;->A00:I

    .line 305
    :cond_131
    new-instance v0, LX/T9u;

    .line 307
    invoke-direct {v0, v5}, LX/T9u;-><init>(LX/Rsg;)V

    .line 310
    iput-object v0, v2, LX/Rsf;->A02:LX/TUN;

    .line 312
    iget-object v0, v2, LX/Rsf;->A00:LX/TSH;

    .line 314
    if-nez v0, :cond_146

    .line 316
    const/4 v0, 0x0

    .line 317
    new-array v1, v0, [LX/TUx;

    .line 319
    new-instance v0, LX/SX3;

    .line 321
    invoke-direct {v0, v1}, LX/SX3;-><init>([LX/TUx;)V

    .line 324
    iput-object v0, v2, LX/Rsf;->A00:LX/TSH;

    .line 326
    :cond_146
    new-instance v1, LX/SYm;

    .line 328
    invoke-direct {v1, v2}, LX/SYm;-><init>(LX/Rsf;)V

    .line 331
    iget-boolean v0, p1, LX/SF9;->A0F:Z

    .line 333
    iput-boolean v0, v1, LX/SYm;->A0F:Z

    .line 335
    new-instance v0, LX/T9s;

    .line 337
    invoke-direct {v0, v1}, LX/T9s;-><init>(LX/SYm;)V

    .line 340
    return-object v0
.end method

.method public static final A0A(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    if-nez p0, :cond_5

    .line 2
    if-nez p1, :cond_b

    .line 4
    :cond_4
    return-void

    .line 5
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    :cond_b
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 14
    move-result-object v2

    .line 15
    if-eqz p0, :cond_1a

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    const-string v0, "requested_mode"

    .line 23
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    :cond_1a
    if-nez p1, :cond_2e

    .line 28
    const-string v1, "admitted"

    .line 30
    :goto_1e
    const-string v0, "status"

    .line 32
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    if-eqz p1, :cond_2a

    .line 37
    const-string v0, "reason"

    .line 39
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string v1, "rejected"

    .line 48
    goto :goto_1e
.end method

.method public static A0B(LX/T1A;LX/SZD;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/T1A;->A04:LX/SRQ;

    .line 2
    iget-boolean v0, v0, LX/SRQ;->A0a:Z

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_57

    .line 7
    if-eqz p1, :cond_57

    .line 9
    invoke-static {p1}, LX/SZD;->A00(LX/SZD;)I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_57

    .line 15
    iget-object v1, p1, LX/SZD;->A0R:Ljava/util/List;

    .line 17
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/S0f;

    .line 23
    iget-object v0, v0, LX/S0f;->A03:Ljava/util/List;

    .line 25
    if-eqz v0, :cond_57

    .line 27
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/S0f;

    .line 33
    iget-object v0, v0, LX/S0f;->A03:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-le v0, v2, :cond_57

    .line 42
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/S0f;

    .line 48
    iget-object v0, v0, LX/S0f;->A03:Ljava/util/List;

    .line 50
    invoke-static {v0, v2}, LX/SLt;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_57

    .line 60
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/S0f;

    .line 66
    iget-object v0, v0, LX/S0f;->A03:Ljava/util/List;

    .line 68
    invoke-static {v0, v2}, LX/SLt;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p0}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/SNK;->A0X:Ljava/lang/String;

    .line 78
    const-string v0, "audio/webm"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_57

    .line 86
    return v2

    .line 87
    :cond_57
    return p0
.end method

.method private tryCreateAacFromFactory(LX/T1A;LX/RvM;LX/TA2;Z)LX/TVQ;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 4
    iget-boolean v0, v1, LX/T0w;->enable_sw_aac_library:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-boolean v0, v1, LX/T0w;->enable_sw_aac_for_aac_audio:Z

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v0, p1, LX/T1A;->A04:LX/SRQ;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v1, v0, LX/SRQ;->A0D:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    const-string v0, "codecs=\"mp4a.40."

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    :cond_1a
    return-object v2
.end method


# virtual methods
.method public A0C(LX/SNK;LX/T1A;LX/TUh;)LX/SYW;
    .registers 45

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v3, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:LX/R1i;

    .line 4
    iget-object v9, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    iget-boolean v2, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->appendReconfigurationDataForDrmContentFix:Z

    .line 8
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A08:LX/SCn;

    .line 10
    new-instance v8, LX/Rry;

    .line 12
    invoke-direct {v8, v3, v0, v2}, LX/Rry;-><init>(LX/S7l;LX/SCn;Z)V

    .line 15
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    .line 17
    move-object/from16 v10, p2

    .line 19
    move-object/from16 v22, p3

    .line 21
    if-eqz v0, :cond_b3

    .line 23
    iget-boolean v0, v0, LX/T0d;->enableMediaCodecRendererUpgrade:Z

    .line 25
    if-eqz v0, :cond_21

    .line 27
    iget-object v7, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 29
    iget-boolean v0, v7, LX/T0w;->upgrade_media_codec_video_renderer:Z

    .line 31
    if-nez v0, :cond_2b

    .line 33
    :cond_21
    iget-object v7, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 35
    iget-boolean v0, v7, LX/T0w;->upgrade_media_codec_for_messenger:Z

    .line 37
    if-nez v0, :cond_2b

    .line 39
    iget-boolean v0, v7, LX/T0w;->upgrade_media_codec_video_for_ig:Z

    .line 41
    if-eqz v0, :cond_b3

    .line 43
    :cond_2b
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    .line 45
    move-object/from16 v19, v0

    .line 47
    iget-object v5, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:LX/SF9;

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v4, LX/Ru7;

    .line 53
    invoke-direct {v4, v8, v5, v0, v2}, LX/Ru7;-><init>(LX/Rry;LX/SF9;Ljava/lang/Object;Z)V

    .line 56
    iget-wide v15, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 58
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    .line 60
    move-object/from16 v18, v0

    .line 62
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 64
    move-object/from16 v17, v0

    .line 66
    iget-wide v2, v7, LX/T0w;->dropped_frames_notification_threshold:J

    .line 68
    long-to-int v0, v2

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v33

    .line 74
    iget-wide v2, v7, LX/T0w;->min_consecutive_dropped_frames_notification_threshold:J

    .line 76
    long-to-int v0, v2

    .line 77
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v34

    .line 81
    iget v14, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 83
    iget v13, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 85
    iget v12, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 87
    iget-boolean v11, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 89
    iget-boolean v6, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isMcr2AggresiveMicrostallFixEnabled:Z

    .line 91
    iget-boolean v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 93
    iget-object v0, v10, LX/T1A;->A04:LX/SRQ;

    .line 95
    if-eqz v0, :cond_ab

    .line 97
    iget-object v2, v0, LX/SRQ;->A0G:Ljava/lang/String;

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_ab

    .line 105
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->originAllowlistForAlternateCodec:Ljava/util/Set;

    .line 107
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_ab

    .line 113
    :goto_71
    const/4 v2, 0x1

    .line 114
    :cond_72
    iget-boolean v9, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 116
    const/4 v7, 0x2

    .line 117
    new-instance v0, LX/SmD;

    .line 119
    invoke-direct {v0, v10, v1, v7}, LX/SmD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    const/16 v30, 0x0

    .line 124
    const/4 v1, 0x0

    .line 125
    new-instance v7, LX/TIs;

    .line 127
    move-object/from16 v23, v7

    .line 129
    move-object/from16 v24, v19

    .line 131
    move-object/from16 v25, v18

    .line 133
    move-object/from16 v26, v17

    .line 135
    move-object/from16 v27, v0

    .line 137
    move-object/from16 v28, v8

    .line 139
    move-object/from16 v29, v5

    .line 141
    move-object/from16 v31, v4

    .line 143
    move-object/from16 v32, v22

    .line 145
    move/from16 v35, v14

    .line 147
    move/from16 v36, v13

    .line 149
    move/from16 v37, v12

    .line 151
    move-wide/from16 v38, v15

    .line 153
    move/from16 v40, v9

    .line 155
    invoke-direct/range {v23 .. v40}, LX/TIs;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/TTL;LX/TOe;LX/Rry;LX/SF9;Ljava/lang/Object;LX/Ru7;LX/TUh;IIIIIJZ)V

    .line 158
    iput-boolean v11, v7, LX/TIs;->A0Y:Z

    .line 160
    iput-boolean v1, v7, LX/TIs;->A0M:Z

    .line 162
    iput-boolean v6, v7, LX/TIs;->A0X:Z

    .line 164
    iput-boolean v1, v7, LX/Qgo;->A0k:Z

    .line 166
    iput-boolean v3, v7, LX/Qgo;->A0e:Z

    .line 168
    iput-boolean v2, v7, LX/Qgo;->A0j:Z

    .line 170
    return-object v7

    .line 171
    :cond_ab
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 173
    iget-boolean v0, v0, LX/T0w;->force_enable_dolby_codec:Z

    .line 175
    const/4 v2, 0x0

    .line 176
    if-eqz v0, :cond_72

    .line 178
    goto :goto_71

    .line 179
    :cond_b3
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    .line 181
    move-object/from16 v38, v0

    .line 183
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:LX/SF9;

    .line 185
    move-object/from16 v37, v0

    .line 187
    iget-wide v2, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 189
    move-wide/from16 v31, v2

    .line 191
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/TUv;

    .line 193
    move-object/from16 v21, v0

    .line 195
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    .line 197
    move-object/from16 v20, v0

    .line 199
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 201
    move-object/from16 v18, v0

    .line 203
    iget-object v5, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 205
    iget-wide v2, v5, LX/T0w;->dropped_frames_notification_threshold:J

    .line 207
    long-to-int v0, v2

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 212
    move-result v24

    .line 213
    iget-wide v2, v5, LX/T0w;->min_consecutive_dropped_frames_notification_threshold:J

    .line 215
    long-to-int v0, v2

    .line 216
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result v25

    .line 220
    iget-boolean v12, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 222
    iget-boolean v11, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 224
    iget v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 226
    move/from16 v19, v0

    .line 228
    iget v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 230
    move/from16 v17, v0

    .line 232
    iget v15, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 234
    iget-boolean v6, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 236
    iget-object v0, v10, LX/T1A;->A04:LX/SRQ;

    .line 238
    if-eqz v0, :cond_157

    .line 240
    iget-object v2, v0, LX/SRQ;->A0G:Ljava/lang/String;

    .line 242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_157

    .line 248
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->originAllowlistForAlternateCodec:Ljava/util/Set;

    .line 250
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_157

    .line 256
    :goto_100
    const/4 v5, 0x1

    .line 257
    :cond_101
    iget-boolean v14, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0P:Z

    .line 259
    iget-wide v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0K:J

    .line 261
    iget v13, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0J:F

    .line 263
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0O:Z

    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v0, 0x0

    .line 267
    const/16 v33, 0x1

    .line 269
    new-instance v7, LX/TIq;

    .line 271
    move-object/from16 v16, p1

    .line 273
    move/from16 v23, v13

    .line 275
    move/from16 v26, v19

    .line 277
    move/from16 v27, v17

    .line 279
    move/from16 v28, v15

    .line 281
    move-wide/from16 v29, v31

    .line 283
    move-wide/from16 v31, v2

    .line 285
    move/from16 v34, v33

    .line 287
    move/from16 v35, v14

    .line 289
    move/from16 v36, v4

    .line 291
    move-object v13, v7

    .line 292
    move-object/from16 v14, v38

    .line 294
    move-object/from16 v15, v20

    .line 296
    move-object/from16 v17, v21

    .line 298
    move-object/from16 v19, v8

    .line 300
    move-object/from16 v20, v37

    .line 302
    move-object/from16 v21, v18

    .line 304
    invoke-direct/range {v13 .. v36}, LX/TIq;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/SNK;LX/TUv;LX/TTL;LX/Rry;LX/SF9;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/TUh;FIIIIIJJZZZZ)V

    .line 307
    iput-boolean v12, v7, LX/TIq;->A0X:Z

    .line 309
    iput-boolean v0, v7, LX/TIq;->A0T:Z

    .line 311
    iput-boolean v11, v7, LX/TIq;->A0Y:Z

    .line 313
    iput-object v1, v7, LX/TIq;->A0Q:Ljava/lang/Object;

    .line 315
    iput-boolean v0, v7, LX/Qgp;->A0e:Z

    .line 317
    iput-boolean v6, v7, LX/Qgp;->A0a:Z

    .line 319
    iput-boolean v5, v7, LX/Qgp;->A0d:Z

    .line 321
    iget-object v0, v10, LX/T1A;->A04:LX/SRQ;

    .line 323
    if-eqz v0, :cond_155

    .line 325
    iget-object v2, v0, LX/SRQ;->A0A:LX/RQ2;

    .line 327
    :goto_147
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 329
    iget-boolean v0, v0, LX/T0w;->enable_live_avc_reconfiguration_workaround:Z

    .line 331
    if-eqz v0, :cond_152

    .line 333
    sget-object v0, LX/RQ2;->A02:LX/RQ2;

    .line 335
    const/4 v1, 0x1

    .line 336
    if-eq v2, v0, :cond_153

    .line 338
    :cond_152
    const/4 v1, 0x0

    .line 339
    :cond_153
    monitor-enter v7

    .line 340
    goto :goto_15f

    .line 341
    :cond_155
    const/4 v2, 0x0

    .line 342
    goto :goto_147

    .line 343
    :cond_157
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 345
    iget-boolean v0, v0, LX/T0w;->force_enable_dolby_codec:Z

    .line 347
    const/4 v5, 0x0

    .line 348
    if-eqz v0, :cond_101

    .line 350
    goto :goto_100

    .line 351
    :goto_15f
    :try_start_15f
    iget-object v0, v7, LX/TIq;->A1Y:Ljava/lang/Boolean;

    .line 353
    if-nez v0, :cond_169

    .line 355
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v7, LX/TIq;->A1Y:Ljava/lang/Boolean;
    :try_end_169
    .catchall {:try_start_15f .. :try_end_169} :catchall_16e

    .line 361
    :cond_169
    monitor-exit v7

    .line 362
    invoke-static {v10, v7}, LX/Qgt;->A01(LX/T1A;LX/TIq;)V

    .line 365
    return-object v7

    .line 366
    :catchall_16e
    move-exception v0

    .line 367
    :try_start_16f
    monitor-exit v7
    :try_end_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_16e

    .line 368
    throw v0
.end method

.method public A0D(LX/T1A;)LX/Sa7;
    .registers 15

    .line 0
    iget-object v4, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0B:LX/TS6;

    .line 2
    iget-object v6, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v3, p1

    .line 8
    iget-object v7, p1, LX/T1A;->A0B:Ljava/lang/String;

    .line 10
    invoke-static/range {v3 .. v8}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01(LX/T1A;LX/TS6;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/SfA;

    .line 13
    move-result-object v2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v7, p1, LX/T1A;->A0B:Ljava/lang/String;

    .line 17
    invoke-static/range {v3 .. v8}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01(LX/T1A;LX/TS6;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/SfA;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:LX/TTl;

    .line 23
    invoke-interface {v0, v2, p1}, LX/TTl;->BT1(LX/TTx;LX/T1A;)LX/TNf;

    .line 26
    move-result-object v8

    .line 27
    iget-object v12, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0N:Ljava/util/Map;

    .line 29
    invoke-interface {v0, v1, p1}, LX/TTl;->AbX(LX/TTx;LX/T1A;)LX/TNf;

    .line 32
    move-result-object v9

    .line 33
    iget-object v10, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0M:LX/SSV;

    .line 35
    new-instance v7, LX/Sa7;

    .line 37
    move-object v11, v6

    .line 38
    invoke-direct/range {v7 .. v12}, LX/Sa7;-><init>(LX/TNf;LX/TNf;LX/SSV;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 41
    iget-object v0, v7, LX/Sa7;->A05:LX/Rvt;

    .line 43
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0Q:LX/Rvt;

    .line 45
    return-object v7
.end method

.method public A0E(LX/SRQ;)Z
    .registers 10

    .line 0
    invoke-virtual {p1}, LX/SRQ;->A07()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_38

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 11
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockListedHardwareDecoderMap:Ljava/util/HashSet;

    .line 13
    invoke-static {v0, v1}, LX/SNq;->A03(Ljava/util/HashSet;Z)Z

    .line 16
    move-result v0

    .line 17
    const-string v6, "null"

    .line 19
    const-string v4, "HeroExo2InitHelper"

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v0, :cond_39

    .line 24
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 26
    iget-object v0, p1, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move-object v6, v0

    .line 31
    :cond_1f
    const-string v2, "AV1_INSTANTIATION"

    .line 33
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    .line 35
    invoke-static {v0, v7}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07(Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/R20;

    .line 41
    invoke-direct {v0, v6, v2, v2, v1}, LX/R20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/T0v;)V

    .line 47
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    .line 49
    invoke-static {v0, v7}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    invoke-static {v4, v0}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_38
    return v5

    .line 57
    :cond_39
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03:Z

    .line 59
    if-nez v0, :cond_44

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v0, 0x1e

    .line 65
    if-ge v1, v0, :cond_44

    .line 67
    return v7

    .line 68
    :cond_44
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 70
    iget-object v0, p1, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    move-object v6, v0

    .line 75
    :cond_4b
    const-string v2, "AV1_INSTANTIATION"

    .line 77
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    .line 79
    invoke-static {v0, v5}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07(Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/R20;

    .line 85
    invoke-direct {v0, v6, v2, v2, v1}, LX/R20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/T0v;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    .line 93
    invoke-static {v0, v5}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07(Ljava/lang/String;Z)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_35
.end method

.method public A0F(LX/T1A;LX/TS6;LX/SZD;)[LX/TVQ;
    .registers 52

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:LX/SF9;

    .line 5
    move-object/from16 v47, v0

    .line 7
    move-object/from16 v3, p1

    .line 9
    iget-object v0, v3, LX/T1A;->A04:LX/SRQ;

    .line 11
    invoke-virtual {v0}, LX/SRQ;->A07()Z

    .line 14
    move-result v4

    .line 15
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    invoke-static {v3, v0, v4, v2}, LX/SPd;->A00(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)LX/TUh;

    .line 20
    move-result-object v4

    .line 21
    new-instance v7, LX/TA2;

    .line 23
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v4, v7, LX/TA2;->A00:LX/TUh;

    .line 28
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2DrmEnabled:Z

    .line 30
    move-object/from16 v11, p3

    .line 32
    if-eqz v4, :cond_120

    .line 34
    const-string v17, "; Exception: "

    .line 36
    const-string v16, "Device: "

    .line 38
    if-eqz p3, :cond_c5

    .line 40
    :try_start_28
    iget-object v4, v3, LX/T1A;->A04:LX/SRQ;

    .line 42
    iget-object v6, v4, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 44
    iget-object v4, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09:LX/RlO;

    .line 46
    move-object/from16 v20, v4

    .line 48
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->proxyDrmProvisioningRequests:Z

    .line 50
    move/from16 v21, v4

    .line 52
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDrmProvisioningRetry:Z

    .line 54
    move/from16 v22, v4

    .line 56
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->removeGifPrefixForDRMKeyRequest:Z

    .line 58
    move/from16 v19, v4

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static {v11}, LX/SZD;->A02(LX/SZD;)LX/SLt;

    .line 64
    move-result-object v4

    .line 65
    iget-object v14, v4, LX/SLt;->A0E:Ljava/util/List;

    .line 67
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6a

    .line 73
    sget-object v12, LX/SB0;->A00:Ljava/util/Set;

    .line 75
    :cond_4b
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v9

    .line 79
    :goto_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    const-string v8, "DrmSessionManagerHelper"

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v4, :cond_95

    .line 88
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v6, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    const-string v4, "DRM scheme %s for vid=%s"

    .line 102
    invoke-static {v8, v4, v5}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    goto :goto_4f

    .line 106
    :cond_6a
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 113
    move-result v13

    .line 114
    const/4 v9, 0x0

    .line 115
    :goto_73
    if-ge v9, v13, :cond_4b

    .line 117
    invoke-static {v14, v9}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 120
    move-result-object v4

    .line 121
    iget-object v8, v4, LX/SNK;->A0T:LX/T5t;

    .line 123
    if-eqz v8, :cond_92

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_7e
    iget v4, v8, LX/T5t;->A01:I

    .line 128
    if-ge v5, v4, :cond_92

    .line 130
    iget-object v4, v8, LX/T5t;->A03:[LX/SVW;

    .line 132
    aget-object v15, v4, v5

    .line 134
    iget-object v4, v15, LX/SVW;->A04:[B

    .line 136
    if-eqz v4, :cond_8f

    .line 138
    iget-object v4, v15, LX/SVW;->A03:Ljava/util/UUID;

    .line 140
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_8f
    add-int/lit8 v5, v5, 0x1

    .line 145
    goto :goto_7e

    .line 146
    :cond_92
    add-int/lit8 v9, v9, 0x1

    .line 148
    goto :goto_73

    .line 149
    :cond_95
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_a7

    .line 155
    new-array v5, v5, [Ljava/lang/Object;

    .line 157
    aput-object v6, v5, v2

    .line 159
    const-string v4, "Not a protected video for vid=%s"

    .line 161
    invoke-static {v8, v4, v5}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :goto_a4
    iput-object v10, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/TUv;

    .line 166
    goto :goto_120

    .line 167
    :cond_a7
    sget-object v4, LX/Ria;->A04:Ljava/util/UUID;

    .line 169
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_bf

    .line 175
    new-instance v18, LX/SZ7;

    .line 177
    move/from16 v23, v19

    .line 179
    move-object/from16 v19, v20

    .line 181
    move-object/from16 v20, v6

    .line 183
    invoke-direct/range {v18 .. v23}, LX/SZ7;-><init>(LX/RlO;Ljava/lang/String;ZZZ)V

    .line 186
    invoke-static/range {v18 .. v18}, LX/SB0;->A00(LX/TJu;)LX/SYz;

    .line 189
    move-result-object v10

    .line 190
    goto :goto_a4

    .line 191
    :cond_bf
    new-instance v4, LX/RUb;

    .line 193
    invoke-direct {v4}, LX/RUb;-><init>()V

    .line 196
    throw v4
    :try_end_c5
    .catch LX/RUb; {:try_start_28 .. :try_end_c5} :catch_fc

    .line 197
    :cond_c5
    iget-object v5, v3, LX/T1A;->A04:LX/SRQ;

    .line 199
    invoke-virtual {v5}, LX/SRQ;->A08()Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_120

    .line 205
    :try_start_cd
    iget-object v9, v5, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 207
    iget-object v8, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09:LX/RlO;

    .line 209
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->proxyDrmProvisioningRequests:Z

    .line 211
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDrmProvisioningRetry:Z

    .line 213
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->removeGifPrefixForDRMKeyRequest:Z

    .line 215
    new-instance v18, LX/SZ7;

    .line 217
    move-object/from16 v19, v8

    .line 219
    move-object/from16 v20, v9

    .line 221
    move/from16 v21, v6

    .line 223
    move/from16 v22, v5

    .line 225
    move/from16 v23, v4

    .line 227
    invoke-direct/range {v18 .. v23}, LX/SZ7;-><init>(LX/RlO;Ljava/lang/String;ZZZ)V

    .line 230
    invoke-static/range {v18 .. v18}, LX/SB0;->A00(LX/TJu;)LX/SYz;

    .line 233
    move-result-object v4

    .line 234
    iput-object v4, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/TUv;

    .line 236
    goto :goto_120
    :try_end_ed
    .catch LX/RUb; {:try_start_cd .. :try_end_ed} :catch_ed

    .line 237
    :catch_ed
    move-exception v12

    .line 238
    iget-object v10, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    iget-object v4, v3, LX/T1A;->A04:LX/SRQ;

    .line 245
    iget-object v9, v4, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 247
    const-string v8, "DRM"

    .line 249
    sget-object v4, LX/RSU;->A0J:LX/RSU;

    .line 251
    goto :goto_10a

    .line 252
    :catch_fc
    move-exception v12

    .line 253
    iget-object v10, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iget-object v4, v3, LX/T1A;->A04:LX/SRQ;

    .line 260
    iget-object v9, v4, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 262
    const-string v8, "DRM"

    .line 264
    sget-object v4, LX/RSU;->A0I:LX/RSU;

    .line 266
    :goto_10a
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    invoke-static/range {v16 .. v16}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    move-result-object v5

    .line 274
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 276
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move-object/from16 v4, v17

    .line 281
    invoke-static {v4, v5, v12}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    invoke-static {v10, v9, v8, v6, v4}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_120
    :goto_120
    iget-object v12, v3, LX/T1A;->A04:LX/SRQ;

    .line 290
    invoke-virtual {v12}, LX/SRQ;->A08()Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_1e1

    .line 296
    iget-wide v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreLiveStreamErrorsTimeoutMs:J

    .line 298
    :goto_12a
    iget-object v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 300
    iget-boolean v9, v10, LX/T0w;->enable_stream_error_reset_on_healthy_cycle:Z

    .line 302
    iget-boolean v8, v10, LX/T0w;->retry_on_network_restore_after_error:Z

    .line 304
    const/4 v4, 0x1

    .line 305
    new-instance v23, LX/RvM;

    .line 307
    move-object/from16 v13, v23

    .line 309
    move-wide v14, v5

    .line 310
    move/from16 v16, v4

    .line 312
    move/from16 v17, v9

    .line 314
    move/from16 v18, v8

    .line 316
    invoke-direct/range {v13 .. v18}, LX/RvM;-><init>(JZZZ)V

    .line 319
    iput-boolean v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02:Z

    .line 321
    iput-boolean v2, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03:Z

    .line 323
    iget-boolean v5, v10, LX/T0w;->enable_early_codec_init_with_hint:Z

    .line 325
    invoke-static {v5}, LX/2Ae;->A1T(I)Z

    .line 328
    move-result v5

    .line 329
    const/4 v10, 0x0

    .line 330
    if-eqz v5, :cond_168

    .line 332
    invoke-virtual {v12}, LX/SRQ;->A07()Z

    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_15a

    .line 338
    iget-object v5, v3, LX/T1A;->A04:LX/SRQ;

    .line 340
    invoke-virtual {v5}, LX/SRQ;->A09()Z

    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_168

    .line 346
    :cond_15a
    iget-object v5, v3, LX/T1A;->A04:LX/SRQ;

    .line 348
    iget-object v6, v5, LX/SRQ;->A0D:Ljava/lang/String;

    .line 350
    if-eqz v6, :cond_1a9

    .line 352
    const-string v5, "hdr"

    .line 354
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_1a9

    .line 360
    :cond_168
    :goto_168
    const/4 v13, 0x2

    .line 361
    iget-object v5, v3, LX/T1A;->A04:LX/SRQ;

    .line 363
    invoke-virtual {v5}, LX/SRQ;->A07()Z

    .line 366
    move-result v5

    .line 367
    const-string v24, "HeroExo2InitHelper"

    .line 369
    if-eqz v5, :cond_33d

    .line 371
    iget-object v6, v3, LX/T1A;->A04:LX/SRQ;

    .line 373
    iget-object v8, v6, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 375
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    move-result-object v12

    .line 379
    iget-boolean v5, v3, LX/T1A;->A0a:Z

    .line 381
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    move-result-object v9

    .line 385
    iget-boolean v5, v6, LX/SRQ;->A0b:Z

    .line 387
    invoke-static {v5}, LX/2Ae;->A1T(I)Z

    .line 390
    move-result v5

    .line 391
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    move-result-object v6

    .line 395
    const/4 v5, 0x5

    .line 396
    invoke-static {v8, v12, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 399
    move-result-object v8

    .line 400
    aput-object v12, v8, v13

    .line 402
    invoke-static {v9, v6, v8}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 405
    const-string v6, "VideoId: %s, NeedCentering: %b, ShouldCropToFit: %b, isSponsored: %b"

    .line 407
    move-object/from16 v5, v24

    .line 409
    invoke-static {v5, v6, v8}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    if-eqz p3, :cond_1a4

    .line 414
    iget-boolean v5, v11, LX/SZD;->A0U:Z

    .line 416
    const/16 v19, 0x1

    .line 418
    if-nez v5, :cond_1a6

    .line 420
    :cond_1a4
    const/16 v19, 0x0

    .line 422
    :cond_1a6
    iget-boolean v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceDav1dForHealthyMediaEnhancement:Z

    .line 424
    goto :goto_1e5

    .line 425
    :cond_1a9
    if-eqz p3, :cond_168

    .line 427
    invoke-static {v11}, LX/SZD;->A00(LX/SZD;)I

    .line 430
    move-result v5

    .line 431
    if-lt v5, v4, :cond_168

    .line 433
    iget-object v5, v11, LX/SZD;->A0R:Ljava/util/List;

    .line 435
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object v9

    .line 439
    check-cast v9, LX/S0f;

    .line 441
    const/4 v5, 0x2

    .line 442
    invoke-virtual {v9, v5}, LX/S0f;->A00(I)I

    .line 445
    move-result v6

    .line 446
    const/4 v8, -0x1

    .line 447
    if-eq v6, v8, :cond_168

    .line 449
    iget-object v5, v9, LX/S0f;->A03:Ljava/util/List;

    .line 451
    if-eqz v5, :cond_168

    .line 453
    invoke-static {v5, v6}, LX/SLt;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 456
    move-result-object v6

    .line 457
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_168

    .line 463
    invoke-static {v6, v2}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 466
    move-result-object v6

    .line 467
    iget-object v5, v6, LX/SNK;->A0b:Ljava/lang/String;

    .line 469
    if-eqz v5, :cond_168

    .line 471
    iget v5, v6, LX/SNK;->A0Q:I

    .line 473
    if-eq v5, v8, :cond_168

    .line 475
    iget v5, v6, LX/SNK;->A0D:I

    .line 477
    if-eq v5, v8, :cond_168

    .line 479
    move-object v10, v6

    .line 480
    goto :goto_168

    .line 481
    :cond_1e1
    iget-wide v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreStreamErrorsTimeoutMs:J

    .line 483
    goto/16 :goto_12a

    .line 485
    :goto_1e5
    :try_start_1e5
    iget-boolean v8, v3, LX/T1A;->A0G:Z

    .line 487
    if-nez v8, :cond_1ee

    .line 489
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceDisableMetaDav1dDecoder:Z

    .line 491
    const/4 v14, 0x1

    .line 492
    if-nez v5, :cond_1ef

    .line 494
    :cond_1ee
    const/4 v14, 0x0

    .line 495
    :cond_1ef
    invoke-static {}, LX/SPd;->A04()Z

    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_1f8

    .line 501
    const/4 v13, 0x1

    .line 502
    if-eqz v8, :cond_1fb

    .line 504
    :cond_1f8
    const/4 v13, 0x0

    .line 505
    if-nez v8, :cond_206

    .line 507
    :cond_1fb
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 509
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockListedHardwareDecoderMap:Ljava/util/HashSet;

    .line 511
    invoke-static {v5, v6}, LX/SNq;->A03(Ljava/util/HashSet;Z)Z

    .line 514
    move-result v5

    .line 515
    const/4 v12, 0x1

    .line 516
    if-nez v5, :cond_209

    .line 518
    :cond_206
    const/4 v12, 0x0

    .line 519
    if-nez v8, :cond_216

    .line 521
    :cond_209
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1PlatformDecoder:Z

    .line 523
    if-nez v5, :cond_20f

    .line 525
    if-eqz v13, :cond_216

    .line 527
    :cond_20f
    invoke-static {}, LX/SNq;->A00()Z

    .line 530
    move-result v5

    .line 531
    const/4 v6, 0x1

    .line 532
    if-nez v5, :cond_217

    .line 534
    :cond_216
    const/4 v6, 0x0

    .line 535
    :cond_217
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 537
    if-eqz v5, :cond_21c

    .line 539
    goto :goto_22b

    .line 540
    :cond_21c
    if-nez v12, :cond_222

    .line 542
    if-nez v6, :cond_222

    .line 544
    if-eqz v14, :cond_22d

    .line 546
    :cond_222
    const/16 v21, 0x1

    .line 548
    :goto_224
    if-eqz v9, :cond_26f

    .line 550
    if-nez v14, :cond_26f

    .line 552
    if-nez v8, :cond_26f

    .line 554
    goto :goto_230

    .line 555
    :goto_22b
    if-nez v13, :cond_21c

    .line 557
    :cond_22d
    const/16 v21, 0x0

    .line 559
    goto :goto_224

    .line 560
    :goto_230
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 562
    iget-wide v5, v5, LX/T0w;->dav1d_enhancement_mode:J

    .line 564
    long-to-int v9, v5

    .line 565
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dServerGuidedEnhancement:Z

    .line 567
    if-eqz v5, :cond_249

    .line 569
    if-eqz v10, :cond_249

    .line 571
    invoke-static {v10}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 574
    move-result-object v5

    .line 575
    if-eqz v5, :cond_249

    .line 577
    iget v6, v5, LX/SMo;->A01:I

    .line 579
    const/4 v5, -0x1

    .line 580
    if-eq v6, v5, :cond_249

    .line 582
    if-lez v6, :cond_249

    .line 584
    goto :goto_24a

    .line 585
    :cond_249
    move v6, v9

    .line 586
    :goto_24a
    invoke-static {v6}, LX/S8t;->A00(I)LX/RRh;

    .line 589
    move-result-object v5

    .line 590
    sget-object v13, LX/RRh;->A09:LX/RRh;

    .line 592
    if-eq v5, v13, :cond_26f

    .line 594
    move-object v14, v1

    .line 595
    move-object v15, v10

    .line 596
    move-object/from16 v16, v3

    .line 598
    move-object/from16 v17, v11

    .line 600
    move/from16 v18, v6

    .line 602
    move/from16 v20, v4

    .line 604
    invoke-direct/range {v14 .. v21}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04(LX/SNK;LX/T1A;LX/SZD;IZZZ)LX/Rwb;

    .line 607
    move-result-object v9

    .line 608
    iget v5, v9, LX/Rwb;->A01:I

    .line 610
    iget-boolean v12, v9, LX/Rwb;->A05:Z

    .line 612
    iget-object v6, v9, LX/Rwb;->A03:LX/NzO;

    .line 614
    invoke-static {v5}, LX/S8t;->A00(I)LX/RRh;

    .line 617
    move-result-object v5

    .line 618
    if-eq v5, v13, :cond_270

    .line 620
    if-eqz v12, :cond_270

    .line 622
    goto :goto_27d

    .line 623
    :cond_26f
    const/4 v9, 0x0
    :try_end_270
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_270} :catch_310
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e5 .. :try_end_270} :catch_310

    .line 624
    :cond_270
    invoke-static {v8}, LX/2Ae;->A1T(I)Z

    .line 627
    move-result v5

    .line 628
    :try_start_274
    invoke-static {v0, v4, v5, v2}, LX/SNq;->A02(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZZ)Z

    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_2d8

    .line 634
    if-nez v9, :cond_297

    .line 636
    goto :goto_29c

    .line 637
    :goto_27d
    sget-object v5, LX/NzO;->A03:LX/NzO;

    .line 639
    if-ne v6, v5, :cond_270

    .line 641
    const-string v13, "video/av01"

    .line 643
    new-instance v5, LX/TA8;

    .line 645
    move v15, v4

    .line 646
    move/from16 v17, v2

    .line 648
    move/from16 v18, v2

    .line 650
    move v14, v4

    .line 651
    move/from16 v16, v2

    .line 653
    move-object v12, v5

    .line 654
    invoke-direct/range {v12 .. v18}, LX/TA8;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 657
    invoke-static {v0, v5, v2}, LX/SPd;->A01(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/TUh;Z)LX/TUh;

    .line 660
    move-result-object v5

    .line 661
    iput-object v5, v7, LX/TA2;->A00:LX/TUh;

    .line 663
    :cond_297
    invoke-direct {v1, v10, v3, v9, v7}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00(LX/SNK;LX/T1A;LX/Rwb;LX/TUh;)Landroid/util/Pair;

    .line 666
    move-result-object v5

    .line 667
    goto :goto_2ca

    .line 668
    :goto_29c
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 670
    iget-wide v5, v5, LX/T0w;->dav1d_enhancement_mode:J

    .line 672
    long-to-int v8, v5

    .line 673
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDav1dServerGuidedEnhancement:Z

    .line 675
    if-eqz v5, :cond_2b5

    .line 677
    if-eqz v10, :cond_2b5

    .line 679
    invoke-static {v10}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 682
    move-result-object v5

    .line 683
    if-eqz v5, :cond_2b5

    .line 685
    iget v6, v5, LX/SMo;->A01:I

    .line 687
    const/4 v5, -0x1

    .line 688
    if-eq v6, v5, :cond_2b5

    .line 690
    if-lez v6, :cond_2b5

    .line 692
    goto :goto_2b6

    .line 693
    :cond_2b5
    move v6, v8

    .line 694
    :goto_2b6
    move/from16 v21, v2

    .line 696
    move-object v14, v1

    .line 697
    move-object v15, v10

    .line 698
    move-object/from16 v16, v3

    .line 700
    move-object/from16 v17, v11

    .line 702
    move/from16 v18, v6

    .line 704
    move/from16 v20, v2

    .line 706
    invoke-direct/range {v14 .. v21}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04(LX/SNK;LX/T1A;LX/SZD;IZZZ)LX/Rwb;

    .line 709
    move-result-object v5

    .line 710
    invoke-direct {v1, v10, v3, v5, v7}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00(LX/SNK;LX/T1A;LX/Rwb;LX/TUh;)Landroid/util/Pair;

    .line 713
    move-result-object v5

    .line 714
    :goto_2ca
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 716
    check-cast v6, LX/TVQ;
    :try_end_2ce
    .catch Ljava/lang/Exception; {:try_start_274 .. :try_end_2ce} :catch_310
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_274 .. :try_end_2ce} :catch_310

    .line 718
    :try_start_2ce
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 720
    check-cast v5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;
    :try_end_2d2
    .catch Ljava/lang/Exception; {:try_start_2ce .. :try_end_2d2} :catch_2d5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2ce .. :try_end_2d2} :catch_2d5

    .line 722
    :try_start_2d2
    iput-boolean v4, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03:Z

    .line 724
    goto :goto_30e
    :try_end_2d5
    .catch Ljava/lang/Exception; {:try_start_2d2 .. :try_end_2d5} :catch_314
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2d2 .. :try_end_2d5} :catch_314

    .line 725
    :catch_2d5
    move-exception v8

    .line 726
    const/4 v5, 0x0

    .line 727
    goto :goto_315

    .line 728
    :cond_2d8
    if-eqz v9, :cond_309

    .line 730
    :try_start_2da
    iget-object v6, v9, LX/Rwb;->A04:Ljava/lang/String;

    .line 732
    if-nez v6, :cond_2fc

    .line 734
    iget-object v8, v9, LX/Rwb;->A03:LX/NzO;

    .line 736
    if-eqz v8, :cond_2fc

    .line 738
    const/4 v5, -0x1

    .line 739
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 742
    move-result v6

    .line 743
    if-eq v6, v5, :cond_2f1

    .line 745
    if-eq v6, v2, :cond_2ef

    .line 747
    const/4 v5, 0x6

    .line 748
    if-eq v6, v5, :cond_2f1

    .line 750
    goto :goto_2f4

    .line 751
    :cond_2ef
    const/4 v6, 0x0

    .line 752
    goto :goto_2fc

    .line 753
    :cond_2f1
    const-string v6, "device_health_unavailable"

    .line 755
    goto :goto_2fc

    .line 756
    :goto_2f4
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 759
    move-result-object v5

    .line 760
    invoke-static {v5}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    move-result-object v6

    .line 764
    :cond_2fc
    :goto_2fc
    iget v5, v9, LX/Rwb;->A02:I

    .line 766
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    move-result-object v5

    .line 770
    if-nez v6, :cond_306

    .line 772
    const-string v6, "decoder_route"

    .line 774
    :cond_306
    invoke-static {v5, v6}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 777
    :cond_309
    invoke-virtual {v1, v10, v3, v7}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C(LX/SNK;LX/T1A;LX/TUh;)LX/SYW;

    .line 780
    move-result-object v6

    .line 781
    const/4 v5, 0x0

    .line 782
    :goto_30e
    const/4 v8, 0x0

    .line 783
    goto :goto_315
    :try_end_310
    .catch Ljava/lang/Exception; {:try_start_2da .. :try_end_310} :catch_310
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2da .. :try_end_310} :catch_310

    .line 784
    :catch_310
    move-exception v8

    .line 785
    const/4 v5, 0x0

    .line 786
    const/4 v6, 0x0

    .line 787
    goto :goto_315

    .line 788
    :catch_314
    move-exception v8

    .line 789
    :goto_315
    iget-boolean v12, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03:Z

    .line 791
    iget-boolean v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 793
    invoke-static {v7, v12, v9}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A08(LX/TUh;ZZ)Ljava/lang/String;

    .line 796
    move-result-object v9

    .line 797
    iput-object v9, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    .line 799
    iget-boolean v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->av1ThrowExceptionOnNonDav1dDecoder:Z

    .line 801
    if-eqz v9, :cond_340

    .line 803
    iget-boolean v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 805
    if-nez v9, :cond_340

    .line 807
    iget-boolean v9, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03:Z

    .line 809
    if-nez v9, :cond_340

    .line 811
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 813
    invoke-static {v7, v2, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A08(LX/TUh;ZZ)Ljava/lang/String;

    .line 816
    move-result-object v1

    .line 817
    const-string v0, "Expected Dav1d decoder but observing %s"

    .line 819
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    move-result-object v0

    .line 823
    new-instance v1, Ljava/lang/Error;

    .line 825
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 828
    throw v1

    .line 829
    :cond_33d
    const/4 v6, 0x0

    .line 830
    const/4 v5, 0x0

    .line 831
    const/4 v8, 0x0

    .line 832
    :cond_340
    const/4 v9, 0x2

    .line 833
    if-eqz v6, :cond_373

    .line 835
    iget-object v10, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0B:LX/TS6;

    .line 837
    const/4 v8, 0x0

    .line 838
    iget-object v9, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:LX/TTl;

    .line 840
    invoke-interface {v9}, LX/TTl;->BE9()LX/S81;

    .line 843
    move-result-object v44

    .line 844
    new-instance v38, LX/Qgt;

    .line 846
    move-object/from16 v39, v6

    .line 848
    move-object/from16 v40, v47

    .line 850
    move-object/from16 v41, v10

    .line 852
    move-object/from16 v42, v7

    .line 854
    move-object/from16 v43, v23

    .line 856
    move-object/from16 v45, v0

    .line 858
    move-object/from16 v46, v5

    .line 860
    invoke-direct/range {v38 .. v46}, LX/Qgt;-><init>(LX/TVQ;LX/SF9;LX/TS6;LX/TA2;LX/RvM;LX/S81;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V

    .line 863
    new-array v9, v4, [Ljava/lang/Object;

    .line 865
    aput-object v38, v9, v2

    .line 867
    const-string v6, "Build AV1 renderer attempt with success, impl %s"

    .line 869
    move-object/from16 v5, v24

    .line 871
    invoke-static {v5, v6, v9}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    :goto_36a
    iget-object v6, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:LX/SHt;

    .line 876
    if-eqz v6, :cond_577

    .line 878
    iget-boolean v5, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02:Z

    .line 880
    monitor-enter v6

    .line 881
    goto/16 :goto_56d

    .line 883
    :cond_373
    iget-object v5, v3, LX/T1A;->A04:LX/SRQ;

    .line 885
    invoke-virtual {v5}, LX/SRQ;->A09()Z

    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_3e6

    .line 891
    const-string v6, "libvpx"

    .line 893
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9PlaybackDecoderName:Ljava/lang/String;

    .line 895
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_3e6

    .line 901
    :try_start_385
    const-string v5, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 903
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 906
    move-result-object v10

    .line 907
    const/4 v13, 0x7

    .line 908
    new-array v6, v13, [Ljava/lang/Class;

    .line 910
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 912
    aput-object v12, v6, v2

    .line 914
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 916
    aput-object v5, v6, v4

    .line 918
    const-class v5, Landroid/os/Handler;

    .line 920
    aput-object v5, v6, v9

    .line 922
    const-class v5, LX/TTL;

    .line 924
    const/16 v22, 0x3

    .line 926
    aput-object v5, v6, v22

    .line 928
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 930
    const/16 v21, 0x4

    .line 932
    aput-object v5, v6, v21

    .line 934
    const/16 v20, 0x5

    .line 936
    aput-object v12, v6, v20

    .line 938
    const/16 v19, 0x6

    .line 940
    aput-object v12, v6, v19

    .line 942
    invoke-virtual {v10, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 945
    move-result-object v12

    .line 946
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    move-result-object v10

    .line 950
    iget-wide v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 952
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 955
    move-result-object v15

    .line 956
    iget-object v14, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    .line 958
    iget-object v6, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 960
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    move-result-object v18

    .line 964
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exo2Vp9UseSurfaceRenderer:Z

    .line 966
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 969
    move-result-object v17

    .line 970
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9BlockingReleaseSurface:Z

    .line 972
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 975
    move-result-object v16

    .line 976
    invoke-static {v10, v15, v13, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 979
    move-result-object v5

    .line 980
    aput-object v14, v5, v9

    .line 982
    aput-object v6, v5, v22

    .line 984
    aput-object v18, v5, v21

    .line 986
    aput-object v17, v5, v20

    .line 988
    aput-object v16, v5, v19

    .line 990
    invoke-virtual {v12, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    move-result-object v5

    .line 994
    check-cast v5, LX/SYW;

    .line 996
    goto/16 :goto_47b
    :try_end_3e6
    .catch Ljava/lang/Exception; {:try_start_385 .. :try_end_3e6} :catch_6d8

    .line 998
    :cond_3e6
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isLiveTraceEnabled:Z

    .line 1000
    if-eqz v5, :cond_567

    .line 1002
    iget-object v5, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:LX/Qme;

    .line 1004
    if-eqz v5, :cond_567

    .line 1006
    iget-object v5, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:LX/TOc;

    .line 1008
    if-eqz v5, :cond_567

    .line 1010
    iput-boolean v4, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02:Z

    .line 1012
    iget-object v12, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:LX/R1i;

    .line 1014
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->appendReconfigurationDataForDrmContentFix:Z

    .line 1016
    iget-object v5, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A08:LX/SCn;

    .line 1018
    new-instance v10, LX/Rry;

    .line 1020
    invoke-direct {v10, v12, v5, v6}, LX/Rry;-><init>(LX/S7l;LX/SCn;Z)V

    .line 1023
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    .line 1025
    if-eqz v5, :cond_4ee

    .line 1027
    iget-boolean v5, v5, LX/T0d;->enableMediaCodecRendererUpgrade:Z

    .line 1029
    if-eqz v5, :cond_40d

    .line 1031
    iget-object v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1033
    iget-boolean v5, v13, LX/T0w;->upgrade_media_codec_video_renderer:Z

    .line 1035
    if-nez v5, :cond_417

    .line 1037
    :cond_40d
    iget-object v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1039
    iget-boolean v5, v13, LX/T0w;->upgrade_media_codec_for_messenger:Z

    .line 1041
    if-nez v5, :cond_417

    .line 1043
    iget-boolean v5, v13, LX/T0w;->upgrade_media_codec_video_for_ig:Z

    .line 1045
    if-eqz v5, :cond_4ee

    .line 1047
    :cond_417
    iget-object v5, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    .line 1049
    move-object/from16 v22, v5

    .line 1051
    const/4 v6, 0x0

    .line 1052
    new-instance v12, LX/Ru7;

    .line 1054
    move-object/from16 v5, v47

    .line 1056
    invoke-direct {v12, v10, v5, v6, v4}, LX/Ru7;-><init>(LX/Rry;LX/SF9;Ljava/lang/Object;Z)V

    .line 1059
    iget-wide v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 1061
    move-wide/from16 v25, v5

    .line 1063
    iget-object v5, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    .line 1065
    move-object/from16 v21, v5

    .line 1067
    iget-object v5, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 1069
    move-object/from16 v20, v5

    .line 1071
    iget-wide v5, v13, LX/T0w;->min_consecutive_dropped_frames_notification_threshold:J

    .line 1073
    long-to-int v13, v5

    .line 1074
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 1077
    move-result v35

    .line 1078
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 1080
    move/from16 v19, v5

    .line 1082
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isMcr2AggresiveMicrostallFixEnabled:Z

    .line 1084
    move/from16 v18, v5

    .line 1086
    new-instance v14, LX/Rlb;

    .line 1088
    invoke-direct {v14, v1}, LX/Rlb;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;)V

    .line 1091
    iget v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 1093
    move/from16 v17, v5

    .line 1095
    iget v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 1097
    move/from16 v16, v5

    .line 1099
    iget v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 1101
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 1103
    new-instance v6, LX/SmD;

    .line 1105
    invoke-direct {v6, v3, v1, v2}, LX/SmD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1108
    new-instance v5, LX/TIr;

    .line 1110
    move-object/from16 v31, v47

    .line 1112
    move-object/from16 v32, v14

    .line 1114
    move-object/from16 v33, v12

    .line 1116
    move-object/from16 v34, v7

    .line 1118
    move/from16 v36, v17

    .line 1120
    move/from16 v37, v16

    .line 1122
    move/from16 v38, v15

    .line 1124
    move-wide/from16 v39, v25

    .line 1126
    move/from16 v41, v19

    .line 1128
    move/from16 v42, v18

    .line 1130
    move/from16 v43, v13

    .line 1132
    move-object/from16 v25, v5

    .line 1134
    move-object/from16 v26, v22

    .line 1136
    move-object/from16 v27, v21

    .line 1138
    move-object/from16 v28, v20

    .line 1140
    move-object/from16 v29, v6

    .line 1142
    move-object/from16 v30, v10

    .line 1144
    invoke-direct/range {v25 .. v43}, LX/TIr;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/TTL;LX/TOe;LX/Rry;LX/SF9;LX/Rlb;LX/Ru7;LX/TUh;IIIIJZZZ)V

    .line 1147
    :goto_47b
    iget-object v12, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1149
    const-string v10, ""

    .line 1151
    iget-object v6, v3, LX/T1A;->A04:LX/SRQ;

    .line 1153
    if-eqz v8, :cond_4d0

    .line 1155
    iget-object v6, v6, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1157
    if-eqz v6, :cond_488

    .line 1159
    move-object v10, v6

    .line 1160
    :cond_488
    const-string v15, "AV1_INSTANTIATION"

    .line 1162
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1165
    move-result-object v13

    .line 1166
    invoke-static {v8}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1169
    move-result-object v14

    .line 1170
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    const-string v6, ": "

    .line 1175
    invoke-static {v6, v13, v8}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1178
    move-result-object v13

    .line 1179
    new-instance v6, LX/R20;

    .line 1181
    invoke-direct {v6, v10, v15, v15, v13}, LX/R20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    invoke-virtual {v12, v6}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/T0v;)V

    .line 1187
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1190
    move-result-object v6

    .line 1191
    invoke-static {v14, v6, v9, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1194
    move-result-object v9

    .line 1195
    const-string v8, "Build AV1 renderer attempt with Dav1d failed with %s: %s"

    .line 1197
    :goto_4ad
    move-object/from16 v6, v24

    .line 1199
    invoke-static {v6, v8, v9}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    :cond_4b2
    iget-object v10, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0B:LX/TS6;

    .line 1204
    const/4 v8, 0x0

    .line 1205
    iget-object v6, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:LX/TTl;

    .line 1207
    invoke-interface {v6}, LX/TTl;->BE9()LX/S81;

    .line 1210
    move-result-object v44

    .line 1211
    new-instance v38, LX/Qgt;

    .line 1213
    move-object/from16 v39, v5

    .line 1215
    move-object/from16 v40, v47

    .line 1217
    move-object/from16 v41, v10

    .line 1219
    move-object/from16 v42, v7

    .line 1221
    move-object/from16 v43, v23

    .line 1223
    move-object/from16 v45, v0

    .line 1225
    move-object/from16 v46, v8

    .line 1227
    invoke-direct/range {v38 .. v46}, LX/Qgt;-><init>(LX/TVQ;LX/SF9;LX/TS6;LX/TA2;LX/RvM;LX/S81;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V

    .line 1230
    goto/16 :goto_36a

    .line 1232
    :cond_4d0
    invoke-virtual {v6}, LX/SRQ;->A07()Z

    .line 1235
    move-result v6

    .line 1236
    if-eqz v6, :cond_4b2

    .line 1238
    iget-object v6, v3, LX/T1A;->A04:LX/SRQ;

    .line 1240
    iget-object v6, v6, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1242
    if-eqz v6, :cond_4dd

    .line 1244
    move-object v10, v6

    .line 1245
    :cond_4dd
    const-string v9, "AV1_INSTANTIATION"

    .line 1247
    const-string v8, "Dav1d Voltron module is not available for AV1 video"

    .line 1249
    new-instance v6, LX/R20;

    .line 1251
    invoke-direct {v6, v10, v9, v9, v8}, LX/R20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    invoke-virtual {v12, v6}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/T0v;)V

    .line 1257
    const-string v8, "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable"

    .line 1259
    new-array v9, v2, [Ljava/lang/Object;

    .line 1261
    goto :goto_4ad

    .line 1262
    :cond_4ee
    iget-object v5, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    .line 1264
    move-object/from16 v22, v5

    .line 1266
    iget-wide v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    .line 1268
    move-wide/from16 v20, v5

    .line 1270
    iget-object v5, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    .line 1272
    move-object/from16 v19, v5

    .line 1274
    iget-object v5, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 1276
    move-object/from16 v18, v5

    .line 1278
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1280
    iget-wide v5, v5, LX/T0w;->min_consecutive_dropped_frames_notification_threshold:J

    .line 1282
    long-to-int v12, v5

    .line 1283
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 1286
    move-result v35

    .line 1287
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    .line 1289
    move/from16 v17, v5

    .line 1291
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    .line 1293
    move/from16 v16, v5

    .line 1295
    iget-object v15, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/TUv;

    .line 1297
    new-instance v14, LX/Rlc;

    .line 1299
    invoke-direct {v14, v1}, LX/Rlc;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;)V

    .line 1302
    iget v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    .line 1304
    iget v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    .line 1306
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    .line 1308
    new-instance v5, LX/TIt;

    .line 1310
    move-object/from16 v29, v18

    .line 1312
    move-object/from16 v31, v47

    .line 1314
    move-object/from16 v32, v18

    .line 1316
    move-object/from16 v33, v14

    .line 1318
    move-object/from16 v34, v7

    .line 1320
    move/from16 v36, v13

    .line 1322
    move/from16 v37, v12

    .line 1324
    move/from16 v38, v6

    .line 1326
    move-wide/from16 v39, v20

    .line 1328
    move/from16 v41, v17

    .line 1330
    move/from16 v42, v16

    .line 1332
    move-object/from16 v25, v5

    .line 1334
    move-object/from16 v26, v22

    .line 1336
    move-object/from16 v27, v19

    .line 1338
    move-object/from16 v28, v15

    .line 1340
    move-object/from16 v30, v10

    .line 1342
    invoke-direct/range {v25 .. v42}, LX/TIt;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/TUv;LX/TTL;LX/Rry;LX/SF9;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/Rlc;LX/TUh;IIIIJZZ)V

    .line 1345
    iget-object v6, v3, LX/T1A;->A04:LX/SRQ;

    .line 1347
    if-eqz v6, :cond_555

    .line 1349
    iget-object v12, v6, LX/SRQ;->A0A:LX/RQ2;

    .line 1351
    :goto_547
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1353
    iget-boolean v6, v6, LX/T0w;->enable_live_avc_reconfiguration_workaround:Z

    .line 1355
    if-eqz v6, :cond_552

    .line 1357
    sget-object v6, LX/RQ2;->A02:LX/RQ2;

    .line 1359
    const/4 v10, 0x1

    .line 1360
    if-eq v12, v6, :cond_553

    .line 1362
    :cond_552
    const/4 v10, 0x0

    .line 1363
    :cond_553
    monitor-enter v5

    .line 1364
    goto :goto_557

    .line 1365
    :cond_555
    const/4 v12, 0x0

    .line 1366
    goto :goto_547

    .line 1367
    :goto_557
    :try_start_557
    iget-object v6, v5, LX/TIq;->A1Y:Ljava/lang/Boolean;

    .line 1369
    if-nez v6, :cond_561

    .line 1371
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1374
    move-result-object v6

    .line 1375
    iput-object v6, v5, LX/TIq;->A1Y:Ljava/lang/Boolean;
    :try_end_561
    .catchall {:try_start_557 .. :try_end_561} :catchall_6de

    .line 1377
    :cond_561
    monitor-exit v5

    .line 1378
    invoke-static {v3, v5}, LX/Qgt;->A01(LX/T1A;LX/TIq;)V

    .line 1381
    goto/16 :goto_47b

    .line 1383
    :cond_567
    invoke-virtual {v1, v10, v3, v7}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C(LX/SNK;LX/T1A;LX/TUh;)LX/SYW;

    .line 1386
    move-result-object v5

    .line 1387
    goto/16 :goto_47b

    .line 1389
    :goto_56d
    :try_start_56d
    iput-boolean v5, v6, LX/SHt;->A06:Z

    .line 1391
    invoke-static {v6}, LX/SHt;->A00(LX/SHt;)V

    .line 1394
    goto :goto_576
    :try_end_573
    .catchall {:try_start_56d .. :try_end_573} :catchall_573

    .line 1395
    :catchall_573
    move-exception v1

    .line 1396
    :try_start_574
    monitor-exit v6
    :try_end_575
    .catchall {:try_start_574 .. :try_end_575} :catchall_573

    .line 1397
    throw v1

    .line 1398
    :goto_576
    monitor-exit v6

    .line 1399
    :cond_577
    iget-object v12, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:LX/R1i;

    .line 1401
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->appendReconfigurationDataForDrmContentFix:Z

    .line 1403
    sget-object v5, LX/SCn;->A02:LX/SCn;

    .line 1405
    invoke-static {v5}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1408
    new-instance v9, LX/Rry;

    .line 1410
    invoke-direct {v9, v12, v5, v6}, LX/Rry;-><init>(LX/S7l;LX/SCn;Z)V

    .line 1413
    iget-boolean v5, v3, LX/T1A;->A0Z:Z

    .line 1415
    if-eqz v5, :cond_635

    .line 1417
    iget-object v5, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0A:LX/RxD;

    .line 1419
    iget-object v12, v5, LX/RxD;->A05:LX/Ry2;

    .line 1421
    instance-of v6, v12, LX/R2Q;

    .line 1423
    if-nez v6, :cond_595

    .line 1425
    instance-of v5, v12, LX/R2P;

    .line 1427
    if-eqz v5, :cond_635

    .line 1429
    :cond_595
    new-instance v5, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 1431
    invoke-direct {v5}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;-><init>()V

    .line 1434
    if-nez v6, :cond_62e

    .line 1436
    instance-of v5, v12, LX/R2P;

    .line 1438
    if-nez v5, :cond_62e

    .line 1440
    const/4 v6, 0x0

    .line 1441
    :goto_5a1
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1443
    iget-boolean v5, v5, LX/T0w;->enable_audio_track_reuse:Z

    .line 1445
    if-eqz v5, :cond_5b0

    .line 1447
    instance-of v5, v6, LX/TIp;

    .line 1449
    if-eqz v5, :cond_624

    .line 1451
    move-object v5, v6

    .line 1452
    check-cast v5, LX/TIp;

    .line 1454
    iput-boolean v4, v5, LX/TIp;->A0B:Z

    .line 1456
    :cond_5b0
    :goto_5b0
    new-instance v5, LX/Qgt;

    .line 1458
    move-object/from16 v19, v8

    .line 1460
    move-object v11, v5

    .line 1461
    move-object v12, v6

    .line 1462
    move-object/from16 v13, v47

    .line 1464
    move-object v14, v10

    .line 1465
    move-object v15, v7

    .line 1466
    move-object/from16 v16, v23

    .line 1468
    move-object/from16 v17, v8

    .line 1470
    move-object/from16 v18, v0

    .line 1472
    invoke-direct/range {v11 .. v19}, LX/Qgt;-><init>(LX/TVQ;LX/SF9;LX/TS6;LX/TA2;LX/RvM;LX/S81;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V

    .line 1475
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    .line 1477
    if-eqz v6, :cond_5cc

    .line 1479
    iget-boolean v7, v6, LX/T0d;->enableOnCuesMigration:Z

    .line 1481
    const/4 v6, 0x1

    .line 1482
    if-nez v7, :cond_5cd

    .line 1484
    :cond_5cc
    const/4 v6, 0x0

    .line 1485
    :cond_5cd
    new-instance v10, LX/Sa0;

    .line 1487
    move-object/from16 v12, p2

    .line 1489
    invoke-direct {v10, v12, v1, v6}, LX/Sa0;-><init>(LX/TS6;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Z)V

    .line 1492
    iget-object v11, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    .line 1494
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1497
    move-result-object v9

    .line 1498
    const/4 v8, 0x1

    .line 1499
    new-instance v6, LX/SZz;

    .line 1501
    invoke-direct {v6, v0}, LX/SZz;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 1504
    new-instance v7, LX/Qgr;

    .line 1506
    invoke-direct {v7, v9, v6, v10}, LX/Qgr;-><init>(Landroid/os/Looper;LX/TUZ;LX/TPn;)V

    .line 1509
    iput-boolean v4, v7, LX/Qgr;->A0B:Z

    .line 1511
    new-instance v10, LX/SZC;

    .line 1513
    invoke-direct {v10, v12, v1}, LX/SZC;-><init>(LX/TS6;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;)V

    .line 1516
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1519
    move-result-object v9

    .line 1520
    sget-object v4, LX/TUi;->A00:LX/TUi;

    .line 1522
    iget-object v1, v3, LX/T1A;->A04:LX/SRQ;

    .line 1524
    if-eqz v1, :cond_622

    .line 1526
    iget-object v1, v1, LX/SRQ;->A0C:Ljava/lang/String;

    .line 1528
    :goto_5f8
    new-instance v6, LX/Qgu;

    .line 1530
    invoke-direct {v6, v9, v4, v10, v1}, LX/Qgu;-><init>(Landroid/os/Looper;LX/TUi;LX/SZC;Ljava/lang/String;)V

    .line 1533
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1535
    iget-boolean v0, v0, LX/T0w;->enable_image_renderer_by_default:Z

    .line 1537
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 1540
    move-result v1

    .line 1541
    const/4 v4, 0x4

    .line 1542
    if-eqz v1, :cond_61f

    .line 1544
    const/4 v0, 0x5

    .line 1545
    new-array v3, v0, [LX/TVQ;

    .line 1547
    :goto_60b
    aput-object v38, v3, v2

    .line 1549
    invoke-static {v5, v7, v6, v3, v8}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1552
    if-eqz v1, :cond_61e

    .line 1554
    new-instance v1, LX/SZ9;

    .line 1556
    invoke-direct {v1}, LX/SZ9;-><init>()V

    .line 1559
    new-instance v0, LX/Qgn;

    .line 1561
    invoke-direct {v0, v1}, LX/Qgn;-><init>(LX/TUB;)V

    .line 1564
    aput-object v0, v3, v4

    .line 1566
    :cond_61e
    return-object v3

    .line 1567
    :cond_61f
    new-array v3, v4, [LX/TVQ;

    .line 1569
    goto :goto_60b

    .line 1570
    :cond_622
    const/4 v1, 0x0

    .line 1571
    goto :goto_5f8

    .line 1572
    :cond_624
    instance-of v5, v6, LX/TIo;

    .line 1574
    if-eqz v5, :cond_5b0

    .line 1576
    move-object v5, v6

    .line 1577
    check-cast v5, LX/TIo;

    .line 1579
    iput-boolean v4, v5, LX/TIo;->A0A:Z

    .line 1581
    goto :goto_5b0

    .line 1582
    :cond_62e
    new-instance v6, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 1584
    invoke-direct {v6}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;-><init>()V

    .line 1587
    goto/16 :goto_5a1

    .line 1589
    :cond_635
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSpatialOpusRendererExo2:Z

    .line 1591
    if-eqz v5, :cond_642

    .line 1593
    invoke-static {v3, v11}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0B(LX/T1A;LX/SZD;)Z

    .line 1596
    move-result v5

    .line 1597
    if-eqz v5, :cond_642

    .line 1599
    const/4 v6, 0x0

    .line 1600
    goto/16 :goto_5a1

    .line 1602
    :cond_642
    move-object/from16 v5, v23

    .line 1604
    invoke-direct {v1, v3, v5, v7, v2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->tryCreateAacFromFactory(LX/T1A;LX/RvM;LX/TA2;Z)LX/TVQ;

    .line 1607
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    .line 1609
    if-eqz v5, :cond_69c

    .line 1611
    iget-boolean v5, v5, LX/T0d;->enableMediaCodecRendererUpgrade:Z

    .line 1613
    if-nez v5, :cond_659

    .line 1615
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1617
    iget-boolean v5, v6, LX/T0w;->upgrade_media_codec_for_messenger:Z

    .line 1619
    if-nez v5, :cond_659

    .line 1621
    iget-boolean v5, v6, LX/T0w;->upgrade_media_codec_audio_for_ig:Z

    .line 1623
    if-eqz v5, :cond_69c

    .line 1625
    :cond_659
    iget-object v5, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    .line 1627
    move-object/from16 v17, v5

    .line 1629
    new-instance v12, LX/Ru7;

    .line 1631
    move-object/from16 v5, v47

    .line 1633
    invoke-direct {v12, v9, v5, v8, v2}, LX/Ru7;-><init>(LX/Rry;LX/SF9;Ljava/lang/Object;Z)V

    .line 1636
    iget-object v5, v3, LX/T1A;->A04:LX/SRQ;

    .line 1638
    iget-boolean v5, v5, LX/SRQ;->A0V:Z

    .line 1640
    move/from16 v16, v5

    .line 1642
    iget-boolean v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isAudioDataSummaryEnabled:Z

    .line 1644
    iget-boolean v14, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 1646
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1648
    iget-wide v5, v5, LX/T0w;->audio_decoder_dequeue_retry_time_ms:J

    .line 1650
    long-to-int v11, v5

    .line 1651
    iget-object v13, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    .line 1653
    iget-object v5, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 1655
    move-object/from16 v6, v47

    .line 1657
    invoke-direct {v1, v6, v3}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09(LX/SF9;LX/T1A;)LX/TVR;

    .line 1660
    move-result-object v30

    .line 1661
    new-instance v6, LX/TIo;

    .line 1663
    move-object/from16 v24, v6

    .line 1665
    move-object/from16 v25, v17

    .line 1667
    move-object/from16 v26, v13

    .line 1669
    move-object/from16 v27, v5

    .line 1671
    move-object/from16 v28, v9

    .line 1673
    move-object/from16 v29, v47

    .line 1675
    move-object/from16 v31, v12

    .line 1677
    move-object/from16 v32, v7

    .line 1679
    move/from16 v33, v11

    .line 1681
    move/from16 v34, v16

    .line 1683
    move/from16 v35, v15

    .line 1685
    move/from16 v36, v14

    .line 1687
    invoke-direct/range {v24 .. v36}, LX/TIo;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/TTY;LX/Rry;LX/SF9;LX/TVR;LX/Ru7;LX/TUh;IZZZ)V

    .line 1690
    goto/16 :goto_5a1

    .line 1692
    :cond_69c
    iget-object v5, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    .line 1694
    move-object/from16 v16, v5

    .line 1696
    iget-object v15, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/TUv;

    .line 1698
    iget-object v5, v3, LX/T1A;->A04:LX/SRQ;

    .line 1700
    iget-boolean v14, v5, LX/SRQ;->A0V:Z

    .line 1702
    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isAudioDataSummaryEnabled:Z

    .line 1704
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1706
    iget-wide v5, v5, LX/T0w;->audio_decoder_dequeue_retry_time_ms:J

    .line 1708
    long-to-int v11, v5

    .line 1709
    iget-object v13, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    .line 1711
    iget-object v5, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 1713
    move-object/from16 v6, v47

    .line 1715
    invoke-direct {v1, v6, v3}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09(LX/SF9;LX/T1A;)LX/TVR;

    .line 1718
    move-result-object v32

    .line 1719
    new-instance v6, LX/TIp;

    .line 1721
    move-object/from16 v27, v5

    .line 1723
    move-object/from16 v30, v47

    .line 1725
    move-object/from16 v31, v5

    .line 1727
    move-object/from16 v33, v7

    .line 1729
    move/from16 v34, v11

    .line 1731
    move/from16 v35, v4

    .line 1733
    move/from16 v36, v14

    .line 1735
    move/from16 v37, v12

    .line 1737
    move-object/from16 v24, v6

    .line 1739
    move-object/from16 v25, v16

    .line 1741
    move-object/from16 v26, v13

    .line 1743
    move-object/from16 v28, v15

    .line 1745
    move-object/from16 v29, v9

    .line 1747
    invoke-direct/range {v24 .. v37}, LX/TIp;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/TTY;LX/TUv;LX/Rry;LX/SF9;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/TVR;LX/TUh;IZZZ)V

    .line 1750
    goto/16 :goto_5a1

    .line 1752
    :catch_6d8
    move-exception v0

    .line 1753
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1756
    move-result-object v0

    .line 1757
    throw v0

    .line 1758
    :catchall_6de
    move-exception v1

    .line 1759
    :try_start_6df
    monitor-exit v5
    :try_end_6e0
    .catchall {:try_start_6df .. :try_end_6e0} :catchall_6de

    .line 1760
    throw v1
.end method
