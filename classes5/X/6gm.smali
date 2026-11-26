.class public abstract LX/6gm;
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
    const-string p0, "VIPRE_SIGNALS_SIGNALS_RAW_EVENT"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "VIPRE_SIGNALS_SIGNALS_OUTPUT_EVENT"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "VIPRE_SIGNALS_SIGNALS_GRAPHQL_OUTPUT"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "VIPRE_SIGNALS_SIGNALS_E2E"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "VIPRE_SIGNALS_CLIENT_PERF_AGGREGATE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "VIPRE_SIGNALS_SIGMATE_UNEXPECTED_EVENT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "VIPRE_SIGNALS_CLIENT_PERF_EVENT_LATENCY"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "VIPRE_SIGNALS_SIGNALS_HEALTH"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "VIPRE_SIGNALS_SIGNALS_LATENCY"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "VIPRE_SIGNALS_SIGNALS_VIDEO_DATA_LOADING_IDLE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "VIPRE_SIGNALS_SIGNALS_DEVICE_HEALTH"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x1 -> :sswitch_6
        0x764 -> :sswitch_9
        0xecf -> :sswitch_c
        0xf8e -> :sswitch_f
        0x1101 -> :sswitch_12
        0x1193 -> :sswitch_15
        0x1eaa -> :sswitch_18
        0x2253 -> :sswitch_1b
        0x23dd -> :sswitch_1e
        0x3b89 -> :sswitch_21
        0x3e70 -> :sswitch_24
    .end sparse-switch
.end method
