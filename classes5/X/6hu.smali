.class public abstract LX/6hu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_37

    .line 3
    const/16 v0, 0xe20

    .line 5
    if-eq p0, v0, :cond_34

    .line 7
    const/16 v0, 0x167d

    .line 9
    if-eq p0, v0, :cond_31

    .line 11
    const/16 v0, 0x1909

    .line 13
    if-eq p0, v0, :cond_2e

    .line 15
    const/16 v0, 0x2f3c

    .line 17
    if-eq p0, v0, :cond_2b

    .line 19
    const/16 v0, 0x3259

    .line 21
    if-eq p0, v0, :cond_28

    .line 23
    const/16 v0, 0x3b55

    .line 25
    if-eq p0, v0, :cond_25

    .line 27
    const/16 v0, 0x3e51

    .line 29
    if-eq p0, v0, :cond_22

    .line 31
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "WEARABLE_SYSUI_CONTROL_CENTER_SOC_ACTION_LATENCY"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "WEARABLE_SYSUI_LOCKSCREEN_NO_PIN_START_TO_WATCHFACE"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "WEARABLE_SYSUI_CHARGING_SCREEN_LATENCY"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "WEARABLE_SYSUI_CONTROL_CENTER_BT_DEVICES_LATENCY"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "WEARABLE_SYSUI_BT_PROXY_IMAGE_FETCH"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "WEARABLE_SYSUI_LOCKSCREEN_START_TO_LOCKSCREEN"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "WEARABLE_SYSUI_LOCKSCREEN_UNLOCK_TO_WATCHFACE"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "WEARABLE_SYSUI_NOTIFICATION_PRESENTER_CREATED_EVENT"

    .line 57
    return-object v0
.end method
