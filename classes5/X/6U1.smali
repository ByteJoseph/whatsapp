.class public abstract LX/6U1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p0, v0, :cond_52

    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_4f

    .line 6
    const/16 v0, 0x8

    .line 8
    if-eq p0, v0, :cond_4c

    .line 10
    const/16 v0, 0xa

    .line 12
    if-eq p0, v0, :cond_49

    .line 14
    const/16 v0, 0x1e

    .line 16
    if-eq p0, v0, :cond_46

    .line 18
    const/16 v0, 0xab3

    .line 20
    if-eq p0, v0, :cond_43

    .line 22
    const/16 v0, 0x13d8

    .line 24
    if-eq p0, v0, :cond_40

    .line 26
    const/16 v0, 0x1ca5

    .line 28
    if-eq p0, v0, :cond_3d

    .line 30
    const/16 v0, 0x31d5

    .line 32
    if-eq p0, v0, :cond_3a

    .line 34
    const/16 v0, 0x3688

    .line 36
    if-eq p0, v0, :cond_37

    .line 38
    const/16 v0, 0x387f

    .line 40
    if-eq p0, v0, :cond_34

    .line 42
    const/16 v0, 0x3985

    .line 44
    if-eq p0, v0, :cond_31

    .line 46
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "FEED_DELIVERY_HEALTH_CODE_NOT_DEAD"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "FEED_DELIVERY_HEALTH_VIEWPORT_EXIT_RECOVERY"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "FEED_DELIVERY_HEALTH_RANKING_ERROR"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "FEED_DELIVERY_HEALTH_PARTIAL_SCROLL"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "FEED_DELIVERY_HEALTH_FEED_UNIT_LIFECYCLE"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "FEED_DELIVERY_HEALTH_TOH_PERSONALIZATION"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "FEED_DELIVERY_HEALTH_OFFLINE_VIDEO_DOWNLOADER"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "FEED_DELIVERY_HEALTH_FEED_FORMATTED_FBLITE"

    .line 72
    return-object v0

    .line 73
    :cond_49
    const-string v0, "FEED_DELIVERY_HEALTH_RECEIVED_EDGES_FBLITE"

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const-string v0, "FEED_DELIVERY_HEALTH_RESPONSE_FAILURE_FBLITE"

    .line 78
    return-object v0

    .line 79
    :cond_4f
    const-string v0, "FEED_DELIVERY_HEALTH_DB_CLEAR_ANDROID"

    .line 81
    return-object v0

    .line 82
    :cond_52
    const-string v0, "FEED_DELIVERY_HEALTH_DB_EMPTY_ANDROID"

    .line 84
    return-object v0
.end method
