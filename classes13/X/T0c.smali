.class public LX/T0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1a93d238884b52cdL


# instance fields
.field public final adjustSpeedBottomThresholdMs:I

.field public final adjustSpeedTopThresholdMs:I

.field public final allowedDataConnectionQualities:Ljava/lang/String;

.field public final bandwidthCheckThroughputConfidencePercentile:I

.field public final broadcasterStallSegmentMultiplier:D

.field public final broadcasterStallTrimSuspensionMs:I

.field public final clientLatencySetting:Ljava/lang/String;

.field public final desiredBuffer:I

.field public final desiredBufferAcceptableErrorMs:I

.field public final enableImmediateLiveBufferTrim:Z

.field public final enableLatencyManagerRateLimiting:Z

.field public final enableLiveBufferMeter:Z

.field public final fallbackBandwidthConfidencePercentile:I

.field public final fallbackBandwidthThreshold:I

.field public final fallbackBitrateThreshold:I

.field public final fallbackFormatIndex:I

.field public final fallbackLatencyLevel:LX/RQ1;

.field public final fallbackMaxSegmentDurationMs:I

.field public final fallbackOnCell:Z

.field public final fallbackStallsThresholdMs:I

.field public final fallbackTTFBMsConfidencePercentile:I

.field public final fallbackTTFBMsThreshold:I

.field public final fallbackTopBitrateMultiplier:D

.field public final fallupBandwidthConfidencePercentile:I

.field public final fallupBandwidthThreshold:I

.field public final fallupBitrateThreshold:I

.field public final fallupFormatIndex:I

.field public final fallupTTFBMsConfidencePercentile:I

.field public final fallupTTFBMsThreshold:I

.field public final fallupTopBitrateMultiplier:D

.field public final initialBufferTrimPeriodMs:I

.field public final initialBufferTrimTargetMs:I

.field public final initialBufferTrimThresholdMs:I

.field public final json:Ljava/lang/String;

.field public final jumpRateLimitMaxCount:I

.field public final jumpRateLimitWindowMs:I

.field public final keepPitchOnSlowDown:Z

.field public final liveLatencyManagerStartDelayMs:I

.field public final maxTimeBetweenSpeedChangesMs:I

.field public final minPlaybackDurationToFallbackMs:I

.field public final minTimeBetweenLatencyLevelChangeMs:I

.field public final minTimeBetweenSpeedChangesMs:I

.field public final pidIntegralBoundParamMs:I

.field public final pidIntegralParam:D

.field public final pidProportionalParam:D

.field public final pidSpeedChangeRangeLowerMs:I

.field public final pidSpeedChangeRangeStepSpeed:Z

.field public final pidSpeedChangeRangeUpperMs:I

.field public final requestChunkingDurationMs:I

.field public final shouldFallbackIfNotQUIC:Z

.field public final simpleSpeedControllerStopAtDesiredBuffer:Z

.field public final speedupBandwidthMultiplier:D

.field public final startPlaybackWithRegularLatency:Z

.field public final streamLatencyMaxSpeedDelta:D

.field public final streamLatencyMinSpeedDelta:D

.field public final thresholdBetweenSpeeds:D

.field public final thresholdToAdjustPlaybackSpeed:D

.field public final thresholdToSetRegularSpeed:D

.field public final upgradeToLatencyLevel:LX/RQ1;

.field public final useEndOfTransferBufferSize:Z

.field public final useSampleQueueBufferedDurationForSeek:Z

.field public final useSampleQueueBufferedDurationForSpeed:Z

.field public final useSimpleSpeedController:Z

.field public final useThroughputForBandwidthCheck:Z


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v8, ""

    .line 5
    iput-object v8, p0, LX/T0c;->json:Ljava/lang/String;

    .line 7
    const/16 v0, 0x1770

    .line 9
    iput v0, p0, LX/T0c;->desiredBuffer:I

    .line 11
    const-wide v0, 0x3ed92a737110e454L  # 6.0E-6

    .line 16
    iput-wide v0, p0, LX/T0c;->pidIntegralParam:D

    .line 18
    const-wide v0, 0x3ee0c6f7a0b5ed8dL  # 8.0E-6

    .line 23
    iput-wide v0, p0, LX/T0c;->pidProportionalParam:D

    .line 25
    const/16 v2, 0x2710

    .line 27
    iput v2, p0, LX/T0c;->pidIntegralBoundParamMs:I

    .line 29
    const/4 v7, -0x1

    .line 30
    iput v7, p0, LX/T0c;->pidSpeedChangeRangeUpperMs:I

    .line 32
    iput v7, p0, LX/T0c;->pidSpeedChangeRangeLowerMs:I

    .line 34
    const/4 v6, 0x0

    .line 35
    iput-boolean v6, p0, LX/T0c;->pidSpeedChangeRangeStepSpeed:Z

    .line 37
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 39
    iput-wide v0, p0, LX/T0c;->speedupBandwidthMultiplier:D

    .line 41
    iput-boolean v6, p0, LX/T0c;->useThroughputForBandwidthCheck:Z

    .line 43
    const/16 v5, 0x32

    .line 45
    iput v5, p0, LX/T0c;->bandwidthCheckThroughputConfidencePercentile:I

    .line 47
    const-wide v0, 0x3f9eb851eb851eb8L  # 0.03

    .line 52
    iput-wide v0, p0, LX/T0c;->thresholdToAdjustPlaybackSpeed:D

    .line 54
    const-wide v0, 0x3fa47ae147ae147bL  # 0.04

    .line 59
    iput-wide v0, p0, LX/T0c;->thresholdToSetRegularSpeed:D

    .line 61
    const-wide v0, 0x3fb9db22d0e56042L  # 0.101

    .line 66
    iput-wide v0, p0, LX/T0c;->thresholdBetweenSpeeds:D

    .line 68
    iput v2, p0, LX/T0c;->maxTimeBetweenSpeedChangesMs:I

    .line 70
    const/16 v0, 0x7d0

    .line 72
    iput v0, p0, LX/T0c;->minTimeBetweenSpeedChangesMs:I

    .line 74
    iput-boolean v6, p0, LX/T0c;->useSimpleSpeedController:Z

    .line 76
    iput-boolean v6, p0, LX/T0c;->enableImmediateLiveBufferTrim:Z

    .line 78
    iput-boolean v6, p0, LX/T0c;->enableLatencyManagerRateLimiting:Z

    .line 80
    const/4 v0, 0x1

    .line 81
    iput v0, p0, LX/T0c;->jumpRateLimitMaxCount:I

    .line 83
    const v0, 0x36ee80

    .line 86
    iput v0, p0, LX/T0c;->jumpRateLimitWindowMs:I

    .line 88
    iput v0, p0, LX/T0c;->broadcasterStallTrimSuspensionMs:I

    .line 90
    const-wide/high16 v1, -0x4010000000000000L  # -1.0

    .line 92
    iput-wide v1, p0, LX/T0c;->broadcasterStallSegmentMultiplier:D

    .line 94
    iput-boolean v6, p0, LX/T0c;->enableLiveBufferMeter:Z

    .line 96
    const/16 v0, 0xdac

    .line 98
    iput v0, p0, LX/T0c;->initialBufferTrimTargetMs:I

    .line 100
    const/16 v0, 0x1388

    .line 102
    iput v0, p0, LX/T0c;->initialBufferTrimPeriodMs:I

    .line 104
    const/16 v0, 0x3e8

    .line 106
    iput v0, p0, LX/T0c;->initialBufferTrimThresholdMs:I

    .line 108
    const-wide v3, 0x3fc999999999999aL  # 0.2

    .line 113
    iput-wide v3, p0, LX/T0c;->streamLatencyMaxSpeedDelta:D

    .line 115
    const-wide v3, 0x3fb999999999999aL  # 0.1

    .line 120
    iput-wide v3, p0, LX/T0c;->streamLatencyMinSpeedDelta:D

    .line 122
    const/16 v0, 0x2bc

    .line 124
    iput v0, p0, LX/T0c;->adjustSpeedTopThresholdMs:I

    .line 126
    const/16 v0, 0x5dc

    .line 128
    iput v0, p0, LX/T0c;->adjustSpeedBottomThresholdMs:I

    .line 130
    const/16 v0, 0xc8

    .line 132
    iput v0, p0, LX/T0c;->desiredBufferAcceptableErrorMs:I

    .line 134
    iput-boolean v6, p0, LX/T0c;->simpleSpeedControllerStopAtDesiredBuffer:Z

    .line 136
    iput-boolean v6, p0, LX/T0c;->keepPitchOnSlowDown:Z

    .line 138
    const-string v0, "normal:production"

    .line 140
    iput-object v0, p0, LX/T0c;->clientLatencySetting:Ljava/lang/String;

    .line 142
    sget-object v0, LX/RQ1;->A02:LX/RQ1;

    .line 144
    iput-object v0, p0, LX/T0c;->fallbackLatencyLevel:LX/RQ1;

    .line 146
    sget-object v0, LX/RQ1;->A06:LX/RQ1;

    .line 148
    iput-object v0, p0, LX/T0c;->upgradeToLatencyLevel:LX/RQ1;

    .line 150
    iput-boolean v6, p0, LX/T0c;->fallbackOnCell:Z

    .line 152
    iput v7, p0, LX/T0c;->fallbackMaxSegmentDurationMs:I

    .line 154
    const v0, 0x186a0

    .line 157
    iput v0, p0, LX/T0c;->fallbackStallsThresholdMs:I

    .line 159
    iput v6, p0, LX/T0c;->minPlaybackDurationToFallbackMs:I

    .line 161
    iput v6, p0, LX/T0c;->liveLatencyManagerStartDelayMs:I

    .line 163
    iput v6, p0, LX/T0c;->minTimeBetweenLatencyLevelChangeMs:I

    .line 165
    iput-object v8, p0, LX/T0c;->allowedDataConnectionQualities:Ljava/lang/String;

    .line 167
    iput v6, p0, LX/T0c;->fallbackBitrateThreshold:I

    .line 169
    iput v6, p0, LX/T0c;->fallupBitrateThreshold:I

    .line 171
    iput v6, p0, LX/T0c;->requestChunkingDurationMs:I

    .line 173
    iput-boolean v6, p0, LX/T0c;->shouldFallbackIfNotQUIC:Z

    .line 175
    iput v7, p0, LX/T0c;->fallupBandwidthThreshold:I

    .line 177
    iput v7, p0, LX/T0c;->fallbackBandwidthThreshold:I

    .line 179
    iput v5, p0, LX/T0c;->fallupBandwidthConfidencePercentile:I

    .line 181
    iput v5, p0, LX/T0c;->fallbackBandwidthConfidencePercentile:I

    .line 183
    iput-wide v1, p0, LX/T0c;->fallupTopBitrateMultiplier:D

    .line 185
    iput-wide v1, p0, LX/T0c;->fallbackTopBitrateMultiplier:D

    .line 187
    iput v7, p0, LX/T0c;->fallbackFormatIndex:I

    .line 189
    iput v7, p0, LX/T0c;->fallupFormatIndex:I

    .line 191
    iput-boolean v6, p0, LX/T0c;->useEndOfTransferBufferSize:Z

    .line 193
    iput-boolean v6, p0, LX/T0c;->useSampleQueueBufferedDurationForSeek:Z

    .line 195
    iput-boolean v6, p0, LX/T0c;->useSampleQueueBufferedDurationForSpeed:Z

    .line 197
    iput v7, p0, LX/T0c;->fallbackTTFBMsThreshold:I

    .line 199
    iput v7, p0, LX/T0c;->fallupTTFBMsThreshold:I

    .line 201
    iput v5, p0, LX/T0c;->fallbackTTFBMsConfidencePercentile:I

    .line 203
    iput v5, p0, LX/T0c;->fallupTTFBMsConfidencePercentile:I

    .line 205
    iput-boolean v6, p0, LX/T0c;->startPlaybackWithRegularLatency:Z

    .line 207
    return-void
.end method
