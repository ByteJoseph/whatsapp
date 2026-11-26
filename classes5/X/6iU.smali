.class public abstract LX/6iU;
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
    const-string p0, "WHATSAPP_CHANNELS_CHANNEL_ADMIN_PROFILE_CREATE_OR_UPDATE"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WHATSAPP_CHANNELS_MEDIA_DISPLAY_LOAD"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WHATSAPP_CHANNELS_CHANNEL_ADMIN_PROFILE_SETTING_TOGGLE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WHATSAPP_CHANNELS_CHANNEL_UNFOLLOW"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WHATSAPP_CHANNELS_CHANNEL_CREATE_OR_UPDATE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WHATSAPP_CHANNELS_CHANNEL_ADMIN_PROFILE_DELETE"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WHATSAPP_CHANNELS_CHANNEL_SEARCH"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WHATSAPP_CHANNELS_CHANNEL_FOLLOW"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WHATSAPP_CHANNELS_CHANNEL_DIRECTORY_LOAD"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WHATSAPP_CHANNELS_CHANNEL_UPDATES_TAB_LOAD"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WHATSAPP_CHANNELS_CHANNEL_OPEN"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x5d3 -> :sswitch_6
        0x1627 -> :sswitch_9
        0x1bbd -> :sswitch_c
        0x221b -> :sswitch_f
        0x2531 -> :sswitch_12
        0x28aa -> :sswitch_15
        0x2ab2 -> :sswitch_18
        0x2d77 -> :sswitch_1b
        0x2da8 -> :sswitch_1e
        0x31d0 -> :sswitch_21
        0x39fe -> :sswitch_24
    .end sparse-switch
.end method
