.class public abstract LX/6bB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_5a

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_57

    .line 6
    sparse-switch p0, :sswitch_data_5e

    .line 9
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 11
    return-object v0

    .line 12
    :sswitch_c
    const-string v0, "MOBILE_HOME_VOICE_CONVERSATION_TURN"

    .line 14
    return-object v0

    .line 15
    :sswitch_f
    const-string v0, "MOBILE_HOME_APP_ACCESS_SOURCE"

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    const-string v0, "MOBILE_HOME_SEARCH"

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "MOBILE_HOME_TASKS_TTRC"

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    const-string v0, "MOBILE_HOME_CALENDAR_TTRC"

    .line 26
    return-object v0

    .line 27
    :sswitch_1b
    const-string v0, "MOBILE_HOME_LOAD_WEBVIEW"

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "MOBILE_HOME_EATS_TTRC"

    .line 32
    return-object v0

    .line 33
    :sswitch_21
    const-string v0, "MOBILE_HOME_CALENDAR_APP"

    .line 35
    return-object v0

    .line 36
    :sswitch_24
    const-string v0, "MOBILE_HOME_ACTION_MANAGEMENT"

    .line 38
    return-object v0

    .line 39
    :sswitch_27
    const-string v0, "MOBILE_HOME_LOGIN"

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string v0, "MOBILE_HOME_LOAD_PODCAST"

    .line 44
    return-object v0

    .line 45
    :sswitch_2d
    const-string v0, "MOBILE_HOME_RN_TTRC"

    .line 47
    return-object v0

    .line 48
    :sswitch_30
    const-string v0, "MOBILE_HOME_DIFFS_TTRC"

    .line 50
    return-object v0

    .line 51
    :sswitch_33
    const-string v0, "MOBILE_HOME_AUTOMATED_SPEECH_RECOGNITION"

    .line 53
    return-object v0

    .line 54
    :sswitch_36
    const-string v0, "MOBILE_HOME_CAMPUS_BUDDY"

    .line 56
    return-object v0

    .line 57
    :sswitch_39
    const-string v0, "MOBILE_HOME_AGENTIC_ACTIONS"

    .line 59
    return-object v0

    .line 60
    :sswitch_3c
    const-string v0, "MOBILE_HOME_VOICE_ASSISTANT"

    .line 62
    return-object v0

    .line 63
    :sswitch_3f
    const-string v0, "MOBILE_HOME_NAVIGATION_TTRC"

    .line 65
    return-object v0

    .line 66
    :sswitch_42
    const-string v0, "MOBILE_HOME_SEARCH_PAGE_CLICK"

    .line 68
    return-object v0

    .line 69
    :sswitch_45
    const-string v0, "MOBILE_HOME_INSTALL_BUILD"

    .line 71
    return-object v0

    .line 72
    :sswitch_48
    const-string v0, "MOBILE_HOME_SEARCH_SUGGESTIONS_CLICK"

    .line 74
    return-object v0

    .line 75
    :sswitch_4b
    const-string v0, "MOBILE_HOME_NOTIFY_TTRC"

    .line 77
    return-object v0

    .line 78
    :sswitch_4e
    const-string v0, "MOBILE_HOME_CRITICAL_NOTIFICATION_PERFORMANCES"

    .line 80
    return-object v0

    .line 81
    :sswitch_51
    const-string v0, "MOBILE_HOME_CAMPUS_WIDGET"

    .line 83
    return-object v0

    .line 84
    :sswitch_54
    const-string v0, "MOBILE_HOME_PODCASTS_PLAYER"

    .line 86
    return-object v0

    .line 87
    :cond_57
    const-string v0, "MOBILE_HOME_HOME_COLD_START_TTRC"

    .line 89
    return-object v0

    .line 90
    :cond_5a
    const-string v0, "MOBILE_HOME_COLD_START_TTI"

    .line 92
    return-object v0

    .line 93
    nop

    .line 94
    :sswitch_data_5e
    .sparse-switch
        0x4e9 -> :sswitch_c
        0x634 -> :sswitch_f
        0xcf5 -> :sswitch_12
        0xdbc -> :sswitch_15
        0xef8 -> :sswitch_18
        0x10a5 -> :sswitch_1b
        0x15e7 -> :sswitch_1e
        0x189b -> :sswitch_21
        0x1dc4 -> :sswitch_24
        0x1eec -> :sswitch_27
        0x2471 -> :sswitch_2a
        0x25e0 -> :sswitch_2d
        0x28f0 -> :sswitch_30
        0x29ee -> :sswitch_33
        0x2cbd -> :sswitch_36
        0x2ee9 -> :sswitch_39
        0x31a3 -> :sswitch_3c
        0x3532 -> :sswitch_3f
        0x3750 -> :sswitch_42
        0x3998 -> :sswitch_45
        0x3aec -> :sswitch_48
        0x3b58 -> :sswitch_4b
        0x3baa -> :sswitch_4e
        0x3c96 -> :sswitch_51
        0x3d67 -> :sswitch_54
    .end sparse-switch
.end method
