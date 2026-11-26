.class public abstract LX/6SX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_42

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3f

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_3c

    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0x8

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x9

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x82e

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x2352

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x3242

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x3b00

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "FACECAST_LIVE_SHARE_SHEET_FLOW"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "FACECAST_FACECASTFORM_FIRST_COMMENT"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "FACECAST_LIVE_VIDEO_DOWNLOAD_LINKS_LAZY_FETCH"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "FACECAST_FACECASTFORM_LOAD_FORMATS"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "FACECAST_MESSENGER_COWATCH_START"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "FACECAST_FACECAST_RECORDING_STATE_TRANSITION"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "FACECAST_FACECAST_STATE_TRANSITION"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "FACECAST_FORM_START_RECORDING"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "FACECAST_FORM_CREATE"

    .line 65
    return-object v0

    .line 66
    :cond_42
    const-string v0, "FACECAST_FORM_ACTIVATE"

    .line 68
    return-object v0
.end method
