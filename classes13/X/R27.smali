.class public LX/R27;
.super LX/T0v;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x7bd576abee65629dL


# instance fields
.field public final bandwidthConfidencePct:I

.field public final bandwidthEstimate:J

.field public final bandwidthEstimateConfBased:J

.field public final bufferDurationMs:J

.field public clientBandwidthBps:J

.field public final constraintFormatBitrate:I

.field public final constraintFormatQualityLabel:Ljava/lang/String;

.field public final constraintReasons:Ljava/lang/String;

.field public final constraintWidth:I

.field public final currentBitrate:I

.field public final currentFormatId:Ljava/lang/String;

.field public final currentQualityLabel:Ljava/lang/String;

.field public final currentWidth:I

.field public final dataConnectionQuality:Ljava/lang/String;

.field public final decisionReasonDetails:Ljava/lang/String;

.field public final decisionReasons:Ljava/lang/String;

.field public final fbEncodingTag:Ljava/lang/String;

.field public final fbManifestExperiment:Ljava/lang/String;

.field public final fbManifestTimestamp:Ljava/lang/String;

.field public final fbTagsetUsed:Ljava/lang/String;

.field public final formatBandwidthEstimates:Ljava/lang/String;

.field public final formatMos:F

.field public final formats:[LX/T0n;

.field public final highestFormatQualityLabelFromManifest:Ljava/lang/String;

.field public final isAudioAbrDecision:Z

.field public final isBufferFalling:Z

.field public final isFwaOrTetheredConnection:Z

.field public final isLatencySensitiveBroadcast:Z

.field public final isLive:Z

.field public final isNetworkCongested:Z

.field public final isOfflineDownload:Z

.field public final isPrefetch:Z

.field public final isWifi:Z

.field public final maxNextBitrate:I

.field public final minViewportDimension:I

.field public final nextBitrate:I

.field public final nextEffectiveBitrate:I

.field public final nextFormatId:Ljava/lang/String;

.field public final nextQualityLabel:Ljava/lang/String;

.field public final nextWidth:I

.field public playbackSpeed:F

.field public final playerId:J

.field public final playerOrigin:Ljava/lang/String;

.field public final riskRewardPrecisionDigits:J

.field public final segmentDurationMs:J

.field public final segmentStartMs:J

.field public final serverBandwidthBpsAggressive:J

.field public final serverBandwidthBpsConservative:J

.field public final serverBandwidthBpsMean:J

.field public tasosSconeRateCapAgeMs:Ljava/lang/Long;

.field public tasosSconeRateCapApplied:Ljava/lang/Boolean;

.field public tasosSconeRateCapBps:Ljava/lang/Long;

.field public tasosSconeSignalState:Ljava/lang/String;

.field public final timeMs:J

.field public final videoId:Ljava/lang/String;

.field public final videoPositionMs:J

.field public final vpSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/T0n;FFIIIIIIIIIIJJJJJJJJJJJJJZZZZZZZ)V
    .registers 68

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    .line 4756329
    sget-object v0, LX/RSF;->A02:LX/RSF;

    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 4756330
    move-wide/from16 v0, p31

    iput-wide v0, p0, LX/R27;->timeMs:J

    .line 4756331
    move/from16 v0, p57

    iput-boolean v0, p0, LX/R27;->isLive:Z

    .line 4756332
    move/from16 v0, p58

    iput-boolean v0, p0, LX/R27;->isLatencySensitiveBroadcast:Z

    if-nez p1, :cond_18

    .line 4756333
    const-string p1, ""

    :cond_18
    iput-object p1, p0, LX/R27;->videoId:Ljava/lang/String;

    .line 4756334
    move-wide/from16 v0, p33

    iput-wide v0, p0, LX/R27;->playerId:J

    .line 4756335
    move-wide/from16 v0, p35

    iput-wide v0, p0, LX/R27;->videoPositionMs:J

    .line 4756336
    move-wide/from16 v0, p37

    iput-wide v0, p0, LX/R27;->bufferDurationMs:J

    .line 4756337
    move-wide/from16 v0, p39

    iput-wide v0, p0, LX/R27;->segmentStartMs:J

    .line 4756338
    move-wide/from16 v0, p41

    iput-wide v0, p0, LX/R27;->segmentDurationMs:J

    .line 4756339
    move-wide/from16 v0, p43

    iput-wide v0, p0, LX/R27;->bandwidthEstimate:J

    .line 4756340
    move-wide/from16 v0, p49

    iput-wide v0, p0, LX/R27;->serverBandwidthBpsAggressive:J

    .line 4756341
    move-wide/from16 v0, p47

    iput-wide v0, p0, LX/R27;->serverBandwidthBpsMean:J

    .line 4756342
    move-wide/from16 v0, p45

    iput-wide v0, p0, LX/R27;->serverBandwidthBpsConservative:J

    .line 4756343
    move-wide/from16 v0, p51

    iput-wide v0, p0, LX/R27;->clientBandwidthBps:J

    .line 4756344
    move/from16 v0, p21

    iput v0, p0, LX/R27;->currentBitrate:I

    .line 4756345
    iput-object p2, p0, LX/R27;->currentQualityLabel:Ljava/lang/String;

    .line 4756346
    move/from16 v0, p22

    iput v0, p0, LX/R27;->nextBitrate:I

    .line 4756347
    iput-object p3, p0, LX/R27;->nextQualityLabel:Ljava/lang/String;

    .line 4756348
    iput-object p4, p0, LX/R27;->highestFormatQualityLabelFromManifest:Ljava/lang/String;

    .line 4756349
    move/from16 v0, p25

    iput v0, p0, LX/R27;->constraintFormatBitrate:I

    .line 4756350
    iput-object p5, p0, LX/R27;->constraintFormatQualityLabel:Ljava/lang/String;

    .line 4756351
    move-object/from16 v0, p18

    iput-object v0, p0, LX/R27;->formats:[LX/T0n;

    .line 4756352
    iput-object p6, p0, LX/R27;->decisionReasons:Ljava/lang/String;

    .line 4756353
    iput-object p7, p0, LX/R27;->decisionReasonDetails:Ljava/lang/String;

    .line 4756354
    move/from16 v0, p26

    iput v0, p0, LX/R27;->constraintWidth:I

    .line 4756355
    iput-object p8, p0, LX/R27;->constraintReasons:Ljava/lang/String;

    .line 4756356
    iput-object p9, p0, LX/R27;->formatBandwidthEstimates:Ljava/lang/String;

    .line 4756357
    move/from16 v0, p27

    iput v0, p0, LX/R27;->currentWidth:I

    .line 4756358
    move/from16 v0, p28

    iput v0, p0, LX/R27;->nextWidth:I

    .line 4756359
    iput-object p10, p0, LX/R27;->currentFormatId:Ljava/lang/String;

    .line 4756360
    iput-object p11, p0, LX/R27;->nextFormatId:Ljava/lang/String;

    .line 4756361
    move/from16 v0, p59

    iput-boolean v0, p0, LX/R27;->isAudioAbrDecision:Z

    .line 4756362
    move/from16 v0, p60

    iput-boolean v0, p0, LX/R27;->isPrefetch:Z

    .line 4756363
    iput-boolean v2, p0, LX/R27;->isBufferFalling:Z

    .line 4756364
    move/from16 v0, p29

    iput v0, p0, LX/R27;->bandwidthConfidencePct:I

    .line 4756365
    move-wide/from16 v0, p53

    iput-wide v0, p0, LX/R27;->bandwidthEstimateConfBased:J

    .line 4756366
    move/from16 v0, p30

    iput v0, p0, LX/R27;->minViewportDimension:I

    .line 4756367
    move/from16 v0, p19

    iput v0, p0, LX/R27;->formatMos:F

    .line 4756368
    move-object/from16 v0, p12

    iput-object v0, p0, LX/R27;->playerOrigin:Ljava/lang/String;

    .line 4756369
    iput-object v3, p0, LX/R27;->dataConnectionQuality:Ljava/lang/String;

    .line 4756370
    move/from16 v0, p61

    iput-boolean v0, p0, LX/R27;->isWifi:Z

    .line 4756371
    move-object/from16 v0, p13

    iput-object v0, p0, LX/R27;->fbEncodingTag:Ljava/lang/String;

    .line 4756372
    move-object/from16 v0, p14

    iput-object v0, p0, LX/R27;->fbTagsetUsed:Ljava/lang/String;

    .line 4756373
    move-object/from16 v0, p15

    iput-object v0, p0, LX/R27;->fbManifestExperiment:Ljava/lang/String;

    .line 4756374
    move-object/from16 v0, p16

    iput-object v0, p0, LX/R27;->fbManifestTimestamp:Ljava/lang/String;

    .line 4756375
    move/from16 v0, p24

    iput v0, p0, LX/R27;->maxNextBitrate:I

    .line 4756376
    move/from16 v0, p23

    iput v0, p0, LX/R27;->nextEffectiveBitrate:I

    .line 4756377
    move-object/from16 v0, p17

    iput-object v0, p0, LX/R27;->vpSessionId:Ljava/lang/String;

    .line 4756378
    move/from16 v0, p20

    iput v0, p0, LX/R27;->playbackSpeed:F

    .line 4756379
    move/from16 v0, p62

    iput-boolean v0, p0, LX/R27;->isNetworkCongested:Z

    .line 4756380
    move/from16 v0, p63

    iput-boolean v0, p0, LX/R27;->isFwaOrTetheredConnection:Z

    .line 4756381
    iput-boolean v2, p0, LX/R27;->isOfflineDownload:Z

    .line 4756382
    move-wide/from16 v0, p55

    iput-wide v0, p0, LX/R27;->riskRewardPrecisionDigits:J

    return-void
.end method
