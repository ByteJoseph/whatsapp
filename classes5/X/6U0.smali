.class public abstract LX/6U0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_40

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "FEED_CLARITY_STATE_MACHINE_TRANSITION"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "FEED_CLARITY_TOP_POS_CACHE_RERANK"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "FEED_CLARITY_NETWORK_EDGE_SEEN_STATE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "FEED_CLARITY_INSERTED_TO_UI"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "FEED_CLARITY_DB_LOAD"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "FEED_CLARITY_SEEN"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "FEED_CLARITY_SEEN_WRITTEN"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "FEED_CLARITY_RANKING_EXTRAS_RECEIVED"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "FEED_CLARITY_FFWS"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "FEED_CLARITY_CACHED_EDGES_ADDED_TO_POOL"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "FEED_CLARITY_FEED_NOT_LOADING"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "FEED_CLARITY_SESSION_START"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "FEED_CLARITY_THROTTLE_HEADLOAD"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "FEED_CLARITY_INVALIDATE_EDGE"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "FEED_CLARITY_CONSUME_BEST_STORY"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "FEED_CLARITY_FILTERING_MODE"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "FEED_CLARITY_RESPONSE_RECEIVED"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "FEED_CLARITY_REQUEST_SENT"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "FEED_CLARITY_CONNECTIVITY_CHANGE"

    .line 62
    return-object p0

    .line 63
    nop

    .line 64
    :sswitch_data_40
    .sparse-switch
        0x6b7 -> :sswitch_6
        0xe14 -> :sswitch_9
        0xf13 -> :sswitch_c
        0x10b3 -> :sswitch_f
        0x11c2 -> :sswitch_12
        0x143c -> :sswitch_15
        0x16c6 -> :sswitch_18
        0x194e -> :sswitch_1b
        0x1aee -> :sswitch_1e
        0x1e79 -> :sswitch_21
        0x1ea9 -> :sswitch_24
        0x210d -> :sswitch_27
        0x234c -> :sswitch_2a
        0x24d5 -> :sswitch_2d
        0x2633 -> :sswitch_30
        0x30b4 -> :sswitch_33
        0x33bd -> :sswitch_36
        0x36e5 -> :sswitch_39
        0x3c69 -> :sswitch_3c
    .end sparse-switch
.end method
