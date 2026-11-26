.class public LX/TtV;
.super LX/T0v;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x7209a17a32ab1b5eL


# instance fields
.field public final appNetSessionId:Ljava/lang/String;

.field public final avgBitrate:J

.field public final bufferedDurationMs:I

.field public final bufferedDurationMsAtDataSpecCreation:I

.field public final cacheType:LX/RRf;

.field public final cancelled:Z

.field public final cdnResponseTime:J

.field public final clientWallClockOffsetMs:Ljava/lang/Long;

.field public final codec:Ljava/lang/String;

.field public final confidenceBasedBitrateEstimate:J

.field public final confidencePctForBitrateEstimate:I

.field public final connectionQuality:Ljava/lang/String;

.field public final contentLength:Ljava/lang/Long;

.field public final contentType:Ljava/lang/String;

.field public final dataSourceFactory:Ljava/lang/String;

.field public final dataSpecCreationTimeMs:J

.field public final e2eTracingKey:Ljava/lang/String;

.field public final edgeHit:Ljava/lang/String;

.field public final exceptionMessage:Ljava/lang/String;

.field public final expectedPredictedNumber:I

.field public final firstChunkSize:I

.field public final firstChunkTransferDurationMs:J

.field public final inRewoundState:Z

.field public final isChunkedTransfer:Z

.field public final isFBMS:Z

.field public final isFbPredictiveDASH:Z

.field public final isFirstTimePlay:Z

.field public final isInWarmup:Z

.field public final isLowestBitrate:Z

.field public final isManifestDynamic:Z

.field public final isOfflineCached:Z

.field public final isOfflinePlayback:Z

.field public final isPredictedURL:Z

.field public final isPrefetch:Z

.field public final isPreload:Z

.field public final isSkipAheadChunk:Z

.field public final isSpherical:Z

.field public final isSponsored:Z

.field public final isTemplatedManifest:Z

.field public final latestSegmentId:I

.field public final manifestFirstSegmentStartTs:J

.field public final manifestLastSegmentEndTs:J

.field public final manifestNumSegments:J

.field public final minimumLoadPositionMs:I

.field public final networkPriority:I

.field public final networkRequestConnectionId:Ljava/lang/String;

.field public final networkRequestHttpVersion:Ljava/lang/String;

.field public final networkRequestPtmUuid:Ljava/lang/String;

.field public final numSegmentsToEndOfManifest:J

.field public final oneObserved:Ljava/lang/String;

.field public final oneReqWave:Ljava/lang/String;

.field public final oneResWave:Ljava/lang/String;

.field public final oneVariant:Ljava/lang/String;

.field public final originHit:Ljava/lang/String;

.field public final playOrigin:Ljava/lang/String;

.field public final playSubOrigin:Ljava/lang/String;

.field public final playbackSessionId:Ljava/lang/String;

.field public final playerId:J

.field public final playerType:Ljava/lang/String;

.field public final positionInUnit:I

.field public final predictedNumberMapping:I

.field public final prefetchSource:Ljava/lang/String;

.field public final qualityLabel:Ljava/lang/String;

.field public final readBytesLength:I

.field public final requestQueueDurationMs:J

.field public final requestType:LX/RQB;

.field public final requestedLength:J

.field public final segmentDurationMs:I

.field public final segmentStartMs:J

.field public final startVideoBandwidth:J

.field public final startVideoTTFB:J

.field public final startingByteOffset:J

.field public final streamType:I

.field public final tigonSessionId:Ljava/lang/String;

.field public final tigonTransactionId:Ljava/lang/String;

.field public final timeMs:J

.field public final trackType:I

.field public final transferEndDurationMs:J

.field public final transferSeqNum:I

.field public final transferStartDurationMs:J

.field public final upstreamTTFB:J

.field public final url:Ljava/lang/String;

.field public final videoBandwidthEstimateStr:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;

.field public final videoTimePositionUs:J

.field public final vpSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RRf;LX/RQB;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIJJJJJJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZZZZ)V
    .registers 109

    const-string v3, "Apache"

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 5198055
    sget-object v0, LX/RSF;->A0F:LX/RSF;

    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 5198056
    move-wide/from16 v0, p44

    iput-wide v0, p0, LX/TtV;->timeMs:J

    .line 5198057
    iput-object p5, p0, LX/TtV;->videoId:Ljava/lang/String;

    .line 5198058
    move-wide/from16 v0, p46

    iput-wide v0, p0, LX/TtV;->playerId:J

    .line 5198059
    const-string v2, ""

    if-nez p6, :cond_18

    move-object p6, v2

    :cond_18
    iput-object p6, p0, LX/TtV;->url:Ljava/lang/String;

    if-nez p7, :cond_1d

    move-object p7, v2

    .line 5198060
    :cond_1d
    iput-object p7, p0, LX/TtV;->exceptionMessage:Ljava/lang/String;

    .line 5198061
    move/from16 v0, p86

    iput-boolean v0, p0, LX/TtV;->isPrefetch:Z

    .line 5198062
    iput-object p8, p0, LX/TtV;->prefetchSource:Ljava/lang/String;

    .line 5198063
    move/from16 v0, p87

    iput-boolean v0, p0, LX/TtV;->isPreload:Z

    .line 5198064
    move/from16 v0, p30

    iput v0, p0, LX/TtV;->readBytesLength:I

    .line 5198065
    move-wide/from16 v0, p48

    iput-wide v0, p0, LX/TtV;->requestQueueDurationMs:J

    .line 5198066
    move-wide/from16 v0, p50

    iput-wide v0, p0, LX/TtV;->transferStartDurationMs:J

    .line 5198067
    move-wide/from16 v0, p52

    iput-wide v0, p0, LX/TtV;->transferEndDurationMs:J

    .line 5198068
    move/from16 v0, p31

    iput v0, p0, LX/TtV;->transferSeqNum:I

    .line 5198069
    iput-object p1, p0, LX/TtV;->cacheType:LX/RRf;

    .line 5198070
    move/from16 v0, p88

    iput-boolean v0, p0, LX/TtV;->isFirstTimePlay:Z

    .line 5198071
    move/from16 v0, p89

    iput-boolean v0, p0, LX/TtV;->isInWarmup:Z

    .line 5198072
    iput-object p9, p0, LX/TtV;->playOrigin:Ljava/lang/String;

    .line 5198073
    move-object/from16 v0, p17

    iput-object v0, p0, LX/TtV;->playSubOrigin:Ljava/lang/String;

    .line 5198074
    move-wide/from16 v0, p54

    iput-wide v0, p0, LX/TtV;->startingByteOffset:J

    .line 5198075
    move-wide/from16 v0, p56

    iput-wide v0, p0, LX/TtV;->requestedLength:J

    .line 5198076
    move/from16 v0, p32

    iput v0, p0, LX/TtV;->streamType:I

    .line 5198077
    move/from16 v0, p33

    iput v0, p0, LX/TtV;->trackType:I

    .line 5198078
    move-wide/from16 v0, p58

    iput-wide v0, p0, LX/TtV;->segmentStartMs:J

    .line 5198079
    move/from16 v0, p34

    iput v0, p0, LX/TtV;->segmentDurationMs:I

    .line 5198080
    iput-object v3, p0, LX/TtV;->dataSourceFactory:Ljava/lang/String;

    .line 5198081
    move-object/from16 v0, p10

    iput-object v0, p0, LX/TtV;->qualityLabel:Ljava/lang/String;

    .line 5198082
    move-object/from16 v0, p11

    iput-object v0, p0, LX/TtV;->connectionQuality:Ljava/lang/String;

    .line 5198083
    move/from16 v0, p35

    iput v0, p0, LX/TtV;->networkPriority:I

    .line 5198084
    move-wide/from16 v0, p60

    iput-wide v0, p0, LX/TtV;->avgBitrate:J

    .line 5198085
    move/from16 v0, p90

    iput-boolean v0, p0, LX/TtV;->isLowestBitrate:Z

    .line 5198086
    move/from16 v0, p36

    iput v0, p0, LX/TtV;->bufferedDurationMs:I

    .line 5198087
    move-wide/from16 v0, p62

    iput-wide v0, p0, LX/TtV;->startVideoBandwidth:J

    .line 5198088
    move-wide/from16 v0, p64

    iput-wide v0, p0, LX/TtV;->startVideoTTFB:J

    .line 5198089
    move/from16 v0, p91

    iput-boolean v0, p0, LX/TtV;->isSpherical:Z

    .line 5198090
    move/from16 v0, p92

    iput-boolean v0, p0, LX/TtV;->isSponsored:Z

    .line 5198091
    move/from16 v0, p93

    iput-boolean v0, p0, LX/TtV;->isTemplatedManifest:Z

    .line 5198092
    move-object/from16 v0, p12

    iput-object v0, p0, LX/TtV;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 5198093
    move-wide/from16 v0, p66

    iput-wide v0, p0, LX/TtV;->upstreamTTFB:J

    move-object v3, v2

    .line 5198094
    iput-object v2, p0, LX/TtV;->tigonSessionId:Ljava/lang/String;

    .line 5198095
    iput-object v2, p0, LX/TtV;->tigonTransactionId:Ljava/lang/String;

    .line 5198096
    move-object/from16 v0, p13

    iput-object v0, p0, LX/TtV;->appNetSessionId:Ljava/lang/String;

    .line 5198097
    move-object/from16 v0, p14

    iput-object v0, p0, LX/TtV;->networkRequestConnectionId:Ljava/lang/String;

    .line 5198098
    move-object/from16 v0, p15

    iput-object v0, p0, LX/TtV;->networkRequestPtmUuid:Ljava/lang/String;

    .line 5198099
    move-object/from16 v0, p16

    iput-object v0, p0, LX/TtV;->networkRequestHttpVersion:Ljava/lang/String;

    .line 5198100
    move-wide/from16 v0, p68

    iput-wide v0, p0, LX/TtV;->manifestFirstSegmentStartTs:J

    .line 5198101
    move-wide/from16 v0, p70

    iput-wide v0, p0, LX/TtV;->manifestLastSegmentEndTs:J

    .line 5198102
    move-wide/from16 v0, p72

    iput-wide v0, p0, LX/TtV;->manifestNumSegments:J

    .line 5198103
    move/from16 v0, p94

    iput-boolean v0, p0, LX/TtV;->cancelled:Z

    .line 5198104
    move/from16 v0, p37

    iput v0, p0, LX/TtV;->bufferedDurationMsAtDataSpecCreation:I

    .line 5198105
    move-wide/from16 v0, p74

    iput-wide v0, p0, LX/TtV;->dataSpecCreationTimeMs:J

    .line 5198106
    move/from16 v0, p95

    iput-boolean v0, p0, LX/TtV;->isFBMS:Z

    .line 5198107
    move/from16 v0, p96

    iput-boolean v0, p0, LX/TtV;->isFbPredictiveDASH:Z

    .line 5198108
    move/from16 v0, p97

    iput-boolean v0, p0, LX/TtV;->isSkipAheadChunk:Z

    .line 5198109
    move/from16 v0, p98

    iput-boolean v0, p0, LX/TtV;->inRewoundState:Z

    .line 5198110
    move/from16 v0, p99

    iput-boolean v0, p0, LX/TtV;->isManifestDynamic:Z

    .line 5198111
    move/from16 v0, p100

    iput-boolean v0, p0, LX/TtV;->isChunkedTransfer:Z

    .line 5198112
    move/from16 v0, p101

    iput-boolean v0, p0, LX/TtV;->isPredictedURL:Z

    .line 5198113
    move/from16 v0, p39

    iput v0, p0, LX/TtV;->expectedPredictedNumber:I

    .line 5198114
    move/from16 v0, p38

    iput v0, p0, LX/TtV;->predictedNumberMapping:I

    .line 5198115
    move-wide/from16 v0, p76

    iput-wide v0, p0, LX/TtV;->numSegmentsToEndOfManifest:J

    .line 5198116
    move-object/from16 v0, p18

    iput-object v0, p0, LX/TtV;->edgeHit:Ljava/lang/String;

    .line 5198117
    move-object/from16 v0, p19

    iput-object v0, p0, LX/TtV;->originHit:Ljava/lang/String;

    if-eqz p20, :cond_fc

    move-object/from16 v3, p20

    .line 5198118
    :cond_fc
    iput-object v3, p0, LX/TtV;->codec:Ljava/lang/String;

    .line 5198119
    move-wide/from16 v0, p78

    iput-wide v0, p0, LX/TtV;->cdnResponseTime:J

    .line 5198120
    move-object/from16 v0, p21

    iput-object v0, p0, LX/TtV;->contentType:Ljava/lang/String;

    .line 5198121
    move/from16 v0, p40

    iput v0, p0, LX/TtV;->latestSegmentId:I

    .line 5198122
    move-wide/from16 v0, p80

    iput-wide v0, p0, LX/TtV;->confidenceBasedBitrateEstimate:J

    .line 5198123
    move/from16 v0, p41

    iput v0, p0, LX/TtV;->confidencePctForBitrateEstimate:I

    .line 5198124
    move/from16 v0, p42

    iput v0, p0, LX/TtV;->minimumLoadPositionMs:I

    .line 5198125
    move-object/from16 v0, p22

    iput-object v0, p0, LX/TtV;->oneReqWave:Ljava/lang/String;

    .line 5198126
    move-object/from16 v0, p23

    iput-object v0, p0, LX/TtV;->oneResWave:Ljava/lang/String;

    .line 5198127
    move-object/from16 v0, p24

    iput-object v0, p0, LX/TtV;->oneObserved:Ljava/lang/String;

    .line 5198128
    move-object/from16 v0, p25

    iput-object v0, p0, LX/TtV;->oneVariant:Ljava/lang/String;

    if-eqz p26, :cond_12a

    move-object/from16 v2, p26

    .line 5198129
    :cond_12a
    iput-object v2, p0, LX/TtV;->playerType:Ljava/lang/String;

    .line 5198130
    iput v5, p0, LX/TtV;->positionInUnit:I

    .line 5198131
    move-object/from16 v0, p27

    iput-object v0, p0, LX/TtV;->vpSessionId:Ljava/lang/String;

    .line 5198132
    move/from16 v0, p43

    iput v0, p0, LX/TtV;->firstChunkSize:I

    .line 5198133
    move-wide/from16 v0, p82

    iput-wide v0, p0, LX/TtV;->firstChunkTransferDurationMs:J

    .line 5198134
    iput-object p3, p0, LX/TtV;->clientWallClockOffsetMs:Ljava/lang/Long;

    .line 5198135
    iput-object p4, p0, LX/TtV;->contentLength:Ljava/lang/Long;

    .line 5198136
    iput-object p2, p0, LX/TtV;->requestType:LX/RQB;

    .line 5198137
    move-object/from16 v0, p28

    iput-object v0, p0, LX/TtV;->playbackSessionId:Ljava/lang/String;

    .line 5198138
    move-object/from16 v0, p29

    iput-object v0, p0, LX/TtV;->e2eTracingKey:Ljava/lang/String;

    .line 5198139
    move-wide/from16 v0, p84

    iput-wide v0, p0, LX/TtV;->videoTimePositionUs:J

    .line 5198140
    move/from16 v0, p102

    iput-boolean v0, p0, LX/TtV;->isOfflineCached:Z

    .line 5198141
    iput-boolean v4, p0, LX/TtV;->isOfflinePlayback:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "timeMs="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v2

    .line 10
    iget-wide v0, p0, LX/TtV;->timeMs:J

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 15
    const-string v0, ", videoId="

    .line 17
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/TtV;->videoId:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 26
    const-string v0, ", playerId="

    .line 28
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v2

    .line 32
    iget-wide v0, p0, LX/TtV;->playerId:J

    .line 34
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 37
    const-string v0, ", url="

    .line 39
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/TtV;->url:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 48
    const-string v0, ", exception="

    .line 50
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/TtV;->exceptionMessage:Ljava/lang/String;

    .line 56
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 59
    const-string v0, ", isPrefetch="

    .line 61
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    iget-boolean v0, p0, LX/TtV;->isPrefetch:Z

    .line 67
    invoke-static {v1, v3, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 70
    const-string v0, ", prefetchSource="

    .line 72
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/TtV;->prefetchSource:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 81
    const-string v0, ", isPreload="

    .line 83
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    iget-boolean v0, p0, LX/TtV;->isPreload:Z

    .line 89
    invoke-static {v1, v3, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 92
    const-string v0, ", readBytes="

    .line 94
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    iget v0, p0, LX/TtV;->readBytesLength:I

    .line 100
    invoke-static {v1, v3, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 103
    const-string v0, ", queueDuration="

    .line 105
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v2

    .line 109
    iget-wide v0, p0, LX/TtV;->requestQueueDurationMs:J

    .line 111
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 114
    const-string v0, ", startDuration="

    .line 116
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v2

    .line 120
    iget-wide v0, p0, LX/TtV;->transferStartDurationMs:J

    .line 122
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 125
    const-string v0, ", endDuration="

    .line 127
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v2

    .line 131
    iget-wide v0, p0, LX/TtV;->transferEndDurationMs:J

    .line 133
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 136
    const-string v0, ", seqNum="

    .line 138
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v1

    .line 142
    iget v0, p0, LX/TtV;->transferSeqNum:I

    .line 144
    invoke-static {v1, v3, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 147
    const-string v0, ", cacheType="

    .line 149
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/TtV;->cacheType:LX/RRf;

    .line 155
    iget-object v0, v0, LX/RRf;->mName:Ljava/lang/String;

    .line 157
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 160
    const-string v0, ", isFirstPlay="

    .line 162
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v1

    .line 166
    iget-boolean v0, p0, LX/TtV;->isFirstTimePlay:Z

    .line 168
    invoke-static {v1, v3, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 171
    const-string v0, ", playOrigin="

    .line 173
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, LX/TtV;->playOrigin:Ljava/lang/String;

    .line 179
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 182
    const-string v0, ", startingByteOffset="

    .line 184
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v2

    .line 188
    iget-wide v0, p0, LX/TtV;->startingByteOffset:J

    .line 190
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 193
    const-string v0, ", requestedLength="

    .line 195
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v2

    .line 199
    iget-wide v0, p0, LX/TtV;->requestedLength:J

    .line 201
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 204
    const-string v0, ", streamType="

    .line 206
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    iget v0, p0, LX/TtV;->streamType:I

    .line 212
    invoke-static {v1, v3, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 215
    const-string v0, ", segmentStart="

    .line 217
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move-result-object v2

    .line 221
    iget-wide v0, p0, LX/TtV;->segmentStartMs:J

    .line 223
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 226
    const-string v0, ", segmentDuration="

    .line 228
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    move-result-object v1

    .line 232
    iget v0, p0, LX/TtV;->segmentDurationMs:I

    .line 234
    invoke-static {v1, v3, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 237
    const-string v0, ", dataSourceFactory="

    .line 239
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p0, LX/TtV;->dataSourceFactory:Ljava/lang/String;

    .line 245
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 248
    const-string v0, ", qualityLabel="

    .line 250
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-result-object v1

    .line 254
    iget-object v0, p0, LX/TtV;->qualityLabel:Ljava/lang/String;

    .line 256
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 259
    const-string v0, ", connQual="

    .line 261
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    move-result-object v1

    .line 265
    iget-object v0, p0, LX/TtV;->connectionQuality:Ljava/lang/String;

    .line 267
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 270
    const-string v0, ", networkPriority="

    .line 272
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v1

    .line 276
    iget v0, p0, LX/TtV;->networkPriority:I

    .line 278
    invoke-static {v1, v3, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 281
    const-string v0, ", bufferedDurationMs="

    .line 283
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object v1

    .line 287
    iget v0, p0, LX/TtV;->bufferedDurationMs:I

    .line 289
    invoke-static {v1, v3, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 292
    const-string v0, ", startVideoBandwidth="

    .line 294
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    move-result-object v2

    .line 298
    iget-wide v0, p0, LX/TtV;->startVideoBandwidth:J

    .line 300
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 303
    const-string v0, ", startVideoTTFB="

    .line 305
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    move-result-object v2

    .line 309
    iget-wide v0, p0, LX/TtV;->startVideoTTFB:J

    .line 311
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 314
    const-string v0, ", videoBandwidthEstimateStr="

    .line 316
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    move-result-object v1

    .line 320
    iget-object v0, p0, LX/TtV;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 322
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 325
    const-string v0, ", upstreamTTFB="

    .line 327
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    move-result-object v2

    .line 331
    iget-wide v0, p0, LX/TtV;->upstreamTTFB:J

    .line 333
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 336
    const-string v0, ", tigonSessionId="

    .line 338
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    move-result-object v1

    .line 342
    iget-object v0, p0, LX/TtV;->tigonSessionId:Ljava/lang/String;

    .line 344
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 347
    const-string v0, ", tigonTransactionId="

    .line 349
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    move-result-object v1

    .line 353
    iget-object v0, p0, LX/TtV;->tigonTransactionId:Ljava/lang/String;

    .line 355
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 358
    const-string v0, ", appNetSesssionId="

    .line 360
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    move-result-object v1

    .line 364
    iget-object v0, p0, LX/TtV;->appNetSessionId:Ljava/lang/String;

    .line 366
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 369
    const-string v0, ", networkRequestConnectionId="

    .line 371
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    move-result-object v1

    .line 375
    iget-object v0, p0, LX/TtV;->networkRequestConnectionId:Ljava/lang/String;

    .line 377
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 380
    const-string v0, ", networkRequestPtmUuid="

    .line 382
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    move-result-object v1

    .line 386
    iget-object v0, p0, LX/TtV;->networkRequestPtmUuid:Ljava/lang/String;

    .line 388
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 391
    const-string v0, ", networkRequestHttpVersion="

    .line 393
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    move-result-object v1

    .line 397
    iget-object v0, p0, LX/TtV;->networkRequestHttpVersion:Ljava/lang/String;

    .line 399
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 402
    const-string v0, ", manifestFirstSegmentStartTs="

    .line 404
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    move-result-object v2

    .line 408
    iget-wide v0, p0, LX/TtV;->manifestFirstSegmentStartTs:J

    .line 410
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 413
    const-string v0, ", manifestLastSegmentEndTs="

    .line 415
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    move-result-object v2

    .line 419
    iget-wide v0, p0, LX/TtV;->manifestLastSegmentEndTs:J

    .line 421
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 424
    const-string v0, ", manifestNumSegments="

    .line 426
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    move-result-object v2

    .line 430
    iget-wide v0, p0, LX/TtV;->manifestNumSegments:J

    .line 432
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 435
    const-string v0, ", cancelled="

    .line 437
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    move-result-object v1

    .line 441
    iget-boolean v0, p0, LX/TtV;->cancelled:Z

    .line 443
    invoke-static {v1, v3, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 446
    const-string v0, ", bufferedDurationMsAtDataSpecCreation="

    .line 448
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    move-result-object v1

    .line 452
    iget v0, p0, LX/TtV;->bufferedDurationMsAtDataSpecCreation:I

    .line 454
    invoke-static {v1, v3, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 457
    const-string v0, ", dataSpecCreationTimeMs="

    .line 459
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    move-result-object v2

    .line 463
    iget-wide v0, p0, LX/TtV;->dataSpecCreationTimeMs:J

    .line 465
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 468
    const-string v0, ", playSubOrigin="

    .line 470
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    move-result-object v1

    .line 474
    iget-object v0, p0, LX/TtV;->playSubOrigin:Ljava/lang/String;

    .line 476
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 479
    const-string v0, ", isFBMS="

    .line 481
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    move-result-object v1

    .line 485
    iget-boolean v0, p0, LX/TtV;->isFBMS:Z

    .line 487
    invoke-static {v1, v3, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 490
    const-string v0, ", isFbPredictiveDASH="

    .line 492
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    move-result-object v1

    .line 496
    iget-boolean v0, p0, LX/TtV;->isFbPredictiveDASH:Z

    .line 498
    invoke-static {v1, v3, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 501
    const-string v0, ", isSkipAheadChunk="

    .line 503
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    move-result-object v1

    .line 507
    iget-boolean v0, p0, LX/TtV;->isSkipAheadChunk:Z

    .line 509
    invoke-static {v1, v3, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 512
    const-string v0, ", inRewoundState="

    .line 514
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    move-result-object v1

    .line 518
    iget-boolean v0, p0, LX/TtV;->inRewoundState:Z

    .line 520
    invoke-static {v1, v3, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 523
    const-string v0, ", isManifestDynamic="

    .line 525
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    move-result-object v1

    .line 529
    iget-boolean v0, p0, LX/TtV;->isManifestDynamic:Z

    .line 531
    invoke-static {v1, v3, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 534
    const-string v0, ", isChunkedTransfer="

    .line 536
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    move-result-object v1

    .line 540
    iget-boolean v0, p0, LX/TtV;->isChunkedTransfer:Z

    .line 542
    invoke-static {v1, v3, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 545
    const-string v0, ", isPredictedURL="

    .line 547
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    move-result-object v1

    .line 551
    iget-boolean v0, p0, LX/TtV;->isPredictedURL:Z

    .line 553
    invoke-static {v1, v3, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 556
    const-string v0, ", expectedPredictedNumber="

    .line 558
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    move-result-object v1

    .line 562
    iget v0, p0, LX/TtV;->expectedPredictedNumber:I

    .line 564
    invoke-static {v1, v3, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 567
    const-string v0, ", predictedNumberMapping="

    .line 569
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    move-result-object v1

    .line 573
    iget v0, p0, LX/TtV;->predictedNumberMapping:I

    .line 575
    invoke-static {v1, v3, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 578
    const-string v0, ", numSegmentsToEndOfManifest= "

    .line 580
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    move-result-object v2

    .line 584
    iget-wide v0, p0, LX/TtV;->numSegmentsToEndOfManifest:J

    .line 586
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 589
    const-string v0, ", edgeHit= "

    .line 591
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    move-result-object v1

    .line 595
    iget-object v0, p0, LX/TtV;->edgeHit:Ljava/lang/String;

    .line 597
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 600
    const-string v0, ", originHit= "

    .line 602
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    move-result-object v1

    .line 606
    iget-object v0, p0, LX/TtV;->originHit:Ljava/lang/String;

    .line 608
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 611
    const-string v0, ", codec= "

    .line 613
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    move-result-object v1

    .line 617
    iget-object v0, p0, LX/TtV;->codec:Ljava/lang/String;

    .line 619
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 622
    const-string v0, ", cdnResponseTime= "

    .line 624
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    move-result-object v2

    .line 628
    iget-wide v0, p0, LX/TtV;->cdnResponseTime:J

    .line 630
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 633
    const-string v0, ", contentType= "

    .line 635
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    move-result-object v1

    .line 639
    iget-object v0, p0, LX/TtV;->contentType:Ljava/lang/String;

    .line 641
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 644
    const-string v0, ", latestSegmentId= "

    .line 646
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    move-result-object v1

    .line 650
    iget v0, p0, LX/TtV;->latestSegmentId:I

    .line 652
    invoke-static {v1, v3, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 655
    const-string v0, ", confidenceBasedBitrateEstimate="

    .line 657
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    move-result-object v2

    .line 661
    iget-wide v0, p0, LX/TtV;->confidenceBasedBitrateEstimate:J

    .line 663
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 666
    const-string v0, ", confidencePctForBitrateEstimate="

    .line 668
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    move-result-object v1

    .line 672
    iget v0, p0, LX/TtV;->confidencePctForBitrateEstimate:I

    .line 674
    invoke-static {v1, v3, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 677
    const-string v0, ", minimumLoadPositionMs="

    .line 679
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    move-result-object v1

    .line 683
    iget v0, p0, LX/TtV;->minimumLoadPositionMs:I

    .line 685
    invoke-static {v1, v3, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 688
    const-string v0, ", oneReqWave="

    .line 690
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    move-result-object v1

    .line 694
    iget-object v0, p0, LX/TtV;->oneReqWave:Ljava/lang/String;

    .line 696
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 699
    const-string v0, ", oneResWave="

    .line 701
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    move-result-object v1

    .line 705
    iget-object v0, p0, LX/TtV;->oneResWave:Ljava/lang/String;

    .line 707
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 710
    const-string v0, ", oneObserved="

    .line 712
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    move-result-object v1

    .line 716
    iget-object v0, p0, LX/TtV;->oneObserved:Ljava/lang/String;

    .line 718
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 721
    const-string v0, ", oneVariant="

    .line 723
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    move-result-object v1

    .line 727
    iget-object v0, p0, LX/TtV;->oneVariant:Ljava/lang/String;

    .line 729
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 732
    const-string v0, ", playerType="

    .line 734
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    move-result-object v1

    .line 738
    iget-object v0, p0, LX/TtV;->playerType:Ljava/lang/String;

    .line 740
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 743
    const-string v0, ", positionInUnit="

    .line 745
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    move-result-object v1

    .line 749
    iget v0, p0, LX/TtV;->positionInUnit:I

    .line 751
    invoke-static {v1, v3, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 754
    const-string v0, ", vpSessionId="

    .line 756
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    move-result-object v1

    .line 760
    iget-object v0, p0, LX/TtV;->vpSessionId:Ljava/lang/String;

    .line 762
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 765
    const-string v0, ", firstChunkSize="

    .line 767
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    move-result-object v1

    .line 771
    iget v0, p0, LX/TtV;->firstChunkSize:I

    .line 773
    invoke-static {v1, v3, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 776
    const-string v0, ", firstChunkTransferDurationMs="

    .line 778
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    move-result-object v2

    .line 782
    iget-wide v0, p0, LX/TtV;->firstChunkTransferDurationMs:J

    .line 784
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 787
    const-string v0, ", clientWallClockOffsetMs="

    .line 789
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    move-result-object v1

    .line 793
    iget-object v0, p0, LX/TtV;->clientWallClockOffsetMs:Ljava/lang/Long;

    .line 795
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    invoke-static {v1, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 801
    const-string v0, ", contentLength="

    .line 803
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    move-result-object v1

    .line 807
    iget-object v0, p0, LX/TtV;->contentLength:Ljava/lang/Long;

    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 812
    invoke-static {v1, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 815
    const-string v0, ", requestType="

    .line 817
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    move-result-object v1

    .line 821
    iget-object v0, p0, LX/TtV;->requestType:LX/RQB;

    .line 823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 826
    invoke-static {v1, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 829
    const-string v0, ", playbackSessionId="

    .line 831
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    move-result-object v1

    .line 835
    iget-object v0, p0, LX/TtV;->playbackSessionId:Ljava/lang/String;

    .line 837
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 840
    const-string v0, ", e2eTracingKey="

    .line 842
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    move-result-object v1

    .line 846
    iget-object v0, p0, LX/TtV;->e2eTracingKey:Ljava/lang/String;

    .line 848
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 851
    const-string v0, ", videoTimePositionUs="

    .line 853
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    move-result-object v2

    .line 857
    iget-wide v0, p0, LX/TtV;->videoTimePositionUs:J

    .line 859
    invoke-static {v2, v3, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 862
    const-string v0, ", isOfflineCached="

    .line 864
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    move-result-object v1

    .line 868
    iget-boolean v0, p0, LX/TtV;->isOfflineCached:Z

    .line 870
    invoke-static {v1, v3, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 873
    const-string v0, ", isOfflinePlayback="

    .line 875
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    move-result-object v1

    .line 879
    iget-boolean v0, p0, LX/TtV;->isOfflinePlayback:Z

    .line 881
    invoke-static {v1, v3, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 884
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 887
    move-result-object v0

    .line 888
    return-object v0
.end method
