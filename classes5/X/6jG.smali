.class public abstract LX/6jG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_3a

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "WORKROOMS_VR_PIN_ENTRY"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WORKROOMS_VR_MEETING_LOAD_SCREEN"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WORKROOMS_VR_STANDALONE_TEST"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WORKROOMS_VR_CALL_RAISE_HAND"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WORKROOMS_VR_SENTIMENT_SURVEY_SUBMIT"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WORKROOMS_VR_SETTINGS_LOG_OUT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WORKROOMS_VR_CALL_MUTE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WORKROOMS_VR_RD_DISCONNECT"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WORKROOMS_VR_MEETINGS_LOAD_SCREEN"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WORKROOMS_VR_SETTINGS_OPEN"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WORKROOMS_VR_PIN_SET"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WORKROOMS_VR_RD_CONNECT"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "WORKROOMS_VR_SETTINGS_OPEN_MR_MODE_SELECT"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "WORKROOMS_VR_RD_OPEN"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "WORKROOMS_VR_MEETINGS_JOIN_MEETING"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "WORKROOMS_VR_APP_EXIT"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "WORKROOMS_VR_CALL_LEAVE"

    .line 56
    return-object p0

    .line 57
    nop

    .line 58
    :sswitch_data_3a
    .sparse-switch
        0x443 -> :sswitch_6
        0x881 -> :sswitch_9
        0x9a8 -> :sswitch_c
        0xb8c -> :sswitch_f
        0xf5d -> :sswitch_12
        0x10bf -> :sswitch_15
        0x12af -> :sswitch_18
        0x140a -> :sswitch_1b
        0x148b -> :sswitch_1e
        0x222a -> :sswitch_21
        0x229c -> :sswitch_24
        0x2d7e -> :sswitch_27
        0x2ebd -> :sswitch_2a
        0x2ef0 -> :sswitch_2d
        0x2f95 -> :sswitch_30
        0x346a -> :sswitch_33
        0x3f03 -> :sswitch_36
    .end sparse-switch
.end method
