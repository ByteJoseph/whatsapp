.class public abstract LX/6jM;
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
    const-string p0, "WP_BROADCAST_VIDEO_LIVE_STREAM"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WP_BROADCAST_VIDEO_END_LIVE"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WP_BROADCAST_VIDEO_MULTI_PRESENTERS_LIVE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WP_BROADCAST_VIDEO_ENGAGE_SIDEPANEL"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WP_BROADCAST_VIDEO_ENGAGE_QUESTION_CREATE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WP_BROADCAST_VIDEO_ENGAGE_QUESTIONS"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WP_BROADCAST_VIDEO_LIVE_POLL_VOTE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WP_BROADCAST_VIDEO_ENGAGE_QUESTION_ANSWER"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WP_BROADCAST_VIDEO_MULTI_PRESENTERS_END_LIVE"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WP_BROADCAST_VIDEO_ENGAGE_QUESTION_VOTE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WP_BROADCAST_VIDEO_ENGAGE_QUESTION_DELETE"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x2 -> :sswitch_6
        0x1492 -> :sswitch_9
        0x15b9 -> :sswitch_c
        0x1911 -> :sswitch_f
        0x191b -> :sswitch_12
        0x1e44 -> :sswitch_15
        0x2197 -> :sswitch_18
        0x25e7 -> :sswitch_1b
        0x291b -> :sswitch_1e
        0x3912 -> :sswitch_21
        0x3936 -> :sswitch_24
    .end sparse-switch
.end method
