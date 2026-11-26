.class public abstract LX/6P9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x68b

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0x7f5

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0xd52

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0x1ba6

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x2cf4

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x39ec

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x3ba7

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x3cdf

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x3f03

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "AIRWAVE_MANAGED_MOBILE_ERRORS_GROOT_VIDEO_PLAYER_LIMIT_EXCEEDED"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "AIRWAVE_MANAGED_MOBILE_ERRORS_INTENT_PARSING_ERROR"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "AIRWAVE_MANAGED_MOBILE_ERRORS_VIDEO_PLAYER_WARNING"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "AIRWAVE_MANAGED_MOBILE_ERRORS_VIDEO_COORDINATOR_ERROR"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "AIRWAVE_MANAGED_MOBILE_ERRORS_SECURE_STORE_ERROR"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "AIRWAVE_MANAGED_MOBILE_ERRORS_WORK_MANAGER_ERROR"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "AIRWAVE_MANAGED_MOBILE_ERRORS_ANDROID_VIDEO_PLAYBACK_UNEXPECTED_EVENT"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "AIRWAVE_MANAGED_MOBILE_ERRORS_VIDEO_CAPABILITIES_ERROR"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "AIRWAVE_MANAGED_MOBILE_ERRORS_POTENTIALLY_STUCK_FOCUS"

    .line 65
    return-object v0
.end method
