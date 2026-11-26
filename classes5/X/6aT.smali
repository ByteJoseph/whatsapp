.class public abstract LX/6aT;
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
    const-string p0, "MESSENGER_PRESENCE_INBOX_ACTIVE_NOW_LOADING"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "MESSENGER_PRESENCE_INBOX_ACTIVE_NOW_INITIAL_LOADING"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "MESSENGER_PRESENCE_INBOX_TRAY_LOADING"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "MESSENGER_PRESENCE_INBOX_ACTIVE_NOW_LOADING_NON_COLDSTART"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "MESSENGER_PRESENCE_NOTES_CREATION"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "MESSENGER_PRESENCE_HIGHLIGHTS_TAB_FEED_TTCC"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "MESSENGER_PRESENCE_NOTES_POST_CREATION"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "MESSENGER_PRESENCE_NOTES_CONSUMPTION"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "MESSENGER_PRESENCE_HIGHLIGHTS_TAB_FEED_TTRC"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "MESSENGER_PRESENCE_HIGHLIGHTS_TAB_FEED_PREFETCH"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "MESSENGER_PRESENCE_HIGHLIGHTS_TAB_FEED_SESSION"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "MESSENGER_PRESENCE_ACTIVE_STATUS_SETTING_ENTER"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x435 -> :sswitch_6
        0xa39 -> :sswitch_9
        0x11ef -> :sswitch_c
        0x129e -> :sswitch_f
        0x17ea -> :sswitch_12
        0x19e5 -> :sswitch_15
        0x1f9c -> :sswitch_18
        0x21f7 -> :sswitch_1b
        0x31a3 -> :sswitch_1e
        0x3976 -> :sswitch_21
        0x3b53 -> :sswitch_24
        0x3bc5 -> :sswitch_27
    .end sparse-switch
.end method
