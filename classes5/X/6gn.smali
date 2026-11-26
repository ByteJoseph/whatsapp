.class public abstract LX/6gn;
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
    const-string p0, "VOICE_SDK_DEV_SELECT_OPTION"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "VOICE_SDK_DEV_TOGGLE_CHECKBOX"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "VOICE_SDK_DEV_SUPPLY_TOKEN"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "VOICE_SDK_DEV_SYNC_ENTITIES"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "VOICE_SDK_DEV_OPEN_UI"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "VOICE_SDK_DEV_SESSION"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "VOICE_SDK_DEV_UNKNOWN"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "VOICE_SDK_DEV_CHECK_AUTO_TRAIN"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "VOICE_SDK_DEV_LOAD_MANIFEST"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "VOICE_SDK_DEV_CLICK_BUTTON"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "VOICE_SDK_DEV_GENERATE_MANIFEST"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "VOICE_SDK_DEV_AUTO_TRAIN"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x87e -> :sswitch_6
        0xfa7 -> :sswitch_9
        0x17eb -> :sswitch_c
        0x1dc6 -> :sswitch_f
        0x1f44 -> :sswitch_12
        0x235d -> :sswitch_15
        0x26ff -> :sswitch_18
        0x27ef -> :sswitch_1b
        0x2acc -> :sswitch_1e
        0x321a -> :sswitch_21
        0x3508 -> :sswitch_24
        0x3c2d -> :sswitch_27
    .end sparse-switch
.end method
