.class public abstract LX/6Va;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_44

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_41

    .line 6
    const/16 v0, 0x65d

    .line 8
    if-eq p0, v0, :cond_3e

    .line 10
    const/16 v0, 0xbf6

    .line 12
    if-eq p0, v0, :cond_3b

    .line 14
    const/16 v0, 0x1cb2

    .line 16
    if-eq p0, v0, :cond_38

    .line 18
    const/16 v0, 0x25c8

    .line 20
    if-eq p0, v0, :cond_35

    .line 22
    const/16 v0, 0x2c48

    .line 24
    if-eq p0, v0, :cond_32

    .line 26
    const/16 v0, 0x30c9

    .line 28
    if-eq p0, v0, :cond_2f

    .line 30
    const/16 v0, 0x39e9

    .line 32
    if-eq p0, v0, :cond_2c

    .line 34
    const/16 v0, 0x3b94

    .line 36
    if-eq p0, v0, :cond_29

    .line 38
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "HUDDLE_PERF_LOAD_SUGGESTED_INVITEES_FB4A"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "HUDDLE_PERF_CREATE_LIVE_AUDIO_ROOM_E2E_FLOW"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "HUDDLE_PERF_JOIN_AS_SPEAKER_ANDROID"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "HUDDLE_PERF_GO_LIVE_FB4A"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "HUDDLE_PERF_START_ROOM_FB4A"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "HUDDLE_PERF_CREATION_ADDITIONAL_OPTIONS"

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const-string v0, "HUDDLE_PERF_CREATION_TTRC"

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "HUDDLE_PERF_ERROR"

    .line 64
    return-object v0

    .line 65
    :cond_41
    const-string v0, "HUDDLE_PERF_JOIN_ROOM"

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, "HUDDLE_PERF_CREATE_ROOM"

    .line 70
    return-object v0
.end method
