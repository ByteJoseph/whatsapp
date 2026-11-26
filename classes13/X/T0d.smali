.class public LX/T0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1a0ad60ae8687c52L


# instance fields
.field public final alignTrackSelectionPlaybackSpeedUpdate:Z

.field public final allowKeepLoadingOnSeek:Z

.field public final delayStartedPlayingCallback:Z

.field public final disableAudioEncoderOutputDelayPadding:Z

.field public final disableAudioSessionId:Z

.field public final disableCodecReInitUponInvalidSurfaceSetFailure:Z

.field public final disableEventQueueing:Z

.field public final disableExoImplBufferingCheck:Z

.field public final disableExoLiveSpeedPlaybackControl:Z

.field public final disableNonMediaClockPlaybackSpeedUpdates:Z

.field public final disablePlayerId:Z

.field public final disableVerifyApplicationThread:Z

.field public final enableAbsoluteSeek:Z

.field public final enableAudioEncoderPaddingCheck:Z

.field public final enableAudioFocusManagerModularization:Z

.field public final enableAudioMixedDecoderAdaptiveness:Z

.field public final enableAudioMixedDecoderAdaptivenessForMcm:Z

.field public final enableAvoidNullDrmInitData:Z

.field public final enableChunkSourceExceptionLogging:Z

.field public final enableCodecReInitUponSetSurfaceFailure:Z

.field public final enableCopyDashRepresentationHolder:Z

.field public final enableCustomBufferDurationUs:Z

.field public final enableDrmSessionStore:Z

.field public final enableExoCustomErrorHandling:Z

.field public final enableExoPlayerV2:Z

.field public final enableFastVideoEffectsEnabling:Z

.field public final enableFrameManagerReleaseOnRendererDisable:Z

.field public final enableFrameManagerReleaseOnSurfaceDestroy:Z

.field public final enableMediaCodecRendererUpgrade:Z

.field public final enableMediaCodecSupportVerifyFormats:Z

.field public final enableOnCuesMigration:Z

.field public final enablePlaybackSpeedLoggingFix:Z

.field public final enableSeekTimelineResync:Z

.field public final enableSetAv1InputMaxSize:Z

.field public final enableStreamVolumeManagerNoopModularization:Z

.field public final enableVerifyApplicationThreadStackTraceLogging:Z

.field public final enableVideoMixedDecoderAdaptiveness:Z

.field public final enableVideoMixedDecoderAdaptivenessForMcm:Z

.field public final enableVideoProcessorManager:Z

.field public final enableWakeLockManagerNoopModularization:Z

.field public final enableWifiLockManagerNoopModularization:Z

.field public final exoplayerPollingIntervalMs:I

.field public final frameManagerFrameReleaseLowerThreshold:I

.field public final frameManagerFrameReleaseUpperThreshold:I

.field public final handleMinLoadPositionEmptyMediaChunk:Z

.field public final handleOutdatedMediaPeriodIdFix:Z

.field public final ignoreAudioDecoderMaxInputSize:Z

.field public final ignoreReleaseTimeoutException:Z

.field public final initialRendererOffsetPositionUs:J

.field public final maskTimelineOldContentPositionFix:Z

.field public final maximumBufferAheadPeriods:I

.field public final media3FrameRateStrategyOnSpeedChange:Z

.field public final media3FrameRateVoteAlwaysOn:Z

.field public final mediaCodecAlwaysReleaseOnDisable:Z

.field public final microStallThresholdMsToUseMinBuffer:I

.field public final progressiveBufferDurationPrepareFix:Z

.field public final quickPlayerPrepare:Z

.field public final reduceRetryBeforePlay:Z

.field public final reinitCodecOnRejectedValidSurface:Z

.field public final retryAudioTrackWithMinBufferRequired:Z

.field public final skipBufferDurationMasking:Z

.field public final skipChangeFrameRateStrategy:Z

.field public final threadSleepTimeMsForDecoderInitFailure:I

.field public final useLazyMediaSourcePreparation:Z

.field public final useLegacyLiveWindowCalculation:Z

.field public final useLiveConfigurationTargetOffset:Z

.field public final useLivePresentationOffset:Z

.field public final useUpgradedDashManifestProcessing:Z

.field public final videoWidthToEnableSREffects:I


# direct methods
.method public constructor <init>(Z)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, -0x1

    .line 3
    const/16 v3, 0xa

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const/16 v0, 0x64

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v6, p0, LX/T0d;->enableVideoProcessorManager:Z

    .line 14
    iput-boolean v6, p0, LX/T0d;->useUpgradedDashManifestProcessing:Z

    .line 16
    iput-boolean v6, p0, LX/T0d;->useLegacyLiveWindowCalculation:Z

    .line 18
    iput-boolean v6, p0, LX/T0d;->useLiveConfigurationTargetOffset:Z

    .line 20
    iput-boolean v6, p0, LX/T0d;->useLivePresentationOffset:Z

    .line 22
    iput-boolean v6, p0, LX/T0d;->enableCopyDashRepresentationHolder:Z

    .line 24
    iput-boolean v6, p0, LX/T0d;->enableMediaCodecRendererUpgrade:Z

    .line 26
    iput-boolean v6, p0, LX/T0d;->enableVideoMixedDecoderAdaptiveness:Z

    .line 28
    iput-boolean v6, p0, LX/T0d;->enableVideoMixedDecoderAdaptivenessForMcm:Z

    .line 30
    iput-boolean v6, p0, LX/T0d;->enableAudioMixedDecoderAdaptiveness:Z

    .line 32
    iput-boolean v6, p0, LX/T0d;->enableAudioMixedDecoderAdaptivenessForMcm:Z

    .line 34
    iput-boolean v6, p0, LX/T0d;->skipChangeFrameRateStrategy:Z

    .line 36
    iput-boolean v6, p0, LX/T0d;->media3FrameRateStrategyOnSpeedChange:Z

    .line 38
    iput-boolean v6, p0, LX/T0d;->media3FrameRateVoteAlwaysOn:Z

    .line 40
    iput-boolean v6, p0, LX/T0d;->enableMediaCodecSupportVerifyFormats:Z

    .line 42
    iput-boolean v5, p0, LX/T0d;->enableSetAv1InputMaxSize:Z

    .line 44
    iput-boolean v6, p0, LX/T0d;->ignoreAudioDecoderMaxInputSize:Z

    .line 46
    iput-boolean v6, p0, LX/T0d;->enableAudioEncoderPaddingCheck:Z

    .line 48
    iput-boolean v6, p0, LX/T0d;->disableAudioEncoderOutputDelayPadding:Z

    .line 50
    iput-boolean v6, p0, LX/T0d;->enableFrameManagerReleaseOnSurfaceDestroy:Z

    .line 52
    iput-boolean v5, p0, LX/T0d;->enableFrameManagerReleaseOnRendererDisable:Z

    .line 54
    iput v4, p0, LX/T0d;->frameManagerFrameReleaseUpperThreshold:I

    .line 56
    iput v4, p0, LX/T0d;->frameManagerFrameReleaseLowerThreshold:I

    .line 58
    iput-boolean v5, p0, LX/T0d;->enableAvoidNullDrmInitData:Z

    .line 60
    iput-boolean v6, p0, LX/T0d;->enableExoPlayerV2:Z

    .line 62
    iput-boolean v6, p0, LX/T0d;->enableDrmSessionStore:Z

    .line 64
    iput v3, p0, LX/T0d;->exoplayerPollingIntervalMs:I

    .line 66
    iput-boolean v6, p0, LX/T0d;->enableFastVideoEffectsEnabling:Z

    .line 68
    iput v4, p0, LX/T0d;->videoWidthToEnableSREffects:I

    .line 70
    iput-boolean v6, p0, LX/T0d;->disableExoImplBufferingCheck:Z

    .line 72
    iput-boolean v6, p0, LX/T0d;->enableExoCustomErrorHandling:Z

    .line 74
    iput-boolean v6, p0, LX/T0d;->disableVerifyApplicationThread:Z

    .line 76
    iput-wide v1, p0, LX/T0d;->initialRendererOffsetPositionUs:J

    .line 78
    iput-boolean v6, p0, LX/T0d;->enableCustomBufferDurationUs:Z

    .line 80
    iput v6, p0, LX/T0d;->microStallThresholdMsToUseMinBuffer:I

    .line 82
    iput-boolean v5, p0, LX/T0d;->enableChunkSourceExceptionLogging:Z

    .line 84
    iput-boolean v6, p0, LX/T0d;->enableVerifyApplicationThreadStackTraceLogging:Z

    .line 86
    iput-boolean v6, p0, LX/T0d;->enableSeekTimelineResync:Z

    .line 88
    iput v4, p0, LX/T0d;->threadSleepTimeMsForDecoderInitFailure:I

    .line 90
    iput-boolean v6, p0, LX/T0d;->disableEventQueueing:Z

    .line 92
    iput-boolean v6, p0, LX/T0d;->enableCodecReInitUponSetSurfaceFailure:Z

    .line 94
    iput-boolean v6, p0, LX/T0d;->disableCodecReInitUponInvalidSurfaceSetFailure:Z

    .line 96
    iput-boolean v6, p0, LX/T0d;->reinitCodecOnRejectedValidSurface:Z

    .line 98
    iput-boolean v6, p0, LX/T0d;->enableAudioFocusManagerModularization:Z

    .line 100
    iput-boolean v6, p0, LX/T0d;->enableStreamVolumeManagerNoopModularization:Z

    .line 102
    iput-boolean v6, p0, LX/T0d;->enableWakeLockManagerNoopModularization:Z

    .line 104
    iput-boolean v6, p0, LX/T0d;->enableWifiLockManagerNoopModularization:Z

    .line 106
    iput-boolean v6, p0, LX/T0d;->disablePlayerId:Z

    .line 108
    iput-boolean v6, p0, LX/T0d;->disableAudioSessionId:Z

    .line 110
    iput-boolean v6, p0, LX/T0d;->enableAbsoluteSeek:Z

    .line 112
    iput-boolean v6, p0, LX/T0d;->enableOnCuesMigration:Z

    .line 114
    iput-boolean v6, p0, LX/T0d;->reduceRetryBeforePlay:Z

    .line 116
    iput-boolean v6, p0, LX/T0d;->allowKeepLoadingOnSeek:Z

    .line 118
    iput-boolean v6, p0, LX/T0d;->useLazyMediaSourcePreparation:Z

    .line 120
    iput-boolean v6, p0, LX/T0d;->mediaCodecAlwaysReleaseOnDisable:Z

    .line 122
    iput-boolean v6, p0, LX/T0d;->quickPlayerPrepare:Z

    .line 124
    iput-boolean v6, p0, LX/T0d;->maskTimelineOldContentPositionFix:Z

    .line 126
    iput-boolean v6, p0, LX/T0d;->skipBufferDurationMasking:Z

    .line 128
    iput-boolean v6, p0, LX/T0d;->disableExoLiveSpeedPlaybackControl:Z

    .line 130
    iput-boolean v6, p0, LX/T0d;->alignTrackSelectionPlaybackSpeedUpdate:Z

    .line 132
    iput v0, p0, LX/T0d;->maximumBufferAheadPeriods:I

    .line 134
    iput-boolean v6, p0, LX/T0d;->progressiveBufferDurationPrepareFix:Z

    .line 136
    iput-boolean p1, p0, LX/T0d;->ignoreReleaseTimeoutException:Z

    .line 138
    iput-boolean v6, p0, LX/T0d;->delayStartedPlayingCallback:Z

    .line 140
    iput-boolean v6, p0, LX/T0d;->disableNonMediaClockPlaybackSpeedUpdates:Z

    .line 142
    iput-boolean v6, p0, LX/T0d;->enablePlaybackSpeedLoggingFix:Z

    .line 144
    iput-boolean v6, p0, LX/T0d;->handleMinLoadPositionEmptyMediaChunk:Z

    .line 146
    iput-boolean v6, p0, LX/T0d;->handleOutdatedMediaPeriodIdFix:Z

    .line 148
    iput-boolean v6, p0, LX/T0d;->retryAudioTrackWithMinBufferRequired:Z

    .line 150
    return-void
.end method
