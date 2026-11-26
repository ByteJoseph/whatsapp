.class public abstract LX/6P8;
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
    const-string p0, "AIRWAVE_INTERACTION_TRACING_FEED_SCROLL"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "AIRWAVE_INTERACTION_TRACING_NAVIGATION"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "AIRWAVE_INTERACTION_TRACING_CHANNELS_REFRESH"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "AIRWAVE_INTERACTION_TRACING_TAIL_LOAD"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "AIRWAVE_INTERACTION_TRACING_MANUAL_APP_RESTART"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "AIRWAVE_INTERACTION_TRACING_SCROLL_PERF"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "AIRWAVE_INTERACTION_TRACING_REELS_PREFETCH"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "AIRWAVE_INTERACTION_TRACING_XHE_AAC_VIDEO_ONLY_FALLBACK"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "AIRWAVE_INTERACTION_TRACING_MEMORY_USAGE"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "AIRWAVE_INTERACTION_TRACING_INITIAL_LOAD"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "AIRWAVE_INTERACTION_TRACING_INTERACTION"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "AIRWAVE_INTERACTION_TRACING_VIDEO_CACHE_EVICTION"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "AIRWAVE_INTERACTION_TRACING_STORIES_SCROLL"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "AIRWAVE_INTERACTION_TRACING_INTERRUPTED_CONSUMPTION"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "AIRWAVE_INTERACTION_TRACING_ANIMATION_PERF"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "AIRWAVE_INTERACTION_TRACING_INP"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "AIRWAVE_INTERACTION_TRACING_FEED_LOAD_NEXT"

    .line 56
    return-object p0

    .line 57
    nop

    .line 58
    :sswitch_data_3a
    .sparse-switch
        0x680 -> :sswitch_6
        0x8e7 -> :sswitch_9
        0xcb5 -> :sswitch_c
        0xcc9 -> :sswitch_f
        0xe51 -> :sswitch_12
        0x1ae9 -> :sswitch_15
        0x2646 -> :sswitch_18
        0x28ae -> :sswitch_1b
        0x29e8 -> :sswitch_1e
        0x2aa4 -> :sswitch_21
        0x2d2d -> :sswitch_24
        0x2ec4 -> :sswitch_27
        0x34fb -> :sswitch_2a
        0x35f0 -> :sswitch_2d
        0x3610 -> :sswitch_30
        0x3946 -> :sswitch_33
        0x3c53 -> :sswitch_36
    .end sparse-switch
.end method
