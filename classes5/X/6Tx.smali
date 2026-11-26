.class public abstract LX/6Tx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_34

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "FEED_ADS_POOL_ADD_AD"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "FEED_ADS_VEND_VALIDATION"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "FEED_ADS_REQUEST_E2E"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "FEED_ADS_AD_CLICK_TO_IAB"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "FEED_ADS_QUICK_PARAMS_READ"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "FEED_ADS_PARAM_BUILD"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "FEED_ADS_VEND_E2E"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "FEED_ADS_CLIENT_ADS_RANKING"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "FEED_ADS_FIRST_AD_VENDING"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "FEED_ADS_CROSS_SURFACE_VIEW_SIGNAL_PAYLOAD_EVENT"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "FEED_ADS_QUICK_PARAMS_FETCH"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "FEED_ADS_CACHE_INVALIDATION_FROM_SERVER"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "FEED_ADS_AD_MEDIA_FETCH"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "FEED_ADS_POOL_DB_LOAD"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "FEED_ADS_SESSION_E2E"

    .line 50
    return-object p0

    .line 51
    nop

    :sswitch_data_34
    .sparse-switch
        0x3ec -> :sswitch_6
        0xa01 -> :sswitch_9
        0xc9b -> :sswitch_c
        0xe04 -> :sswitch_f
        0x18a8 -> :sswitch_12
        0x22e6 -> :sswitch_15
        0x24b4 -> :sswitch_18
        0x27bc -> :sswitch_1b
        0x28b9 -> :sswitch_1e
        0x2e40 -> :sswitch_21
        0x3084 -> :sswitch_24
        0x3313 -> :sswitch_27
        0x34a2 -> :sswitch_2a
        0x39bb -> :sswitch_2d
        0x3c00 -> :sswitch_30
    .end sparse-switch
.end method
