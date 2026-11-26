.class public LX/TtU;
.super LX/T0v;
.source ""


# static fields
.field public static final serialVersionUID:J = 0xe15f583ae0281b6L


# instance fields
.field public final appNetSessionId:Ljava/lang/String;

.field public final avgBitrate:J

.field public final bufferedDurationMs:I

.field public final bufferedDurationMsAtDataSpecCreation:I

.field public final cacheType:LX/RRf;

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

.field public final edgeHit:Ljava/lang/String;

.field public final exceptionMessage:Ljava/lang/String;

.field public final expectedPredictedNumber:I

.field public final firstChunkSize:I

.field public final inRewoundState:Z

.field public final isChunkedTransfer:Z

.field public final isFBMS:Z

.field public final isFbPredictiveDASH:Z

.field public final isFirstTimePlay:Z

.field public final isInWarmup:Z

.field public final isLowestBitrate:Z

.field public final isManifestDynamic:Z

.field public final isOfflinePlayback:Z

.field public final isPredictedURL:Z

.field public final isPrefetch:Z

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

.field public final numSegmentsToEndOfManifest:J

.field public final oneObserved:Ljava/lang/String;

.field public final oneReqWave:Ljava/lang/String;

.field public final oneResWave:Ljava/lang/String;

.field public final oneVariant:Ljava/lang/String;

.field public final originHit:Ljava/lang/String;

.field public final playOrigin:Ljava/lang/String;

.field public final playSubOrigin:Ljava/lang/String;

.field public final playerId:J

.field public final playerType:Ljava/lang/String;

.field public final positionInUnit:I

.field public final predictedNumberMapping:I

.field public final prefetchSource:Ljava/lang/String;

.field public final qualityLabel:Ljava/lang/String;

.field public final requestQueueDurationMs:J

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

.field public final transferSeqNum:I

.field public final transferStartDurationMs:J

.field public final upstreamTTFB:J

.field public final url:Ljava/lang/String;

.field public final videoBandwidthEstimateStr:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;

.field public final vpSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RRf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIJJJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZ)V
    .registers 92

    const-string v4, "Apache"

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 5197716
    sget-object v0, LX/RSF;->A0H:LX/RSF;

    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 5197717
    move-wide/from16 v0, p36

    iput-wide v0, p0, LX/TtU;->timeMs:J

    .line 5197718
    iput-object p4, p0, LX/TtU;->videoId:Ljava/lang/String;

    .line 5197719
    move-wide/from16 v0, p38

    iput-wide v0, p0, LX/TtU;->playerId:J

    .line 5197720
    iput-object p5, p0, LX/TtU;->url:Ljava/lang/String;

    .line 5197721
    iput-object p6, p0, LX/TtU;->exceptionMessage:Ljava/lang/String;

    .line 5197722
    move/from16 v0, p72

    iput-boolean v0, p0, LX/TtU;->isPrefetch:Z

    .line 5197723
    iput-object p7, p0, LX/TtU;->prefetchSource:Ljava/lang/String;

    .line 5197724
    move-wide/from16 v0, p40

    iput-wide v0, p0, LX/TtU;->requestQueueDurationMs:J

    .line 5197725
    move-wide/from16 v0, p42

    iput-wide v0, p0, LX/TtU;->transferStartDurationMs:J

    .line 5197726
    move/from16 v0, p24

    iput v0, p0, LX/TtU;->transferSeqNum:I

    .line 5197727
    iput-object p1, p0, LX/TtU;->cacheType:LX/RRf;

    .line 5197728
    move/from16 v0, p73

    iput-boolean v0, p0, LX/TtU;->isFirstTimePlay:Z

    .line 5197729
    move/from16 v0, p74

    iput-boolean v0, p0, LX/TtU;->isInWarmup:Z

    .line 5197730
    iput-object p8, p0, LX/TtU;->playOrigin:Ljava/lang/String;

    .line 5197731
    move-object/from16 v0, p13

    iput-object v0, p0, LX/TtU;->playSubOrigin:Ljava/lang/String;

    .line 5197732
    move-wide/from16 v0, p44

    iput-wide v0, p0, LX/TtU;->startingByteOffset:J

    .line 5197733
    move-wide/from16 v0, p46

    iput-wide v0, p0, LX/TtU;->requestedLength:J

    .line 5197734
    move/from16 v0, p25

    iput v0, p0, LX/TtU;->streamType:I

    .line 5197735
    move-wide/from16 v0, p48

    iput-wide v0, p0, LX/TtU;->segmentStartMs:J

    .line 5197736
    move/from16 v0, p26

    iput v0, p0, LX/TtU;->segmentDurationMs:I

    .line 5197737
    iput-object v4, p0, LX/TtU;->dataSourceFactory:Ljava/lang/String;

    .line 5197738
    iput-object p9, p0, LX/TtU;->qualityLabel:Ljava/lang/String;

    .line 5197739
    move-object/from16 v0, p10

    iput-object v0, p0, LX/TtU;->connectionQuality:Ljava/lang/String;

    .line 5197740
    move/from16 v0, p27

    iput v0, p0, LX/TtU;->networkPriority:I

    .line 5197741
    move-wide/from16 v0, p50

    iput-wide v0, p0, LX/TtU;->avgBitrate:J

    .line 5197742
    move/from16 v0, p75

    iput-boolean v0, p0, LX/TtU;->isLowestBitrate:Z

    .line 5197743
    move/from16 v0, p28

    iput v0, p0, LX/TtU;->bufferedDurationMs:I

    .line 5197744
    move-wide/from16 v0, p52

    iput-wide v0, p0, LX/TtU;->startVideoBandwidth:J

    .line 5197745
    move-wide/from16 v0, p54

    iput-wide v0, p0, LX/TtU;->startVideoTTFB:J

    .line 5197746
    move/from16 v0, p76

    iput-boolean v0, p0, LX/TtU;->isSpherical:Z

    .line 5197747
    move/from16 v0, p77

    iput-boolean v0, p0, LX/TtU;->isSponsored:Z

    .line 5197748
    move/from16 v0, p78

    iput-boolean v0, p0, LX/TtU;->isTemplatedManifest:Z

    .line 5197749
    move-object/from16 v0, p11

    iput-object v0, p0, LX/TtU;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 5197750
    move-wide/from16 v0, p56

    iput-wide v0, p0, LX/TtU;->upstreamTTFB:J

    .line 5197751
    iput-object v2, p0, LX/TtU;->tigonSessionId:Ljava/lang/String;

    .line 5197752
    iput-object v2, p0, LX/TtU;->tigonTransactionId:Ljava/lang/String;

    .line 5197753
    move-object/from16 v0, p12

    iput-object v0, p0, LX/TtU;->appNetSessionId:Ljava/lang/String;

    .line 5197754
    move-wide/from16 v0, p58

    iput-wide v0, p0, LX/TtU;->manifestFirstSegmentStartTs:J

    .line 5197755
    move-wide/from16 v0, p60

    iput-wide v0, p0, LX/TtU;->manifestLastSegmentEndTs:J

    .line 5197756
    move-wide/from16 v0, p62

    iput-wide v0, p0, LX/TtU;->manifestNumSegments:J

    .line 5197757
    move/from16 v0, p29

    iput v0, p0, LX/TtU;->bufferedDurationMsAtDataSpecCreation:I

    .line 5197758
    move-wide/from16 v0, p64

    iput-wide v0, p0, LX/TtU;->dataSpecCreationTimeMs:J

    .line 5197759
    move/from16 v0, p79

    iput-boolean v0, p0, LX/TtU;->isFBMS:Z

    .line 5197760
    move/from16 v0, p80

    iput-boolean v0, p0, LX/TtU;->isFbPredictiveDASH:Z

    .line 5197761
    move/from16 v0, p81

    iput-boolean v0, p0, LX/TtU;->isSkipAheadChunk:Z

    .line 5197762
    move/from16 v0, p82

    iput-boolean v0, p0, LX/TtU;->inRewoundState:Z

    .line 5197763
    move/from16 v0, p83

    iput-boolean v0, p0, LX/TtU;->isManifestDynamic:Z

    .line 5197764
    move/from16 v0, p84

    iput-boolean v0, p0, LX/TtU;->isChunkedTransfer:Z

    .line 5197765
    move/from16 v0, p85

    iput-boolean v0, p0, LX/TtU;->isPredictedURL:Z

    .line 5197766
    move/from16 v0, p31

    iput v0, p0, LX/TtU;->expectedPredictedNumber:I

    .line 5197767
    move/from16 v0, p30

    iput v0, p0, LX/TtU;->predictedNumberMapping:I

    .line 5197768
    move-wide/from16 v0, p66

    iput-wide v0, p0, LX/TtU;->numSegmentsToEndOfManifest:J

    .line 5197769
    move-object/from16 v0, p14

    iput-object v0, p0, LX/TtU;->edgeHit:Ljava/lang/String;

    .line 5197770
    move-object/from16 v0, p15

    iput-object v0, p0, LX/TtU;->originHit:Ljava/lang/String;

    .line 5197771
    move-object/from16 v0, p16

    iput-object v0, p0, LX/TtU;->codec:Ljava/lang/String;

    .line 5197772
    move-wide/from16 v0, p68

    iput-wide v0, p0, LX/TtU;->cdnResponseTime:J

    .line 5197773
    move-object/from16 v0, p17

    iput-object v0, p0, LX/TtU;->contentType:Ljava/lang/String;

    .line 5197774
    move/from16 v0, p32

    iput v0, p0, LX/TtU;->latestSegmentId:I

    .line 5197775
    move-wide/from16 v0, p70

    iput-wide v0, p0, LX/TtU;->confidenceBasedBitrateEstimate:J

    .line 5197776
    move/from16 v0, p33

    iput v0, p0, LX/TtU;->confidencePctForBitrateEstimate:I

    .line 5197777
    move/from16 v0, p34

    iput v0, p0, LX/TtU;->minimumLoadPositionMs:I

    .line 5197778
    move-object/from16 v0, p18

    iput-object v0, p0, LX/TtU;->oneReqWave:Ljava/lang/String;

    .line 5197779
    move-object/from16 v0, p19

    iput-object v0, p0, LX/TtU;->oneResWave:Ljava/lang/String;

    .line 5197780
    move-object/from16 v0, p20

    iput-object v0, p0, LX/TtU;->oneObserved:Ljava/lang/String;

    .line 5197781
    move-object/from16 v0, p21

    iput-object v0, p0, LX/TtU;->oneVariant:Ljava/lang/String;

    .line 5197782
    move-object/from16 v0, p22

    iput-object v0, p0, LX/TtU;->playerType:Ljava/lang/String;

    .line 5197783
    iput v5, p0, LX/TtU;->positionInUnit:I

    .line 5197784
    move-object/from16 v0, p23

    iput-object v0, p0, LX/TtU;->vpSessionId:Ljava/lang/String;

    .line 5197785
    move/from16 v0, p35

    iput v0, p0, LX/TtU;->firstChunkSize:I

    .line 5197786
    iput-object p2, p0, LX/TtU;->clientWallClockOffsetMs:Ljava/lang/Long;

    .line 5197787
    iput-object p3, p0, LX/TtU;->contentLength:Ljava/lang/Long;

    .line 5197788
    iput-boolean v3, p0, LX/TtU;->isOfflinePlayback:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "timeMs="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v3

    .line 10
    iget-wide v0, p0, LX/TtU;->timeMs:J

    .line 12
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 15
    const-string v0, ", videoId="

    .line 17
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/TtU;->videoId:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 26
    const-string v0, ", playerId="

    .line 28
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v3

    .line 32
    iget-wide v0, p0, LX/TtU;->playerId:J

    .line 34
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 37
    const-string v0, ", url="

    .line 39
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/TtU;->url:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 48
    const-string v0, ", exception="

    .line 50
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/TtU;->exceptionMessage:Ljava/lang/String;

    .line 56
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 59
    const-string v0, ", isPrefetch="

    .line 61
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    iget-boolean v0, p0, LX/TtU;->isPrefetch:Z

    .line 67
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 70
    const-string v0, ", prefetchSource="

    .line 72
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/TtU;->prefetchSource:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 81
    const-string v0, ", queueDuration="

    .line 83
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v3

    .line 87
    iget-wide v0, p0, LX/TtU;->requestQueueDurationMs:J

    .line 89
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 92
    const-string v0, ", startDuration="

    .line 94
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v3

    .line 98
    iget-wide v0, p0, LX/TtU;->transferStartDurationMs:J

    .line 100
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 103
    const-string v0, ", seqNum="

    .line 105
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v1

    .line 109
    iget v0, p0, LX/TtU;->transferSeqNum:I

    .line 111
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 114
    const-string v0, ", cacheType="

    .line 116
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/TtU;->cacheType:LX/RRf;

    .line 122
    iget-object v0, v0, LX/RRf;->mName:Ljava/lang/String;

    .line 124
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 127
    const-string v0, ", isFirstPlay="

    .line 129
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    iget-boolean v0, p0, LX/TtU;->isFirstTimePlay:Z

    .line 135
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 138
    const-string v0, ", playOrigin="

    .line 140
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/TtU;->playOrigin:Ljava/lang/String;

    .line 146
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 149
    const-string v0, ", startingByteOffset="

    .line 151
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    move-result-object v3

    .line 155
    iget-wide v0, p0, LX/TtU;->startingByteOffset:J

    .line 157
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 160
    const-string v0, ", requestedLength="

    .line 162
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v3

    .line 166
    iget-wide v0, p0, LX/TtU;->requestedLength:J

    .line 168
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 171
    const-string v0, ", streamType="

    .line 173
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v1

    .line 177
    iget v0, p0, LX/TtU;->streamType:I

    .line 179
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 182
    const-string v0, ", segmentStart="

    .line 184
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v3

    .line 188
    iget-wide v0, p0, LX/TtU;->segmentStartMs:J

    .line 190
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 193
    const-string v0, ", segmentDuration="

    .line 195
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    iget v0, p0, LX/TtU;->segmentDurationMs:I

    .line 201
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 204
    const-string v0, ", dataSourceFactory="

    .line 206
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, LX/TtU;->dataSourceFactory:Ljava/lang/String;

    .line 212
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 215
    const-string v0, ", qualityLabel="

    .line 217
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p0, LX/TtU;->qualityLabel:Ljava/lang/String;

    .line 223
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 226
    const-string v0, ", connQual="

    .line 228
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p0, LX/TtU;->connectionQuality:Ljava/lang/String;

    .line 234
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 237
    const-string v0, ", networkPriority="

    .line 239
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move-result-object v1

    .line 243
    iget v0, p0, LX/TtU;->networkPriority:I

    .line 245
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 248
    const-string v0, ", bufferedDurationMs="

    .line 250
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-result-object v1

    .line 254
    iget v0, p0, LX/TtU;->bufferedDurationMs:I

    .line 256
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 259
    const-string v0, ", startVideoBandwidth="

    .line 261
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    move-result-object v3

    .line 265
    iget-wide v0, p0, LX/TtU;->startVideoBandwidth:J

    .line 267
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 270
    const-string v0, ", startVideoTTFB="

    .line 272
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v3

    .line 276
    iget-wide v0, p0, LX/TtU;->startVideoTTFB:J

    .line 278
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 281
    const-string v0, ", videoBandwidthEstimateStr="

    .line 283
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object v1

    .line 287
    iget-object v0, p0, LX/TtU;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 289
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 292
    const-string v0, ", upstreamTTFB="

    .line 294
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    move-result-object v3

    .line 298
    iget-wide v0, p0, LX/TtU;->upstreamTTFB:J

    .line 300
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 303
    const-string v0, ", tigonSessionId="

    .line 305
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    move-result-object v1

    .line 309
    iget-object v0, p0, LX/TtU;->tigonSessionId:Ljava/lang/String;

    .line 311
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 314
    const-string v0, ", tigonTransactionId="

    .line 316
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    move-result-object v1

    .line 320
    iget-object v0, p0, LX/TtU;->tigonTransactionId:Ljava/lang/String;

    .line 322
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 325
    const-string v0, ", appNetSesssionId="

    .line 327
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    move-result-object v1

    .line 331
    iget-object v0, p0, LX/TtU;->appNetSessionId:Ljava/lang/String;

    .line 333
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 336
    const-string v0, ", manifestFirstSegmentStartTs="

    .line 338
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    move-result-object v3

    .line 342
    iget-wide v0, p0, LX/TtU;->manifestFirstSegmentStartTs:J

    .line 344
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 347
    const-string v0, ", manifestLastSegmentEndTs="

    .line 349
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    move-result-object v3

    .line 353
    iget-wide v0, p0, LX/TtU;->manifestLastSegmentEndTs:J

    .line 355
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 358
    const-string v0, ", manifestNumSegments="

    .line 360
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    move-result-object v3

    .line 364
    iget-wide v0, p0, LX/TtU;->manifestNumSegments:J

    .line 366
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 369
    const-string v0, ", bufferedDurationMsAtDataSpecCreation="

    .line 371
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    move-result-object v1

    .line 375
    iget v0, p0, LX/TtU;->bufferedDurationMsAtDataSpecCreation:I

    .line 377
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 380
    const-string v0, ", dataSpecCreationTimeMs="

    .line 382
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    move-result-object v3

    .line 386
    iget-wide v0, p0, LX/TtU;->dataSpecCreationTimeMs:J

    .line 388
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 391
    const-string v0, ", playSubOrigin="

    .line 393
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    move-result-object v1

    .line 397
    iget-object v0, p0, LX/TtU;->playSubOrigin:Ljava/lang/String;

    .line 399
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 402
    const-string v0, ", isFBMS="

    .line 404
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    move-result-object v1

    .line 408
    iget-boolean v0, p0, LX/TtU;->isFBMS:Z

    .line 410
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 413
    const-string v0, ", isFbPredictiveDASH="

    .line 415
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    move-result-object v1

    .line 419
    iget-boolean v0, p0, LX/TtU;->isFbPredictiveDASH:Z

    .line 421
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 424
    const-string v0, ", isSkipAheadChunk="

    .line 426
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    move-result-object v1

    .line 430
    iget-boolean v0, p0, LX/TtU;->isSkipAheadChunk:Z

    .line 432
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 435
    const-string v0, ", inRewoundState="

    .line 437
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    move-result-object v1

    .line 441
    iget-boolean v0, p0, LX/TtU;->inRewoundState:Z

    .line 443
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 446
    const-string v0, ", isManifestDynamic="

    .line 448
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    move-result-object v1

    .line 452
    iget-boolean v0, p0, LX/TtU;->isManifestDynamic:Z

    .line 454
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 457
    const-string v0, ", isChunkedTransfer="

    .line 459
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    move-result-object v1

    .line 463
    iget-boolean v0, p0, LX/TtU;->isChunkedTransfer:Z

    .line 465
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 468
    const-string v0, ", isPredictedURL="

    .line 470
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    move-result-object v1

    .line 474
    iget-boolean v0, p0, LX/TtU;->isPredictedURL:Z

    .line 476
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 479
    const-string v0, ", expectedPredictedNumber="

    .line 481
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    move-result-object v1

    .line 485
    iget v0, p0, LX/TtU;->expectedPredictedNumber:I

    .line 487
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 490
    const-string v0, ", predictedNumberMapping="

    .line 492
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    move-result-object v1

    .line 496
    iget v0, p0, LX/TtU;->predictedNumberMapping:I

    .line 498
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 501
    const-string v0, ", numSegmentsToEndOfManifest= "

    .line 503
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    move-result-object v3

    .line 507
    iget-wide v0, p0, LX/TtU;->numSegmentsToEndOfManifest:J

    .line 509
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 512
    const-string v0, ", edgeHit= "

    .line 514
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    move-result-object v1

    .line 518
    iget-object v0, p0, LX/TtU;->edgeHit:Ljava/lang/String;

    .line 520
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 523
    const-string v0, ", originHit= "

    .line 525
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    move-result-object v1

    .line 529
    iget-object v0, p0, LX/TtU;->originHit:Ljava/lang/String;

    .line 531
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 534
    const-string v0, ", codec= "

    .line 536
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    move-result-object v1

    .line 540
    iget-object v0, p0, LX/TtU;->codec:Ljava/lang/String;

    .line 542
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 545
    const-string v0, ", cdnResponseTime= "

    .line 547
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    move-result-object v3

    .line 551
    iget-wide v0, p0, LX/TtU;->cdnResponseTime:J

    .line 553
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 556
    const-string v0, ", contentType= "

    .line 558
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    move-result-object v1

    .line 562
    iget-object v0, p0, LX/TtU;->contentType:Ljava/lang/String;

    .line 564
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 567
    const-string v0, ", latestSegmentId= "

    .line 569
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    move-result-object v1

    .line 573
    iget v0, p0, LX/TtU;->latestSegmentId:I

    .line 575
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 578
    const-string v0, ", confidenceBasedBitrateEstimate="

    .line 580
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    move-result-object v3

    .line 584
    iget-wide v0, p0, LX/TtU;->confidenceBasedBitrateEstimate:J

    .line 586
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 589
    const-string v0, ", confidencePctForBitrateEstimate="

    .line 591
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    move-result-object v1

    .line 595
    iget v0, p0, LX/TtU;->confidencePctForBitrateEstimate:I

    .line 597
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 600
    const-string v0, ", minimumLoadPositionMs="

    .line 602
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    move-result-object v1

    .line 606
    iget v0, p0, LX/TtU;->minimumLoadPositionMs:I

    .line 608
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 611
    const-string v0, ", oneReqWave="

    .line 613
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    move-result-object v1

    .line 617
    iget-object v0, p0, LX/TtU;->oneReqWave:Ljava/lang/String;

    .line 619
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 622
    const-string v0, ", oneResWave="

    .line 624
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    move-result-object v1

    .line 628
    iget-object v0, p0, LX/TtU;->oneResWave:Ljava/lang/String;

    .line 630
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 633
    const-string v0, ", oneObserved="

    .line 635
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    move-result-object v1

    .line 639
    iget-object v0, p0, LX/TtU;->oneObserved:Ljava/lang/String;

    .line 641
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 644
    const-string v0, ", oneVariant="

    .line 646
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    move-result-object v1

    .line 650
    iget-object v0, p0, LX/TtU;->oneVariant:Ljava/lang/String;

    .line 652
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 655
    const-string v0, ", playerType="

    .line 657
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    move-result-object v1

    .line 661
    iget-object v0, p0, LX/TtU;->playerType:Ljava/lang/String;

    .line 663
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 666
    const-string v0, ", positionInUnit="

    .line 668
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    move-result-object v1

    .line 672
    iget v0, p0, LX/TtU;->positionInUnit:I

    .line 674
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 677
    const-string v0, ", vpSessionId="

    .line 679
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    move-result-object v1

    .line 683
    iget-object v0, p0, LX/TtU;->vpSessionId:Ljava/lang/String;

    .line 685
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 688
    const-string v0, ", firstChunkSize="

    .line 690
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    move-result-object v1

    .line 694
    iget v0, p0, LX/TtU;->firstChunkSize:I

    .line 696
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 699
    const-string v0, ", clientWallClockOffsetMs="

    .line 701
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    move-result-object v1

    .line 705
    iget-object v0, p0, LX/TtU;->clientWallClockOffsetMs:Ljava/lang/Long;

    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    invoke-static {v1, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 713
    const-string v0, ", contentLength="

    .line 715
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    move-result-object v1

    .line 719
    iget-object v0, p0, LX/TtU;->contentLength:Ljava/lang/Long;

    .line 721
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    invoke-static {v1, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 727
    const-string v0, ", isOfflinePlayback="

    .line 729
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    move-result-object v1

    .line 733
    iget-boolean v0, p0, LX/TtU;->isOfflinePlayback:Z

    .line 735
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    move-result-object v0

    .line 742
    return-object v0
.end method
