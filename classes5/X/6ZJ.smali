.class public abstract LX/6ZJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_3c

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "LOJA_PERF_PROFILE_TTRC"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "LOJA_PERF_APP_WARM_START"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "LOJA_PERF_SEARCH_TTRC"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "LOJA_PERF_APP_INIT"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "LOJA_PERF_COMPOSER_TTRC"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "LOJA_PERF_SELL_TTRC"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "LOJA_PERF_SEARCH_RESULTS_TTRC"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "LOJA_PERF_PDP_TTRC"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "LOJA_PERF_TTRC"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "LOJA_PERF_SCROLL_PERF"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "LOJA_PERF_RN_STARTUP"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "LOJA_PERF_FEED_TTRC"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "LOJA_PERF_APP_COLD_START"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "LOJA_PERF_INBOX_TTRC"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "LOJA_PERF_COMMUNITIES_TTRC"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "LOJA_PERF_APP_HOT_START"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "LOJA_PERF_NOTIFICATIONS_TTRC"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "LOJA_PERF_FEED_TAIL_LOAD"

    .line 59
    return-object p0

    .line 60
    :sswitch_data_3c
    .sparse-switch
        0x490 -> :sswitch_6
        0x575 -> :sswitch_9
        0x7ec -> :sswitch_c
        0x92c -> :sswitch_f
        0xbe4 -> :sswitch_12
        0xd52 -> :sswitch_15
        0xf63 -> :sswitch_18
        0x154a -> :sswitch_1b
        0x2645 -> :sswitch_1e
        0x26c8 -> :sswitch_21
        0x2950 -> :sswitch_24
        0x29f4 -> :sswitch_27
        0x2e45 -> :sswitch_2a
        0x3052 -> :sswitch_2d
        0x35c9 -> :sswitch_30
        0x3798 -> :sswitch_33
        0x3bbb -> :sswitch_36
        0x3e1e -> :sswitch_39
    .end sparse-switch
.end method
