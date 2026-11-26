.class public abstract LX/6aA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x19c4

    .line 2
    if-eq p0, v0, :cond_1c

    .line 4
    const/16 v0, 0x1a34

    .line 6
    if-eq p0, v0, :cond_19

    .line 8
    const/16 v0, 0x2a22

    .line 10
    if-eq p0, v0, :cond_16

    .line 12
    const/16 v0, 0x2b6d

    .line 14
    if-eq p0, v0, :cond_13

    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "MESSENGER_DESKTOP_MEDIA_QUALITY_RSYS_CAMERA_CONTROLLER_REFRESH_CAMERA_LIST"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "MESSENGER_DESKTOP_MEDIA_QUALITY_AUDIO_SESSION_CONTROLLER_REFRESH_AUDIO_DEVICES"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "MESSENGER_DESKTOP_MEDIA_QUALITY_RSYS_CAMERA_CONTROLLER_TURN_CAMERA_ON"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "MESSENGER_DESKTOP_MEDIA_QUALITY_RSYS_CAMERA_CONTROLLER_APPLY_TARGET_CAPTURE_SETTINGS"

    .line 30
    return-object v0
.end method
