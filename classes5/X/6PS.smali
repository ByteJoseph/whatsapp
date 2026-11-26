.class public abstract LX/6PS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_45

    .line 3
    const/16 v0, 0x79e

    .line 5
    if-eq p0, v0, :cond_42

    .line 7
    const/16 v0, 0x1017

    .line 9
    if-eq p0, v0, :cond_3f

    .line 11
    const/16 v0, 0x159f

    .line 13
    if-eq p0, v0, :cond_3c

    .line 15
    const/16 v0, 0x2821

    .line 17
    if-eq p0, v0, :cond_39

    .line 19
    const/16 v0, 0x2f52

    .line 21
    if-eq p0, v0, :cond_36

    .line 23
    const/16 v0, 0x2f98

    .line 25
    if-eq p0, v0, :cond_33

    .line 27
    const/16 v0, 0x36e7

    .line 29
    if-eq p0, v0, :cond_30

    .line 31
    const/16 v0, 0x38c2

    .line 33
    if-eq p0, v0, :cond_2d

    .line 35
    const/16 v0, 0x3a20

    .line 37
    if-eq p0, v0, :cond_2a

    .line 39
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "ANDROID_PLAYBACK_TRIAGE_SOFT_ERRORS_DECODER_CONFIG_INVARIANT_VIOLATION"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "ANDROID_PLAYBACK_TRIAGE_SOFT_ERRORS_SETTINGS_INVARIANT_VIOLATION"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "ANDROID_PLAYBACK_TRIAGE_SOFT_ERRORS_PLAYBACK_STATE_INVARIANT_VIOLATION"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "ANDROID_PLAYBACK_TRIAGE_SOFT_ERRORS_PLAYBACK_SOFT_ERROR"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "ANDROID_PLAYBACK_TRIAGE_SOFT_ERRORS_ANDROID_PLAYBACK_TRIAGE_SOFT_ERROR"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "ANDROID_PLAYBACK_TRIAGE_SOFT_ERRORS_PLAYBACK_RECOVERY_SOFT_ERROR"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "ANDROID_PLAYBACK_TRIAGE_SOFT_ERRORS_GENERAL_UNEXPECTED_EVENT"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "ANDROID_PLAYBACK_TRIAGE_SOFT_ERRORS_PLAY_REQUEST_DROPPED"

    .line 65
    return-object v0

    .line 66
    :cond_42
    const-string v0, "ANDROID_PLAYBACK_TRIAGE_SOFT_ERRORS_UNEXPECTED_STATE"

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v0, "ANDROID_PLAYBACK_TRIAGE_SOFT_ERRORS_PLAYER_BINDING_INVARIANT_VIOLATION"

    .line 71
    return-object v0
.end method
