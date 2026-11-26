.class public abstract LX/6Py;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_58

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "ASSISTANT_WEARABLE_CONTACT_SYNC_REQUEST"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "ASSISTANT_WEARABLE_INVOCATION"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "ASSISTANT_WEARABLE_ASSISTANT_AGENT_LATENCY"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "ASSISTANT_WEARABLE_ASSISTANT_AUTH"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "ASSISTANT_WEARABLE_ASSISTANT_ENABLED_STATUS"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "ASSISTANT_WEARABLE_ACTIVATION_LATENCY"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "ASSISTANT_WEARABLE_TTS_CLIENT_SPEAK"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "ASSISTANT_WEARABLE_INTERACTION_AGGREGATE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "ASSISTANT_WEARABLE_ASSISTANT_SCAN_CAPTURE"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "ASSISTANT_WEARABLE_ASSISTANT_SCAN"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "ASSISTANT_WEARABLE_ASSISTANT_WORKOUT"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "ASSISTANT_WEARABLE_DICTATION"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "ASSISTANT_WEARABLE_ASSISTANT_SETTINGS"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "ASSISTANT_WEARABLE_TTS_SERVICE_SYNTHESIZE_TEXT"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "ASSISTANT_WEARABLE_IMAGINE"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "ASSISTANT_WEARABLE_SPEECHSERVICE_APP_START"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "ASSISTANT_WEARABLE_HELPER_LIFECYCLE"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "ASSISTANT_WEARABLE_CONTACT_SYNC"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "ASSISTANT_WEARABLE_SET_ACTIVITY_TARGETS"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "ASSISTANT_WEARABLE_RUNTIME_INIT"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "ASSISTANT_WEARABLE_TEXT_INPUT_SDK"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "ASSISTANT_WEARABLE_DICTATION_FLOW"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "ASSISTANT_WEARABLE_ASSISTANT_UI_LIFECYCLE"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "ASSISTANT_WEARABLE_CONTACT_SYNC_JOB"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "ASSISTANT_WEARABLE_TTS"

    .line 80
    return-object p0

    .line 81
    :sswitch_51
    const-string p0, "ASSISTANT_WEARABLE_ENABLE_WAKE_WORD_ATTEMPT"

    .line 83
    return-object p0

    .line 84
    :sswitch_54
    const-string p0, "ASSISTANT_WEARABLE_SPEECH_RECOGNITION"

    .line 86
    return-object p0

    .line 87
    nop

    :sswitch_data_58
    .sparse-switch
        0x5dd -> :sswitch_6
        0x9d1 -> :sswitch_9
        0xec5 -> :sswitch_c
        0xfc2 -> :sswitch_f
        0x100a -> :sswitch_12
        0x1055 -> :sswitch_15
        0x129e -> :sswitch_18
        0x1322 -> :sswitch_1b
        0x17d7 -> :sswitch_1e
        0x192b -> :sswitch_21
        0x1ae0 -> :sswitch_24
        0x1b75 -> :sswitch_27
        0x1c26 -> :sswitch_2a
        0x23e6 -> :sswitch_2d
        0x2437 -> :sswitch_30
        0x270d -> :sswitch_33
        0x2d05 -> :sswitch_36
        0x2ded -> :sswitch_39
        0x2e41 -> :sswitch_3c
        0x300c -> :sswitch_3f
        0x30fb -> :sswitch_42
        0x31bb -> :sswitch_45
        0x3b06 -> :sswitch_48
        0x3bd3 -> :sswitch_4b
        0x3bf5 -> :sswitch_4e
        0x3c69 -> :sswitch_51
        0x3e8c -> :sswitch_54
    .end sparse-switch
.end method
