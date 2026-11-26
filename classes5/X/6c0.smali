.class public abstract LX/6c0;
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
    const-string p0, "MWA_META_AI_PERF_META_AI_MMLLM_IMAGE_STITCH_CREATION_TIME"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "MWA_META_AI_PERF_META_AI_MESSAGE_REPORT_QUERY_TIME"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "MWA_META_AI_PERF_MWA_AI_TAB_DELETE_THREADS_E2E"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "MWA_META_AI_PERF_MWA_AI_TAB_LOAD_TIME"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "MWA_META_AI_PERF_META_AI_MESSAGE_LOAD_QUERY_TIME"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "MWA_META_AI_PERF_MWA_AI_TAB_DELETE_SINGLE_ITEM_E2E"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "MWA_META_AI_PERF_META_AI_TAB_SEARCH_E2E"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "MWA_META_AI_PERF_META_AI_MMLLM_E2E"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "MWA_META_AI_PERF_MWA_AI_TAB_NEW_PAGE_LOAD_TIME"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "MWA_META_AI_PERF_META_AI_LATEST_MESSAGE_LOAD_QUERY_TIME"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "MWA_META_AI_PERF_META_AI_MESSAGE_DELETION_QUERY_TIME"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "MWA_META_AI_PERF_META_AI_MEDIA_FETCH_QUERY_TIME"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x5af -> :sswitch_6
        0x5b1 -> :sswitch_9
        0x77d -> :sswitch_c
        0xa61 -> :sswitch_f
        0xb7e -> :sswitch_12
        0xf4b -> :sswitch_15
        0x145c -> :sswitch_18
        0x1a88 -> :sswitch_1b
        0x1f93 -> :sswitch_1e
        0x21c4 -> :sswitch_21
        0x37cb -> :sswitch_24
        0x3db1 -> :sswitch_27
    .end sparse-switch
.end method
