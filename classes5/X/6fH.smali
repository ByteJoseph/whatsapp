.class public abstract LX/6fH;
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
    const-string p0, "SMARTGLASS_GLANCEABLES_BRIEFING_C50"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "SMARTGLASS_GLANCEABLES_L1_PANELS_TOTAL_LOAD_TIME"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "SMARTGLASS_GLANCEABLES_EXP_RELIABILITY"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "SMARTGLASS_GLANCEABLES_EXTERNAL_WIDGET_PROFILE_LOOKUP"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "SMARTGLASS_GLANCEABLES_L2_TOTAL_LOAD_TIME"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "SMARTGLASS_GLANCEABLES_L0_TOTAL_LOAD_TIME"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "SMARTGLASS_GLANCEABLES_EXTERNAL_WIDGET_L2_TOTAL_LOAD_TIME"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "SMARTGLASS_GLANCEABLES_EXTERNAL_WIDGET_BROWSER_FETCH"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "SMARTGLASS_GLANCEABLES_UPL"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "SMARTGLASS_GLANCEABLES_EXTERNAL_WIDGET_L1_TOTAL_LOAD_TIME"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "SMARTGLASS_GLANCEABLES_SLEEP_C50_FETCH"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x466 -> :sswitch_6
        0x7b4 -> :sswitch_9
        0x948 -> :sswitch_c
        0xdeb -> :sswitch_f
        0x189b -> :sswitch_12
        0x1e4e -> :sswitch_15
        0x2eff -> :sswitch_18
        0x341b -> :sswitch_1b
        0x35c3 -> :sswitch_1e
        0x3712 -> :sswitch_21
        0x38b6 -> :sswitch_24
    .end sparse-switch
.end method
