.class public abstract LX/6aR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_4e

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "MESSENGER_PERF_LUKE_WARM_START_THREAD_VIEW_TTRC"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "MESSENGER_PERF_MESSAGING_READY"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "MESSENGER_PERF_INBOX_COLD_START_THREADVIEW_TTRC"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "MESSENGER_PERF_COLD_START_THREADVIEW_TTRC"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "MESSENGER_PERF_COLD_START_INBOX_TTRC"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "MESSENGER_PERF_MSYS_APP_STATE_PROPAGATION"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "MESSENGER_PERF_INITIAL_APP_STATE_AT_MAILBOX_CREATE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "MESSENGER_PERF_INBOX_WARM_START_TTRC"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "MESSENGER_PERF_INBOX_COLD_START_TTRC"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "MESSENGER_PERF_COLD_START_THREAD_LIST_TTRC"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "MESSENGER_PERF_MESSENGER_PSI_FLOW"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "MESSENGER_PERF_WARM_START_THREAD_LIST_TTRC"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "MESSENGER_PERF_LUKE_WARM_START_THREAD_LIST_TTRC"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "MESSENGER_PERF_INBOX_WARM_START_THREADVIEW_TTRC"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "MESSENGER_PERF_INBOX_LUKE_WARM_START_TTRC"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "MESSENGER_PERF_WARM_START_THREAD_VIEW_TTRC"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "MESSENGER_PERF_INBOX_COLD_START_ARMADILLO_TTRC"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "MESSENGER_PERF_LUKE_WARM_START_INBOX_TTRC"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "MESSENGER_PERF_BACKGROUND_SURVIVAL_RETURN"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "MESSENGER_PERF_INBOX_COLD_START_ALL_SURFACES_TTRC"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "MESSENGER_PERF_INBOX_LUKE_WARM_START_THREADVIEW_TTRC"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "MESSENGER_PERF_MESSENGER_PSI_IOS_BG_TASK"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "MESSENGER_PERF_MESSENGER_PSI"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "MESSENGER_PERF_WARM_START_INBOX_TTRC"

    .line 77
    return-object p0

    .line 78
    :sswitch_data_4e
    .sparse-switch
        0x92c -> :sswitch_6
        0x9d5 -> :sswitch_9
        0xf42 -> :sswitch_c
        0x18ac -> :sswitch_f
        0x1908 -> :sswitch_12
        0x19ff -> :sswitch_15
        0x1d5c -> :sswitch_18
        0x1e02 -> :sswitch_1b
        0x2039 -> :sswitch_1e
        0x24c0 -> :sswitch_21
        0x28fb -> :sswitch_24
        0x2955 -> :sswitch_27
        0x29b5 -> :sswitch_2a
        0x2d60 -> :sswitch_2d
        0x2f38 -> :sswitch_30
        0x308b -> :sswitch_33
        0x36a6 -> :sswitch_36
        0x373f -> :sswitch_39
        0x37cd -> :sswitch_3c
        0x39d3 -> :sswitch_3f
        0x3aa0 -> :sswitch_42
        0x3ab8 -> :sswitch_45
        0x3c74 -> :sswitch_48
        0x3e9b -> :sswitch_4b
    .end sparse-switch
.end method
