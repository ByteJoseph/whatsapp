.class public abstract LX/6cX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x651

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/16 v0, 0x130c

    .line 6
    if-eq p0, v0, :cond_27

    .line 8
    const/16 v0, 0x2de4

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0x331f

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x39ef

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x3a46

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "OCULUS_Q4B_KIOSK_HOME_OPEN_DEFAULT_IN_KIOSK_HOME"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "OCULUS_Q4B_KIOSK_HOME_SHOW_BRANDED_HOME_ON_DEVICE"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "OCULUS_Q4B_KIOSK_HOME_SUBSCRIBE_DEVICE_CONFIG"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "OCULUS_Q4B_KIOSK_HOME_MODIFY_QUICK_SETTINGS"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "OCULUS_Q4B_KIOSK_HOME_LAUNCH_FIRST_TIME_HAND_TUTORIAL_FOR_APP_ON_DEVICE"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "OCULUS_Q4B_KIOSK_HOME_LOAD_APPS_FROM_OCMS_IN_LIBRARY"

    .line 44
    return-object v0
.end method
