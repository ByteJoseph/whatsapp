.class public abstract LX/6g0;
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
    const-string p0, "THREADS_MAIN_FEED_FEED_LOADING_STATUS_CHECK"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "THREADS_MAIN_FEED_FEED_REQUEST"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "THREADS_MAIN_FEED_TAIL_LOAD_CURSORLESS_RECOVERY"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "THREADS_MAIN_FEED_HEAD_LOAD_CACHE_INSERTION"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "THREADS_MAIN_FEED_FEED_DUPLICATION"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "THREADS_MAIN_FEED_FEED_REFRESH_ATTEMPT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "THREADS_MAIN_FEED_FEED_FLASH_CACHE_PTR_INSERTION"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "THREADS_MAIN_FEED_FEED_LOADING_INDICATOR_VISIBILITY"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "THREADS_MAIN_FEED_FEED_SESSION_END"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "THREADS_MAIN_FEED_FEED_FLASH_CACHE_TL_INSERTION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "THREADS_MAIN_FEED_FEED_FLASH_CACHE_RETRIEVAL"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "THREADS_MAIN_FEED_FEED_FLASH_CACHE_REMOVAL"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "THREADS_MAIN_FEED_FEED_SESSION_START"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "THREADS_MAIN_FEED_TAIL_LOAD_CACHE_INSERTION"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "THREADS_MAIN_FEED_PERMALINK_LOADING_INDICATOR_VISIBILITY"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "THREADS_MAIN_FEED_FEED_FLASH_CACHE_STORING"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "THREADS_MAIN_FEED_FEED_FLASH_CACHE_PRUNING"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "THREADS_MAIN_FEED_FEED_SESSION_RESUME"

    .line 59
    return-object p0

    .line 60
    :sswitch_data_3c
    .sparse-switch
        0x5a0 -> :sswitch_6
        0xbc3 -> :sswitch_9
        0xeaf -> :sswitch_c
        0x1053 -> :sswitch_f
        0x12ae -> :sswitch_12
        0x131f -> :sswitch_15
        0x1519 -> :sswitch_18
        0x1bcf -> :sswitch_1b
        0x1e15 -> :sswitch_1e
        0x2178 -> :sswitch_21
        0x2744 -> :sswitch_24
        0x304d -> :sswitch_27
        0x3290 -> :sswitch_2a
        0x3690 -> :sswitch_2d
        0x3ce8 -> :sswitch_30
        0x3e28 -> :sswitch_33
        0x3e50 -> :sswitch_36
        0x3f26 -> :sswitch_39
    .end sparse-switch
.end method
