.class public LX/Rs3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/T1A;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Rs3;->A02:Ljava/util/Map;

    .line 9
    iput-object p2, p0, LX/Rs3;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    iput-object p1, p0, LX/Rs3;->A00:LX/T1A;

    .line 13
    sget-object v1, LX/RPZ;->A04:LX/RPZ;

    .line 15
    iget v3, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stallCountsToUpdateDynamicRebufferThreshold:I

    .line 17
    iget v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->extendedMinRebufferThresholdMs:I

    .line 19
    iget v5, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowedExtendedMinRebuffePeriodMs:I

    .line 21
    iget v6, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->frequentStallIntervalThresholdMs:I

    .line 23
    iget v7, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->globalStallCountsToUpdateDynamicRebuffer:I

    .line 25
    new-instance v2, LX/Rud;

    .line 27
    invoke-direct/range {v2 .. v7}, LX/Rud;-><init>(IIIII)V

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, LX/RPZ;->A02:LX/RPZ;

    .line 35
    iget v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->extendedLiveRebufferThresholdMs:I

    .line 37
    iget v5, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowedExtendedRebufferPeriodMs:I

    .line 39
    iget v6, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->frequentBroadcasterStallIntervalThresholdMs:I

    .line 41
    iget v7, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->globalStallCountsToUpdateLiveDynamicRebuffer:I

    .line 43
    const/4 v3, 0x1

    .line 44
    new-instance v2, LX/Rud;

    .line 46
    invoke-direct/range {v2 .. v7}, LX/Rud;-><init>(IIIII)V

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, LX/RPZ;->A01:LX/RPZ;

    .line 54
    iget v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->extendedApiTierLiveRebufferThresholdMs:I

    .line 56
    iget v6, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->frequentApiTierBroadcasterStallIntervalThresholdMs:I

    .line 58
    iget v7, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->globalStallCountsToUpdateLiveDynamicRebuffer:I

    .line 60
    const/16 v5, 0x2710

    .line 62
    new-instance v2, LX/Rud;

    .line 64
    invoke-direct/range {v2 .. v7}, LX/Rud;-><init>(IIIII)V

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, LX/RPZ;->A03:LX/RPZ;

    .line 72
    iget v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->extendedPremiumTierLiveRebufferThresholdMs:I

    .line 74
    iget v6, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->frequentPremiumTierBroadcasterStallIntervalThresholdMs:I

    .line 76
    iget v7, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->globalStallCountsToUpdateLiveDynamicRebuffer:I

    .line 78
    new-instance v2, LX/Rud;

    .line 80
    invoke-direct/range {v2 .. v7}, LX/Rud;-><init>(IIIII)V

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method
