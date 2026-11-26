.class public abstract LX/6Qo;
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
    const-string p0, "BOOTSTRAP_APP_APP_COLD_START"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "BOOTSTRAP_APP_APP_FIRST_FOREGROUND_WARM_START"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "BOOTSTRAP_APP_MERLIN_VPV_NULL_OR_EMPTY_VIEWER"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "BOOTSTRAP_APP_APP_TRANSITION_LISTENER_FAILED"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "BOOTSTRAP_APP_HOME_TTRC"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "BOOTSTRAP_APP_BOOTSTRAP_OUTBOUND_LINK_CLICK"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "BOOTSTRAP_APP_APP_INIT"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "BOOTSTRAP_APP_RN_RUNTIME_STARTUP"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "BOOTSTRAP_APP_SCROLL_PERF"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "BOOTSTRAP_APP_APP_HOT_START"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "BOOTSTRAP_APP_APP_WARM_START"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "BOOTSTRAP_APP_SETTINGS_TTRC"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x1 -> :sswitch_6
        0x667 -> :sswitch_9
        0x1547 -> :sswitch_c
        0x20f5 -> :sswitch_f
        0x22a1 -> :sswitch_12
        0x23c1 -> :sswitch_15
        0x2787 -> :sswitch_18
        0x27c6 -> :sswitch_1b
        0x2f35 -> :sswitch_1e
        0x37a3 -> :sswitch_21
        0x38f0 -> :sswitch_24
        0x3deb -> :sswitch_27
    .end sparse-switch
.end method
