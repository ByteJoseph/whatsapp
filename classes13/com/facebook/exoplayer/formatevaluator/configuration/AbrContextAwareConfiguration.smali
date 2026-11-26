.class public final Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/RaR;

.field public static final RRR_DIGITS_LOWER_BOUND:J = 0x2L


# instance fields
.field public final abrSetting:LX/T0f;

.field public final audioRoutingInterface:LX/TKT;

.field public final connectivityManagerHolder:LX/S7h;

.field public final enableForegroundPrefetchQualityExperimentation:Z

.field public final isBackgroundPrefetch:Z

.field public final isIGStory:Z

.field public final isLive:Z

.field public final isPrefetch:Z

.field public final isSponsored:Z

.field public final isStory:Z

.field public final isThumbnail:Z

.field public final networkPropertiesMonitor:LX/SPy;

.field public final playbackPreferences:LX/S1U;

.field public final tasosSignalsInterface:LX/TKX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RaR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->Companion:LX/RaR;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/T0f;LX/S7h;LX/TKX;LX/TKT;LX/S1U;ZZ)V
    .registers 17

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    move-object v3, p3

    .line 268435459
    move-object v4, p4

    .line 268435460
    invoke-static {p1, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435463
    const/4 v0, 0x4

    .line 268435464
    move-object v5, p5

    .line 268435465
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435468
    const/4 v8, 0x0

    .line 268435469
    move-object v0, p0

    .line 268435470
    move-object v2, p2

    .line 268435471
    move v6, p6

    .line 268435472
    move/from16 v7, p7

    .line 268435474
    invoke-direct/range {v0 .. v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/T0f;LX/S7h;LX/TKX;LX/TKT;LX/S1U;ZZLX/SPy;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/T0f;LX/S7h;LX/TKX;LX/TKT;LX/S1U;ZZLX/SPy;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 13
    iput-object p2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/S7h;

    .line 15
    iput-object p3, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->tasosSignalsInterface:LX/TKX;

    .line 17
    iput-object p4, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->audioRoutingInterface:LX/TKT;

    .line 19
    iput-object p5, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/S1U;

    .line 21
    iput-boolean p6, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 23
    iput-object p8, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->networkPropertiesMonitor:LX/SPy;

    .line 25
    iget-object v2, p5, LX/S1U;->A04:Ljava/lang/String;

    .line 27
    iget-object v1, p5, LX/S1U;->A05:Ljava/lang/String;

    .line 29
    const-string v0, "fb_stories"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_39

    .line 37
    iget-boolean v0, p1, LX/T0f;->treatShortFormAsStories:Z

    .line 39
    if-eqz v0, :cond_57

    .line 41
    const-string v0, "fb_shorts_viewer"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_39

    .line 49
    const-string v0, "fb_shorts_native_in_feed_unit"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_57

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    :goto_3a
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 60
    const-string v0, "reel_feed_timeline"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    .line 68
    iget-boolean v0, p5, LX/S1U;->A0B:Z

    .line 70
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 72
    iget-boolean v0, p5, LX/S1U;->A0A:Z

    .line 74
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    .line 76
    iget-boolean v0, p5, LX/S1U;->A08:Z

    .line 78
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    .line 80
    iget-boolean v0, p5, LX/S1U;->A07:Z

    .line 82
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableForegroundPrefetchQualityExperimentation:Z

    .line 84
    iput-boolean p7, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 86
    return-void

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    goto :goto_3a
.end method

.method public synthetic constructor <init>(LX/T0f;LX/S7h;LX/TKX;LX/TKT;LX/S1U;ZZLX/SPy;ILX/2mC;)V
    .registers 12

    .line 541758939
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_5

    const/4 p8, 0x0

    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/T0f;LX/S7h;LX/TKX;LX/TKT;LX/S1U;ZZLX/SPy;)V

    return-void
.end method

.method private final getDynamicSignalBasedStallRiskFactors()LX/QyN;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isFwaOrTetheredConnection()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 9
    iget-wide v0, v0, LX/T0f;->stallRiskFactorForFwaOrTetheredConnection:D

    .line 11
    double-to-float v2, v0

    .line 12
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isFwaOrTetheredConnection()Z

    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/QyN;

    .line 18
    invoke-direct {v0, v2, v1}, LX/QyN;-><init>(FZ)V

    .line 21
    return-object v0
.end method

.method private final getSignalBasedStallRiskFactors(LX/Rx5;)LX/QxP;
    .registers 14

    .line 0
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v1, LX/T0f;->enableManifestBasedABRTuning:Z

    .line 4
    if-eqz v0, :cond_37

    .line 6
    if-eqz p1, :cond_37

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getStaticSignalBasedStallRiskFactor(LX/Rx5;)F

    .line 11
    move-result v3

    .line 12
    :goto_c
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 14
    iget-boolean v0, v0, LX/T0f;->enableDynamicClientSignalBasedABRTuning:Z

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    invoke-direct {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDynamicSignalBasedStallRiskFactors()LX/QyN;

    .line 21
    move-result-object v5

    .line 22
    :goto_16
    const/4 v4, 0x0

    .line 23
    iget v0, v5, LX/QyN;->A00:F

    .line 25
    add-float/2addr v4, v0

    .line 26
    add-float/2addr v4, v3

    .line 27
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 29
    iget-wide v1, v0, LX/T0f;->signalBasedStallRiskFactorUpperBound:D

    .line 31
    double-to-float v0, v1

    .line 32
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    move-result v1

    .line 36
    new-instance v0, LX/QxP;

    .line 38
    invoke-direct {v0, v5, v1, v3}, LX/QxP;-><init>(LX/QyN;FF)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/16 v9, 0xf

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    new-instance v5, LX/QyN;

    .line 49
    move v8, v7

    .line 50
    move v11, v10

    .line 51
    invoke-direct/range {v5 .. v11}, LX/QyN;-><init>(LX/2mC;FFIZZ)V

    .line 54
    goto :goto_16

    .line 55
    :cond_37
    iget-wide v0, v1, LX/T0f;->systemicRiskFactor:D

    .line 57
    double-to-float v3, v0

    .line 58
    goto :goto_c
.end method


# virtual methods
.method public final enableAndroidAPIBitrate()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->enableAndroidAPIBitrate:Z

    .line 4
    return v0
.end method

.method public final enableConfRiskBwCache()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->enableConfRiskBwCache:Z

    .line 4
    return v0
.end method

.method public final enableMosOverride()Z
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget-boolean v0, v0, LX/T0f;->enableMosOverrideLive:Z

    .line 8
    return v0

    .line 9
    :cond_9
    iget-boolean v0, v0, LX/T0f;->enableMosOverride:Z

    .line 11
    return v0
.end method

.method public final enableQoERationalGamblerAbr(Z)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 8
    if-eqz p1, :cond_d

    .line 10
    iget-boolean v0, v0, LX/T0f;->enableQoERationalGamblerABRForAudio:Z

    .line 12
    return v0

    .line 13
    :cond_d
    iget-boolean v0, v0, LX/T0f;->enableQoERationalGamblerABR:Z

    .line 15
    return v0
.end method

.method public final enableSmartCacheOverride(Z)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    if-eqz p1, :cond_f

    .line 6
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 12
    iget-boolean v0, v0, LX/T0f;->enableSmartCacheOverride:Z

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final enableSmartCacheOverrideForPrefetch()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 10
    iget-boolean v0, v0, LX/T0f;->enableSmartCachePrefetchOverride:Z

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final enableWifiBasedRewardSidnee()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->enableWifiBasedSidneeRewardTuning:Z

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public final enableXPlatBweParity()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->enableXPlatBweParity:Z

    .line 4
    return v0
.end method

.method public final getAbrDurationForIntentional()J
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 6
    iget-wide v0, v0, LX/T0f;->liveAbrDurationForIntentional:J

    .line 8
    return-wide v0

    .line 9
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public final getAbrStallRiskConfig(ZLX/Rx5;LX/RQ1;)Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrStallRiskFactors(ZLX/Rx5;LX/RQ1;)LX/QxP;

    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v3, v0, LX/QxP;->A00:F

    .line 11
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isFwaOrTetheredConnection()Z

    .line 18
    move-result v1

    .line 19
    new-instance v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;

    .line 21
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;-><init>(FZZZ)V

    .line 24
    return-object v0
.end method

.method public final getAbrStallRiskFactors(ZLX/Rx5;LX/RQ1;)LX/QxP;
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 6
    if-nez v0, :cond_28

    .line 8
    if-eqz p1, :cond_2e

    .line 10
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 12
    iget-boolean v0, v0, LX/T0f;->enableAudioManifestBasedABRTuning:Z

    .line 14
    if-eqz v0, :cond_28

    .line 16
    if-eqz p2, :cond_28

    .line 18
    invoke-virtual {p0, p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getStaticSignalBasedAudioStallRiskFactor(LX/Rx5;)F

    .line 21
    move-result v1

    .line 22
    :goto_16
    const/4 v3, 0x0

    .line 23
    const/16 v6, 0xf

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v2, LX/QyN;

    .line 29
    move v5, v4

    .line 30
    move v8, v7

    .line 31
    invoke-direct/range {v2 .. v8}, LX/QyN;-><init>(LX/2mC;FFIZZ)V

    .line 34
    new-instance v0, LX/QxP;

    .line 36
    invoke-direct {v0, v2, v1, v1}, LX/QxP;-><init>(LX/QyN;FF)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-virtual {p0, p1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskFactor(ZLX/RQ1;)D

    .line 43
    move-result-wide v2

    .line 44
    double-to-float v1, v2

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    invoke-direct {p0, p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSignalBasedStallRiskFactors(LX/Rx5;)LX/QxP;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final getAndroidBandwidthFallbackNumberOfSamples()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget v0, v0, LX/T0f;->androidBandwidthFallbackNumberOfSamples:I

    .line 4
    return v0
.end method

.method public final getAocDefaultLimitIntentionalKbps()J
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 6
    iget-wide v0, v0, LX/T0f;->liveAocDefaultLimitIntentionalKbps:J

    .line 8
    return-wide v0

    .line 9
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public final getAocDefaultLimitUnintentionalKbps()J
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 6
    iget-wide v0, v0, LX/T0f;->liveAocDefaultLimitUnintentionalKbps:J

    .line 8
    return-wide v0

    .line 9
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public final getAudioAbrForceLane()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-object v0, v0, LX/T0f;->audioAbrForceLane:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final getBWWeightLimitForBWEDampening()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget v0, v0, LX/T0f;->bwWeightLimitForBWEDampening:F

    .line 4
    return v0
.end method

.method public final getBaseRiskRewardPrecisionDigits(ZLX/Rx5;)Ljava/lang/Long;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v3, 0x1

    .line 5
    if-eqz p1, :cond_2b

    .line 7
    iget-boolean v0, v0, LX/T0f;->enableAudioManifestBasedABRTuning:Z

    .line 9
    if-eqz v0, :cond_62

    .line 11
    if-eqz p2, :cond_62

    .line 13
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-wide v1, p2, LX/Rx5;->A06:J

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-lez v0, :cond_1e

    .line 25
    :goto_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_62

    .line 36
    iget-wide v1, p2, LX/Rx5;->A05:J

    .line 38
    cmp-long v0, v1, v3

    .line 40
    if-lez v0, :cond_62

    .line 42
    goto :goto_19

    .line 43
    :cond_2b
    iget-boolean v0, v0, LX/T0f;->enableManifestBasedABRTuning:Z

    .line 45
    if-eqz v0, :cond_4b

    .line 47
    if-eqz p2, :cond_4b

    .line 49
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    iget-wide v1, p2, LX/Rx5;->A08:J

    .line 57
    cmp-long v0, v1, v3

    .line 59
    if-lez v0, :cond_3e

    .line 61
    goto :goto_19

    .line 62
    :cond_3e
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4b

    .line 68
    iget-wide v1, p2, LX/Rx5;->A07:J

    .line 70
    cmp-long v0, v1, v3

    .line 72
    if-lez v0, :cond_4b

    .line 74
    goto :goto_19

    .line 75
    :cond_4b
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_62

    .line 81
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 83
    iget-boolean v0, v1, LX/T0f;->enableWifiBasedSidneeRewardTuning:Z

    .line 85
    if-eqz v0, :cond_62

    .line 87
    iget-object v0, v1, LX/T0f;->rationalGamblerConfig:LX/Rcn;

    .line 89
    :goto_59
    if-eqz v0, :cond_67

    .line 91
    const-wide/16 v0, 0x2

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_62
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 100
    iget-object v0, v0, LX/T0f;->rationalGamblerConfig:LX/Rcn;

    .line 102
    goto :goto_59

    .line 103
    :cond_67
    return-object v5
.end method

.method public final getBypassWidthLimitsSponsoredVerticalVideos()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 8
    iget-boolean v0, v0, LX/T0f;->bypassWidthLimitsSponsoredVerticalVideos:Z

    .line 10
    return v0
.end method

.method public final getBypassWidthLimitsStories()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 8
    iget-boolean v0, v0, LX/T0f;->bypassWidthLimitsStories:Z

    .line 10
    return v0
.end method

.method public final getBypassWidthLimitsStoriesPrefetch()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 8
    iget-boolean v0, v0, LX/T0f;->bypassWidthLimitsStoriesPrefetch:Z

    .line 10
    return v0
.end method

.method public final getCdnDebugHeadersMaxNextSegments()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v1, LX/T0f;->enableCdnDebugHeadersDecisionDetails:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-boolean v0, v1, LX/T0f;->enableCdnDebugHeadersSsbwe:Z

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, v1, LX/T0f;->timeDomainRiskV2Config:LX/V24;

    .line 12
    if-nez v0, :cond_10

    .line 14
    sget-object v0, LX/V24;->A00:LX/V24;

    .line 16
    :cond_10
    iget-object v0, v0, LX/V24;->diagnostics:LX/V1y;

    .line 18
    iget-boolean v0, v0, LX/V1y;->shouldIncludeDecisionDetailsInCdnHeader:Z

    .line 20
    if-eqz v0, :cond_19

    .line 22
    iget v0, v1, LX/T0f;->cdnDebugHeadersMaxNextSegments:I

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final getCheckNetworkProperties()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->checkNetworkProperties:Z

    .line 4
    return v0
.end method

.method public final getClampPhysicalDisplaySizeToRenderSurface()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->clampPhysicalDisplaySizeToRenderSurface:Z

    .line 4
    return v0
.end method

.method public final getConnectivityManager()Landroid/net/ConnectivityManager;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/S7h;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/S7h;->A00()Landroid/net/ConnectivityManager;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getDataConnectionQuality()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UNKNOWN"

    .line 2
    return-object v0
.end method

.method public final getDefaultBwRiskConfPct()I
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget v0, v0, LX/T0f;->liveDefaultBwRiskConfPct:I

    .line 8
    return v0

    .line 9
    :cond_9
    iget v0, v0, LX/T0f;->defaultBwRiskConfPct:I

    .line 11
    return v0
.end method

.method public final getDefaultInitialBitrateWhenNoEstimate()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-wide v0, v0, LX/T0f;->defaultInitialBitrateWhenNoEstimate:J

    .line 4
    return-wide v0
.end method

.method public final getDropRenderFrameRatioForPreventAbrUp()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget v0, v0, LX/T0f;->dropRenderFrameRatioForPreventAbrUp:F

    .line 4
    return v0
.end method

.method public final getDynamicSignalBasedStallRiskFactor()F
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDynamicSignalBasedStallRiskFactors()LX/QyN;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget v0, v0, LX/QyN;->A00:F

    .line 7
    add-float/2addr v1, v0

    .line 8
    return v1
.end method

.method public final getEnableLandscapeDisplayFix()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->enableLandscapeDisplayFix:Z

    .line 4
    return v0
.end method

.method public final getEnableOverallAudioMOSRewardSidnee()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->enableOverallAudioMOSBasedRewardSidnee:Z

    .line 4
    return v0
.end method

.method public final getEnableOverallMOSRewardSidnee()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->enableOverallMOSBasedRewardSidnee:Z

    .line 4
    return v0
.end method

.method public final getEnablePhysicalDisplaySize()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->enablePhysicalDisplaySize:Z

    .line 4
    return v0
.end method

.method public final getEnableSegmentBitrate()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 8
    iget-boolean v0, v0, LX/T0f;->enableSegmentBitrate:Z

    .line 10
    return v0
.end method

.method public final getEnableUseLastPreCacheAudioFormat()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->enableUseLastPreCacheAudioFormat:Z

    .line 4
    return v0
.end method

.method public final getForceUpdateFormatListIfFormatSizeChanged()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->forceUpdateFormatListIfFormatSizeChanged:Z

    .line 4
    return v0
.end method

.method public final getHashUrlForUnique()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->hashUrlForUnique:Z

    .line 4
    return v0
.end method

.method public final getHighBwRiskConfPct(LX/RQ1;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 6
    if-eqz v0, :cond_11

    .line 8
    sget-object v1, LX/RQ1;->A05:LX/RQ1;

    .line 10
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 12
    if-ne p1, v1, :cond_32

    .line 14
    iget v0, v0, LX/T0f;->liveHighBwRiskConfPctUltraLowLatency:I

    .line 16
    :cond_10
    return v0

    .line 17
    :cond_11
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 23
    iget v0, v0, LX/T0f;->backgroundPrefetchHighBwRiskConfPct:I

    .line 25
    if-lez v0, :cond_1c

    .line 27
    return v0

    .line 28
    :cond_1c
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    .line 30
    if-eqz v0, :cond_35

    .line 32
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 34
    iget v0, v1, LX/T0f;->adHighBwRiskConfPct:I

    .line 36
    if-gtz v0, :cond_10

    .line 38
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    iget v0, v1, LX/T0f;->adHighBwRiskConfPctPrefetch:I

    .line 44
    :goto_2c
    if-lez v0, :cond_35

    .line 46
    return v0

    .line 47
    :cond_2f
    iget v0, v1, LX/T0f;->adHighBwRiskConfPctOnScreen:I

    .line 49
    goto :goto_2c

    .line 50
    :cond_32
    iget v0, v0, LX/T0f;->liveHighBwRiskConfPct:I

    .line 52
    return v0

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 55
    iget v0, v0, LX/T0f;->highBwRiskConfPct:I

    .line 57
    return v0
.end method

.method public final getHighOrBetterMosThreshold()D
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-wide v0, v0, LX/T0f;->highOrBetterMosThreshold:D

    .line 4
    return-wide v0
.end method

.method public final getHonorDefaultBandwidthForSR()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->honorDefaultBandwidthSR:Z

    .line 4
    return v0
.end method

.method public final getHonorDefaultBandwidthWhenNoEstimate()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->honorDefaultBandwidthWhenNoEstimate:Z

    .line 4
    return v0
.end method

.method public final getInitSegmentBandwidthExclusionLimitBytes()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget v0, v0, LX/T0f;->initSegmentBandwidthExclusionLimitBytes:I

    .line 4
    return v0
.end method

.method public final getIsPrefetch()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 2
    return v0
.end method

.method public final getLatencyAdjustedLowestQualityIndex(ILX/RQ1;)I
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/RQ1;->A05:LX/RQ1;

    .line 6
    if-ne p2, v0, :cond_15

    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 10
    iget v1, v0, LX/T0f;->ultraLowLatencyAdjustedLowestQualityIndex:I

    .line 12
    if-ltz v1, :cond_15

    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    add-int/lit8 v0, p1, -0x1

    .line 23
    return v0
.end method

.method public final getLatencyBasedAbrTargetBufferSizeMs()I
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget v0, v0, LX/T0f;->liveAbrLatencyBasedAbrTargetBufferSizeMs:I

    .line 8
    return v0

    .line 9
    :cond_9
    iget v0, v0, LX/T0f;->latencyBasedTargetBufferSizeMs:I

    .line 11
    return v0
.end method

.method public final getLiveLowBufferSystemicRiskFactor(ZJZ)D
    .registers 9

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    if-nez p1, :cond_1a

    .line 6
    if-eqz p4, :cond_e

    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 10
    iget-boolean v0, v0, LX/T0f;->liveLowBufferRiskFactorOnPrefetch:Z

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    :cond_e
    iget-object v3, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 16
    iget v0, v3, LX/T0f;->liveLowBufferThresholdMs:I

    .line 18
    int-to-long v1, v0

    .line 19
    cmp-long v0, p2, v1

    .line 21
    if-gez v0, :cond_1a

    .line 23
    iget-wide v0, v3, LX/T0f;->liveLowBufferSystemicRiskFactor:D

    .line 25
    return-wide v0

    .line 26
    :cond_1a
    const-wide/16 v0, 0x0

    .line 28
    return-wide v0
.end method

.method public final getLowestQualityMaxCachedBitratePct()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget v0, v0, LX/T0f;->lowestQualityMaxCachedBitratePct:I

    .line 4
    return v0
.end method

.method public final getLowestQualityMaxCachedLongEdgePct()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget v0, v0, LX/T0f;->lowestQualityMaxCachedLongEdgePct:I

    .line 4
    return v0
.end method

.method public final getMaxAlphaLowPassEMABwDown()D
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget-wide v0, v0, LX/T0f;->liveMaxAlphaLowPassEMABwDown:D

    .line 8
    return-wide v0

    .line 9
    :cond_9
    iget-wide v0, v0, LX/T0f;->maxAlphaLowPassEMABwDown:D

    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwUp()D
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget-wide v0, v0, LX/T0f;->liveMaxAlphaLowPassEMABwUp:D

    .line 8
    return-wide v0

    .line 9
    :cond_9
    iget-wide v0, v0, LX/T0f;->maxAlphaLowPassEMABwUp:D

    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwVol()D
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    return-wide v0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 9
    iget-wide v0, v0, LX/T0f;->maxAlphaLowPassEMABwVol:D

    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbDown()D
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget-wide v0, v0, LX/T0f;->liveMaxAlphaLowPassEMATtfbDown:D

    .line 8
    return-wide v0

    .line 9
    :cond_9
    iget-wide v0, v0, LX/T0f;->maxAlphaLowPassEMATtfbDown:D

    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbUp()D
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget-wide v0, v0, LX/T0f;->liveMaxAlphaLowPassEMATtfbUp:D

    .line 8
    return-wide v0

    .line 9
    :cond_9
    iget-wide v0, v0, LX/T0f;->maxAlphaLowPassEMATtfbUp:D

    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbVol()D
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    return-wide v0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 9
    iget-wide v0, v0, LX/T0f;->maxAlphaLowPassEMATtfbVol:D

    .line 11
    return-wide v0
.end method

.method public final getMaxBandwidthMultiplier()F
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 6
    iget v0, v0, LX/T0f;->liveMaxBandwidthMultiplier:F

    .line 8
    return v0

    .line 9
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const/high16 v0, 0x40000000  # 2.0f

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 18
    iget v0, v0, LX/T0f;->maxBandwidthMultiplier:F

    .line 20
    return v0
.end method

.method public final getMaxInitialBitrate()I
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget v0, v0, LX/T0f;->liveInitialBitrate:I

    .line 8
    return v0

    .line 9
    :cond_9
    iget v0, v0, LX/T0f;->maxInitialBitrate:I

    .line 11
    return v0
.end method

.method public final getMaxNumberSmallBwSamplesIgnored()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget v0, v0, LX/T0f;->maxNumberSmallBwSamplesIgnored:I

    .line 4
    return v0
.end method

.method public final getMaxRationalGamblerABREvaluationDurationMs()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-wide v0, v0, LX/T0f;->maxRationalGamblerABREvaluationDurationMs:J

    .line 4
    return-wide v0
.end method

.method public final getMaxRationalGamblerMultiplier()D
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-wide v0, v0, LX/T0f;->maxRationalGamblerMultiplier:D

    .line 4
    return-wide v0
.end method

.method public final getMaxTTFBMultiplier()F
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 6
    iget v0, v0, LX/T0f;->liveMaxTTFBMultiplier:F

    .line 8
    return v0

    .line 9
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const/high16 v0, 0x40400000  # 3.0f

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 18
    iget v0, v0, LX/T0f;->maxTTFBMultiplier:F

    .line 20
    return v0
.end method

.method public final getMaxWidthCell()I
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget v0, v0, LX/T0f;->liveMaxWidthCell:I

    .line 8
    return v0

    .line 9
    :cond_9
    iget v0, v0, LX/T0f;->maxWidthCell:I

    .line 11
    return v0
.end method

.method public final getMaxWidthInlinePlayer()I
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget v0, v0, LX/T0f;->liveMaxWidthInlinePlayer:I

    .line 8
    return v0

    .line 9
    :cond_9
    iget v0, v0, LX/T0f;->maxWidthInlinePlayer:I

    .line 11
    return v0
.end method

.method public final getMaxWidthSphericalVideo()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget v0, v0, LX/T0f;->maxWidthSphericalVideo:I

    .line 4
    return v0
.end method

.method public final getMaxWidthToPrefetch()I
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v1, LX/T0f;->bypassPrefetchWidthLimits:Z

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const v0, 0x7fffffff

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/S1U;

    .line 12
    iget-boolean v0, v0, LX/S1U;->A09:Z

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget v0, v1, LX/T0f;->maxWidthSphericalVideo:I

    .line 18
    return v0

    .line 19
    :cond_13
    iget-boolean v2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 21
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 27
    if-eqz v2, :cond_25

    .line 29
    if-eqz v1, :cond_22

    .line 31
    iget v0, v0, LX/T0f;->liveMaxWidthToPrefetchWifi:I

    .line 33
    return v0

    .line 34
    :cond_22
    iget v0, v0, LX/T0f;->liveMaxWidthToPrefetchCell:I

    .line 36
    return v0

    .line 37
    :cond_25
    if-eqz v1, :cond_2a

    .line 39
    iget v0, v0, LX/T0f;->maxWidthToPrefetchAbr:I

    .line 41
    return v0

    .line 42
    :cond_2a
    iget v0, v0, LX/T0f;->maxWidthToPrefetchAbrCell:I

    .line 44
    return v0
.end method

.method public final getMinBandwidthMultiplier()F
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 6
    iget v0, v0, LX/T0f;->liveMinBandwidthMultiplier:F

    .line 8
    return v0

    .line 9
    :cond_9
    const v0, 0x3e99999a  # 0.3f

    .line 12
    return v0
.end method

.method public final getMinBufferDurationMsRationalGambler()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-wide v0, v0, LX/T0f;->minBufferDurationMsRationalGambler:J

    .line 4
    return-wide v0
.end method

.method public final getMinBufferedDurationMsForMosAwareCache()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMinFramesDropForPreventAbrUp()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget v0, v0, LX/T0f;->minFramesDropForPreventAbrUp:I

    .line 4
    return v0
.end method

.method public final getMinFramesRenderedForPreventAbrUp()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget v0, v0, LX/T0f;->minFramesRenderedForPreventAbrUp:I

    .line 4
    return v0
.end method

.method public final getMinMosConstraintLimit()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget v0, v0, LX/T0f;->minMosConstraintLimit:I

    .line 4
    return v0
.end method

.method public final getMinMosForCachedQuality()I
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 10
    if-eqz v1, :cond_f

    .line 12
    iget v0, v0, LX/T0f;->storiesMinMosForCachedQuality:I

    .line 14
    return v0

    .line 15
    :cond_f
    iget v0, v0, LX/T0f;->minMosForCachedQuality:I

    .line 17
    return v0
.end method

.method public final getMinOverallMosForABR()D
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-wide v0, v0, LX/T0f;->minOverallMosForABR:D

    .line 4
    return-wide v0
.end method

.method public final getMinPartiallyCachedSpan()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget v0, v0, LX/T0f;->minPartiallyCachedSpan:F

    .line 4
    return v0
.end method

.method public final getMinRationalGamblerMultiplier()D
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-wide v0, v0, LX/T0f;->minRationalGamblerMultiplier:D

    .line 4
    return-wide v0
.end method

.method public final getMinTTFBMultiplier()F
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 6
    iget v0, v0, LX/T0f;->liveMinTTFBMultiplier:F

    .line 8
    return v0

    .line 9
    :cond_9
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 11
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    iget v0, v0, LX/T0f;->storiesMinTTFBMultiplier:F

    .line 17
    return v0

    .line 18
    :cond_12
    iget v0, v0, LX/T0f;->minTTFBMultiplier:F

    .line 20
    return v0
.end method

.method public final getMinWatchableMos()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget v0, v0, LX/T0f;->minWatchableMos:I

    .line 4
    return v0
.end method

.method public final getMinWidthMultiplierFrameDrop()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget v0, v0, LX/T0f;->minWidthMultiplierFrameDrop:F

    .line 4
    return v0
.end method

.method public final getModBwRiskConfPct()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget v0, v0, LX/T0f;->modBwRiskConfPct:I

    .line 4
    return v0
.end method

.method public final getModOverallMosForABR()D
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-wide v0, v0, LX/T0f;->modOverallMosForABR:D

    .line 4
    return-wide v0
.end method

.method public final getModWatchableMos()I
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 8
    iget v0, v0, LX/T0f;->modWatchableMos:I

    .line 10
    return v0
.end method

.method public final getMosDiffPctForCachedQuality()I
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 10
    iget v0, v0, LX/T0f;->mosDiffPctForCachedQuality:I

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getPersonalizedAggressiveStallDuration()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-wide v0, v0, LX/T0f;->personalizedAggressiveStallDuration:J

    .line 4
    return-wide v0
.end method

.method public final getPersonalizedBWRiskConfPctNormal()I
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget v0, v0, LX/T0f;->livePersonalizedBWRiskConfPctNormal:I

    .line 8
    return v0

    .line 9
    :cond_9
    iget v0, v0, LX/T0f;->personalizedBWRiskConfPctNormal:I

    .line 11
    return v0
.end method

.method public final getPersonalizedConservativeStallDuration()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-wide v0, v0, LX/T0f;->personalizedConservativeStallDuration:J

    .line 4
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierAggressive()D
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget-wide v0, v0, LX/T0f;->livePersonalizedRiskMultiplierAggressive:D

    .line 8
    return-wide v0

    .line 9
    :cond_9
    iget-wide v0, v0, LX/T0f;->personalizedRiskMultiplierAggressive:D

    .line 11
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierConservative()D
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget-wide v0, v0, LX/T0f;->livePersonalizedRiskMultiplierConservative:D

    .line 8
    return-wide v0

    .line 9
    :cond_9
    iget-wide v0, v0, LX/T0f;->personalizedRiskMultiplierConservative:D

    .line 11
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryAggressive()D
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget-wide v0, v0, LX/T0f;->livePersonalizedRiskMultiplierVeryAggressive:D

    .line 8
    return-wide v0

    .line 9
    :cond_9
    iget-wide v0, v0, LX/T0f;->personalizedRiskMultiplierVeryAggressive:D

    .line 11
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryConservative()D
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget-wide v0, v0, LX/T0f;->livePersonalizedRiskMultiplierVeryConservative:D

    .line 8
    return-wide v0

    .line 9
    :cond_9
    iget-wide v0, v0, LX/T0f;->personalizedRiskMultiplierVeryConservative:D

    .line 11
    return-wide v0
.end method

.method public final getPersonalizedVeryAggressiveStallDuration()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-wide v0, v0, LX/T0f;->personalizedVeryAggressiveStallDuration:J

    .line 4
    return-wide v0
.end method

.method public final getPersonalizedVirtualBufferPercent()D
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget-wide v0, v0, LX/T0f;->livePersonalizedVirtualBufferPercent:D

    .line 8
    return-wide v0

    .line 9
    :cond_9
    iget-wide v0, v0, LX/T0f;->personalizedVirtualBufferPercent:D

    .line 11
    return-wide v0
.end method

.method public final getPlaybackPreferences()LX/S1U;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/S1U;

    .line 2
    return-object v0
.end method

.method public final getRationalGamblerConfig()LX/Rcn;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v1, LX/T0f;->enableAdsTuningSidnee:Z

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v1, LX/T0f;->adsRationalGamblerConfig:LX/Rcn;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, v1, LX/T0f;->rationalGamblerConfig:LX/Rcn;

    .line 15
    return-object v0
.end method

.method public final getRiskAdjFactor(ZLX/RQ1;)D
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v3, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 6
    if-eqz p1, :cond_12

    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 10
    if-eqz v3, :cond_f

    .line 12
    iget-wide v0, v0, LX/T0f;->liveAudioRiskAdjFactor:D

    .line 14
    return-wide v0

    .line 15
    :cond_f
    iget-wide v0, v0, LX/T0f;->audioRiskAdjFactor:D

    .line 17
    return-wide v0

    .line 18
    :cond_12
    const-wide/16 v1, 0x0

    .line 20
    if-eqz v3, :cond_26

    .line 22
    sget-object v0, LX/RQ1;->A02:LX/RQ1;

    .line 24
    if-eq p2, v0, :cond_26

    .line 26
    sget-object v1, LX/RQ1;->A05:LX/RQ1;

    .line 28
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 30
    if-ne p2, v1, :cond_23

    .line 32
    iget-wide v0, v0, LX/T0f;->liveUserUltraLowLatencyRiskAdjFactor:D

    .line 34
    return-wide v0

    .line 35
    :cond_23
    iget-wide v0, v0, LX/T0f;->liveRiskAdjFactor:D

    .line 37
    return-wide v0

    .line 38
    :cond_26
    return-wide v1
.end method

.method public final getRiskRewardRatioPrecisionDigits(ZLX/Rx5;)Ljava/lang/Long;
    .registers 7

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getBaseRiskRewardPrecisionDigits(ZLX/Rx5;)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v0, 0x2

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    return-object v0
.end method

.method public final getRiskRewardRatioUpperBound()F
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 6
    iget v0, v0, LX/T0f;->liveRiskRewardRatioUpperBound:F

    .line 8
    return v0

    .line 9
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 15
    iget v5, v0, LX/T0f;->riskRewardRatioUpperBoundSfv:F

    .line 17
    float-to-double v3, v5

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmpl-double v0, v3, v1

    .line 22
    if-lez v0, :cond_19

    .line 24
    return v5

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 27
    iget v0, v0, LX/T0f;->riskRewardRatioUpperBound:F

    .line 29
    return v0
.end method

.method public final getScreenWidthMultiplierLandscapeVideo()F
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget v0, v0, LX/T0f;->liveScreenWidthMultiplierLandscapeVideo:F

    .line 8
    return v0

    .line 9
    :cond_9
    iget v0, v0, LX/T0f;->screenWidthMultiplierLandscapeVideo:F

    .line 11
    return v0
.end method

.method public final getScreenWidthMultiplierPortraitVideo()F
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget v0, v0, LX/T0f;->liveScreenWidthMultiplierPortraitVideo:F

    .line 8
    return v0

    .line 9
    :cond_9
    iget v0, v0, LX/T0f;->screenWidthMultiplierPortraitVideo:F

    .line 11
    return v0
.end method

.method public final getShouldCountFirstChunkOnly()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->shouldCountFirstChunkOnly:Z

    .line 4
    return v0
.end method

.method public final getShouldEnableAudioIbrCache()Z
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget-boolean v0, v0, LX/T0f;->liveEnableAudioIbrCache:Z

    .line 8
    return v0

    .line 9
    :cond_9
    iget-boolean v0, v0, LX/T0f;->enableAudioIbrCache:Z

    .line 11
    return v0
.end method

.method public final getShouldTreatShortFormAsStories()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->treatShortFormAsStories:Z

    .line 4
    return v0
.end method

.method public final getSmartCacheOverrideThreshold()D
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-wide v0, v0, LX/T0f;->smartCacheOverrideThreshold:D

    .line 4
    return-wide v0
.end method

.method public final getSmartCacheOverrideThresholdForPrefetch()D
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-wide v0, v0, LX/T0f;->smartCacheOverridePrefetchThreshold:D

    .line 4
    return-wide v0
.end method

.method public final getSsAbrSampleMaxValidTimeAcrossVideosMs()I
    .registers 2

    .line 0
    const/16 v0, 0x7530

    .line 2
    return v0
.end method

.method public final getSsAbrSampleMaxValidTimeMs()I
    .registers 2

    .line 0
    const/16 v0, 0x2710

    .line 2
    return v0
.end method

.method public final getStaticSignalBasedAudioStallRiskFactor(LX/Rx5;)F
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 7
    move-result v0

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget v3, p1, LX/Rx5;->A02:F

    .line 14
    float-to-double v1, v3

    .line 15
    cmpl-double v0, v1, v4

    .line 17
    if-ltz v0, :cond_14

    .line 19
    :cond_13
    return v3

    .line 20
    :cond_14
    iget v3, p1, LX/Rx5;->A01:F

    .line 22
    float-to-double v1, v3

    .line 23
    cmpl-double v0, v1, v4

    .line 25
    if-gez v0, :cond_13

    .line 27
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 29
    iget-wide v1, v0, LX/T0f;->systemicRiskAudioFactor:D

    .line 31
    double-to-float v0, v1

    .line 32
    return v0
.end method

.method public final getStaticSignalBasedStallRiskFactor(LX/Rx5;)F
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 7
    move-result v0

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget v3, p1, LX/Rx5;->A04:F

    .line 14
    float-to-double v1, v3

    .line 15
    cmpl-double v0, v1, v4

    .line 17
    if-ltz v0, :cond_14

    .line 19
    :cond_13
    return v3

    .line 20
    :cond_14
    iget v3, p1, LX/Rx5;->A03:F

    .line 22
    float-to-double v1, v3

    .line 23
    cmpl-double v0, v1, v4

    .line 25
    if-gez v0, :cond_13

    .line 27
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 29
    iget-wide v1, v0, LX/T0f;->systemicRiskFactor:D

    .line 31
    double-to-float v0, v1

    .line 32
    return v0
.end method

.method public final getSupplementalRiskRewardPrecisionDigits(Z)J
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getSystemicRiskAvgSegmentDurationMs()I
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget v0, v0, LX/T0f;->liveSystemicRiskAvgSegmentDurationMs:I

    .line 8
    return v0

    .line 9
    :cond_9
    iget v0, v0, LX/T0f;->systemicRiskAvgSegmentDurationMs:I

    .line 11
    return v0
.end method

.method public final getSystemicRiskBitrateBoostFactor(Z)D
    .registers 4

    .line 0
    if-eqz p1, :cond_e

    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    iget-wide v0, v0, LX/T0f;->liveSystemicRiskAudioBitrateBoostFactor:D

    .line 10
    return-wide v0

    .line 11
    :cond_b
    iget-wide v0, v0, LX/T0f;->systemicRiskAudioBitrateBoostFactor:D

    .line 13
    return-wide v0

    .line 14
    :cond_e
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 16
    return-wide v0
.end method

.method public final getSystemicRiskEnableDynamicOtherBitrate(Z)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_d

    .line 2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 10
    iget-boolean v0, v0, LX/T0f;->systemicRiskAudioEnableDynOtherBitrate:Z

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getSystemicRiskFactor(ZLX/RQ1;)D
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 6
    if-eqz p1, :cond_12

    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 10
    if-eqz v1, :cond_f

    .line 12
    iget-wide v0, v0, LX/T0f;->liveSystemicRiskAudioFactor:D

    .line 14
    return-wide v0

    .line 15
    :cond_f
    iget-wide v0, v0, LX/T0f;->systemicRiskAudioFactor:D

    .line 17
    return-wide v0

    .line 18
    :cond_12
    if-eqz v1, :cond_29

    .line 20
    sget-object v0, LX/RQ1;->A02:LX/RQ1;

    .line 22
    if-ne p2, v0, :cond_1d

    .line 24
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 26
    iget-wide v0, v0, LX/T0f;->liveUserLowLatencySystemicRiskFactor:D

    .line 28
    return-wide v0

    .line 29
    :cond_1d
    sget-object v1, LX/RQ1;->A05:LX/RQ1;

    .line 31
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 33
    if-ne p2, v1, :cond_26

    .line 35
    iget-wide v0, v0, LX/T0f;->liveUserUltraLowLatencySystemicRiskFactor:D

    .line 37
    return-wide v0

    .line 38
    :cond_26
    iget-wide v0, v0, LX/T0f;->liveSystemicRiskFactor:D

    .line 40
    return-wide v0

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 43
    iget-wide v0, v0, LX/T0f;->systemicRiskFactor:D

    .line 45
    return-wide v0
.end method

.method public final getSystemicRiskLowMosFactor(Z)D
    .registers 7

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz p1, :cond_e

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    iget-wide v0, v0, LX/T0f;->liveSystemicRiskAudioLowMosFactor:D

    .line 10
    return-wide v0

    .line 11
    :cond_b
    iget-wide v0, v0, LX/T0f;->systemicRiskAudioLowMosFactor:D

    .line 13
    return-wide v0

    .line 14
    :cond_e
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 18
    iget-wide v0, v0, LX/T0f;->liveSystemicRiskLowMosFactor:D

    .line 20
    return-wide v0

    .line 21
    :cond_15
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 33
    iget-wide v3, v0, LX/T0f;->systemicRiskLowMosFactorForBgPrefetch:D

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    cmpl-double v0, v3, v1

    .line 39
    if-lez v0, :cond_2a

    .line 41
    return-wide v3

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 44
    iget-wide v0, v0, LX/T0f;->systemicRiskLowMosFactor:D

    .line 46
    return-wide v0
.end method

.method public final getSystemicRiskMaxLookaheadDurationMs()I
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 6
    iget v0, v0, LX/T0f;->liveSystemicRiskMaxLookaheadDurationMs:I

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getSystemicRiskModMosFactor()D
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-wide v0, v0, LX/T0f;->systemicRiskModMosFactor:D

    .line 4
    return-wide v0
.end method

.method public final getSystemicRiskOtherBitrate(Z)I
    .registers 4

    .line 0
    if-eqz p1, :cond_e

    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    iget v0, v0, LX/T0f;->liveSystemicRiskAudioOtherBitrate:I

    .line 10
    return v0

    .line 11
    :cond_b
    iget v0, v0, LX/T0f;->systemicRiskAudioOtherBitrate:I

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getTTFBWeightLimitForBWEDampening()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget v0, v0, LX/T0f;->ttfbWeightLimitForBWEDampening:F

    .line 4
    return v0
.end method

.method public final getTreatCurrentNullAsLowBuffer()Z
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget-boolean v0, v0, LX/T0f;->liveTreatCurrentNullAsLowBuffer:Z

    .line 8
    return v0

    .line 9
    :cond_9
    iget-boolean v0, v0, LX/T0f;->treatCurrentNullAsLowBuffer:Z

    .line 11
    return v0
.end method

.method public final getUseDefaultFormatForScreenWidthConstraints()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->useDefaultFormatAsBackupForScreenWidthConstraints:Z

    .line 4
    return v0
.end method

.method public final getUsePlaybackCsvqm()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->usePlaybackCsvqm:Z

    .line 4
    return v0
.end method

.method public final getUsePlaybackMosForLowMosABR()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->usePlaybackMosForLowMosABR:Z

    .line 4
    return v0
.end method

.method public final getViewportAwareAbrConfig()LX/RVg;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getVirtualBufferPercent(LX/RQ1;)D
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/RQ1;->A02:LX/RQ1;

    .line 6
    if-ne p1, v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 10
    iget-wide v0, v0, LX/T0f;->liveLSBVirtualBufferPercent:D

    .line 12
    return-wide v0

    .line 13
    :cond_d
    sget-object v0, LX/RQ1;->A05:LX/RQ1;

    .line 15
    if-ne p1, v0, :cond_16

    .line 17
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 19
    iget-wide v0, v0, LX/T0f;->liveULSBVirtualBufferPercent:D

    .line 21
    return-wide v0

    .line 22
    :cond_16
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 24
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 26
    if-eqz v1, :cond_1f

    .line 28
    iget-wide v0, v0, LX/T0f;->liveVirtualBufferPercent:D

    .line 30
    return-wide v0

    .line 31
    :cond_1f
    iget-wide v0, v0, LX/T0f;->virtualBufferPercent:D

    .line 33
    return-wide v0
.end method

.method public final isCdnDebugHeadersAudioMosEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->enableCdnDebugHeadersAudioMos:Z

    .line 4
    return v0
.end method

.method public final isCdnDebugHeadersDecisionDetailsEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->enableCdnDebugHeadersDecisionDetails:Z

    .line 4
    return v0
.end method

.method public final isCdnDebugHeadersExtendedEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->enableCdnDebugHeadersExtended:Z

    .line 4
    return v0
.end method

.method public final isCdnDebugHeadersPrefetchEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->enableCdnDebugHeadersPrefetch:Z

    .line 4
    return v0
.end method

.method public final isCdnDebugHeadersSsbweEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->enableCdnDebugHeadersSsbwe:Z

    .line 4
    return v0
.end method

.method public final isEgressPenaltyActiveOnCellular(Z)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isEgressPenaltyActiveOnCurrentNetwork(Z)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final isEgressPenaltyActiveOnWifi(Z)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isFwaOrTetheredConnection()Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->checkNetworkProperties:Z

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->networkPropertiesMonitor:LX/SPy;

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    iget-object v0, v0, LX/SPy;->A04:LX/Qy2;

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    iget-object v0, v0, LX/Qy2;->A03:Ljava/lang/Boolean;

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->networkPropertiesMonitor:LX/SPy;

    .line 36
    iget-object v0, v0, LX/SPy;->A04:LX/Qy2;

    .line 38
    iget-object v0, v0, LX/Qy2;->A07:Ljava/lang/Boolean;

    .line 40
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public final isLive()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    return v0
.end method

.method public final isOnBuiltInSpeaker()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isOnWifi()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/S7h;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/S7h;->A03()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isPlaybackCacheSelectionEnabled()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-object v0, v0, LX/T0f;->A00:LX/Uj6;

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v0, v0, LX/Uj6;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public final isSystemicRiskIBR(ZLX/Rx5;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_19

    .line 3
    iget-boolean v2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v2, :cond_f

    .line 10
    iget-boolean v0, v0, LX/T0f;->liveSystemicRiskAudioEnableABR:Z

    .line 12
    if-nez v0, :cond_19

    .line 14
    :cond_e
    return v1

    .line 15
    :cond_f
    iget-boolean v0, v0, LX/T0f;->systemicRiskAudioEnableABR:Z

    .line 17
    if-eqz v0, :cond_e

    .line 19
    if-eqz p2, :cond_e

    .line 21
    iget-boolean v0, p2, LX/Rx5;->A0D:Z

    .line 23
    if-eqz v0, :cond_e

    .line 25
    :cond_19
    return v3
.end method

.method public final overrideCacheWhenHighMos()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 6
    iget-boolean v1, v0, LX/T0f;->overrideCacheWhenHighMos:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public final overrideCacheWhenHighMosForPrefetch()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 6
    iget-boolean v1, v0, LX/T0f;->overrideCacheWhenHighMosForPrefetch:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public final shouldAlwaysPlayCachedData()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 6
    iget-boolean v0, v0, LX/T0f;->alwaysPlayLiveCachedData:Z

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final shouldAvoidOnABR(Z)Z
    .registers 4

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_e

    .line 5
    if-nez p1, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 12
    iget-boolean v0, v0, LX/T0f;->shouldEnableAvoidOnABR:Z

    .line 14
    :cond_e
    return v0
.end method

.method public final shouldAvoidOnCellular(Z)Z
    .registers 4

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget-boolean v0, v0, LX/T0f;->liveShouldAvoidOnCellular:Z

    .line 8
    return v0

    .line 9
    :cond_9
    iget-boolean v0, v0, LX/T0f;->enableAvoidOnCellular:Z

    .line 11
    return v0
.end method

.method public final shouldDeprecateLiveInitialABR()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->shouldDeprecateLiveInitialABR:Z

    .line 4
    return v0
.end method

.method public final shouldLogInbandTelemetryBweDebugString()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->shouldLogInbandTelemetryBweDebugString:Z

    .line 4
    return v0
.end method

.method public final shouldLowestSelectorIgnoreCurrent()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 2
    return v0
.end method

.method public final shouldUseLogarithmicRisk()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->useLogarithmicRisk:Z

    .line 4
    return v0
.end method

.method public final shouldUseLowPassEMAAsymmetryForBWEstimation()Z
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget-boolean v0, v0, LX/T0f;->liveShouldUseLowPassEMAAsymmetryForBWEstimation:Z

    .line 8
    return v0

    .line 9
    :cond_9
    iget-boolean v0, v0, LX/T0f;->shouldUseLowPassEMAAsymmetryForBWEstimation:Z

    .line 11
    return v0
.end method

.method public final shouldUseLowPassEMAForBWEstimation()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 8
    iget-boolean v0, v0, LX/T0f;->shouldUseLowPassEMAForBWEstimation:Z

    .line 10
    return v0
.end method

.method public final shouldUseLowPassWithWeightedEMAForBWEstimation()Z
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget-boolean v0, v0, LX/T0f;->liveShouldUseLowPassWithWeightedEMAForBWEstimation:Z

    .line 8
    return v0

    .line 9
    :cond_9
    iget-boolean v0, v0, LX/T0f;->shouldUseLowPassWithWeightedEMAForBWEstimation:Z

    .line 11
    return v0
.end method

.method public final shouldUseMosAwareCachedSelection()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 8
    iget-boolean v0, v0, LX/T0f;->useMosAwareCachedSelection:Z

    .line 10
    return v0
.end method

.method public final shouldUseRiskRewardRatio(Z)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 8
    if-eqz v1, :cond_d

    .line 10
    iget-boolean v0, v0, LX/T0f;->liveUseRiskRewardRatio:Z

    .line 12
    return v0

    .line 13
    :cond_d
    iget-boolean v0, v0, LX/T0f;->useRiskRewardRatio:Z

    .line 15
    return v0
.end method

.method public final tryToGetRewardCurveFromManifest(LX/Rx5;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 2
    iget-boolean v0, v0, LX/T0f;->enableManifestBasedABRQualityRewardCurveTuning:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    if-eqz p1, :cond_1d

    .line 9
    iget-object v1, p1, LX/Rx5;->A0B:Ljava/lang/String;

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1d

    .line 19
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-object v1

    .line 26
    :cond_1a
    iget-object v0, p1, LX/Rx5;->A0A:Ljava/lang/String;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    return-object v2
.end method

.method public final updateFormatsWithIntentionChange()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 6
    iget-boolean v0, v0, LX/T0f;->liveUpdateFormatsWithIntentionChange:Z

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final useMaxBitrateForABRIfLower()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 6
    iget-boolean v0, v0, LX/T0f;->liveUseMaxBitrateForABRIfLower:Z

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final useMaxBitrateForAOCIfLower()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 6
    iget-boolean v0, v0, LX/T0f;->liveUseMaxBitrateForAOCIfLower:Z

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final useOverallMosForABR()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 8
    iget-boolean v0, v0, LX/T0f;->useOverallMosForABR:Z

    .line 10
    return v0
.end method

.method public final usePersonalizedRiskMultipliers()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final usePersonalizedVirtualBuffer()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 6
    iget-boolean v0, v0, LX/T0f;->liveUsePersonalizedVirtualBuffer:Z

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method
