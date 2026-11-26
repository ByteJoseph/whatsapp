.class public abstract LX/6Rt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_48

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_45

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_42

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_3f

    .line 12
    sparse-switch p0, :sswitch_data_4c

    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    const-string v0, "CRF_PLATFORM_CRF_DATA_SENT_TO_UI"

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "CRF_PLATFORM_CRF_POOL_EDGE_RETRIEVAL"

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    const-string v0, "CRF_PLATFORM_CSR_STORAGE_PRUNE"

    .line 26
    return-object v0

    .line 27
    :sswitch_1b
    const-string v0, "CRF_PLATFORM_NETWORK_THROTTLE"

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "CRF_PLATFORM_CRF_RANKING_SIGNAL_DISTRIBUTION"

    .line 32
    return-object v0

    .line 33
    :sswitch_21
    const-string v0, "CRF_PLATFORM_CSR_BRAND_SAFETY"

    .line 35
    return-object v0

    .line 36
    :sswitch_24
    const-string v0, "CRF_PLATFORM_CSR_TAIL_LOAD_CACHE_TIMER"

    .line 38
    return-object v0

    .line 39
    :sswitch_27
    const-string v0, "CRF_PLATFORM_FEED_CSR_HEAD_LOAD_E2E"

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string v0, "CRF_PLATFORM_FEED_SCROLL_FETCHER"

    .line 44
    return-object v0

    .line 45
    :sswitch_2d
    const-string v0, "CRF_PLATFORM_BG_PREFETCH"

    .line 47
    return-object v0

    .line 48
    :sswitch_30
    const-string v0, "CRF_PLATFORM_PRUNE_STORAGE_STORIES"

    .line 50
    return-object v0

    .line 51
    :sswitch_33
    const-string v0, "CRF_PLATFORM_HOT_SWAP"

    .line 53
    return-object v0

    .line 54
    :sswitch_36
    const-string v0, "CRF_PLATFORM_EDGE_INVALIDATION"

    .line 56
    return-object v0

    .line 57
    :sswitch_39
    const-string v0, "CRF_PLATFORM_HEADLOAD_LOGGER_ANDROID"

    .line 59
    return-object v0

    .line 60
    :sswitch_3c
    const-string v0, "CRF_PLATFORM_THREAD_HOP"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "CRF_PLATFORM_CRF_INFRA_1ST_FETCH_ANDROID"

    .line 65
    return-object v0

    .line 66
    :cond_42
    const-string v0, "CRF_PLATFORM_CRF_STORAGE_STATS"

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v0, "CRF_PLATFORM_EDGE_INFLATION_ANDROID"

    .line 71
    return-object v0

    .line 72
    :cond_48
    const-string v0, "CRF_PLATFORM_NETWORK_FETCH_LOGGER_ANDROID"

    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :sswitch_data_4c
    .sparse-switch
        0x8 -> :sswitch_12
        0xc -> :sswitch_15
        0xb2a -> :sswitch_18
        0x12ee -> :sswitch_1b
        0x17b3 -> :sswitch_1e
        0x1a12 -> :sswitch_21
        0x1d63 -> :sswitch_24
        0x22af -> :sswitch_27
        0x2484 -> :sswitch_2a
        0x24bc -> :sswitch_2d
        0x2fd8 -> :sswitch_30
        0x312d -> :sswitch_33
        0x327b -> :sswitch_36
        0x3345 -> :sswitch_39
        0x39ea -> :sswitch_3c
    .end sparse-switch
.end method
