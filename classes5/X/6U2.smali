.class public abstract LX/6U2;
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
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_SESSION_START"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_POOL_STORY_RECEIVED"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_NETWORK_HEAD_LOAD_START"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_SCROLL_POS"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_GET_BEST_STORY"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_VPV"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_POOL_VENDED"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_CACHE_RECEIVED"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_NETWORK_HEAD_LOAD_RECEIVED"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_POOL_VENDED_ITEM"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_INSERT_TO_UI"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x750 -> :sswitch_6
        0xaae -> :sswitch_9
        0xde9 -> :sswitch_c
        0x10dc -> :sswitch_f
        0x149d -> :sswitch_12
        0x19a2 -> :sswitch_15
        0x2039 -> :sswitch_18
        0x28c6 -> :sswitch_1b
        0x3584 -> :sswitch_1e
        0x35e8 -> :sswitch_21
        0x3714 -> :sswitch_24
    .end sparse-switch
.end method
