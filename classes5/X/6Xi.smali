.class public abstract LX/6Xi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_30

    .line 3
    const/16 v0, 0x127f

    .line 5
    if-eq p0, v0, :cond_2d

    .line 7
    const/16 v0, 0x1bac

    .line 9
    if-eq p0, v0, :cond_2a

    .line 11
    const/16 v0, 0x2346

    .line 13
    if-eq p0, v0, :cond_27

    .line 15
    const/16 v0, 0x2708

    .line 17
    if-eq p0, v0, :cond_24

    .line 19
    const/16 v0, 0x2d8d

    .line 21
    if-eq p0, v0, :cond_21

    .line 23
    const/16 v0, 0x302e

    .line 25
    if-eq p0, v0, :cond_1e

    .line 27
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "IG_RTC_IG_START_BROADCAST"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "IG_RTC_IG_LIVE_SWAP_TO_RTC"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "IG_RTC_IG_RTC_NATIVE_LIBS_LOAD"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "IG_RTC_IG_COWATCH_CONTENT_PICKER"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "IG_RTC_IG_SHARE_TO_COWATCH"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "IG_RTC_IG_RTC_CALL_STARTUP"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "IG_RTC_CALL_SETUP"

    .line 50
    return-object v0
.end method
