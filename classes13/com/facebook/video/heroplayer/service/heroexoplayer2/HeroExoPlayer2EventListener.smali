.class public Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTY;
.implements LX/TTL;
.implements Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;
.implements LX/TVT;
.implements LX/TUk;


# static fields
.field public static final AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final AUDIO_TRACK_RELEASED:LX/SJS;

.field public static final DEFAULT_ERA_REPEAT_COUNT_FLUSH_THRESHOLD:I = 0x5

.field public static final MOQ_URI_SCHEME:Ljava/lang/String; = "moq"

.field public static final TAG:Ljava/lang/String; = "Hero2EventListener"


# instance fields
.field public mAudioChunkLoadFailureCount:I

.field public mAudioInitLoadFailureCount:I

.field public mDecoderCounters:LX/S7G;

.field public final mDisableTextRendererOn404InitSegmentLoadError:Z

.field public final mDisableTextRendererOn404LoadError:Z

.field public final mDisableTextRendererOn500InitSegmentLoadError:Z

.field public final mDisableTextRendererOn500LoadError:Z

.field public final mDisableTextTrackOnMissingTextAdaptationSet:Z

.field public mEraCurrentEventRepeatCount:I

.field public mEraLoaderEventSequenceNumber:I

.field public mEraRepeatCountFlushThreshold:I

.field public mFailedRequestType:Ljava/lang/String;

.field public final mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final mHeroServicePlayer:LX/TS6;

.field public mIsExpiredCdnUrlErrorReported:Z

.field public mIsImmediate403IssueReported:Z

.field public mLastHttpStatus:Ljava/lang/Integer;

.field public mLastLoadErrorTimeMs:J

.field public mLastLoadException:Ljava/io/IOException;

.field public mLastManifestLoadException:Ljava/io/IOException;

.field public mLastManifestLoadSuccessTimeMs:J

.field public mLastMediaLoadSuccessTimeMs:J

.field public mLastRetryErrorCode:LX/RSU;

.field public final mLiveTraceFrameTracker:LX/TOc;

.field public final mLiveTraceLogger:LX/SfE;

.field public mLoadDiagnosticsGeneration:J

.field public mLoadDiagnosticsResetTimeMs:J

.field public mManifestLoadFailureCount:I

.field public mManifestTransferEventTracker:LX/SXt;

.field public final mRelevantLoads:Ljava/util/HashMap;

.field public final mSurfaceMPDFailoverImmediately:Z

.field public mVideoChunkLoadFailureCount:I

.field public mVideoCodec:Ljava/lang/String;

.field public mVideoInitLoadFailureCount:I

.field public mVideoPlayRequest:LX/T1A;


# direct methods
.method public static bridge synthetic -$$Nest$mshouldTrackLoadDiagnostics(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)Z
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->shouldTrackLoadDiagnostics()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static bridge synthetic -$$Nest$mtrackLoadCompleted(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;JLX/SLa;LX/SEZ;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->trackLoadCompleted(JLX/SLa;LX/SEZ;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mtrackLoadError(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;JLX/SLa;LX/SEZ;Ljava/io/IOException;)V
    .registers 6

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->trackLoadError(JLX/SLa;LX/SEZ;Ljava/io/IOException;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mtrackLoadFinished(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;JLX/SLa;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->trackLoadFinished(JLX/SLa;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mtrackLoadStarted(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;JLX/SLa;LX/SEZ;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->trackLoadStarted(JLX/SLa;LX/SEZ;)V

    .line 3
    return-void
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, LX/SJS;

    .line 8
    invoke-direct {v0}, LX/SJS;-><init>()V

    .line 11
    sput-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACK_RELEASED:LX/SJS;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/TS6;LX/SfE;LX/TOc;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsExpiredCdnUrlErrorReported:Z

    .line 10
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsImmediate403IssueReported:Z

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mRelevantLoads:Ljava/util/HashMap;

    .line 18
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 23
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastLoadErrorTimeMs:J

    .line 25
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastManifestLoadSuccessTimeMs:J

    .line 27
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastMediaLoadSuccessTimeMs:J

    .line 29
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLoadDiagnosticsResetTimeMs:J

    .line 31
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 33
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceLogger:LX/SfE;

    .line 35
    iput-object p3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceFrameTracker:LX/TOc;

    .line 37
    if-gtz p4, :cond_28

    .line 39
    const/4 p4, 0x5

    .line 40
    :cond_28
    iput p4, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraRepeatCountFlushThreshold:I

    .line 42
    iput-boolean p5, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404LoadError:Z

    .line 44
    iput-boolean p6, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404InitSegmentLoadError:Z

    .line 46
    iput-boolean p8, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500InitSegmentLoadError:Z

    .line 48
    iput-boolean p7, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500LoadError:Z

    .line 50
    iput-boolean p9, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mSurfaceMPDFailoverImmediately:Z

    .line 52
    iput-boolean p10, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextTrackOnMissingTextAdaptationSet:Z

    .line 54
    iput-object p11, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 56
    return-void
.end method

.method public static ageMs(JJ)Ljava/lang/Long;
    .registers 7

    .line 0
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    cmp-long v0, p2, v1

    .line 7
    if-eqz v0, :cond_12

    .line 9
    cmp-long v0, p2, p0

    .line 11
    if-gtz v0, :cond_12

    .line 13
    invoke-static {p0, p1, p2, p3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private declared-synchronized getLoadDiagnosticsGeneration()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLoadDiagnosticsGeneration:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public static getParcelableFromFormat(LX/SNK;)LX/T0n;
    .registers 47

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-static {v1}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 5
    move-result-object v0

    .line 6
    if-nez p0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v2, v1, LX/SNK;->A0Y:Ljava/lang/String;

    .line 12
    move-object/from16 v27, v2

    .line 14
    iget-object v2, v1, LX/SNK;->A0b:Ljava/lang/String;

    .line 16
    move-object/from16 v26, v2

    .line 18
    iget v2, v1, LX/SNK;->A0Q:I

    .line 20
    move/from16 v30, v2

    .line 22
    iget v2, v1, LX/SNK;->A0D:I

    .line 24
    move/from16 v31, v2

    .line 26
    iget v2, v1, LX/SNK;->A01:F

    .line 28
    move/from16 v29, v2

    .line 30
    iget v2, v1, LX/SNK;->A06:I

    .line 32
    move/from16 v25, v2

    .line 34
    iget v2, v1, LX/SNK;->A0L:I

    .line 36
    move/from16 v18, v2

    .line 38
    iget v2, v1, LX/SNK;->A05:I

    .line 40
    move/from16 v17, v2

    .line 42
    iget-object v2, v1, LX/SNK;->A0a:Ljava/lang/String;

    .line 44
    move-object/from16 v19, v2

    .line 46
    iget-object v2, v1, LX/SNK;->A0W:Ljava/lang/String;

    .line 48
    move-object/from16 v20, v2

    .line 50
    iget-object v2, v0, LX/SMo;->A0A:Ljava/lang/String;

    .line 52
    move-object/from16 v21, v2

    .line 54
    iget-object v2, v0, LX/SMo;->A08:Ljava/lang/String;

    .line 56
    move-object/from16 v22, v2

    .line 58
    iget-object v2, v0, LX/SMo;->A09:Ljava/lang/String;

    .line 60
    move-object/from16 v23, v2

    .line 62
    iget-object v2, v0, LX/SMo;->A07:Ljava/lang/String;

    .line 64
    move-object/from16 v24, v2

    .line 66
    iget-object v15, v0, LX/SMo;->A0B:Ljava/lang/String;

    .line 68
    iget-object v14, v0, LX/SMo;->A05:Ljava/lang/String;

    .line 70
    iget-boolean v13, v0, LX/SMo;->A0M:Z

    .line 72
    iget-boolean v12, v0, LX/SMo;->A0N:Z

    .line 74
    iget-boolean v11, v0, LX/SMo;->A0J:Z

    .line 76
    iget-boolean v10, v0, LX/SMo;->A0I:Z

    .line 78
    iget-boolean v9, v0, LX/SMo;->A0H:Z

    .line 80
    iget-boolean v8, v0, LX/SMo;->A0G:Z

    .line 82
    iget-boolean v7, v0, LX/SMo;->A0F:Z

    .line 84
    iget-boolean v6, v0, LX/SMo;->A0E:Z

    .line 86
    iget-boolean v5, v0, LX/SMo;->A0O:Z

    .line 88
    iget-boolean v4, v0, LX/SMo;->A0L:Z

    .line 90
    iget v3, v0, LX/SMo;->A02:I

    .line 92
    iget-object v2, v1, LX/SNK;->A0X:Ljava/lang/String;

    .line 94
    iget v1, v1, LX/SNK;->A0J:I

    .line 96
    iget-object v0, v0, LX/SMo;->A0C:Ljava/lang/String;

    .line 98
    new-instance v16, LX/T0n;

    .line 100
    move/from16 v32, v25

    .line 102
    move/from16 v33, v18

    .line 104
    move/from16 v34, v17

    .line 106
    move/from16 v35, v3

    .line 108
    move/from16 v36, v1

    .line 110
    move/from16 v37, v13

    .line 112
    move/from16 v38, v12

    .line 114
    move/from16 v39, v11

    .line 116
    move/from16 v40, v10

    .line 118
    move/from16 v41, v9

    .line 120
    move/from16 v42, v8

    .line 122
    move/from16 v43, v7

    .line 124
    move/from16 v44, v6

    .line 126
    move/from16 v45, v5

    .line 128
    move/from16 p0, v4

    .line 130
    move-object/from16 v17, v27

    .line 132
    move-object/from16 v18, v26

    .line 134
    move-object/from16 v25, v15

    .line 136
    move-object/from16 v26, v14

    .line 138
    move-object/from16 v27, v2

    .line 140
    move-object/from16 v28, v0

    .line 142
    invoke-direct/range {v16 .. v46}, LX/T0n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZZZZZZZ)V

    .line 145
    return-object v16
.end method

.method public static getRelevantRequestType(LX/SEZ;)Ljava/lang/String;
    .registers 5

    .line 0
    iget v3, p0, LX/SEZ;->A00:I

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v3, v0, :cond_8

    .line 5
    const-string v0, "manifest"

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/4 v2, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v3, v1, :cond_18

    .line 12
    iget v0, p0, LX/SEZ;->A02:I

    .line 14
    if-ne v0, v2, :cond_13

    .line 16
    const-string v0, "chunk_video"

    .line 18
    return-object v0

    .line 19
    :cond_13
    if-ne v0, v1, :cond_26

    .line 21
    const-string v0, "chunk_audio"

    .line 23
    return-object v0

    .line 24
    :cond_18
    if-ne v3, v2, :cond_26

    .line 26
    iget v0, p0, LX/SEZ;->A02:I

    .line 28
    if-ne v0, v2, :cond_21

    .line 30
    const-string v0, "init_video"

    .line 32
    return-object v0

    .line 33
    :cond_21
    if-ne v0, v1, :cond_26

    .line 35
    const-string v0, "init_audio"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static getWebvttTextRepresentationLanguage(LX/SZD;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/SRv;->A03(LX/SZD;)Ljava/util/ArrayList;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_19

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    invoke-static {p0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/SRN;

    .line 18
    iget-object v0, v0, LX/SRN;->A04:LX/SNK;

    .line 20
    iget-object v0, v0, LX/SNK;->A0a:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method private handleWebvttCaptionsOnManifestCompleted(LX/SZD;LX/SZD;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/T1A;

    .line 2
    invoke-static {v0}, LX/SRQ;->A02(LX/T1A;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    invoke-static {p2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getWebvttTextRepresentationLanguage(LX/SZD;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p2, LX/SZD;->A0Y:Z

    .line 14
    if-eqz v0, :cond_21

    .line 16
    if-eqz v1, :cond_21

    .line 18
    invoke-static {p1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getWebvttTextRepresentationLanguage(LX/SZD;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, p1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->shouldDisableCaptioning(Ljava/lang/String;LX/SZD;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 30
    invoke-interface {v0}, LX/TS6;->ATA()V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-direct {p0, v1, v5}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->shouldEnableCaptioning(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_21

    .line 40
    iget-object v4, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 42
    check-cast v4, LX/Sma;

    .line 44
    const-string v0, "HeroServicePlayer.setSubtitleLanguage"

    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    :try_start_31
    iget-object v3, v4, LX/Sma;->A0d:Landroid/os/Handler;

    .line 51
    const/4 v2, 0x1

    .line 52
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    new-instance v1, LX/SIf;

    .line 56
    invoke-direct {v1, v5, v0, v2}, LX/SIf;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 59
    const/16 v0, 0x21

    .line 61
    invoke-static {v3, v4, v1, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_44

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    throw v0
.end method

.method private isFromBeforeLoadDiagnosticsReset(LX/SLa;)Z
    .registers 8

    .line 0
    iget-wide v4, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLoadDiagnosticsResetTimeMs:J

    .line 2
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v0, v4, v1

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-wide v2, p1, LX/SLa;->A00:J

    .line 13
    cmp-long v1, v2, v4

    .line 15
    const/4 v0, 0x1

    .line 16
    if-lez v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method

.method private isStartedBufferingDiagnosticsEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loggerSDKConfig:LX/T0a;

    .line 4
    iget-boolean v0, v0, LX/T0a;->mEnableDashLiveStartedBufferingDiagnostics:Z

    .line 6
    return v0
.end method

.method public static responseCodeOf(Ljava/io/IOException;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    if-eqz p0, :cond_1e

    .line 3
    instance-of v0, p0, LX/QgT;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    check-cast p0, LX/QgT;

    .line 9
    iget v0, p0, LX/QgT;->responseCode:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    if-eq v0, p0, :cond_1e

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    move-object p0, v0

    .line 25
    const/16 v0, 0xa

    .line 27
    if-ge v1, v0, :cond_1e

    .line 29
    goto :goto_1

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static shouldDisableCaptioning(Ljava/lang/String;LX/SZD;)Z
    .registers 4

    .line 0
    iget-boolean v0, p1, LX/SZD;->A0Y:Z

    .line 2
    const/4 p1, 0x1

    .line 3
    if-eqz v0, :cond_15

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_16

    .line 8
    new-array p0, p1, [Ljava/lang/Object;

    .line 10
    const-string v0, "Encountered Manifest with usingASRCaptions=true but without a text adaptationSet"

    .line 12
    aput-object v0, p0, v1

    .line 14
    const-string v1, "Hero2EventListener"

    .line 16
    const-string v0, "HeroService"

    .line 18
    invoke-static {v0, v1, p0}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_15
    return p1

    .line 22
    :cond_16
    return v1
.end method

.method private shouldEnableCaptioning(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTextTrackWithKnownLanguage:Z

    .line 4
    if-eqz v0, :cond_15

    .line 6
    const-string v1, "default"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method private shouldTrackLoadDiagnostics()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loggerSDKConfig:LX/T0a;

    .line 4
    iget-boolean v0, v0, LX/T0a;->mEnableDashLiveStartedBufferingDiagnostics:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/T1A;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-static {v0}, LX/SRQ;->A02(LX/T1A;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v1
.end method

.method private declared-synchronized trackLoadCompleted(JLX/SLa;LX/SEZ;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLoadDiagnosticsGeneration:J

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-nez v0, :cond_35

    .line 7
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mRelevantLoads:Ljava/util/HashMap;

    .line 9
    iget-wide v0, p3, LX/SLa;->A01:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 21
    if-eqz v0, :cond_35

    .line 23
    invoke-direct {p0, p3}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->isFromBeforeLoadDiagnosticsReset(LX/SLa;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_35

    .line 29
    iget v1, p4, LX/SEZ;->A00:I

    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_27

    .line 34
    iget-wide v0, p3, LX/SLa;->A00:J

    .line 36
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastManifestLoadSuccessTimeMs:J

    .line 38
    goto :goto_35

    .line 39
    :cond_27
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_35

    .line 42
    iget v1, p4, LX/SEZ;->A02:I

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_31

    .line 47
    if-ne v1, v2, :cond_35

    .line 49
    :cond_31
    iget-wide v0, p3, LX/SLa;->A00:J

    .line 51
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastMediaLoadSuccessTimeMs:J
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 53
    :cond_35
    :goto_35
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method

.method private declared-synchronized trackLoadError(JLX/SLa;LX/SEZ;Ljava/io/IOException;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLoadDiagnosticsGeneration:J

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-nez v0, :cond_7f

    .line 7
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mRelevantLoads:Ljava/util/HashMap;

    .line 9
    iget-wide v0, p3, LX/SLa;->A01:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7f

    .line 21
    invoke-direct {p0, p3}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->isFromBeforeLoadDiagnosticsReset(LX/SLa;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7f

    .line 27
    invoke-static {p4}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getRelevantRequestType(LX/SEZ;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_7f

    .line 33
    iput-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mFailedRequestType:Ljava/lang/String;

    .line 35
    invoke-static {p5}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->responseCodeOf(Ljava/io/IOException;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastHttpStatus:Ljava/lang/Integer;

    .line 41
    iget-wide v0, p3, LX/SLa;->A00:J

    .line 43
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastLoadErrorTimeMs:J

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_84

    .line 52
    goto :goto_7f

    .line 53
    :sswitch_35
    const-string v0, "chunk_audio"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7f

    .line 61
    iget v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mAudioChunkLoadFailureCount:I

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    iput v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mAudioChunkLoadFailureCount:I

    .line 67
    goto :goto_7f

    .line 68
    :sswitch_44
    const-string v0, "chunk_video"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7f

    .line 76
    iget v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoChunkLoadFailureCount:I

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    iput v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoChunkLoadFailureCount:I

    .line 82
    goto :goto_7f

    .line 83
    :sswitch_53
    const-string v0, "manifest"

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7f

    .line 91
    iget v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestLoadFailureCount:I

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    iput v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestLoadFailureCount:I

    .line 97
    goto :goto_7f

    .line 98
    :sswitch_62
    const-string v0, "init_audio"

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7f

    .line 106
    iget v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mAudioInitLoadFailureCount:I

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 110
    iput v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mAudioInitLoadFailureCount:I

    .line 112
    goto :goto_7f

    .line 113
    :sswitch_71
    const-string v0, "init_video"

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7f

    .line 121
    iget v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoInitLoadFailureCount:I

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 125
    iput v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoInitLoadFailureCount:I
    :try_end_7f
    .catchall {:try_start_1 .. :try_end_7f} :catchall_81

    .line 127
    :cond_7f
    :goto_7f
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    monitor-exit p0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_81

    .line 131
    throw v0

    .line 132
    :sswitch_data_84
    .sparse-switch
        -0x3cc247c -> :sswitch_35
        -0x2a9abd7 -> :sswitch_44
        0x7c92e2f -> :sswitch_53
        0x22df57e7 -> :sswitch_62
        0x2401d08c -> :sswitch_71
    .end sparse-switch
.end method

.method private declared-synchronized trackLoadFinished(JLX/SLa;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLoadDiagnosticsGeneration:J

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-nez v0, :cond_12

    .line 7
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mRelevantLoads:Ljava/util/HashMap;

    .line 9
    iget-wide v0, p3, LX/SLa;->A01:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method private declared-synchronized trackLoadStarted(JLX/SLa;LX/SEZ;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLoadDiagnosticsGeneration:J

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-nez v0, :cond_1a

    .line 7
    invoke-static {p4}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getRelevantRequestType(LX/SEZ;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mRelevantLoads:Ljava/util/HashMap;

    .line 15
    iget-wide v0, p3, LX/SLa;->A01:J

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    iget-wide v0, p3, LX/SLa;->A00:J

    .line 23
    invoke-static {v2, v3, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
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


# virtual methods
.method public createLoadDiagnosticsEventListenerForCurrentGeneration()LX/TSe;
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getLoadDiagnosticsGeneration()J

    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/SZU;

    .line 6
    invoke-direct {v0, p0, v1, v2}, LX/SZU;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;J)V

    .line 9
    return-object v0
.end method

.method public dispose(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 2
    invoke-interface {v0, p1}, LX/TS6;->Cpc(Z)V

    .line 5
    return-void
.end method

.method public flush(III)V
    .registers 4

    .line 0
    return-void
.end method

.method public declared-synchronized getLoadDiagnosticsSnapshot(J)LX/Rww;
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mRelevantLoads:Ljava/util/HashMap;

    .line 5
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    const/16 v18, 0x0

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    move-wide/from16 v0, p1

    .line 27
    if-eqz v2, :cond_39

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/Qak;->A0S(Ljava/lang/Object;)J

    .line 36
    move-result-wide v7

    .line 37
    cmp-long v2, v7, v9

    .line 39
    if-eqz v2, :cond_15

    .line 41
    cmp-long v2, v7, p1

    .line 43
    if-gtz v2, :cond_15

    .line 45
    cmp-long v0, v5, v9

    .line 47
    if-eqz v0, :cond_35

    .line 49
    cmp-long v0, v7, v5

    .line 51
    if-gez v0, :cond_36

    .line 53
    :cond_35
    move-wide v5, v7

    .line 54
    :cond_36
    const/16 v18, 0x1

    .line 56
    goto :goto_15

    .line 57
    :cond_39
    iget-wide v2, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastLoadErrorTimeMs:J

    .line 59
    cmp-long v7, v2, v9

    .line 61
    if-eqz v7, :cond_44

    .line 63
    cmp-long v7, v2, p1

    .line 65
    if-gtz v7, :cond_44

    .line 67
    goto :goto_47

    .line 68
    :cond_44
    const/4 v7, 0x0

    .line 69
    move-object v12, v7

    .line 70
    goto :goto_4b

    .line 71
    :goto_47
    iget-object v12, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mFailedRequestType:Ljava/lang/String;

    .line 73
    iget-object v7, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastHttpStatus:Ljava/lang/Integer;

    .line 75
    :goto_4b
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->ageMs(JJ)Ljava/lang/Long;

    .line 78
    move-result-object v8

    .line 79
    iget-wide v2, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastManifestLoadSuccessTimeMs:J

    .line 81
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->ageMs(JJ)Ljava/lang/Long;

    .line 84
    move-result-object v9

    .line 85
    iget-wide v2, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastMediaLoadSuccessTimeMs:J

    .line 87
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->ageMs(JJ)Ljava/lang/Long;

    .line 90
    move-result-object v10

    .line 91
    iget v13, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestLoadFailureCount:I

    .line 93
    iget v14, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoChunkLoadFailureCount:I

    .line 95
    iget v15, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mAudioChunkLoadFailureCount:I

    .line 97
    iget v3, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoInitLoadFailureCount:I

    .line 99
    iget v2, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mAudioInitLoadFailureCount:I

    .line 101
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->ageMs(JJ)Ljava/lang/Long;

    .line 104
    move-result-object v11

    .line 105
    new-instance v6, LX/Rww;

    .line 107
    move/from16 v16, v3

    .line 109
    move/from16 v17, v2

    .line 111
    invoke-direct/range {v6 .. v18}, LX/Rww;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIIIZ)V
    :try_end_72
    .catchall {:try_start_3 .. :try_end_72} :catchall_74

    .line 114
    monitor-exit v4

    .line 115
    return-object v6

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    monitor-exit v4
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 118
    throw v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 19
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 21
    check-cast v0, LX/Sma;

    .line 23
    iget-object v1, v0, LX/Sma;->A28:LX/SmQ;

    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/SmQ;->CNY([B)V

    .line 32
    return-void
.end method

.method public synthetic onAudioCodecError(Ljava/lang/Exception;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAudioCodecInitStart(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 2
    check-cast v0, LX/Sma;

    .line 4
    iget-object v1, v0, LX/Sma;->A28:LX/SmQ;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, LX/SmQ;->C6Y(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public onAudioDataSummaryUpdated(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 2
    check-cast v0, LX/Sma;

    .line 4
    iget-object v0, v0, LX/Sma;->A28:LX/SmQ;

    .line 6
    invoke-virtual {v0, p1}, LX/SmQ;->C1F(I)V

    .line 9
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 2
    check-cast v0, LX/Sma;

    .line 4
    iget-object v1, v0, LX/Sma;->A28:LX/SmQ;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p4, p5, p1, v0}, LX/SmQ;->C9U(JLjava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public synthetic onAudioDecoderReleased(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAudioDisabled(LX/S7G;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAudioEnabled(LX/S7G;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAudioInputFormatChanged(LX/SNK;LX/S30;)V
    .registers 5

    .line 0
    invoke-static {p1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/SNK;)LX/T0n;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 6
    check-cast v0, LX/Sma;

    .line 8
    iget-object v0, v0, LX/Sma;->A28:LX/SmQ;

    .line 10
    invoke-virtual {v0, v1}, LX/SmQ;->C1K(LX/T0n;)V

    .line 13
    return-void
.end method

.method public synthetic onAudioPositionAdvancing(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onAudioSinkError(Ljava/lang/Exception;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAudioTrackInitialized(LX/Rv2;)V
    .registers 3

    .line 0
    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    return-void
.end method

.method public onAudioTrackReleased(LX/Rv2;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 4
    iget-wide v3, v0, LX/T0w;->audio_track_retry_by_player_eviction_retry_count:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-lez v0, :cond_11

    .line 12
    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACK_RELEASED:LX/SJS;

    .line 14
    invoke-virtual {v0}, LX/SJS;->A02()Z

    .line 17
    :cond_11
    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .registers 6

    .line 0
    return-void
.end method

.method public onConsecutiveDroppedFrames(IJ)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 4
    iget-wide v3, v0, LX/T0w;->min_consecutive_dropped_frames_notification_threshold:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-lez v0, :cond_3c

    .line 12
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "onConsecutiveDroppedFrames count:%d, elapsedMs:%d"

    .line 28
    invoke-static {v2, v0, v1}, LX/SKo;->A01(LX/TS6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 33
    check-cast v0, LX/Sma;

    .line 35
    iget-object v0, v0, LX/Sma;->A28:LX/SmQ;

    .line 37
    iget-object v1, v0, LX/SmQ;->A02:LX/TS6;

    .line 39
    check-cast v1, LX/Sma;

    .line 41
    const/4 v0, 0x4

    .line 42
    if-lt p1, v0, :cond_3c

    .line 44
    iget v0, v1, LX/Sma;->A2P:I

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, v1, LX/Sma;->A2P:I

    .line 50
    const/16 v0, 0xc

    .line 52
    if-lt p1, v0, :cond_3c

    .line 54
    iget v0, v1, LX/Sma;->A2S:I

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    iput v0, v1, LX/Sma;->A2S:I

    .line 60
    :cond_3c
    return-void
.end method

.method public onDownstreamFormatChanged(ILX/SQN;LX/SEZ;)V
    .registers 13

    .line 0
    iget-object v6, p3, LX/SEZ;->A05:LX/SNK;

    .line 2
    invoke-static {v6}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/SNK;)LX/T0n;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/T1A;

    .line 8
    if-eqz v0, :cond_81

    .line 10
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 12
    if-eqz v0, :cond_81

    .line 14
    iget-object v1, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 16
    if-eqz v1, :cond_81

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/SKU;->A00(Landroid/net/Uri;Z)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    :goto_17
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 25
    check-cast v0, LX/Sma;

    .line 27
    iget-object v0, v0, LX/Sma;->A2h:LX/STJ;

    .line 29
    iget-object v0, v0, LX/STJ;->A0H:LX/TTl;

    .line 31
    invoke-interface {v0}, LX/TTl;->Akl()LX/Sex;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_7c

    .line 37
    invoke-virtual {v0}, LX/Sex;->A04()Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    :goto_29
    if-eqz v6, :cond_72

    .line 43
    iget-object v8, v6, LX/SNK;->A0b:Ljava/lang/String;

    .line 45
    if-eqz v8, :cond_72

    .line 47
    const-string v0, "video/"

    .line 49
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_72

    .line 55
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_70

    .line 63
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_70

    .line 71
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 73
    check-cast v1, LX/Sma;

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, LX/Sma;->A2x:Z

    .line 78
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 80
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMixeCodecManifestVideoCodecSwitchedLogging:Z

    .line 82
    if-eqz v0, :cond_70

    .line 84
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 86
    check-cast v0, LX/Sma;

    .line 88
    iget-object v7, v0, LX/Sma;->A28:LX/SmQ;

    .line 90
    const-string v2, "MIXED_CODEC_MANIFEST"

    .line 92
    const-string v0, "Video codec switched from "

    .line 94
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " to "

    .line 105
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v7, v2, v2, v0}, LX/SmQ;->Chg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_70
    iput-object v8, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    .line 114
    :cond_72
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 116
    check-cast v2, LX/Sma;

    .line 118
    const-string v0, "HeroServicePlayer.onDownstreamFormatChange"

    .line 120
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    goto :goto_84

    .line 124
    :cond_7c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_29

    .line 129
    :cond_81
    const-string v4, ""

    .line 131
    goto :goto_17

    .line 132
    :goto_84
    :try_start_84
    const-string v1, "onDownstreamFormatChange format=%s"

    .line 134
    invoke-static {v6}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v1, v0}, LX/Sma;->A0w(LX/Sma;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 143
    const/16 v0, 0x27

    .line 145
    invoke-static {v1, v2, v6, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_94
    .catchall {:try_start_84 .. :try_end_94} :catchall_a3

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 153
    check-cast v0, LX/Sma;

    .line 155
    iget-object v1, v0, LX/Sma;->A28:LX/SmQ;

    .line 157
    iget-boolean v0, v0, LX/Sma;->A2x:Z

    .line 159
    invoke-virtual {v1, v5, v4, v3, v0}, LX/SmQ;->CBS(LX/T0n;Ljava/lang/String;Ljava/util/List;Z)V

    .line 162
    return-void

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    throw v0
.end method

.method public onDroppedFrames(IJ)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 4
    iget-wide v3, v0, LX/T0w;->dropped_frames_notification_threshold:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-lez v0, :cond_1f

    .line 12
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "onDroppedFrames count:%d, elapsedMs:%d"

    .line 28
    invoke-static {v2, v0, v1}, LX/SKo;->A01(LX/TS6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 33
    check-cast v0, LX/Sma;

    .line 35
    iget-object v0, v0, LX/Sma;->A28:LX/SmQ;

    .line 37
    iget-object v5, v0, LX/SmQ;->A02:LX/TS6;

    .line 39
    check-cast v5, LX/Sma;

    .line 41
    iget-wide v3, v5, LX/Sma;->A0M:J

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-lez v0, :cond_44

    .line 49
    iget-object v2, v5, LX/Sma;->A0d:Landroid/os/Handler;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x39

    .line 65
    invoke-static {v2, v5, v1, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V

    .line 68
    :cond_44
    return-void
.end method

.method public onErrorRecoveryAttempt(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    :try_start_0
    move-object v7, p2

    .line 1
    move-object v8, p3

    .line 2
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 4
    sget-object v1, LX/RST;->A0H:LX/RST;

    .line 6
    const/16 v0, 0x7d0

    .line 8
    invoke-static {p1, v0}, LX/Qfu;->A01(Ljava/io/IOException;I)LX/Qfu;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0, v1}, LX/TS6;->AM8(LX/RUO;LX/RST;)LX/SLe;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 18
    check-cast v0, LX/Sma;

    .line 20
    iget-object v2, v0, LX/Sma;->A28:LX/SmQ;

    .line 22
    iget-object v0, v1, LX/SLe;->A03:LX/RST;

    .line 24
    iget-object v3, v0, LX/RST;->value:Ljava/lang/String;

    .line 26
    iget-object v0, v1, LX/SLe;->A02:LX/RSU;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v1, LX/SLe;->A04:Ljava/lang/String;

    .line 34
    iget-object v6, v1, LX/SLe;->A05:Ljava/lang/String;

    .line 36
    const-string v9, ""

    .line 38
    invoke-virtual/range {v2 .. v9}, LX/SmQ;->CDV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v3

    .line 43
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 45
    if-eqz p1, :cond_40

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {p3, v0, p2, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    const-string v0, "onErrorRecoveryAttempt: caught exception, reason=%s, errorMsg=%s, url=%s"

    .line 60
    invoke-static {v2, v0, v3, v1}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_40
    const-string v0, "null IOException"

    .line 66
    goto :goto_33
.end method

.method public onHdrFrameRendered()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 2
    check-cast v2, LX/Sma;

    .line 4
    iget-object v0, v2, LX/Sma;->A2A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loggerSDKConfig:LX/T0a;

    .line 8
    iget-object v1, v0, LX/T0a;->gen:LX/T0b;

    .line 10
    iget-boolean v0, v1, LX/T0b;->enable_dropped_frames_metadata:Z

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-boolean v0, v1, LX/T0b;->enable_hdr_frame_count_metadata:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, v2, LX/Sma;->A2F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 23
    :cond_17
    return-void
.end method

.method public onImfEventEmsgReceived([BLjava/lang/String;J)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 2
    check-cast v0, LX/Sma;

    .line 4
    iget-object v0, v0, LX/Sma;->A28:LX/SmQ;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/SmQ;->onImfEventEmsgReceived([BLjava/lang/String;J)V

    .line 9
    return-void
.end method

.method public synthetic onLiveAvailableRangeChanged(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public onLiveEmsg([BLjava/lang/String;JJ)V
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 2
    check-cast v0, LX/Sma;

    .line 4
    iget-object v0, v0, LX/Sma;->A28:LX/SmQ;

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-wide v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/SmQ;->CJj([BLjava/lang/String;JJ)V

    .line 13
    return-void
.end method

.method public onLiveTraceEventMessage(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onLiveTraceEventMessage(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 268435460
    return-void
.end method

.method public onLiveTraceEventMessage(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceLogger:LX/SfE;

    .line 4
    if-eqz v1, :cond_10b

    .line 6
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceFrameTracker:LX/TOc;

    .line 8
    if-eqz v1, :cond_10b

    .line 10
    move-object/from16 v5, p1

    .line 12
    if-eqz p1, :cond_10b

    .line 14
    const-string v1, "moq"

    .line 16
    invoke-static {v5, v1}, LX/FP0;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2a

    .line 22
    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceLogger:LX/SfE;

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    const-wide/16 v9, -0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    new-instance v4, LX/SMl;

    .line 31
    invoke-direct/range {v4 .. v10}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    .line 34
    check-cast v3, LX/Qme;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v3, LX/Qme;->A01:J

    .line 42
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v13

    .line 46
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/T1A;

    .line 48
    iget-object v1, v1, LX/T1A;->A04:LX/SRQ;

    .line 50
    iget-object v14, v1, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 52
    iget-object v7, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceFrameTracker:LX/TOc;

    .line 54
    sget-object v1, LX/SEn;->A0A:Ljava/lang/String;

    .line 56
    :try_start_38
    new-instance v5, Lorg/json/JSONArray;

    .line 58
    move-object/from16 v1, p2

    .line 60
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 70
    move-result-object v6

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_49
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 76
    move-result v1

    .line 77
    if-ge v10, v1, :cond_73
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_4f} :catch_10b

    .line 79
    :try_start_4f
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getLong(I)J

    .line 86
    move-result-wide v3

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getLong(I)J

    .line 91
    move-result-wide v1

    .line 92
    const-wide/16 v11, 0x3e8

    .line 94
    mul-long/2addr v1, v11

    .line 95
    new-instance v9, LX/Row;

    .line 97
    invoke-direct {v9, v3, v4, v1, v2}, LX/Row;-><init>(JJ)V

    .line 100
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_70
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_68} :catch_68
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_68} :catch_10b

    .line 104
    :catch_68
    move-exception v3

    .line 105
    :try_start_69
    const-string v2, "LiveTrace"

    .line 107
    const-string v1, "Malformed live trace id/pts pair in JSON"

    .line 109
    invoke-static {v2, v1, v3}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :goto_70
    add-int/lit8 v10, v10, 0x1

    .line 114
    goto :goto_49

    .line 115
    :cond_73
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 118
    move-result v1

    .line 119
    new-array v1, v1, [LX/Row;

    .line 121
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, [LX/Row;

    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v6, :cond_10b
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_82} :catch_10b

    .line 130
    array-length v1, v6

    .line 131
    if-eqz v1, :cond_10b

    .line 133
    aget-object v1, v6, v8

    .line 135
    iget-wide v3, v1, LX/Row;->A01:J

    .line 137
    move-object v1, v7

    .line 138
    check-cast v1, LX/Sm7;

    .line 140
    monitor-enter v7

    .line 141
    :try_start_8d
    iget-object v10, v1, LX/Sm7;->A00:Ljava/util/PriorityQueue;

    .line 143
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v11

    .line 147
    :cond_93
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_ae

    .line 153
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/SEO;

    .line 159
    iget-object v8, v1, LX/SEO;->A02:LX/SEn;

    .line 161
    iget-object v2, v8, LX/SEn;->A07:[LX/Row;

    .line 163
    iget v1, v1, LX/SEO;->A00:I

    .line 165
    aget-object v1, v2, v1

    .line 167
    iget-wide v1, v1, LX/Row;->A01:J

    .line 169
    cmp-long v9, v1, v3

    .line 171
    if-nez v9, :cond_93

    .line 173
    goto :goto_cc
    :try_end_ae
    .catchall {:try_start_8d .. :try_end_ae} :catchall_108

    .line 174
    :cond_ae
    monitor-exit v7

    .line 175
    monitor-enter v7

    .line 176
    :try_start_b0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v2

    .line 180
    :cond_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_ce

    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/SEO;

    .line 192
    iget-object v8, v1, LX/SEO;->A02:LX/SEn;

    .line 194
    iget-object v1, v8, LX/SEn;->A04:Ljava/lang/String;

    .line 196
    if-eqz v1, :cond_b4

    .line 198
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b4
    :try_end_cc
    .catchall {:try_start_b0 .. :try_end_cc} :catchall_105

    .line 204
    :goto_cc
    monitor-exit v7

    .line 205
    goto :goto_d0

    .line 206
    :cond_ce
    monitor-exit v7

    .line 207
    move-object v8, v5

    .line 208
    :goto_d0
    const-string v17, "SUCCESS"

    .line 210
    sget-object v1, LX/SEn;->A08:Landroid/util/LruCache;

    .line 212
    invoke-virtual {v1, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Ljava/lang/String;

    .line 218
    if-nez v15, :cond_fe

    .line 220
    if-eqz v8, :cond_fc

    .line 222
    iget-object v15, v8, LX/SEn;->A02:Ljava/lang/String;

    .line 224
    :goto_e0
    iget-object v5, v8, LX/SEn;->A01:Ljava/lang/String;

    .line 226
    :cond_e2
    :goto_e2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    move-result-wide v20

    .line 230
    const/4 v1, 0x0

    .line 231
    new-instance v12, LX/SEn;

    .line 233
    move-object/from16 v16, v5

    .line 235
    move-object/from16 v18, v1

    .line 237
    move-object/from16 v19, v6

    .line 239
    invoke-direct/range {v12 .. v21}, LX/SEn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/Row;J)V

    .line 242
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceLogger:LX/SfE;

    .line 244
    move-object/from16 v2, p3

    .line 246
    if-nez p3, :cond_101

    .line 248
    invoke-virtual {v0, v12, v1}, LX/SfE;->A03(LX/SEn;Ljava/util/Map;)V

    .line 251
    return-void

    .line 252
    :cond_fc
    move-object v15, v5

    .line 253
    goto :goto_e2

    .line 254
    :cond_fe
    if-eqz v8, :cond_e2

    .line 256
    goto :goto_e0

    .line 257
    :cond_101
    invoke-virtual {v0, v12, v2}, LX/SfE;->A03(LX/SEn;Ljava/util/Map;)V

    .line 260
    return-void

    .line 261
    :catchall_105
    move-exception v0

    .line 262
    :try_start_106
    monitor-exit v7
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_105

    .line 263
    throw v0

    .line 264
    :catchall_108
    move-exception v0

    .line 265
    :try_start_109
    monitor-exit v7
    :try_end_10a
    .catchall {:try_start_109 .. :try_end_10a} :catchall_108

    .line 266
    throw v0

    .line 267
    :catch_10b
    :cond_10b
    return-void
.end method

.method public onLiveTraceStreamInfo(Ljava/lang/String;I)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceLogger:LX/SfE;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    if-nez p1, :cond_d

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/SfE;->A01:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/SfE;->A00:I

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/T1A;

    .line 15
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 17
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0, p1, p2}, LX/SfE;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public onLoadCanceled(ILX/SQN;LX/SLa;LX/SEZ;)V
    .registers 5

    .line 0
    return-void
.end method

.method public onLoadCompleted(ILX/SQN;LX/SLa;LX/SEZ;)V
    .registers 5

    .line 0
    return-void
.end method

.method public onLoadError(ILX/SQN;LX/SLa;LX/SEZ;Ljava/io/IOException;Z)V
    .registers 16

    .line 0
    iget v6, p4, LX/SEZ;->A00:I

    .line 2
    const/4 v2, 0x4

    .line 3
    if-ne v6, v2, :cond_106

    .line 5
    iput-object p5, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastManifestLoadException:Ljava/io/IOException;

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/SXt;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, v0, LX/SXt;->A01:LX/SfK;

    .line 13
    invoke-virtual {v0, p5}, LX/SfK;->Cel(Ljava/io/IOException;)V

    .line 16
    :cond_10
    invoke-static {p5}, LX/RNj;->A00(Ljava/io/IOException;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mSurfaceMPDFailoverImmediately:Z

    .line 24
    if-eqz v0, :cond_27

    .line 26
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 28
    sget-object v1, LX/RST;->A0H:LX/RST;

    .line 30
    const/16 v0, 0x7d0

    .line 32
    invoke-static {p5, v0}, LX/Qfu;->A01(Ljava/io/IOException;I)LX/Qfu;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v0, v1}, LX/TS6;->Crd(LX/RUO;LX/RST;)V

    .line 39
    :cond_27
    :goto_27
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsImmediate403IssueReported:Z

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x3

    .line 44
    if-nez v0, :cond_71

    .line 46
    instance-of v0, p5, LX/QgT;

    .line 48
    if-eqz v0, :cond_71

    .line 50
    move-object v0, p5

    .line 51
    check-cast v0, LX/QgT;

    .line 53
    iget v1, v0, LX/QgT;->responseCode:I

    .line 55
    const/16 v0, 0x193

    .line 57
    if-ne v1, v0, :cond_71

    .line 59
    iget v7, p4, LX/SEZ;->A02:I

    .line 61
    if-eq v7, v4, :cond_71

    .line 63
    if-eq v6, v3, :cond_45

    .line 65
    if-eq v6, v5, :cond_45

    .line 67
    if-ne v6, v2, :cond_71

    .line 69
    :cond_45
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 71
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableImmediate403UrlRefresh:Z

    .line 73
    if-eqz v0, :cond_71

    .line 75
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsImmediate403IssueReported:Z

    .line 77
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 79
    const-string v0, "loadError 403 dataType="

    .line 81
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, " trackType="

    .line 87
    invoke-static {v0, v1, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    check-cast v2, LX/Sma;

    .line 93
    iget-boolean v0, v2, LX/Sma;->A2u:Z

    .line 95
    if-nez v0, :cond_71

    .line 97
    iget-object v7, v2, LX/Sma;->A28:LX/SmQ;

    .line 99
    if-eqz v7, :cond_71

    .line 101
    sget-object v0, LX/RST;->A0V:LX/RST;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const-string v1, "RESPONSE_CODE_403"

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v7, v2, v1, v8, v0}, LX/SmQ;->CgU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_71
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404LoadError:Z

    .line 115
    const/16 v2, 0x194

    .line 117
    if-eqz v0, :cond_8d

    .line 119
    iget v0, p4, LX/SEZ;->A02:I

    .line 121
    if-ne v0, v4, :cond_8d

    .line 123
    if-ne v6, v3, :cond_8d

    .line 125
    instance-of v0, p5, LX/QgT;

    .line 127
    if-eqz v0, :cond_8d

    .line 129
    move-object v0, p5

    .line 130
    check-cast v0, LX/QgT;

    .line 132
    iget v0, v0, LX/QgT;->responseCode:I

    .line 134
    if-ne v0, v2, :cond_8d

    .line 136
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 138
    invoke-interface {v0}, LX/TS6;->ATA()V

    .line 141
    :cond_8d
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500LoadError:Z

    .line 143
    const/16 v1, 0x1f4

    .line 145
    if-eqz v0, :cond_a9

    .line 147
    iget v0, p4, LX/SEZ;->A02:I

    .line 149
    if-ne v0, v4, :cond_a9

    .line 151
    if-ne v6, v3, :cond_a9

    .line 153
    instance-of v0, p5, LX/QgT;

    .line 155
    if-eqz v0, :cond_a9

    .line 157
    move-object v0, p5

    .line 158
    check-cast v0, LX/QgT;

    .line 160
    iget v0, v0, LX/QgT;->responseCode:I

    .line 162
    if-lt v0, v1, :cond_a9

    .line 164
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 166
    invoke-interface {v0}, LX/TS6;->ATA()V

    .line 169
    :cond_a9
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404InitSegmentLoadError:Z

    .line 171
    if-eqz v0, :cond_c3

    .line 173
    iget v0, p4, LX/SEZ;->A02:I

    .line 175
    if-ne v0, v4, :cond_c3

    .line 177
    if-ne v6, v5, :cond_c3

    .line 179
    instance-of v0, p5, LX/QgT;

    .line 181
    if-eqz v0, :cond_c3

    .line 183
    move-object v0, p5

    .line 184
    check-cast v0, LX/QgT;

    .line 186
    iget v0, v0, LX/QgT;->responseCode:I

    .line 188
    if-ne v0, v2, :cond_c3

    .line 190
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 192
    invoke-interface {v0}, LX/TS6;->ATA()V

    .line 195
    :cond_c3
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500InitSegmentLoadError:Z

    .line 197
    if-eqz v0, :cond_dd

    .line 199
    iget v0, p4, LX/SEZ;->A02:I

    .line 201
    if-ne v0, v4, :cond_dd

    .line 203
    if-ne v6, v5, :cond_dd

    .line 205
    instance-of v0, p5, LX/QgT;

    .line 207
    if-eqz v0, :cond_dd

    .line 209
    move-object v0, p5

    .line 210
    check-cast v0, LX/QgT;

    .line 212
    iget v0, v0, LX/QgT;->responseCode:I

    .line 214
    if-lt v0, v1, :cond_dd

    .line 216
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 218
    invoke-interface {v0}, LX/TS6;->ATA()V

    .line 221
    :cond_dd
    instance-of v0, p5, LX/QgU;

    .line 223
    if-eqz v0, :cond_105

    .line 225
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_105

    .line 231
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    sget-object v2, LX/RST;->A0K:LX/RST;

    .line 237
    iget-object v0, v2, LX/RST;->value:Ljava/lang/String;

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_105

    .line 245
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsExpiredCdnUrlErrorReported:Z

    .line 247
    if-nez v0, :cond_105

    .line 249
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsExpiredCdnUrlErrorReported:Z

    .line 251
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 253
    const/4 v0, -0x2

    .line 254
    invoke-static {p5, v0}, LX/Qfu;->A01(Ljava/io/IOException;I)LX/Qfu;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v1, v0, v2}, LX/TS6;->Crd(LX/RUO;LX/RST;)V

    .line 261
    :cond_105
    return-void

    .line 262
    :cond_106
    iput-object p5, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastLoadException:Ljava/io/IOException;

    .line 264
    goto/16 :goto_27
.end method

.method public onLoadRetry(ILX/SQN;LX/SLa;LX/SEZ;Ljava/io/IOException;IZ)V
    .registers 42

    .line 0
    const-string v25, "null"

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget-object v0, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextEraLoggingOnLoadRetry:Z

    .line 8
    const/4 v12, 0x3

    .line 9
    move-object/from16 v3, p4

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget v0, v3, LX/SEZ;->A02:I

    .line 15
    if-ne v0, v12, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    new-instance v2, LX/SLe;

    .line 20
    invoke-direct {v2}, LX/SLe;-><init>()V

    .line 23
    const-string v10, ""

    .line 25
    const/4 v9, 0x7

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_1b
    move-object/from16 v4, p3

    .line 29
    move-object/from16 v11, p5

    .line 31
    iget-object v5, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 33
    const/16 v24, 0x3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_e7

    .line 35
    :try_start_23
    sget-object v1, LX/RST;->A0H:LX/RST;

    .line 37
    const/16 v23, 0x6

    .line 39
    const/16 v0, 0x7d0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_29} :catch_eb

    .line 41
    :try_start_29
    invoke-static {v11, v0}, LX/Qfu;->A01(Ljava/io/IOException;I)LX/Qfu;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v5, v0, v1}, LX/TS6;->AM8(LX/RUO;LX/RST;)LX/SLe;

    .line 48
    move-result-object v2

    .line 49
    iget-object v5, v2, LX/SLe;->A02:LX/RSU;

    .line 51
    iget-object v0, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastRetryErrorCode:LX/RSU;

    .line 53
    if-eq v5, v0, :cond_3b
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_37} :catch_ef

    .line 55
    :try_start_37
    iput-object v5, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastRetryErrorCode:LX/RSU;

    .line 57
    iput v6, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3b} :catch_fb

    .line 59
    :cond_3b
    :try_start_3b
    iget v1, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    .line 61
    iget v0, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraRepeatCountFlushThreshold:I

    .line 63
    rem-int/2addr v1, v0

    .line 64
    if-nez v1, :cond_d1

    .line 66
    if-eqz p3, :cond_4f
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_44} :catch_ef

    .line 68
    :try_start_44
    iget-object v0, v4, LX/SLa;->A03:LX/SMl;

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    iget-object v0, v0, LX/SMl;->A06:Landroid/net/Uri;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v31

    .line 78
    goto :goto_51

    .line 79
    :cond_4f
    move-object/from16 v31, v25
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_51} :catch_fb

    .line 81
    :goto_51
    :try_start_51
    const-string v8, "%s:[%d;%d;%d][%d;%d;%s]"

    .line 83
    if-eqz p7, :cond_58
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_55} :catch_ef

    .line 85
    :try_start_55
    const-string v14, "LoaderRetry"

    .line 87
    goto :goto_5a
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_fb

    .line 88
    :cond_58
    :try_start_58
    const-string v14, "ContinueLoading"

    .line 90
    :goto_5a
    iget v0, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v13

    .line 96
    const/16 v22, 0x5
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_62} :catch_ef

    .line 98
    :try_start_62
    iget v0, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraLoaderEventSequenceNumber:I

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v19

    .line 104
    const/16 v21, 0x4
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6a} :catch_f3

    .line 106
    :try_start_6a
    iget v0, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraRepeatCountFlushThreshold:I

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v18

    .line 112
    const/16 v20, 0x2

    .line 114
    if-eqz p4, :cond_75

    .line 116
    goto :goto_77

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    goto :goto_79
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_77} :catch_f7

    .line 119
    :goto_77
    :try_start_77
    iget v0, v3, LX/SEZ;->A00:I

    .line 121
    :goto_79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v17

    .line 125
    const/4 v1, 0x1

    .line 126
    if-eqz p4, :cond_81

    .line 128
    goto :goto_83

    .line 129
    :cond_81
    const/4 v0, -0x1

    .line 130
    goto :goto_85
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_83} :catch_cf

    .line 131
    :goto_83
    :try_start_83
    iget v0, v3, LX/SEZ;->A02:I

    .line 133
    :goto_85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v16

    .line 137
    if-eqz p4, :cond_a6

    .line 139
    iget-object v0, v3, LX/SEZ;->A05:LX/SNK;

    .line 141
    if-eqz v0, :cond_a6

    .line 143
    invoke-static {v0}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    .line 146
    move-result-object v15

    .line 147
    :goto_93
    invoke-static {v14, v13, v9, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    aput-object v19, v0, v20

    .line 153
    aput-object v18, v0, v12

    .line 155
    aput-object v17, v0, v21

    .line 157
    aput-object v16, v0, v22

    .line 159
    aput-object v15, v0, v23

    .line 161
    invoke-static {v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v32

    .line 165
    goto :goto_a9

    .line 166
    :cond_a6
    move-object/from16 v15, v25

    .line 168
    goto :goto_93
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_a9} :catch_e5

    .line 169
    :goto_a9
    :try_start_a9
    iget-object v0, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 171
    check-cast v0, LX/Sma;

    .line 173
    iget-object v12, v0, LX/Sma;->A28:LX/SmQ;

    .line 175
    iget-object v0, v2, LX/SLe;->A03:LX/RST;

    .line 177
    iget-object v8, v0, LX/RST;->value:Ljava/lang/String;

    .line 179
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    move-result-object v28

    .line 183
    iget-object v5, v2, LX/SLe;->A04:Ljava/lang/String;

    .line 185
    iget-object v0, v2, LX/SLe;->A05:Ljava/lang/String;

    .line 187
    move-object/from16 v26, v12

    .line 189
    move-object/from16 v27, v8

    .line 191
    move-object/from16 v29, v5

    .line 193
    move-object/from16 v30, v0

    .line 195
    move-object/from16 v33, v10

    .line 197
    invoke-virtual/range {v26 .. v33}, LX/SmQ;->CDV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    move-object/from16 v10, v32

    .line 202
    goto :goto_d8
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_cb} :catch_cb

    .line 203
    :catch_cb
    move-exception v8

    .line 204
    move-object/from16 v10, v32

    .line 206
    goto :goto_103

    .line 207
    :catch_cf
    move-exception v8

    .line 208
    goto :goto_102

    .line 209
    :cond_d1
    const/16 v22, 0x5

    .line 211
    const/16 v21, 0x4

    .line 213
    const/16 v20, 0x2

    .line 215
    const/4 v1, 0x1

    .line 216
    :goto_d8
    :try_start_d8
    iget v0, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 220
    iput v0, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    .line 222
    iget v0, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraLoaderEventSequenceNumber:I

    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 226
    iput v0, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraLoaderEventSequenceNumber:I

    .line 228
    return-void
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e5} :catch_e5

    .line 229
    :catch_e5
    move-exception v8

    .line 230
    goto :goto_103

    .line 231
    :catch_e7
    move-exception v8

    .line 232
    const/16 v24, 0x3

    .line 234
    goto :goto_ec

    .line 235
    :catch_eb
    move-exception v8

    .line 236
    :goto_ec
    const/16 v23, 0x6

    .line 238
    goto :goto_f0

    .line 239
    :catch_ef
    move-exception v8

    .line 240
    :goto_f0
    const/16 v22, 0x5

    .line 242
    goto :goto_f4

    .line 243
    :catch_f3
    move-exception v8

    .line 244
    :goto_f4
    const/16 v21, 0x4

    .line 246
    goto :goto_f8

    .line 247
    :catch_f7
    move-exception v8

    .line 248
    :goto_f8
    const/16 v20, 0x2

    .line 250
    goto :goto_102

    .line 251
    :catch_fb
    move-exception v8

    .line 252
    const/16 v22, 0x5

    .line 254
    const/16 v21, 0x4

    .line 256
    const/16 v20, 0x2

    .line 258
    :goto_102
    const/4 v1, 0x1

    .line 259
    :goto_103
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v13

    .line 263
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v12

    .line 267
    if-eqz p4, :cond_13f

    .line 269
    iget-object v0, v3, LX/SEZ;->A05:LX/SNK;

    .line 271
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    :goto_113
    iget-object v4, v2, LX/SLe;->A02:LX/RSU;

    .line 277
    iget-object v3, v2, LX/SLe;->A03:LX/RST;

    .line 279
    iget-object v2, v2, LX/SLe;->A04:Ljava/lang/String;

    .line 281
    if-eqz p5, :cond_11f

    .line 283
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    move-result-object v25

    .line 287
    :cond_11f
    const/16 v0, 0x8

    .line 289
    invoke-static {v10, v13, v0, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    aput-object v12, v1, v20

    .line 295
    aput-object v5, v1, v24

    .line 297
    aput-object v4, v1, v21

    .line 299
    aput-object v3, v1, v22

    .line 301
    aput-object v2, v1, v23

    .line 303
    aput-object v25, v1, v9

    .line 305
    const-string v0, "onLoadRetry: caught exception, reason=%s, loadEventInfo=%s, mediaLoadData=%s, trackFormat=%s, errorCode=%s, errorDomain=%s, errorMsg=%s, IOException=%s"

    .line 307
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    iget-object v1, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 313
    new-array v0, v6, [Ljava/lang/Object;

    .line 315
    invoke-static {v1, v2, v8, v0}, LX/SKo;->A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 318
    return-void

    .line 319
    :cond_13f
    move-object/from16 v5, v25

    .line 321
    goto :goto_113
.end method

.method public onLoadStarted(ILX/SQN;LX/SLa;LX/SEZ;I)V
    .registers 19

    .line 0
    const/4 v4, 0x4

    .line 1
    move-object v5, p0

    .line 2
    move-object/from16 v8, p3

    .line 4
    move-object/from16 v9, p4

    .line 6
    move/from16 v11, p5

    .line 8
    if-nez p5, :cond_1b

    .line 10
    iget v0, v9, LX/SEZ;->A00:I

    .line 12
    if-ne v0, v4, :cond_1b

    .line 14
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/SXt;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-object v2, v8, LX/SLa;->A03:LX/SMl;

    .line 20
    iget-object v1, v0, LX/SXt;->A01:LX/SfK;

    .line 22
    sget-object v0, LX/RRf;->A04:LX/RRf;

    .line 24
    invoke-virtual {v1, v2, v0}, LX/SfK;->Ceq(LX/SMl;LX/RRf;)V

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/T1A;

    .line 29
    invoke-static {v0}, LX/SRQ;->A02(LX/T1A;)Z

    .line 32
    move-result v3

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v3, :cond_2b

    .line 36
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLoaderRetryLoggingForManifest:Z

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_2e

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    if-eqz v3, :cond_55

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 48
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLoaderRetryLoggingForMedia:Z

    .line 50
    if-eqz v0, :cond_55

    .line 52
    :goto_34
    iget v0, v9, LX/SEZ;->A00:I

    .line 54
    if-ne v0, v4, :cond_3b

    .line 56
    if-nez v1, :cond_3b

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    if-eqz v2, :cond_3a

    .line 61
    if-lez p5, :cond_3a

    .line 63
    if-ne v0, v4, :cond_52

    .line 65
    iget-object v10, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastManifestLoadException:Ljava/io/IOException;

    .line 67
    :goto_43
    if-nez v10, :cond_4b

    .line 69
    const-string v0, "Unspecific playback error that happened prior to retry"

    .line 71
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 74
    move-result-object v10

    .line 75
    :cond_4b
    const/4 v12, 0x1

    .line 76
    move v6, p1

    .line 77
    move-object v7, p2

    .line 78
    invoke-virtual/range {v5 .. v12}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onLoadRetry(ILX/SQN;LX/SLa;LX/SEZ;Ljava/io/IOException;IZ)V

    .line 81
    return-void

    .line 82
    :cond_52
    iget-object v10, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastLoadException:Ljava/io/IOException;

    .line 84
    goto :goto_43

    .line 85
    :cond_55
    const/4 v2, 0x0

    .line 86
    goto :goto_34
.end method

.method public onManifestLoadCompleted(LX/SEZ;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 21

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v12, p3

    .line 4
    move-object/from16 v13, p2

    .line 6
    iget v11, v0, LX/SEZ;->A00:I

    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v10, p0

    .line 11
    if-ne v11, v0, :cond_5b

    .line 13
    iget-object v1, v10, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/SXt;

    .line 15
    if-eqz v1, :cond_5b

    .line 17
    instance-of v0, v13, LX/SZD;

    .line 19
    if-eqz v0, :cond_72

    .line 21
    move-object v9, v13

    .line 22
    check-cast v9, LX/SZD;

    .line 24
    invoke-static {v9}, LX/SRv;->A07(LX/SZD;)[J

    .line 27
    move-result-object v1

    .line 28
    iget-object v15, v10, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/SXt;

    .line 30
    const/4 v0, 0x0

    .line 31
    aget-wide v7, v1, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    aget-wide v5, v1, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    aget-wide v3, v1, v0

    .line 39
    iget-boolean v0, v9, LX/SZD;->A0W:Z

    .line 41
    move/from16 v16, v0

    .line 43
    iget-boolean v14, v9, LX/SZD;->A0S:Z

    .line 45
    iget-boolean v1, v9, LX/SZD;->A0V:Z

    .line 47
    iget-boolean v0, v9, LX/SZD;->A0X:Z

    .line 49
    iget-object v2, v15, LX/SXt;->A01:LX/SfK;

    .line 51
    iput-wide v7, v2, LX/SfK;->A0I:J

    .line 53
    iput-wide v5, v2, LX/SfK;->A0J:J

    .line 55
    iput-wide v3, v2, LX/SfK;->A0K:J

    .line 57
    move/from16 v3, v16

    .line 59
    iput-boolean v3, v2, LX/SfK;->A0r:Z

    .line 61
    iput-boolean v14, v2, LX/SfK;->A0u:Z

    .line 63
    iput-boolean v1, v2, LX/SfK;->A0z:Z

    .line 65
    iput-boolean v0, v2, LX/SfK;->A0s:Z

    .line 67
    iget-wide v0, v15, LX/SXt;->A00:J

    .line 69
    invoke-virtual {v2, v0, v1}, LX/SfK;->A04(J)V

    .line 72
    iget-object v3, v10, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceLogger:LX/SfE;

    .line 74
    if-eqz v3, :cond_5b

    .line 76
    iget-object v2, v9, LX/SZD;->A0Q:Ljava/lang/String;

    .line 78
    if-eqz v2, :cond_5b

    .line 80
    iget-object v0, v10, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/T1A;

    .line 82
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 84
    iget-object v1, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 86
    iget v0, v9, LX/SZD;->A03:I

    .line 88
    invoke-virtual {v3, v1, v2, v0}, LX/SfE;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    :cond_5b
    :goto_5b
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextTrackOnMissingTextAdaptationSet:Z

    .line 93
    if-eqz v0, :cond_71

    .line 95
    const/4 v0, 0x4

    .line 96
    if-ne v11, v0, :cond_71

    .line 98
    instance-of v0, v13, LX/SZD;

    .line 100
    if-eqz v0, :cond_71

    .line 102
    instance-of v0, v12, LX/SZD;

    .line 104
    if-eqz v0, :cond_71

    .line 106
    check-cast v13, LX/SZD;

    .line 108
    check-cast v12, LX/SZD;

    .line 110
    invoke-direct {v10, v13, v12}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->handleWebvttCaptionsOnManifestCompleted(LX/SZD;LX/SZD;)V

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    iget-object v2, v1, LX/SXt;->A01:LX/SfK;

    .line 116
    iget-wide v0, v1, LX/SXt;->A00:J

    .line 118
    invoke-virtual {v2, v0, v1}, LX/SfK;->A04(J)V

    .line 121
    goto :goto_5b
.end method

.method public onNewAudioData([BJ)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 2
    check-cast v0, LX/Sma;

    .line 4
    iget-object v0, v0, LX/Sma;->A28:LX/SmQ;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/SmQ;->CNV([BJ)V

    .line 9
    return-void
.end method

.method public onProgressiveExtractorInitialized(LX/ROx;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 2
    check-cast v0, LX/Sma;

    .line 4
    iput-object p1, v0, LX/Sma;->A2b:LX/ROx;

    .line 6
    return-void
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .registers 8

    .line 0
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    check-cast p1, Landroid/view/Surface;

    .line 6
    :goto_6
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 8
    new-instance v0, LX/RVW;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v2, LX/RlB;

    .line 15
    invoke-direct {v2, v0}, LX/RlB;-><init>(LX/RVW;)V

    .line 18
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoEffectsGrootSurfaceViewSupport:Z

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    if-eqz p1, :cond_5f

    .line 26
    :cond_1a
    check-cast v3, LX/Sma;

    .line 28
    const-string v1, "HeroPlayer.videoFirstFrame"

    .line 30
    invoke-static {v3}, LX/Sma;->A08(LX/Sma;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/RcX;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_28

    .line 38
    :cond_26
    const/4 p1, 0x0

    .line 39
    goto :goto_6

    .line 40
    :goto_28
    :try_start_28
    iput-object p1, v3, LX/Sma;->A0h:Landroid/view/Surface;

    .line 42
    iget-object v0, v3, LX/Sma;->A2A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 46
    iget-boolean v0, v0, LX/T0w;->resync_on_surface_restore_decoder_reinit:Z

    .line 48
    if-eqz v0, :cond_39

    .line 50
    iget-object v1, v3, LX/Sma;->A0d:Landroid/os/Handler;

    .line 52
    const/16 v0, 0x21

    .line 54
    invoke-static {v1, v3, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 57
    :cond_39
    if-eqz p1, :cond_42

    .line 59
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_43

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    :cond_43
    invoke-static {v3, v0}, LX/Sma;->A0x(LX/Sma;Z)V

    .line 70
    invoke-static {v3}, LX/Sma;->A0h(LX/Sma;)V

    .line 73
    goto :goto_51
    :try_end_4a
    .catchall {:try_start_28 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v2

    .line 75
    const-wide/16 v0, 0x1

    .line 77
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 80
    throw v2

    .line 81
    :goto_51
    const-wide/16 v0, 0x1

    .line 83
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 86
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 88
    check-cast v0, LX/Sma;

    .line 90
    iget-object v0, v0, LX/Sma;->A28:LX/SmQ;

    .line 92
    invoke-virtual {v0, v2}, LX/SmQ;->CBo(LX/RlB;)V

    .line 95
    :cond_5f
    return-void
.end method

.method public onRendererTypeChanged(LX/RRg;LX/RRh;)V
    .registers 8

    .line 0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/RRg;->logValue:Ljava/lang/String;

    .line 8
    iget-object v0, p2, LX/RRh;->suffix:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    check-cast v2, LX/Sma;

    .line 16
    iput-object v0, v2, LX/Sma;->A2i:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 20
    check-cast v4, LX/Sma;

    .line 22
    :cond_16
    iget-object v3, v4, LX/Sma;->A2G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v2, LX/SCa;

    .line 33
    iget-object v1, v2, LX/SCa;->A00:Ljava/lang/String;

    .line 35
    new-instance v0, LX/SCa;

    .line 37
    invoke-direct {v0, v1}, LX/SCa;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v2, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_16

    .line 46
    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public onTrackDurationUs(IIJ)V
    .registers 13

    .line 0
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 3
    move-result-wide v5

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v0, p2, :cond_19

    .line 7
    iget-object v7, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 9
    check-cast v7, LX/Sma;

    .line 11
    iget-wide v3, v7, LX/Sma;->A2X:J

    .line 13
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_18

    .line 22
    iput-wide v5, v7, LX/Sma;->A2X:J

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    if-ne v0, p2, :cond_18

    .line 28
    iget-object v7, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 30
    check-cast v7, LX/Sma;

    .line 32
    iget-wide v3, v7, LX/Sma;->A2T:J

    .line 34
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-nez v0, :cond_18

    .line 43
    iput-wide v5, v7, LX/Sma;->A2T:J

    .line 45
    return-void
.end method

.method public onTrackSelectionFallback(LX/SNK;LX/SNK;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V
    .registers 19

    .line 0
    invoke-static {p1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/SNK;)LX/T0n;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/SNK;)LX/T0n;

    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 10
    check-cast v0, LX/Sma;

    .line 12
    iget-object v0, v0, LX/Sma;->A2h:LX/STJ;

    .line 14
    iget-object v0, v0, LX/STJ;->A0H:LX/TTl;

    .line 16
    invoke-interface {v0}, LX/TTl;->Akl()LX/Sex;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_46

    .line 22
    invoke-virtual {v0}, LX/Sex;->A04()Ljava/util/List;

    .line 25
    move-result-object v12

    .line 26
    :goto_1a
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 28
    sget-object v1, LX/RST;->A0H:LX/RST;

    .line 30
    const/16 v0, 0x7d0

    .line 32
    move-object/from16 v3, p5

    .line 34
    invoke-static {v3, v0}, LX/Qfu;->A01(Ljava/io/IOException;I)LX/Qfu;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0, v1}, LX/TS6;->AM8(LX/RUO;LX/RST;)LX/SLe;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 44
    check-cast v0, LX/Sma;

    .line 46
    iget-object v3, v0, LX/Sma;->A28:LX/SmQ;

    .line 48
    iget-object v0, v1, LX/SLe;->A03:LX/RST;

    .line 50
    iget-object v8, v0, LX/RST;->value:Ljava/lang/String;

    .line 52
    iget-object v0, v1, LX/SLe;->A02:LX/RSU;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    iget-object v10, v1, LX/SLe;->A04:Ljava/lang/String;

    .line 60
    iget-object v11, v1, LX/SLe;->A05:Ljava/lang/String;

    .line 62
    move-object/from16 v6, p3

    .line 64
    move-object/from16 v7, p4

    .line 66
    invoke-virtual/range {v3 .. v12}, LX/SmQ;->CeP(LX/T0n;LX/T0n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 73
    move-result-object v12

    .line 74
    goto :goto_1a
.end method

.method public onUpstreamDiscarded(ILX/SQN;LX/SEZ;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic onVideoCodecError(Ljava/lang/Exception;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onVideoCodecInitStart(Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v6, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 2
    check-cast v6, LX/Sma;

    .line 4
    if-eqz p1, :cond_f

    .line 6
    iget-boolean v0, v6, LX/Sma;->A2H:Z

    .line 8
    if-nez v0, :cond_f

    .line 10
    sget-object v0, LX/TUL;->A00:LX/TUL;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    :cond_f
    invoke-static {v6, p1}, LX/Sma;->A03(LX/Sma;Ljava/lang/String;)J

    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    cmp-long v0, v2, v4

    .line 23
    if-lez v0, :cond_25

    .line 25
    iput-object p1, v6, LX/Sma;->A2l:Ljava/lang/String;

    .line 27
    iget-object v1, v6, LX/Sma;->A0d:Landroid/os/Handler;

    .line 29
    iget-object v0, v6, LX/Sma;->A2B:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 39
    check-cast v0, LX/Sma;

    .line 41
    iget-object v1, v0, LX/Sma;->A28:LX/SmQ;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, p1, v0}, LX/SmQ;->C6Y(Ljava/lang/String;Z)V

    .line 47
    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .registers 13

    .line 0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 2
    check-cast v2, LX/Sma;

    .line 4
    invoke-static {v2}, LX/Sma;->A0i(LX/Sma;)V

    .line 7
    iget-object v0, v2, LX/Sma;->A2A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 11
    iget-boolean v0, v0, LX/T0w;->resync_on_surface_restore_decoder_reinit:Z

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 17
    const/16 v0, 0x23

    .line 19
    invoke-static {v1, v2, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 24
    check-cast v0, LX/Sma;

    .line 26
    iget-object v1, v0, LX/Sma;->A28:LX/SmQ;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, p4, p5, p1, v0}, LX/SmQ;->C9U(JLjava/lang/String;Z)V

    .line 32
    iget-object v6, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 34
    check-cast v6, LX/Sma;

    .line 36
    iput-object p1, v6, LX/Sma;->A2m:Ljava/lang/String;

    .line 38
    iget-object v1, v6, LX/Sma;->A2G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance v0, LX/SCa;

    .line 42
    invoke-direct {v0, p1}, LX/SCa;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    iget-boolean v0, v6, LX/Sma;->A2H:Z

    .line 50
    if-nez v0, :cond_39

    .line 52
    sget-object v0, LX/TUL;->A00:LX/TUL;

    .line 54
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 57
    :cond_39
    invoke-static {v6}, LX/Sma;->A1L(LX/Sma;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_58

    .line 63
    iget-object v0, v6, LX/Sma;->A2A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 65
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 67
    iget-wide v1, v5, LX/T0w;->dav1d_fallback_ready_stall_timeout_ms:J

    .line 69
    const-wide/16 v3, 0x0

    .line 71
    cmp-long v0, v1, v3

    .line 73
    if-gtz v0, :cond_51

    .line 75
    iget-wide v1, v5, LX/T0w;->dav1d_fallback_stuck_buffering_timeout_ms:J

    .line 77
    cmp-long v0, v1, v3

    .line 79
    if-lez v0, :cond_58

    .line 81
    :cond_51
    iget-object v1, v6, LX/Sma;->A0d:Landroid/os/Handler;

    .line 83
    const/16 v0, 0x25

    .line 85
    invoke-static {v1, v6, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 88
    :cond_58
    return-void
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 2
    check-cast v0, LX/Sma;

    .line 4
    iget-object v0, v0, LX/Sma;->A28:LX/SmQ;

    .line 6
    invoke-virtual {v0, p1}, LX/SmQ;->C6a(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public onVideoDisabled(LX/S7G;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 6
    iget-boolean v0, v0, LX/T0w;->enable_ai_frc:Z

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    iget v2, p1, LX/S7G;->A0A:I

    .line 12
    iget v1, p1, LX/S7G;->A09:I

    .line 14
    sub-int v0, v2, v1

    .line 16
    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 18
    if-lez v0, :cond_2f

    .line 20
    const-string v4, "activated"

    .line 22
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v4, v3, v2, v0, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    const-string v0, "AI FRC %s: renderedFrames=%d, inputFrames=%d, interpolatedFrames=%d"

    .line 43
    invoke-static {v5, v0, v1}, LX/SKo;->A01(LX/TS6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const-string v4, "not activated"

    .line 49
    goto :goto_16
.end method

.method public onVideoEnabled(LX/S7G;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDecoderCounters:LX/S7G;

    .line 2
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 4
    check-cast v0, LX/Sma;

    .line 6
    iput-object p1, v0, LX/Sma;->A2Z:LX/S7G;

    .line 8
    iget-object v0, v0, LX/Sma;->A2h:LX/STJ;

    .line 10
    iget-object v0, v0, LX/STJ;->A0H:LX/TTl;

    .line 12
    invoke-interface {v0}, LX/TTl;->Akl()LX/Sex;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    iput-object p1, v0, LX/Sex;->A00:LX/S7G;

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic onVideoFrameProcessingOffset(JI)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic onVideoInputFormatChanged(LX/SNK;LX/S30;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onVideoSizeChanged(LX/SHa;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/TS6;

    .line 2
    check-cast v0, LX/Sma;

    .line 4
    iget-object v3, v0, LX/Sma;->A28:LX/SmQ;

    .line 6
    iget v2, p1, LX/SHa;->A02:I

    .line 8
    iget v1, p1, LX/SHa;->A01:I

    .line 10
    iget v0, p1, LX/SHa;->A00:F

    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/SmQ;->Cgc(IIF)V

    .line 15
    return-void
.end method

.method public declared-synchronized resetLoadDiagnostics(ZJ)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    if-eqz p1, :cond_9

    .line 8
    goto :goto_12

    .line 9
    :cond_9
    :try_start_9
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLoadDiagnosticsResetTimeMs:J

    .line 11
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLoadDiagnosticsResetTimeMs:J

    .line 17
    goto :goto_20

    .line 18
    :goto_12
    iget-wide v4, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLoadDiagnosticsGeneration:J

    .line 20
    const-wide/16 v0, 0x1

    .line 22
    add-long/2addr v4, v0

    .line 23
    iput-wide v4, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLoadDiagnosticsGeneration:J

    .line 25
    iput-wide v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLoadDiagnosticsResetTimeMs:J

    .line 27
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mRelevantLoads:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 32
    :goto_20
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mFailedRequestType:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastHttpStatus:Ljava/lang/Integer;

    .line 37
    iput-wide v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastLoadErrorTimeMs:J

    .line 39
    iput-wide v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastManifestLoadSuccessTimeMs:J

    .line 41
    iput-wide v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastMediaLoadSuccessTimeMs:J

    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestLoadFailureCount:I

    .line 46
    iput v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoChunkLoadFailureCount:I

    .line 48
    iput v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mAudioChunkLoadFailureCount:I

    .line 50
    iput v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoInitLoadFailureCount:I

    .line 52
    iput v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mAudioInitLoadFailureCount:I
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_38

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0
.end method

.method public setManifestTransferEventTracker(LX/SXt;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/SXt;

    .line 2
    return-void
.end method

.method public setVideoPlayRequest(LX/T1A;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/T1A;

    .line 2
    return-void
.end method
