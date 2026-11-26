.class public abstract LX/6co;
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
    const-string p0, "OFFLINE_FEED_SETTINGS_OPT_IN"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "OFFLINE_FEED_CACHE_REPORT"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "OFFLINE_FEED_OFFLINE_FEED_VIDEO_PLAYBACK_RELIABILITY"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "OFFLINE_FEED_OFFLINE_FEED_IMAGE_LOAD_RELIABILITY"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "OFFLINE_FEED_MEDIA_EVICTION"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "OFFLINE_FEED_FEED_ENGAGEMENT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "OFFLINE_FEED_TOAST_FUNNEL"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "OFFLINE_FEED_ORGANIC_COLLISION"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "OFFLINE_FEED_PREFETCH"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "OFFLINE_FEED_FEED_SESSION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "OFFLINE_FEED_CACHE_CHANGED"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x7d3 -> :sswitch_6
        0xec1 -> :sswitch_9
        0x10c0 -> :sswitch_c
        0x25ea -> :sswitch_f
        0x25f1 -> :sswitch_12
        0x2932 -> :sswitch_15
        0x2d72 -> :sswitch_18
        0x33b9 -> :sswitch_1b
        0x3564 -> :sswitch_1e
        0x3ae9 -> :sswitch_21
        0x3fa6 -> :sswitch_24
    .end sparse-switch
.end method
