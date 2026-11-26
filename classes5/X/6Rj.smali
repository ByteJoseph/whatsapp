.class public abstract LX/6Rj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x8d1

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0xef2

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0x128d

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0x1a93

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x2620

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x2674

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x367a

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x3742

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x3fdd

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "CORE_CALLING_ENTER_PIP"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "CORE_CALLING_TOGGLE_VIDEO"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "CORE_CALLING_AUDIO_ROUTE"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "CORE_CALLING_AUDIO_ROUTE_CHANGE"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "CORE_CALLING_PARTICIPANT_GRID_FIRST_REMOTE_FRAME"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "CORE_CALLING_END_CALL"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "CORE_CALLING_TOGGLE_MUTE"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "CORE_CALLING_SHOW_END_CALL_SURVEY"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "CORE_CALLING_SHOW_ONGOING_CALL_BANNER"

    .line 65
    return-object v0
.end method
