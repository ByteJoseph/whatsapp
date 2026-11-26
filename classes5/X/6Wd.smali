.class public abstract LX/6Wd;
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
    const-string p0, "IG_CLIENT_PERF_IMAGE_DOWNLOAD"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "IG_CLIENT_PERF_APP_START"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "IG_CLIENT_PERF_LOAD_MODULE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "IG_CLIENT_PERF_MEDIA_PREFETCH_INFRA_JOINED"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "APP_START_SLATE_FEED_TIMELINE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "IG_CLIENT_PERF_PERIODIC_TRACE"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "IG_CLIENT_PERF_REDUNDANT_FIELDS_LOGGING"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "IG_CLIENT_PERF_IG_HANDLER_TASKS"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "IG_CLIENT_PERF_APP_START_V2"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "IG_CLIENT_PERF_APP_START_SLATE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "IG_CLIENT_PERF_MEDIA_PREFETCH_INFRA"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "IG_CLIENT_PERF_APP_INIT"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "IG_CLIENT_PERF_BG_FETCH"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "IG_CLIENT_PERF_VIEWPOINT_ACTION_EXECUTION"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "IG_CLIENT_PERF_IG_BACKGROUND_TASKS"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "APP_START_SLATE_APP_START"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "IG_CLIENT_PERF_TIME_TO_CHROME"

    .line 56
    return-object p0

    .line 57
    nop

    .line 58
    :sswitch_data_3a
    .sparse-switch
        0x9 -> :sswitch_6
        0xb -> :sswitch_9
        0x14 -> :sswitch_c
        0x481 -> :sswitch_f
        0x92b -> :sswitch_12
        0x9fa -> :sswitch_15
        0xa39 -> :sswitch_18
        0x1440 -> :sswitch_1b
        0x1996 -> :sswitch_1e
        0x2051 -> :sswitch_21
        0x2e7a -> :sswitch_24
        0x3228 -> :sswitch_27
        0x3532 -> :sswitch_2a
        0x358e -> :sswitch_2d
        0x361e -> :sswitch_30
        0x3fb6 -> :sswitch_33
        0x3fbb -> :sswitch_36
    .end sparse-switch
.end method
