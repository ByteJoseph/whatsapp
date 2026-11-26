.class public abstract LX/6fJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_70

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "SMARTGLASSES_DEVICE_ATOM_CPU_CYCLES_PER_CLUSTER"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "SMARTGLASSES_DEVICE_AUTOCAPTURE_SESSION_PAUSE"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "SMARTGLASSES_DEVICE_HN_INTERACTION"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "SMARTGLASSES_DEVICE_DISPLAY_ON_IDLE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "SMARTGLASSES_DEVICE_ANR_OCCURRED"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "SMARTGLASSES_DEVICE_SGR_REQUEST"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "SMARTGLASSES_DEVICE_EMG_HANDSHAKE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "SMARTGLASSES_DEVICE_TEST_EVENT_HN"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "SMARTGLASSES_DEVICE_LMK_KILL_OCCURRED"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "SMARTGLASSES_DEVICE_AI_ON_DON"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "SMARTGLASSES_DEVICE_HIBERNATE_BOOT"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "SMARTGLASSES_DEVICE_APP_STARTUP"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "SMARTGLASSES_DEVICE_NAV_SERVICE_START"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "SMARTGLASSES_DEVICE_MEDIA_STREAM_STARTUP"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "SMARTGLASSES_DEVICE_WARM_BOOT"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "SMARTGLASSES_DEVICE_NAV_SERVICE_TTS"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "SMARTGLASSES_DEVICE_NAV_SERVICE_DISCONNECT"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "SMARTGLASSES_DEVICE_SN_INTERACTION"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "SMARTGLASSES_DEVICE_APP_START_OCCURRED"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "SMARTGLASSES_DEVICE_AUTOCAPTURE_SESSION_BEGIN"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "SMARTGLASSES_DEVICE_ATOM_PROCESS_CPU_TIME"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "SMARTGLASSES_DEVICE_SNASSISTANT_MAP_MESSAGE"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "SMARTGLASSES_DEVICE_AUDIO_MCU_USECASE"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "SMARTGLASSES_DEVICE_BOOT_TIME_ELAPSED_EVENT"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "SMARTGLASSES_DEVICE_HEARING_BOOST_GESTURE_LATENCY"

    .line 80
    return-object p0

    .line 81
    :sswitch_51
    const-string p0, "SMARTGLASSES_DEVICE_PHOTO_VIDEO_CAPTURE"

    .line 83
    return-object p0

    .line 84
    :sswitch_54
    const-string p0, "SMARTGLASSES_DEVICE_GRAPHICS_STATS"

    .line 86
    return-object p0

    .line 87
    :sswitch_57
    const-string p0, "SMARTGLASSES_DEVICE_SNAPPMANAGER_MCU"

    .line 89
    return-object p0

    .line 90
    :sswitch_5a
    const-string p0, "SMARTGLASSES_DEVICE_SGR_OCR"

    .line 92
    return-object p0

    .line 93
    :sswitch_5d
    const-string p0, "SMARTGLASSES_DEVICE_HN_DISPLAY_STATE_CHANGED"

    .line 95
    return-object p0

    .line 96
    :sswitch_60
    const-string p0, "SMARTGLASSES_DEVICE_NAV_SERVICE_EARCON"

    .line 98
    return-object p0

    .line 99
    :sswitch_63
    const-string p0, "SMARTGLASSES_DEVICE_HN_DISPLAY_ON_SESSION"

    .line 101
    return-object p0

    .line 102
    :sswitch_66
    const-string p0, "SMARTGLASSES_DEVICE_AUTOCAPTURE_SESSION_END"

    .line 104
    return-object p0

    .line 105
    :sswitch_69
    const-string p0, "SMARTGLASSES_DEVICE_AR_WIRELESS_EVENT"

    .line 107
    return-object p0

    .line 108
    :sswitch_6c
    const-string p0, "SMARTGLASSES_DEVICE_NAV_SERVICE_FAILSAFE_SHUTDOWN"

    .line 110
    return-object p0

    .line 111
    nop

    :sswitch_data_70
    .sparse-switch
        0xac3 -> :sswitch_6
        0x100d -> :sswitch_9
        0x12b1 -> :sswitch_c
        0x13af -> :sswitch_f
        0x14c9 -> :sswitch_12
        0x1568 -> :sswitch_15
        0x1796 -> :sswitch_18
        0x181f -> :sswitch_1b
        0x1a11 -> :sswitch_1e
        0x1b95 -> :sswitch_21
        0x1cf3 -> :sswitch_24
        0x1db2 -> :sswitch_27
        0x1dd6 -> :sswitch_2a
        0x1dd9 -> :sswitch_2d
        0x200b -> :sswitch_30
        0x217a -> :sswitch_33
        0x224b -> :sswitch_36
        0x2288 -> :sswitch_39
        0x2351 -> :sswitch_3c
        0x2568 -> :sswitch_3f
        0x25fe -> :sswitch_42
        0x297c -> :sswitch_45
        0x2b2b -> :sswitch_48
        0x2b65 -> :sswitch_4b
        0x2c38 -> :sswitch_4e
        0x2d02 -> :sswitch_51
        0x311f -> :sswitch_54
        0x31f2 -> :sswitch_57
        0x31fc -> :sswitch_5a
        0x33c4 -> :sswitch_5d
        0x3528 -> :sswitch_60
        0x37cd -> :sswitch_63
        0x38c5 -> :sswitch_66
        0x3a37 -> :sswitch_69
        0x3c14 -> :sswitch_6c
    .end sparse-switch
.end method
