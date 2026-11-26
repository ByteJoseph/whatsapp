.class public abstract LX/6dU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_30

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "PRONEST_HOME_TTRC"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "PRONEST_APP_HOT_START"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "PRONEST_AI_CHAT_TTFT"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "PRONEST_APP_LOGIN"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "PRONEST_ONBOARDING_FLOW"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "PRONEST_COMMENT_COMPOSER_SUGGESTED_REPLY"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "PRONEST_BATCH_DRAFT_REPLIES"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "PRONEST_CRITICAL_UNEXPECTED_EVENT"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "PRONEST_CONTENT_TTRC"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "PRONEST_APP_WARM_START"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "PRONEST_COMMUNITY_TTRC"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "PRONEST_APP_COLD_START"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "PRONEST_ANALYTICS_TTRC"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "PRONEST_GENERAL_UNEXPECTED_EVENT"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0xd01 -> :sswitch_6
        0xe55 -> :sswitch_9
        0x1214 -> :sswitch_c
        0x15f0 -> :sswitch_f
        0x16eb -> :sswitch_12
        0x2164 -> :sswitch_15
        0x2722 -> :sswitch_18
        0x2a7d -> :sswitch_1b
        0x2ba6 -> :sswitch_1e
        0x34f7 -> :sswitch_21
        0x3723 -> :sswitch_24
        0x3866 -> :sswitch_27
        0x39e9 -> :sswitch_2a
        0x3d99 -> :sswitch_2d
    .end sparse-switch
.end method
