.class public abstract LX/6hP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_28

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "WEARABLE_HEART_VIEW_CURRENT_HR_DETAILS"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WEARABLE_HEART_VIEW_HR_DETAILS"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WEARABLE_HEART_HIGH_CONF_HR_UPDATE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WEARABLE_HEART_RHR_SHOWN"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WEARABLE_HEART_TRACK_HR"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WEARABLE_HEART_VIEW_RHR_DETAILS"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WEARABLE_HEART_HIGH_CONF_HR_SHOWN"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WEARABLE_HEART_APP_START"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WEARABLE_HEART_TRACK_RHR"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WEARABLE_HEART_HIGH_CONF_HR_RECEIVED"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WEARABLE_HEART_ANY_CONF_HR_RECEIVED"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x409 -> :sswitch_6
        0x6a9 -> :sswitch_9
        0x923 -> :sswitch_c
        0x25d3 -> :sswitch_f
        0x27a8 -> :sswitch_12
        0x2de5 -> :sswitch_15
        0x2e7f -> :sswitch_18
        0x336c -> :sswitch_1b
        0x3b24 -> :sswitch_1e
        0x3e84 -> :sswitch_21
        0x3eaf -> :sswitch_24
    .end sparse-switch
.end method
