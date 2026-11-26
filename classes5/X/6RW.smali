.class public abstract LX/6RW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_3a

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "COMMUNITY_MESSAGING_JOIN_SHEET"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "COMMUNITY_MESSAGING_CATEGORY_RENAME"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "COMMUNITY_MESSAGING_OPEN_SUBTHREAD_LIST"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "COMMUNITY_MESSAGING_DISMISS_INBOX_UPSELL"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "COMMUNITY_MESSAGING_DEFAULT_CHAT_AUTO_CREATION"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "COMMUNITY_MESSAGING_INBOX_UPSELLS_GET_RECOMMENDATIONS"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "COMMUNITY_MESSAGING_ONE_TO_ONE_THREAD_NAV"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "COMMUNITY_MESSAGING_THREAD_NAVIGATION"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "COMMUNITY_MESSAGING_ADMIN_ACTIONS_FETCH"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "COMMUNITY_MESSAGING_CREATE_SUBTHREAD"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "COMMUNITY_MESSAGING_TYPING_INDICATOR_DISPLAY"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "COMMUNITY_MESSAGING_OPEN_SUBTHREAD"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "COMMUNITY_MESSAGING_DIRECT_INVITE_SEND_WWW"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "COMMUNITY_MESSAGING_DISABLE_INBOX_UPSELLS"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "COMMUNITY_MESSAGING_RESET_COMMUNITY_INVITE_LINK"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "COMMUNITY_MESSAGING_RESET_CHAT_INVITE_LINK"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "COMMUNITY_MESSAGING_CATEGORY_CREATION"

    .line 56
    return-object p0

    .line 57
    nop

    .line 58
    :sswitch_data_3a
    .sparse-switch
        0x7a0 -> :sswitch_6
        0xe88 -> :sswitch_9
        0xf5b -> :sswitch_c
        0x111d -> :sswitch_f
        0x1571 -> :sswitch_12
        0x1657 -> :sswitch_15
        0x1910 -> :sswitch_18
        0x1b05 -> :sswitch_1b
        0x1d8f -> :sswitch_1e
        0x27f3 -> :sswitch_21
        0x28d1 -> :sswitch_24
        0x2fa7 -> :sswitch_27
        0x3432 -> :sswitch_2a
        0x34e0 -> :sswitch_2d
        0x3996 -> :sswitch_30
        0x3a14 -> :sswitch_33
        0x3b86 -> :sswitch_36
    .end sparse-switch
.end method
