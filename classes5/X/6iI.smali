.class public abstract LX/6iI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_4c

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_TIME_TO_LOAD"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_OFFLINE_RESUME"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_PAGINATION_INTERACTION"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_MESSAGE_SEND"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_BUILD_INFO"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_TIME_TO_LOAD_CHATLIST"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_PAIRING_CONNECTIVITY_INFO"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_SEND_PAIRING_REQUEST"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_SAD_USER"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_NOTIFICATION_REPLY"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_MSG_SEND_PERSISTED"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_WA_LITE_CONTACT_PROFILE_CACHE_LOAD"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_TROUBLESHOOT_COLD_START_STARTED"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_MSG_SEND"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_COLD_START"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_TIME_TO_LOAD_CHAT"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_MEMORY_USAGE"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_PAIRING"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_WHATSAPI_WEAROS_STARTUP"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_WHATSAPI_PROFILE_PICTURE_LOAD"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_COMPANION_BOOTSTRAP"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_MSG_SEND_STARTED"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "WHATSAPI_PRE_MEASUREMENTS_WARM_START"

    .line 74
    return-object p0

    .line 75
    nop

    .line 76
    :sswitch_data_4c
    .sparse-switch
        0x552 -> :sswitch_6
        0x581 -> :sswitch_9
        0x595 -> :sswitch_c
        0x7be -> :sswitch_f
        0xbea -> :sswitch_12
        0xecc -> :sswitch_15
        0xf64 -> :sswitch_18
        0x1023 -> :sswitch_1b
        0x158f -> :sswitch_1e
        0x17fb -> :sswitch_21
        0x2095 -> :sswitch_24
        0x2419 -> :sswitch_27
        0x2680 -> :sswitch_2a
        0x26eb -> :sswitch_2d
        0x2851 -> :sswitch_30
        0x28d0 -> :sswitch_33
        0x2c35 -> :sswitch_36
        0x323f -> :sswitch_39
        0x385e -> :sswitch_3c
        0x3a34 -> :sswitch_3f
        0x3a47 -> :sswitch_42
        0x3beb -> :sswitch_45
        0x3ce3 -> :sswitch_48
    .end sparse-switch
.end method
