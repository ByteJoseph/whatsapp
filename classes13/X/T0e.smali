.class public final LX/T0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final badNetworkQualityHighConfScaleFactor:D

.field public final badNetworkQualityScaleFactorThresholdBps:J

.field public final cache_xplat_bwemanager_ref_in_applayer:Z

.field public final cache_xplat_bwemanager_ref_in_factory:Z

.field public final delayBytesInterval:I

.field public final delayFirstChunkMs:J

.field public final disableSsbweForLegacyRateDomainAbr:Z

.field public final disableSsbweWhenNetworkCongested:Z

.field public final enableBandwidthMeterDynamicInjection:Z

.field public final enableFactoryReturnsAlternateBandwidthmeter:Z

.field public final enableFactoryReturnsClientTransfermonitor:Z

.field public final enablePrefetchScalingForBwe:Z

.field public final enableReturnAlternateVideoBandwidthEstimate:Z

.field public final enableReturnWrappedVideoBandwidthEstimate:Z

.field public final enableSSBweScaleFactorVodWifi:Z

.field public final enableServerRecommendedScaling:Z

.field public final enableSsBweForLive:Z

.field public final enableSsBweScalingOnPlaybackInit:Z

.field public final enableSsBweTtpAboveMaxAnchoredSlopeForRate:Z

.field public final enableSsBweTtpAboveMaxAnchoredSlopeForTtlb:Z

.field public final enableSsBweTtpBelowMinTransferTimeClamp:Z

.field public final enableSsBweTtpLookupSizeRemoveAudioAbrBitrateOffset:Z

.field public final enableSsBweTtpLookupSizeRemoveAudioAbrMultipliers:Z

.field public final enableSsBweTtpLookupSizeRemoveVideoAbrBitrateOffset:Z

.field public final enableSsBweTtpLookupSizeRemoveVideoAbrMultipliers:Z

.field public final enableStackTraceLogging:Z

.field public final enableTasosBwe:Z

.field public final enableTasosBweComputation:Z

.field public final enableTasosBweForAudio:Z

.field public final enableTasosClientBweAppLayerLogging:Z

.field public final enableTasosClientBweDifferenceLogging:Z

.field public final enableTransferTimeInterpolation:Z

.field public final enableTtfbAdjustmentForVod:Z

.field public final fallbackToClientWhenTtpUnavailable:Z

.field public final forwardTasosUnsupportedApisToClient:Z

.field public final forwardTasosUnsupportedConfidenceValuesToClient:Z

.field public final highConfidenceBweKeyForLive:Ljava/lang/String;

.field public final highConfidenceBweKeyForVod:Ljava/lang/String;

.field public final highConfidenceBwePercentileForLive:I

.field public final highConfidenceBwePercentileForVod:I

.field public final lowConfidenceBweKeyForLive:Ljava/lang/String;

.field public final lowConfidenceBweKeyForVod:Ljava/lang/String;

.field public final lowConfidenceBwePercentileForLive:I

.field public final lowConfidenceBwePercentileForVod:I

.field public final maxBandwidthConfidencePctRationalGambler:I

.field public final minBandwidthConfidencePctRationalGambler:I

.field public final minBufferToDelayMs:J

.field public final regularConfidenceBweKeyForLive:Ljava/lang/String;

.field public final regularConfidenceBweKeyForVod:Ljava/lang/String;

.field public final ssBweAdditionalMaxScaleFactorOnPlaybackInit:D

.field public final ssBweAdditionalMinScaleFactorOnPlaybackInit:D

.field public final ssBweHeaderToUseForLive:Ljava/lang/String;

.field public final ssBweHeaderToUseForVod:Ljava/lang/String;

.field public final ssBweMaxScaleFactorVodWifi:D

.field public final ssBweMinScaleFactorVodWifi:D

.field public final ssBwePlaybackInitBufferedDurationThresholdMs:J

.field public final ssBweTtpAboveMaxMinSlopeRatio:D

.field public final ssbweScaleCoefficient:D

.field public final stackTraceLoggingFrequency:I

.field public final tasosBweReqHeadersToSend:Ljava/lang/String;

.field public final tasosMiscHeadersMap:Ljava/util/Map;

.field public final unscaledBweMaxScaleFactor:D

.field public final unscaledBweMinScaleFactor:D

.field public final unscaledBwePrefetchMaxScaleFactor:D

.field public final unscaledBwePrefetchMinScaleFactor:D

.field public final useClientEstimate:Z

.field public final useMCInitializedBandwidthSettings:Z

.field public final useSimplifiedTasosBandwidthEstimate:Z

.field public final useTasosBweForLive:Z

.field public final useTasosBweWithMetadataApi:Z

.field public final useUnscaledBweApiFromTasos:Z


# direct methods
.method public constructor <init>(LX/RlE;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/T0e;->delayFirstChunkMs:J

    .line 7
    const-string v2, ""

    .line 9
    iput-object v2, p0, LX/T0e;->ssBweHeaderToUseForLive:Ljava/lang/String;

    .line 11
    iput-object v2, p0, LX/T0e;->ssBweHeaderToUseForVod:Ljava/lang/String;

    .line 13
    const/16 v0, 0x32

    .line 15
    iput v0, p0, LX/T0e;->lowConfidenceBwePercentileForLive:I

    .line 17
    iput v0, p0, LX/T0e;->lowConfidenceBwePercentileForVod:I

    .line 19
    iput v0, p0, LX/T0e;->highConfidenceBwePercentileForLive:I

    .line 21
    iput v0, p0, LX/T0e;->highConfidenceBwePercentileForVod:I

    .line 23
    const-string v0, "conservative"

    .line 25
    iput-object v0, p0, LX/T0e;->highConfidenceBweKeyForLive:Ljava/lang/String;

    .line 27
    const-string v0, "p25"

    .line 29
    iput-object v0, p0, LX/T0e;->highConfidenceBweKeyForVod:Ljava/lang/String;

    .line 31
    const-string v0, "mean"

    .line 33
    iput-object v0, p0, LX/T0e;->regularConfidenceBweKeyForLive:Ljava/lang/String;

    .line 35
    const-string v0, "p50"

    .line 37
    iput-object v0, p0, LX/T0e;->regularConfidenceBweKeyForVod:Ljava/lang/String;

    .line 39
    const-string v0, "aggressive"

    .line 41
    iput-object v0, p0, LX/T0e;->lowConfidenceBweKeyForLive:Ljava/lang/String;

    .line 43
    const-string v0, "p75"

    .line 45
    iput-object v0, p0, LX/T0e;->lowConfidenceBweKeyForVod:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, LX/T0e;->delayBytesInterval:I

    .line 50
    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, LX/T0e;->minBufferToDelayMs:J

    .line 54
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 56
    iput-wide v0, p0, LX/T0e;->ssbweScaleCoefficient:D

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LX/T0e;->enableSsBweForLive:Z

    .line 61
    iput-boolean v0, p0, LX/T0e;->enableTasosBwe:Z

    .line 63
    iput-boolean v0, p0, LX/T0e;->useTasosBweForLive:Z

    .line 65
    iput-boolean v0, p0, LX/T0e;->enableTasosBweForAudio:Z

    .line 67
    iput-boolean v0, p0, LX/T0e;->enableBandwidthMeterDynamicInjection:Z

    .line 69
    iput-object v2, p0, LX/T0e;->tasosBweReqHeadersToSend:Ljava/lang/String;

    .line 71
    iget-object v0, p1, LX/RlE;->A00:Ljava/util/Map;

    .line 73
    iput-object v0, p0, LX/T0e;->tasosMiscHeadersMap:Ljava/util/Map;

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, LX/T0e;->enableStackTraceLogging:Z

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, LX/T0e;->forwardTasosUnsupportedApisToClient:Z

    .line 81
    iput-boolean v0, p0, LX/T0e;->forwardTasosUnsupportedConfidenceValuesToClient:Z

    .line 83
    iput v0, p0, LX/T0e;->stackTraceLoggingFrequency:I

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, LX/T0e;->enableTasosClientBweDifferenceLogging:Z

    .line 88
    iput-boolean v0, p0, LX/T0e;->enableTasosClientBweAppLayerLogging:Z

    .line 90
    iput-boolean v0, p0, LX/T0e;->useClientEstimate:Z

    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, LX/T0e;->enableTasosBweComputation:Z

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, LX/T0e;->enableReturnWrappedVideoBandwidthEstimate:Z

    .line 98
    iput-boolean v0, p0, LX/T0e;->enableReturnAlternateVideoBandwidthEstimate:Z

    .line 100
    iput-boolean v0, p0, LX/T0e;->enableFactoryReturnsAlternateBandwidthmeter:Z

    .line 102
    iput-boolean v0, p0, LX/T0e;->enableFactoryReturnsClientTransfermonitor:Z

    .line 104
    iput-boolean v0, p0, LX/T0e;->useMCInitializedBandwidthSettings:Z

    .line 106
    iput-boolean v0, p0, LX/T0e;->useSimplifiedTasosBandwidthEstimate:Z

    .line 108
    iput-boolean v0, p0, LX/T0e;->useUnscaledBweApiFromTasos:Z

    .line 110
    iput-boolean v0, p0, LX/T0e;->disableSsbweWhenNetworkCongested:Z

    .line 112
    iput-boolean v0, p0, LX/T0e;->disableSsbweForLegacyRateDomainAbr:Z

    .line 114
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 116
    iput-wide v0, p0, LX/T0e;->unscaledBweMinScaleFactor:D

    .line 118
    iput-wide v0, p0, LX/T0e;->unscaledBweMaxScaleFactor:D

    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, LX/T0e;->enablePrefetchScalingForBwe:Z

    .line 123
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 125
    iput-wide v0, p0, LX/T0e;->unscaledBwePrefetchMinScaleFactor:D

    .line 127
    iput-wide v0, p0, LX/T0e;->unscaledBwePrefetchMaxScaleFactor:D

    .line 129
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, LX/T0e;->enableSsBweScalingOnPlaybackInit:Z

    .line 132
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 134
    iput-wide v0, p0, LX/T0e;->ssBweAdditionalMinScaleFactorOnPlaybackInit:D

    .line 136
    iput-wide v0, p0, LX/T0e;->ssBweAdditionalMaxScaleFactorOnPlaybackInit:D

    .line 138
    const-wide/16 v0, 0x1388

    .line 140
    iput-wide v0, p0, LX/T0e;->ssBwePlaybackInitBufferedDurationThresholdMs:J

    .line 142
    const/16 v0, 0x32

    .line 144
    iput v0, p0, LX/T0e;->minBandwidthConfidencePctRationalGambler:I

    .line 146
    const/16 v0, 0x50

    .line 148
    iput v0, p0, LX/T0e;->maxBandwidthConfidencePctRationalGambler:I

    .line 150
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, LX/T0e;->useTasosBweWithMetadataApi:Z

    .line 153
    iput-boolean v0, p0, LX/T0e;->cache_xplat_bwemanager_ref_in_applayer:Z

    .line 155
    iput-boolean v0, p0, LX/T0e;->cache_xplat_bwemanager_ref_in_factory:Z

    .line 157
    iput-boolean v0, p0, LX/T0e;->enableSSBweScaleFactorVodWifi:Z

    .line 159
    const-wide v0, 0x3fe999999999999aL  # 0.8

    .line 164
    iput-wide v0, p0, LX/T0e;->ssBweMinScaleFactorVodWifi:D

    .line 166
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 168
    iput-wide v0, p0, LX/T0e;->ssBweMaxScaleFactorVodWifi:D

    .line 170
    const-wide/16 v0, 0x0

    .line 172
    iput-wide v0, p0, LX/T0e;->badNetworkQualityScaleFactorThresholdBps:J

    .line 174
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 176
    iput-wide v0, p0, LX/T0e;->badNetworkQualityHighConfScaleFactor:D

    .line 178
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, LX/T0e;->enableTtfbAdjustmentForVod:Z

    .line 181
    iput-boolean v0, p0, LX/T0e;->enableServerRecommendedScaling:Z

    .line 183
    iput-boolean v0, p0, LX/T0e;->enableTransferTimeInterpolation:Z

    .line 185
    iput-boolean v0, p0, LX/T0e;->enableSsBweTtpBelowMinTransferTimeClamp:Z

    .line 187
    iput-boolean v0, p0, LX/T0e;->enableSsBweTtpAboveMaxAnchoredSlopeForTtlb:Z

    .line 189
    iput-boolean v0, p0, LX/T0e;->enableSsBweTtpAboveMaxAnchoredSlopeForRate:Z

    .line 191
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 193
    iput-wide v0, p0, LX/T0e;->ssBweTtpAboveMaxMinSlopeRatio:D

    .line 195
    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, LX/T0e;->fallbackToClientWhenTtpUnavailable:Z

    .line 198
    iput-boolean v0, p0, LX/T0e;->enableSsBweTtpLookupSizeRemoveVideoAbrMultipliers:Z

    .line 200
    iput-boolean v0, p0, LX/T0e;->enableSsBweTtpLookupSizeRemoveVideoAbrBitrateOffset:Z

    .line 202
    iput-boolean v0, p0, LX/T0e;->enableSsBweTtpLookupSizeRemoveAudioAbrMultipliers:Z

    .line 204
    iput-boolean v0, p0, LX/T0e;->enableSsBweTtpLookupSizeRemoveAudioAbrBitrateOffset:Z

    .line 206
    return-void
.end method
