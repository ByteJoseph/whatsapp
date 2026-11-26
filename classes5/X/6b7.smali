.class public abstract LX/6b7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1165

    .line 2
    if-eq p0, v0, :cond_31

    .line 4
    const/16 v0, 0x1953

    .line 6
    if-eq p0, v0, :cond_2e

    .line 8
    const/16 v0, 0x1a84

    .line 10
    if-eq p0, v0, :cond_2b

    .line 12
    const/16 v0, 0x1d29

    .line 14
    if-eq p0, v0, :cond_28

    .line 16
    const/16 v0, 0x2fd4

    .line 18
    if-eq p0, v0, :cond_25

    .line 20
    const/16 v0, 0x33b4

    .line 22
    if-eq p0, v0, :cond_22

    .line 24
    const/16 v0, 0x3836

    .line 26
    if-eq p0, v0, :cond_1f

    .line 28
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "MMAI_LIVE_MEDIA_STREAM_GLASSES_SESSION_END"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "MMAI_LIVE_MEDIA_STREAM_APP_SESSION_ERROR"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "MMAI_LIVE_MEDIA_STREAM_GLASSES_SESSION_IN_PROGRESS"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "MMAI_LIVE_MEDIA_STREAM_APP_SESSION_END"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "MMAI_LIVE_MEDIA_STREAM_PHONE_TO_GLASSES_WARM_START"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "MMAI_LIVE_MEDIA_STREAM_WARP_PERFORMANCE_MONITOR"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "MMAI_LIVE_MEDIA_STREAM_PHONE_TO_GLASSES_COLD_START"

    .line 51
    return-object v0
.end method
