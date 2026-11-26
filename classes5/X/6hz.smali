.class public abstract LX/6hz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_30

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "WEARABLE_WATCHFACE_WATCHFACE_CHANGE_ACTIVE_FACE"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WEARABLE_WATCHFACE_WATCHFACE_PHOTO_SELECTION_UPDATE"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WEARABLE_WATCHFACE_COMPLICATION_CHANGE_PREF"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WEARABLE_WATCHFACE_COMPLICATION_UPDATE_LATENCY"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WEARABLE_WATCHFACE_COMPLICATION_SELECTOR_SCROLL_PERF"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WEARABLE_WATCHFACE_COMPLICATION_PREFS_INIT_LATENCY"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WEARABLE_WATCHFACE_COMPLICATION_MULTI_STEP_LAUNCH_LATENCY"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WEARABLE_WATCHFACE_MCU_COMPLICATION_FRESHNESS_CHECK"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WEARABLE_WATCHFACE_COMPLICATION_SELECTOR_TTI"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WEARABLE_WATCHFACE_COMPLICATION_APP_LAUNCH_LATENCY"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WEARABLE_WATCHFACE_COMPLICATION_MULTI_STEP_COMPLETION_LATENCY"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WEARABLE_WATCHFACE_COMPLICATION_CONFIGS_INIT_LATENCY"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "WEARABLE_WATCHFACE_RECONCILER"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "WEARABLE_WATCHFACE_WATCHFACE_CHANGE_CONFIGURATIONS"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0x579 -> :sswitch_6
        0x613 -> :sswitch_9
        0xe29 -> :sswitch_c
        0xe76 -> :sswitch_f
        0x10ff -> :sswitch_12
        0x11f6 -> :sswitch_15
        0x14dc -> :sswitch_18
        0x1b4d -> :sswitch_1b
        0x1e14 -> :sswitch_1e
        0x208d -> :sswitch_21
        0x2963 -> :sswitch_24
        0x2d15 -> :sswitch_27
        0x2fb2 -> :sswitch_2a
        0x38c6 -> :sswitch_2d
    .end sparse-switch
.end method
