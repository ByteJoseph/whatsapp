.class public abstract LX/6ak;
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
    const-string p0, "META_AI_FEED_RECOMMENDATIONS_TRIGGER_CHECK"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "META_AI_FEED_RECOMMENDATIONS_AGGREGATED_SUMMARY_PROMPT_GENERATION"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "META_AI_FEED_RECOMMENDATIONS_ALL_TOPICS_GENERATION"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "META_AI_FEED_RECOMMENDATIONS_AGGREGATED_SUMMARY_GENERATION"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "META_AI_FEED_RECOMMENDATIONS_SERP_CALL"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "META_AI_FEED_RECOMMENDATIONS_META_AI_POST_INFO_TTRC"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "META_AI_FEED_RECOMMENDATIONS_SINGLE_POST_SUMMARY_GENERATION"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "META_AI_FEED_RECOMMENDATIONS_DISCARDED_UNIT"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "META_AI_FEED_RECOMMENDATIONS_AGGREGATED_GEMINI_SUMMARY_GENERATION"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "META_AI_FEED_RECOMMENDATIONS_AFR_END_TO_END_TRACKING"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "META_AI_FEED_RECOMMENDATIONS_SINGLE_TOPIC_GENERATION"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "META_AI_FEED_RECOMMENDATIONS_SINGLE_GEMINI_SUMMARY_GENERATION"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x50a -> :sswitch_6
        0x9cc -> :sswitch_9
        0xb7e -> :sswitch_c
        0x1071 -> :sswitch_f
        0x1ba4 -> :sswitch_12
        0x20e4 -> :sswitch_15
        0x25d1 -> :sswitch_18
        0x2692 -> :sswitch_1b
        0x2d79 -> :sswitch_1e
        0x2f17 -> :sswitch_21
        0x347e -> :sswitch_24
        0x3f11 -> :sswitch_27
    .end sparse-switch
.end method
