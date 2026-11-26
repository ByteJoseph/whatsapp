.class public abstract LX/6Px;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_72

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_6f

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_6c

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_69

    .line 12
    sparse-switch p0, :sswitch_data_76

    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    const-string v0, "ASSISTANT_OCULUS_SMART_KEYBOARD_ASSISTANT_START_UP"

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "ASSISTANT_SYNC_CONTACT_UI"

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    const-string v0, "ASSISTANT_FRAME_ACTION_PROCESSOR_LATENCY"

    .line 26
    return-object v0

    .line 27
    :sswitch_1b
    const-string v0, "ASSISTANT_INCOMING_MESSAGE_ANNOUNCEMENT"

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "ASSISTANT_ICA_PRE"

    .line 32
    return-object v0

    .line 33
    :sswitch_21
    const-string v0, "ASSISTANT_INTERACTION_RELIABILITY"

    .line 35
    return-object v0

    .line 36
    :sswitch_24
    const-string v0, "ASSISTANT_REMOTE_ACTION_FULFILLMENT_PROCESSOR"

    .line 38
    return-object v0

    .line 39
    :sswitch_27
    const-string v0, "ASSISTANT_INTERACTION_LATENCY_RESTRICTED"

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string v0, "ASSISTANT_PROVIDER_INTERACTION_LATENCY"

    .line 44
    return-object v0

    .line 45
    :sswitch_2d
    const-string v0, "ASSISTANT_ASSISTANT_RUNTIME_START"

    .line 47
    return-object v0

    .line 48
    :sswitch_30
    const-string v0, "ASSISTANT_COMMS_INTERACTION_LATENCY"

    .line 50
    return-object v0

    .line 51
    :sswitch_33
    const-string v0, "ASSISTANT_ASSISTANT_NETWORK_EVENT"

    .line 53
    return-object v0

    .line 54
    :sswitch_36
    const-string v0, "ASSISTANT_PROVIDER_INTERACTION_FUNNEL"

    .line 56
    return-object v0

    .line 57
    :sswitch_39
    const-string v0, "ASSISTANT_AIR_SERVICE_HEALTH"

    .line 59
    return-object v0

    .line 60
    :sswitch_3c
    const-string v0, "ASSISTANT_OCULUS_SMART_KEYBOARD_LOAD_RESOURCES"

    .line 62
    return-object v0

    .line 63
    :sswitch_3f
    const-string v0, "ASSISTANT_VOICE_NOTIFICATION"

    .line 65
    return-object v0

    .line 66
    :sswitch_42
    const-string v0, "ASSISTANT_VOICE_TIP"

    .line 68
    return-object v0

    .line 69
    :sswitch_45
    const-string v0, "ASSISTANT_ASSISTANT_PARTNER_APP_LAUNCH"

    .line 71
    return-object v0

    .line 72
    :sswitch_48
    const-string v0, "ASSISTANT_STARTUP_LATENCY"

    .line 74
    return-object v0

    .line 75
    :sswitch_4b
    const-string v0, "ASSISTANT_OCULUS_SMART_COMPOSE_LATENCY"

    .line 77
    return-object v0

    .line 78
    :sswitch_4e
    const-string v0, "ASSISTANT_ML_RUNTIME_START_STATUS"

    .line 80
    return-object v0

    .line 81
    :sswitch_51
    const-string v0, "ASSISTANT_SYNC_CONTACT"

    .line 83
    return-object v0

    .line 84
    :sswitch_54
    const-string v0, "ASSISTANT_FUNNEL_INTERACTION_LATENCY"

    .line 86
    return-object v0

    .line 87
    :sswitch_57
    const-string v0, "ASSISTANT_AIR_SESSION"

    .line 89
    return-object v0

    .line 90
    :sswitch_5a
    const-string v0, "ASSISTANT_RUNTIME_SANITIZER_LATENCY"

    .line 92
    return-object v0

    .line 93
    :sswitch_5d
    const-string v0, "ASSISTANT_ASSISTANT_SMART_REPLY_LATENCY"

    .line 95
    return-object v0

    .line 96
    :sswitch_60
    const-string v0, "ASSISTANT_LIVE_AI_OPERATIONAL"

    .line 98
    return-object v0

    .line 99
    :sswitch_63
    const-string v0, "ASSISTANT_AIR_SESSION_MODE"

    .line 101
    return-object v0

    .line 102
    :sswitch_66
    const-string v0, "ASSISTANT_WAKE_WORD_VALIDATION_LATENCY"

    .line 104
    return-object v0

    .line 105
    :cond_69
    const-string v0, "ASSISTANT_OCULUS_DICTATION_LATENCY"

    .line 107
    return-object v0

    .line 108
    :cond_6c
    const-string v0, "ASSISTANT_OCULUS_ASSISTANT_STARTUP_LATENCY"

    .line 110
    return-object v0

    .line 111
    :cond_6f
    const-string v0, "ASSISTANT_OCULUS_VOICE_COMMAND_LATENCY"

    .line 113
    return-object v0

    .line 114
    :cond_72
    const-string v0, "ASSISTANT_INTERACTION_LATENCY"

    .line 116
    return-object v0

    .line 117
    nop

    :sswitch_data_76
    .sparse-switch
        0x405 -> :sswitch_12
        0x61d -> :sswitch_15
        0x71a -> :sswitch_18
        0x9d6 -> :sswitch_1b
        0xa95 -> :sswitch_1e
        0xc9c -> :sswitch_21
        0xfb3 -> :sswitch_24
        0x1103 -> :sswitch_27
        0x16a5 -> :sswitch_2a
        0x16d4 -> :sswitch_2d
        0x1cd9 -> :sswitch_30
        0x1d35 -> :sswitch_33
        0x2025 -> :sswitch_36
        0x20c3 -> :sswitch_39
        0x2311 -> :sswitch_3c
        0x255c -> :sswitch_3f
        0x26a3 -> :sswitch_42
        0x2846 -> :sswitch_45
        0x2a8b -> :sswitch_48
        0x2c50 -> :sswitch_4b
        0x2e4a -> :sswitch_4e
        0x3316 -> :sswitch_51
        0x348e -> :sswitch_54
        0x3644 -> :sswitch_57
        0x3aed -> :sswitch_5a
        0x3c67 -> :sswitch_5d
        0x3cc2 -> :sswitch_60
        0x3ce8 -> :sswitch_63
        0x3f88 -> :sswitch_66
    .end sparse-switch
.end method
