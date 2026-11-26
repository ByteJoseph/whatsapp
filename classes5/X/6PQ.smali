.class public abstract LX/6PQ;
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
    const-string p0, "ANDROID_MESSENGER_QUICKSNAP_CREATION_MSGR_QUICKSNAP_CAPTURE_TIMELINE"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "ANDROID_MESSENGER_QUICKSNAP_CREATION_MSGR_QUICKSNAP_DUAL_CAMERA_TRANSITION"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "ANDROID_MESSENGER_QUICKSNAP_CREATION_MSGR_QUICKSNAP_CREATION_DIAL_LOAD"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "ANDROID_MESSENGER_QUICKSNAP_CREATION_MSGR_QUICKSNAP_CREATION_CAMERA_CAPTURE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "ANDROID_MESSENGER_QUICKSNAP_CREATION_MSGR_QUICKSNAP_CREATION_AUDIENCE_PICKER_LIST_LOAD"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "ANDROID_MESSENGER_QUICKSNAP_CREATION_MSGR_QUICKSNAP_CREATION_E2E"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "ANDROID_MESSENGER_QUICKSNAP_CREATION_MSGR_QUICKSNAP_CREATION_AUDIENCE_PICKER_LIST_MUTATION"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "ANDROID_MESSENGER_QUICKSNAP_CREATION_MSGR_QUICKSNAP_CREATION_AUDIENCE_PICKER_LIST_SEARCH"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "ANDROID_MESSENGER_QUICKSNAP_CREATION_MSGR_QUICKSNAP_CAMERA_STARTUP"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "ANDROID_MESSENGER_QUICKSNAP_CREATION_MSGR_QUICKSNAP_AUDIENCE_LIST_LOAD"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "ANDROID_MESSENGER_QUICKSNAP_CREATION_MSGR_QUICKSNAP_CREATION_SCREEN_LOAD"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0xb7d -> :sswitch_6
        0x11fe -> :sswitch_9
        0x12d5 -> :sswitch_c
        0x144f -> :sswitch_f
        0x1790 -> :sswitch_12
        0x2041 -> :sswitch_15
        0x2361 -> :sswitch_18
        0x2497 -> :sswitch_1b
        0x26c4 -> :sswitch_1e
        0x39df -> :sswitch_21
        0x3f7f -> :sswitch_24
    .end sparse-switch
.end method
