.class public abstract LX/6eq;
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
    const-string p0, "SG_THREADS_THREADS_FEED_FETCH"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "SG_THREADS_THREADS_IMAGE_LOAD"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "SG_THREADS_THREADS_ON_DEVICE_ACCOUNT_CONNECT"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "SG_THREADS_THREADS_COMMUNITY_FEED_FETCH"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "SG_THREADS_THREADS_COMMUNITY_CARD_FETCH"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "SG_THREADS_THREADS_COMMUNITY_DISCOVERY_FETCH"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "SG_THREADS_THREADS_MEDIA_PLAYER"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "SG_THREADS_THREADS_LINK_LEASE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "SG_THREADS_THREADS_CONNECTIVITY"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "SG_THREADS_THREADS_POST_DETAIL_ENRICH"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "SG_THREADS_THREADS_POST_DETAIL_FETCH"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "SG_THREADS_THREADS_WIFI_DIRECT"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x44c -> :sswitch_6
        0xa9b -> :sswitch_9
        0xe61 -> :sswitch_c
        0x196e -> :sswitch_f
        0x19e5 -> :sswitch_12
        0x1c41 -> :sswitch_15
        0x1da1 -> :sswitch_18
        0x1e34 -> :sswitch_1b
        0x2128 -> :sswitch_1e
        0x2259 -> :sswitch_21
        0x3590 -> :sswitch_24
        0x3ff9 -> :sswitch_27
    .end sparse-switch
.end method
