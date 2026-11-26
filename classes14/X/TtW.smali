.class public LX/TtW;
.super LX/T0v;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = -0x73665f6645bb4803L


# instance fields
.field public final avgBitrate:J

.field public final bufferedDurationMs:I

.field public final bufferedDurationMsAtDataSpecCreation:I

.field public final cacheType:LX/RRf;

.field public final cdnResponseTime:J

.field public final codec:Ljava/lang/String;

.field public final confidenceBasedBitrateEstimate:J

.field public final confidencePctForBitrateEstimate:I

.field public final contentType:Ljava/lang/String;

.field public final dataSourceFactory:Ljava/lang/String;

.field public final dataSpecCreationTimeMs:J

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

.field public final playOrigin:Ljava/lang/String;

.field public final playSubOrigin:Ljava/lang/String;

.field public final playerId:J

.field public final playerType:Ljava/lang/String;

.field public final positionInUnit:I

.field public final predictedNumberMapping:I

.field public final prefetchSource:Ljava/lang/String;

.field public final qualityLabel:Ljava/lang/String;

.field public final requestedLength:J

.field public final segmentDurationMs:I

.field public final segmentStartMs:J

.field public final startVideoBandwidth:J

.field public final startVideoTTFB:J

.field public final startingByteOffset:J

.field public final streamType:I

.field public final timeMs:J

.field public final transferSeqNum:I

.field public final upstreamTTFB:J

.field public final url:Ljava/lang/String;

.field public final videoBandwidthEstimateStr:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;

.field public final vpSessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xf

    .line 2
    new-instance v0, LX/Up1;

    .line 4
    invoke-direct {v0, v1}, LX/Up1;-><init>(I)V

    .line 7
    sput-object v0, LX/TtW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/RRf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZ)V
    .registers 81

    const-string v4, "Apache"

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 5198460
    sget-object v1, LX/RSF;->A0G:LX/RSF;

    invoke-direct {p0, v1}, LX/T0v;-><init>(LX/RSF;)V

    .line 5198461
    move-wide/from16 v1, p30

    iput-wide v1, p0, LX/TtW;->timeMs:J

    .line 5198462
    iput-object p2, p0, LX/TtW;->videoId:Ljava/lang/String;

    .line 5198463
    move-wide/from16 v1, p32

    iput-wide v1, p0, LX/TtW;->playerId:J

    .line 5198464
    iput-object p3, p0, LX/TtW;->url:Ljava/lang/String;

    .line 5198465
    iput-object p4, p0, LX/TtW;->exceptionMessage:Ljava/lang/String;

    .line 5198466
    move/from16 v1, p62

    iput-boolean v1, p0, LX/TtW;->isPrefetch:Z

    .line 5198467
    iput-object p5, p0, LX/TtW;->prefetchSource:Ljava/lang/String;

    .line 5198468
    move/from16 v1, p18

    iput v1, p0, LX/TtW;->transferSeqNum:I

    .line 5198469
    iput-object p1, p0, LX/TtW;->cacheType:LX/RRf;

    .line 5198470
    move/from16 v1, p63

    iput-boolean v1, p0, LX/TtW;->isFirstTimePlay:Z

    .line 5198471
    move/from16 v1, p64

    iput-boolean v1, p0, LX/TtW;->isInWarmup:Z

    .line 5198472
    iput-object p6, p0, LX/TtW;->playOrigin:Ljava/lang/String;

    .line 5198473
    iput-object p9, p0, LX/TtW;->playSubOrigin:Ljava/lang/String;

    .line 5198474
    move-wide/from16 v1, p34

    iput-wide v1, p0, LX/TtW;->startingByteOffset:J

    .line 5198475
    move-wide/from16 v1, p36

    iput-wide v1, p0, LX/TtW;->requestedLength:J

    .line 5198476
    move/from16 v1, p19

    iput v1, p0, LX/TtW;->streamType:I

    .line 5198477
    move-wide/from16 v1, p38

    iput-wide v1, p0, LX/TtW;->segmentStartMs:J

    .line 5198478
    move/from16 v1, p20

    iput v1, p0, LX/TtW;->segmentDurationMs:I

    .line 5198479
    iput-object v4, p0, LX/TtW;->dataSourceFactory:Ljava/lang/String;

    .line 5198480
    iput-object p7, p0, LX/TtW;->qualityLabel:Ljava/lang/String;

    .line 5198481
    move/from16 v1, p21

    iput v1, p0, LX/TtW;->networkPriority:I

    .line 5198482
    move-wide/from16 v1, p40

    iput-wide v1, p0, LX/TtW;->avgBitrate:J

    .line 5198483
    move/from16 v1, p65

    iput-boolean v1, p0, LX/TtW;->isLowestBitrate:Z

    .line 5198484
    move/from16 v1, p22

    iput v1, p0, LX/TtW;->bufferedDurationMs:I

    .line 5198485
    move-wide/from16 v1, p42

    iput-wide v1, p0, LX/TtW;->startVideoBandwidth:J

    .line 5198486
    move-wide/from16 v1, p44

    iput-wide v1, p0, LX/TtW;->startVideoTTFB:J

    .line 5198487
    move/from16 v1, p66

    iput-boolean v1, p0, LX/TtW;->isSpherical:Z

    .line 5198488
    move/from16 v1, p67

    iput-boolean v1, p0, LX/TtW;->isSponsored:Z

    .line 5198489
    move/from16 v1, p68

    iput-boolean v1, p0, LX/TtW;->isTemplatedManifest:Z

    .line 5198490
    iput-object p8, p0, LX/TtW;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 5198491
    move-wide/from16 v1, p46

    iput-wide v1, p0, LX/TtW;->upstreamTTFB:J

    .line 5198492
    move-wide/from16 v1, p48

    iput-wide v1, p0, LX/TtW;->manifestFirstSegmentStartTs:J

    .line 5198493
    move-wide/from16 v1, p50

    iput-wide v1, p0, LX/TtW;->manifestLastSegmentEndTs:J

    .line 5198494
    move-wide/from16 v1, p52

    iput-wide v1, p0, LX/TtW;->manifestNumSegments:J

    .line 5198495
    move/from16 v1, p23

    iput v1, p0, LX/TtW;->bufferedDurationMsAtDataSpecCreation:I

    .line 5198496
    move-wide/from16 v1, p54

    iput-wide v1, p0, LX/TtW;->dataSpecCreationTimeMs:J

    .line 5198497
    move/from16 v1, p69

    iput-boolean v1, p0, LX/TtW;->isFBMS:Z

    .line 5198498
    move/from16 v1, p70

    iput-boolean v1, p0, LX/TtW;->isFbPredictiveDASH:Z

    .line 5198499
    move/from16 v1, p71

    iput-boolean v1, p0, LX/TtW;->isSkipAheadChunk:Z

    .line 5198500
    move/from16 v1, p72

    iput-boolean v1, p0, LX/TtW;->inRewoundState:Z

    .line 5198501
    move/from16 v1, p73

    iput-boolean v1, p0, LX/TtW;->isManifestDynamic:Z

    .line 5198502
    move/from16 v1, p74

    iput-boolean v1, p0, LX/TtW;->isChunkedTransfer:Z

    .line 5198503
    move/from16 v1, p75

    iput-boolean v1, p0, LX/TtW;->isPredictedURL:Z

    .line 5198504
    move/from16 v1, p25

    iput v1, p0, LX/TtW;->expectedPredictedNumber:I

    .line 5198505
    move/from16 v1, p24

    iput v1, p0, LX/TtW;->predictedNumberMapping:I

    .line 5198506
    move-wide/from16 v1, p56

    iput-wide v1, p0, LX/TtW;->numSegmentsToEndOfManifest:J

    .line 5198507
    iput-object p10, p0, LX/TtW;->codec:Ljava/lang/String;

    .line 5198508
    move-wide/from16 v1, p58

    iput-wide v1, p0, LX/TtW;->cdnResponseTime:J

    .line 5198509
    move-object/from16 v1, p11

    iput-object v1, p0, LX/TtW;->contentType:Ljava/lang/String;

    .line 5198510
    move/from16 v1, p26

    iput v1, p0, LX/TtW;->latestSegmentId:I

    .line 5198511
    move-wide/from16 v1, p60

    iput-wide v1, p0, LX/TtW;->confidenceBasedBitrateEstimate:J

    .line 5198512
    move/from16 v1, p27

    iput v1, p0, LX/TtW;->confidencePctForBitrateEstimate:I

    .line 5198513
    move/from16 v1, p28

    iput v1, p0, LX/TtW;->minimumLoadPositionMs:I

    .line 5198514
    move-object/from16 v1, p12

    iput-object v1, p0, LX/TtW;->oneReqWave:Ljava/lang/String;

    .line 5198515
    move-object/from16 v1, p13

    iput-object v1, p0, LX/TtW;->oneResWave:Ljava/lang/String;

    .line 5198516
    move-object/from16 v1, p14

    iput-object v1, p0, LX/TtW;->oneObserved:Ljava/lang/String;

    .line 5198517
    move-object/from16 v1, p15

    iput-object v1, p0, LX/TtW;->oneVariant:Ljava/lang/String;

    .line 5198518
    move-object/from16 v1, p16

    iput-object v1, p0, LX/TtW;->playerType:Ljava/lang/String;

    .line 5198519
    iput v3, p0, LX/TtW;->positionInUnit:I

    .line 5198520
    move-object/from16 v1, p17

    iput-object v1, p0, LX/TtW;->vpSessionId:Ljava/lang/String;

    .line 5198521
    move/from16 v1, p29

    iput v1, p0, LX/TtW;->firstChunkSize:I

    .line 5198522
    iput-boolean v0, p0, LX/TtW;->isOfflinePlayback:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 273633979
    sget-object v0, LX/RSF;->A0G:LX/RSF;

    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 273633980
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/TtW;->timeMs:J

    .line 273633981
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    .line 273633982
    const-string v0, ""

    .line 273633983
    :cond_13
    iput-object v0, p0, LX/TtW;->videoId:Ljava/lang/String;

    .line 273633984
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/TtW;->playerId:J

    .line 273633985
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TtW;->url:Ljava/lang/String;

    .line 273633986
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TtW;->exceptionMessage:Ljava/lang/String;

    .line 273633987
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 273633988
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 273633989
    iput-boolean v0, p0, LX/TtW;->isPrefetch:Z

    .line 273633990
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 273633991
    const-string v0, ""

    .line 273633992
    :cond_3b
    iput-object v0, p0, LX/TtW;->prefetchSource:Ljava/lang/String;

    .line 273633993
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/TtW;->transferSeqNum:I

    .line 273633994
    const-class v0, LX/RRf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RRf;

    if-nez v0, :cond_53

    .line 273633995
    sget-object v0, LX/RRf;->A03:LX/RRf;

    :cond_53
    iput-object v0, p0, LX/TtW;->cacheType:LX/RRf;

    .line 273633996
    invoke-static {p1}, LX/TtW;->A02(Landroid/os/Parcel;)Z

    move-result v0

    .line 273633997
    iput-boolean v0, p0, LX/TtW;->isFirstTimePlay:Z

    .line 273633998
    invoke-static {p1}, LX/TtW;->A02(Landroid/os/Parcel;)Z

    move-result v0

    .line 273633999
    iput-boolean v0, p0, LX/TtW;->isInWarmup:Z

    .line 273634000
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_69

    .line 273634001
    const-string v0, ""

    .line 273634002
    :cond_69
    iput-object v0, p0, LX/TtW;->playOrigin:Ljava/lang/String;

    .line 273634003
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TtW;->playSubOrigin:Ljava/lang/String;

    .line 273634004
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/TtW;->startingByteOffset:J

    .line 273634005
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/TtW;->requestedLength:J

    .line 273634006
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/TtW;->streamType:I

    .line 273634007
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/TtW;->segmentStartMs:J

    .line 273634008
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/TtW;->segmentDurationMs:I

    .line 273634009
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_97

    .line 273634010
    const-string v0, ""

    .line 273634011
    :cond_97
    iput-object v0, p0, LX/TtW;->dataSourceFactory:Ljava/lang/String;

    .line 273634012
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a1

    .line 273634013
    const-string v0, ""

    .line 273634014
    :cond_a1
    iput-object v0, p0, LX/TtW;->qualityLabel:Ljava/lang/String;

    .line 273634015
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/TtW;->networkPriority:I

    .line 273634016
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/TtW;->avgBitrate:J

    .line 273634017
    invoke-static {p1}, LX/TtW;->A02(Landroid/os/Parcel;)Z

    move-result v0

    .line 273634018
    iput-boolean v0, p0, LX/TtW;->isLowestBitrate:Z

    .line 273634019
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/TtW;->bufferedDurationMs:I

    .line 273634020
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/TtW;->startVideoBandwidth:J

    .line 273634021
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/TtW;->startVideoTTFB:J

    .line 273634022
    invoke-static {p1}, LX/TtW;->A02(Landroid/os/Parcel;)Z

    move-result v0

    .line 273634023
    iput-boolean v0, p0, LX/TtW;->isSpherical:Z

    .line 273634024
    invoke-static {p1}, LX/TtW;->A02(Landroid/os/Parcel;)Z

    move-result v0

    .line 273634025
    iput-boolean v0, p0, LX/TtW;->isSponsored:Z

    .line 273634026
    invoke-static {p1}, LX/TtW;->A02(Landroid/os/Parcel;)Z

    move-result v0

    .line 273634027
    iput-boolean v0, p0, LX/TtW;->isTemplatedManifest:Z

    .line 273634028
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e1

    .line 273634029
    const-string v0, ""

    .line 273634030
    :cond_e1
    iput-object v0, p0, LX/TtW;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 273634031
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/TtW;->upstreamTTFB:J

    .line 273634032
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/TtW;->manifestFirstSegmentStartTs:J

    .line 273634033
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/TtW;->manifestLastSegmentEndTs:J

    .line 273634034
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/TtW;->manifestNumSegments:J

    .line 273634035
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/TtW;->bufferedDurationMsAtDataSpecCreation:I

    .line 273634036
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/TtW;->dataSpecCreationTimeMs:J

    .line 273634037
    invoke-static {p1}, LX/TtW;->A02(Landroid/os/Parcel;)Z

    move-result v0

    .line 273634038
    iput-boolean v0, p0, LX/TtW;->isFBMS:Z

    .line 273634039
    invoke-static {p1}, LX/TtW;->A02(Landroid/os/Parcel;)Z

    move-result v0

    .line 273634040
    iput-boolean v0, p0, LX/TtW;->isFbPredictiveDASH:Z

    .line 273634041
    invoke-static {p1}, LX/TtW;->A02(Landroid/os/Parcel;)Z

    move-result v0

    .line 273634042
    iput-boolean v0, p0, LX/TtW;->isSkipAheadChunk:Z

    .line 273634043
    invoke-static {p1}, LX/TtW;->A02(Landroid/os/Parcel;)Z

    move-result v0

    .line 273634044
    iput-boolean v0, p0, LX/TtW;->inRewoundState:Z

    .line 273634045
    invoke-static {p1}, LX/TtW;->A02(Landroid/os/Parcel;)Z

    move-result v0

    .line 273634046
    iput-boolean v0, p0, LX/TtW;->isManifestDynamic:Z

    .line 273634047
    invoke-static {p1}, LX/TtW;->A02(Landroid/os/Parcel;)Z

    move-result v0

    .line 273634048
    iput-boolean v0, p0, LX/TtW;->isChunkedTransfer:Z

    .line 273634049
    invoke-static {p1}, LX/TtW;->A02(Landroid/os/Parcel;)Z

    move-result v0

    .line 273634050
    iput-boolean v0, p0, LX/TtW;->isPredictedURL:Z

    .line 273634051
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/TtW;->expectedPredictedNumber:I

    .line 273634052
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/TtW;->predictedNumberMapping:I

    .line 273634053
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/TtW;->numSegmentsToEndOfManifest:J

    .line 273634054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TtW;->codec:Ljava/lang/String;

    .line 273634055
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/TtW;->cdnResponseTime:J

    .line 273634056
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_157

    .line 273634057
    const-string v0, ""

    .line 273634058
    :cond_157
    iput-object v0, p0, LX/TtW;->contentType:Ljava/lang/String;

    .line 273634059
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/TtW;->latestSegmentId:I

    .line 273634060
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/TtW;->confidenceBasedBitrateEstimate:J

    .line 273634061
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/TtW;->confidencePctForBitrateEstimate:I

    .line 273634062
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/TtW;->minimumLoadPositionMs:I

    .line 273634063
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TtW;->oneReqWave:Ljava/lang/String;

    .line 273634064
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TtW;->oneResWave:Ljava/lang/String;

    .line 273634065
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TtW;->oneObserved:Ljava/lang/String;

    .line 273634066
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TtW;->oneVariant:Ljava/lang/String;

    .line 273634067
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TtW;->playerType:Ljava/lang/String;

    .line 273634068
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/TtW;->positionInUnit:I

    .line 273634069
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TtW;->vpSessionId:Ljava/lang/String;

    .line 273634070
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/TtW;->firstChunkSize:I

    .line 273634071
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1a8

    const/4 v2, 0x1

    :cond_1a8
    iput-boolean v2, p0, LX/TtW;->isOfflinePlayback:Z

    return-void
.end method

.method public static A02(Landroid/os/Parcel;)Z
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v1, v2, :cond_9

    .line 8
    return v2

    .line 9
    :cond_9
    return v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

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
    iget-wide v0, p0, LX/TtW;->timeMs:J

    .line 12
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 15
    const-string v0, ", videoId="

    .line 17
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/TtW;->videoId:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 26
    const-string v0, ", playerId="

    .line 28
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v3

    .line 32
    iget-wide v0, p0, LX/TtW;->playerId:J

    .line 34
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 37
    const-string v0, ", url="

    .line 39
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/TtW;->url:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 48
    const-string v0, ", exception="

    .line 50
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/TtW;->exceptionMessage:Ljava/lang/String;

    .line 56
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 59
    const-string v0, ", isPrefetch="

    .line 61
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    iget-boolean v0, p0, LX/TtW;->isPrefetch:Z

    .line 67
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 70
    const-string v0, ", prefetchSource="

    .line 72
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/TtW;->prefetchSource:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 81
    const-string v0, ", seqNum="

    .line 83
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    iget v0, p0, LX/TtW;->transferSeqNum:I

    .line 89
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 92
    const-string v0, ", cacheType="

    .line 94
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/TtW;->cacheType:LX/RRf;

    .line 100
    iget-object v0, v0, LX/RRf;->mName:Ljava/lang/String;

    .line 102
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 105
    const-string v0, ", isFirstPlay="

    .line 107
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    iget-boolean v0, p0, LX/TtW;->isFirstTimePlay:Z

    .line 113
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 116
    const-string v0, ", playOrigin="

    .line 118
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/TtW;->playOrigin:Ljava/lang/String;

    .line 124
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 127
    const-string v0, ", startingByteOffset="

    .line 129
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v3

    .line 133
    iget-wide v0, p0, LX/TtW;->startingByteOffset:J

    .line 135
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 138
    const-string v0, ", requestedLength="

    .line 140
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v3

    .line 144
    iget-wide v0, p0, LX/TtW;->requestedLength:J

    .line 146
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 149
    const-string v0, ", streamType="

    .line 151
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    move-result-object v1

    .line 155
    iget v0, p0, LX/TtW;->streamType:I

    .line 157
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 160
    const-string v0, ", segmentStart="

    .line 162
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v3

    .line 166
    iget-wide v0, p0, LX/TtW;->segmentStartMs:J

    .line 168
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 171
    const-string v0, ", segmentDuration="

    .line 173
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v1

    .line 177
    iget v0, p0, LX/TtW;->segmentDurationMs:I

    .line 179
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 182
    const-string v0, ", dataSourceFactory="

    .line 184
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, LX/TtW;->dataSourceFactory:Ljava/lang/String;

    .line 190
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 193
    const-string v0, ", qualityLabel="

    .line 195
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/TtW;->qualityLabel:Ljava/lang/String;

    .line 201
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 204
    const-string v0, ", networkPriority="

    .line 206
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    iget v0, p0, LX/TtW;->networkPriority:I

    .line 212
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 215
    const-string v0, ", bufferedDurationMs="

    .line 217
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move-result-object v1

    .line 221
    iget v0, p0, LX/TtW;->bufferedDurationMs:I

    .line 223
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 226
    const-string v0, ", startVideoBandwidth="

    .line 228
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    move-result-object v3

    .line 232
    iget-wide v0, p0, LX/TtW;->startVideoBandwidth:J

    .line 234
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 237
    const-string v0, ", startVideoTTFB="

    .line 239
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move-result-object v3

    .line 243
    iget-wide v0, p0, LX/TtW;->startVideoTTFB:J

    .line 245
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 248
    const-string v0, ", videoBandwidthEstimateStr="

    .line 250
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-result-object v1

    .line 254
    iget-object v0, p0, LX/TtW;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 256
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 259
    const-string v0, ", upstreamTTFB="

    .line 261
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    move-result-object v3

    .line 265
    iget-wide v0, p0, LX/TtW;->upstreamTTFB:J

    .line 267
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 270
    const-string v0, ", manifestFirstSegmentStartTs="

    .line 272
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v3

    .line 276
    iget-wide v0, p0, LX/TtW;->manifestFirstSegmentStartTs:J

    .line 278
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 281
    const-string v0, ", manifestLastSegmentEndTs="

    .line 283
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object v3

    .line 287
    iget-wide v0, p0, LX/TtW;->manifestLastSegmentEndTs:J

    .line 289
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 292
    const-string v0, ", manifestNumSegments="

    .line 294
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    move-result-object v3

    .line 298
    iget-wide v0, p0, LX/TtW;->manifestNumSegments:J

    .line 300
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 303
    const-string v0, ", bufferedDurationMsAtDataSpecCreation="

    .line 305
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    move-result-object v1

    .line 309
    iget v0, p0, LX/TtW;->bufferedDurationMsAtDataSpecCreation:I

    .line 311
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 314
    const-string v0, ", dataSpecCreationTimeMs="

    .line 316
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    move-result-object v3

    .line 320
    iget-wide v0, p0, LX/TtW;->dataSpecCreationTimeMs:J

    .line 322
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 325
    const-string v0, ", playSubOrigin="

    .line 327
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    move-result-object v1

    .line 331
    iget-object v0, p0, LX/TtW;->playSubOrigin:Ljava/lang/String;

    .line 333
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 336
    const-string v0, ", isFBMS="

    .line 338
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    move-result-object v1

    .line 342
    iget-boolean v0, p0, LX/TtW;->isFBMS:Z

    .line 344
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 347
    const-string v0, ", isFbPredictiveDASH="

    .line 349
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    move-result-object v1

    .line 353
    iget-boolean v0, p0, LX/TtW;->isFbPredictiveDASH:Z

    .line 355
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 358
    const-string v0, ", isSkipAheadChunk="

    .line 360
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    move-result-object v1

    .line 364
    iget-boolean v0, p0, LX/TtW;->isSkipAheadChunk:Z

    .line 366
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 369
    const-string v0, ", inRewoundState="

    .line 371
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    move-result-object v1

    .line 375
    iget-boolean v0, p0, LX/TtW;->inRewoundState:Z

    .line 377
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 380
    const-string v0, ", isManifestDynamic="

    .line 382
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    move-result-object v1

    .line 386
    iget-boolean v0, p0, LX/TtW;->isManifestDynamic:Z

    .line 388
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 391
    const-string v0, ", isChunkedTransfer="

    .line 393
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    move-result-object v1

    .line 397
    iget-boolean v0, p0, LX/TtW;->isChunkedTransfer:Z

    .line 399
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 402
    const-string v0, ", isPredictedURL="

    .line 404
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    move-result-object v1

    .line 408
    iget-boolean v0, p0, LX/TtW;->isPredictedURL:Z

    .line 410
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 413
    const-string v0, ", expectedPredictedNumber="

    .line 415
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    move-result-object v1

    .line 419
    iget v0, p0, LX/TtW;->expectedPredictedNumber:I

    .line 421
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 424
    const-string v0, ", predictedNumberMapping="

    .line 426
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    move-result-object v1

    .line 430
    iget v0, p0, LX/TtW;->predictedNumberMapping:I

    .line 432
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 435
    const-string v0, ", numSegmentsToEndOfManifest= "

    .line 437
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    move-result-object v3

    .line 441
    iget-wide v0, p0, LX/TtW;->numSegmentsToEndOfManifest:J

    .line 443
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 446
    const-string v0, ", codec= "

    .line 448
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    move-result-object v1

    .line 452
    iget-object v0, p0, LX/TtW;->codec:Ljava/lang/String;

    .line 454
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 457
    const-string v0, ", cdnResponseTime= "

    .line 459
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    move-result-object v3

    .line 463
    iget-wide v0, p0, LX/TtW;->cdnResponseTime:J

    .line 465
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 468
    const-string v0, ", contentType= "

    .line 470
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    move-result-object v1

    .line 474
    iget-object v0, p0, LX/TtW;->contentType:Ljava/lang/String;

    .line 476
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 479
    const-string v0, ", latestSegmentId= "

    .line 481
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    move-result-object v1

    .line 485
    iget v0, p0, LX/TtW;->latestSegmentId:I

    .line 487
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 490
    const-string v0, ", confidenceBasedBitrateEstimate="

    .line 492
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    move-result-object v3

    .line 496
    iget-wide v0, p0, LX/TtW;->confidenceBasedBitrateEstimate:J

    .line 498
    invoke-static {v3, v2, v0, v1}, LX/TaT;->A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 501
    const-string v0, ", confidencePctForBitrateEstimate="

    .line 503
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    move-result-object v1

    .line 507
    iget v0, p0, LX/TtW;->confidencePctForBitrateEstimate:I

    .line 509
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 512
    const-string v0, ", minimumLoadPositionMs="

    .line 514
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    move-result-object v1

    .line 518
    iget v0, p0, LX/TtW;->minimumLoadPositionMs:I

    .line 520
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 523
    const-string v0, ", oneReqWave="

    .line 525
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    move-result-object v1

    .line 529
    iget-object v0, p0, LX/TtW;->oneReqWave:Ljava/lang/String;

    .line 531
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 534
    const-string v0, ", oneResWave="

    .line 536
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    move-result-object v1

    .line 540
    iget-object v0, p0, LX/TtW;->oneResWave:Ljava/lang/String;

    .line 542
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 545
    const-string v0, ", oneObserved="

    .line 547
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    move-result-object v1

    .line 551
    iget-object v0, p0, LX/TtW;->oneObserved:Ljava/lang/String;

    .line 553
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 556
    const-string v0, ", oneVariant="

    .line 558
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    move-result-object v1

    .line 562
    iget-object v0, p0, LX/TtW;->oneVariant:Ljava/lang/String;

    .line 564
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 567
    const-string v0, ", playerType="

    .line 569
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    move-result-object v1

    .line 573
    iget-object v0, p0, LX/TtW;->playerType:Ljava/lang/String;

    .line 575
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 578
    const-string v0, ", positionInUnit="

    .line 580
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    move-result-object v1

    .line 584
    iget v0, p0, LX/TtW;->positionInUnit:I

    .line 586
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 589
    const-string v0, ", vpSessionId="

    .line 591
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    move-result-object v1

    .line 595
    iget-object v0, p0, LX/TtW;->vpSessionId:Ljava/lang/String;

    .line 597
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 600
    const-string v0, ", firstChunkSize="

    .line 602
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    move-result-object v1

    .line 606
    iget v0, p0, LX/TtW;->firstChunkSize:I

    .line 608
    invoke-static {v1, v2, v0}, LX/TaT;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 611
    const-string v0, ", isOfflinePlayback="

    .line 613
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    move-result-object v1

    .line 617
    iget-boolean v0, p0, LX/TtW;->isOfflinePlayback:Z

    .line 619
    invoke-static {v1, v2, v0}, LX/TaU;->A1G(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    iget-wide v0, p0, LX/TtW;->timeMs:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-object v0, p0, LX/TtW;->videoId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, LX/TtW;->playerId:J

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    iget-object v0, p0, LX/TtW;->url:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, LX/TtW;->exceptionMessage:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p0, LX/TtW;->isPrefetch:Z

    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    iget-object v0, p0, LX/TtW;->prefetchSource:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget v0, p0, LX/TtW;->transferSeqNum:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object v0, p0, LX/TtW;->cacheType:LX/RRf;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 46
    iget-boolean v0, p0, LX/TtW;->isFirstTimePlay:Z

    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    iget-boolean v0, p0, LX/TtW;->isInWarmup:Z

    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    iget-object v0, p0, LX/TtW;->playOrigin:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, LX/TtW;->playSubOrigin:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-wide v0, p0, LX/TtW;->startingByteOffset:J

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    iget-wide v0, p0, LX/TtW;->requestedLength:J

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    iget v0, p0, LX/TtW;->streamType:I

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-wide v0, p0, LX/TtW;->segmentStartMs:J

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    iget v0, p0, LX/TtW;->segmentDurationMs:I

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-object v0, p0, LX/TtW;->dataSourceFactory:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, LX/TtW;->qualityLabel:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget v0, p0, LX/TtW;->networkPriority:I

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-wide v0, p0, LX/TtW;->avgBitrate:J

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    iget-boolean v0, p0, LX/TtW;->isLowestBitrate:Z

    .line 115
    int-to-byte v0, v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    iget v0, p0, LX/TtW;->bufferedDurationMs:I

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-wide v0, p0, LX/TtW;->startVideoBandwidth:J

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    iget-wide v0, p0, LX/TtW;->startVideoTTFB:J

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    iget-boolean v0, p0, LX/TtW;->isSpherical:Z

    .line 136
    int-to-byte v0, v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 140
    iget-boolean v0, p0, LX/TtW;->isSponsored:Z

    .line 142
    int-to-byte v0, v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 146
    iget-boolean v0, p0, LX/TtW;->isTemplatedManifest:Z

    .line 148
    int-to-byte v0, v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 152
    iget-object v0, p0, LX/TtW;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-wide v0, p0, LX/TtW;->upstreamTTFB:J

    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 162
    iget-wide v0, p0, LX/TtW;->manifestFirstSegmentStartTs:J

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 167
    iget-wide v0, p0, LX/TtW;->manifestLastSegmentEndTs:J

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 172
    iget-wide v0, p0, LX/TtW;->manifestNumSegments:J

    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 177
    iget v0, p0, LX/TtW;->bufferedDurationMsAtDataSpecCreation:I

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget-wide v0, p0, LX/TtW;->dataSpecCreationTimeMs:J

    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 187
    iget-boolean v0, p0, LX/TtW;->isFBMS:Z

    .line 189
    int-to-byte v0, v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 193
    iget-boolean v0, p0, LX/TtW;->isFbPredictiveDASH:Z

    .line 195
    int-to-byte v0, v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 199
    iget-boolean v0, p0, LX/TtW;->isSkipAheadChunk:Z

    .line 201
    int-to-byte v0, v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 205
    iget-boolean v0, p0, LX/TtW;->inRewoundState:Z

    .line 207
    int-to-byte v0, v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 211
    iget-boolean v0, p0, LX/TtW;->isManifestDynamic:Z

    .line 213
    int-to-byte v0, v0

    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 217
    iget-boolean v0, p0, LX/TtW;->isChunkedTransfer:Z

    .line 219
    int-to-byte v0, v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 223
    iget-boolean v0, p0, LX/TtW;->isPredictedURL:Z

    .line 225
    int-to-byte v0, v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    iget v0, p0, LX/TtW;->expectedPredictedNumber:I

    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    iget v0, p0, LX/TtW;->predictedNumberMapping:I

    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    iget-wide v0, p0, LX/TtW;->numSegmentsToEndOfManifest:J

    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 244
    iget-object v0, p0, LX/TtW;->codec:Ljava/lang/String;

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget-wide v0, p0, LX/TtW;->cdnResponseTime:J

    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 254
    iget-object v0, p0, LX/TtW;->contentType:Ljava/lang/String;

    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget v0, p0, LX/TtW;->latestSegmentId:I

    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    iget-wide v0, p0, LX/TtW;->confidenceBasedBitrateEstimate:J

    .line 266
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269
    iget v0, p0, LX/TtW;->confidencePctForBitrateEstimate:I

    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    iget v0, p0, LX/TtW;->minimumLoadPositionMs:I

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    iget-object v0, p0, LX/TtW;->oneReqWave:Ljava/lang/String;

    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, LX/TtW;->oneResWave:Ljava/lang/String;

    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, LX/TtW;->oneObserved:Ljava/lang/String;

    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, LX/TtW;->oneVariant:Ljava/lang/String;

    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, LX/TtW;->playerType:Ljava/lang/String;

    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    iget v0, p0, LX/TtW;->positionInUnit:I

    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    iget-object v0, p0, LX/TtW;->vpSessionId:Ljava/lang/String;

    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    iget v0, p0, LX/TtW;->firstChunkSize:I

    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    iget-boolean v0, p0, LX/TtW;->isOfflinePlayback:Z

    .line 321
    int-to-byte v0, v0

    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 325
    return-void
.end method
