.class public abstract LX/6a7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_2a

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "MESSENGER_DAPP_RESPONSIVENESS_MUTE_BUTTON_LATENCY"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "MESSENGER_DAPP_RESPONSIVENESS_UNMUTE_BUTTON_LATENCY"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "MESSENGER_DAPP_RESPONSIVENESS_TURN_OFF_CAMERA_LATENCY"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "MESSENGER_DAPP_RESPONSIVENESS_SETTINGS_WINDOW_LATENCY"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "MESSENGER_DAPP_RESPONSIVENESS_MAIN_THREAD_RESPONSIVENESS"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "MESSENGER_DAPP_RESPONSIVENESS_CALL_BUTTON_LATENCY"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "MESSENGER_DAPP_RESPONSIVENESS_END_CALL_BUTTON_LATENCY"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "MESSENGER_DAPP_RESPONSIVENESS_JS_THREAD_RESPONSIVENESS"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "MESSENGER_DAPP_RESPONSIVENESS_JOIN_ROOM_LATENCY"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "MESSENGER_DAPP_RESPONSIVENESS_JS_THREAD_WATCHDOG"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "MESSENGER_DAPP_RESPONSIVENESS_TURN_ON_CAMERA_LATENCY"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "MESSENGER_DAPP_RESPONSIVENESS_MAIN_THREAD_WATCHDOG"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x104f -> :sswitch_6
        0x11fc -> :sswitch_9
        0x13bf -> :sswitch_c
        0x1793 -> :sswitch_f
        0x2525 -> :sswitch_12
        0x2609 -> :sswitch_15
        0x2a53 -> :sswitch_18
        0x2d21 -> :sswitch_1b
        0x2fdf -> :sswitch_1e
        0x3237 -> :sswitch_21
        0x3550 -> :sswitch_24
        0x3da4 -> :sswitch_27
    .end sparse-switch
.end method
