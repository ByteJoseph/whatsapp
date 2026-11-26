.class public abstract LX/6Ty;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_30

    .line 3
    const/16 v0, 0x1033

    .line 5
    if-eq p0, v0, :cond_2d

    .line 7
    const/16 v0, 0x1429

    .line 9
    if-eq p0, v0, :cond_2a

    .line 11
    const/16 v0, 0x206f

    .line 13
    if-eq p0, v0, :cond_27

    .line 15
    const/16 v0, 0x28a1

    .line 17
    if-eq p0, v0, :cond_24

    .line 19
    const/16 v0, 0x2971

    .line 21
    if-eq p0, v0, :cond_21

    .line 23
    const/16 v0, 0x3621

    .line 25
    if-eq p0, v0, :cond_1e

    .line 27
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "FEED_ADS_CLIENT_RANKING_ANDROID_FEED_ADS_CHANNEL_MEMORY_PHASE"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "FEED_ADS_CLIENT_RANKING_LOAD_RANKING_CONFIG"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "FEED_ADS_CLIENT_RANKING_ANDROID_APP_USAGE_STATISTICS"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "FEED_ADS_CLIENT_RANKING_UI_GAP_RULE_VALIDATION_RESULT"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "FEED_ADS_CLIENT_RANKING_FL_PREDICTION"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "FEED_ADS_CLIENT_RANKING_ANDROID_FEED_ADS_NORMAL_REQUEST_NUM_TRACKER"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "FEED_ADS_CLIENT_RANKING_ASYNC_PREDICTION"

    .line 50
    return-object v0
.end method
