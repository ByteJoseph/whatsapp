.class public abstract LX/6fA;
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
    const-string p0, "SLIDE_HEALTH_SHARESHEET_SEARCH_TTRC"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "SLIDE_HEALTH_REQUEST_INBOX_TTRC"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "SLIDE_HEALTH_PUSH_TO_THREADVIEW_TTRC"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "SLIDE_HEALTH_THREADLIST_TO_THREADVIEW_TTRC"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "SLIDE_HEALTH_INBOX_FILTER_TTRC"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "SLIDE_HEALTH_MESSAGING_READY"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "SLIDE_HEALTH_IN_APP_NOTIFICATION_DISPLAY"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "SLIDE_HEALTH_MEDIA_SEND_TO_SENT"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "SLIDE_HEALTH_SHARESHEET_NULL_STATE_TTRC"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "SLIDE_HEALTH_THREADVIEW_TTRC"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "SLIDE_HEALTH_SLIDE_BADGE_DISCREPANCY"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "SLIDE_HEALTH_MESSAGING_SEARCH_TTRC"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "SLIDE_HEALTH_SEND_TO_SENT"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "SLIDE_HEALTH_TAIL_LOAD"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "SLIDE_HEALTH_INBOX_TTRC"

    .line 50
    return-object p0

    .line 51
    nop

    :sswitch_data_34
    .sparse-switch
        0x90a -> :sswitch_6
        0x1356 -> :sswitch_9
        0x191e -> :sswitch_c
        0x1c06 -> :sswitch_f
        0x21b2 -> :sswitch_12
        0x27e1 -> :sswitch_15
        0x293a -> :sswitch_18
        0x296c -> :sswitch_1b
        0x2bee -> :sswitch_1e
        0x2cbd -> :sswitch_21
        0x2fb0 -> :sswitch_24
        0x34d0 -> :sswitch_27
        0x3864 -> :sswitch_2a
        0x3b0e -> :sswitch_2d
        0x3cb7 -> :sswitch_30
    .end sparse-switch
.end method
