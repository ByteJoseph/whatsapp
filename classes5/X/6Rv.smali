.class public abstract LX/6Rv;
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
    const-string p0, "CUSTOMER_SUPPORT_CREATE_CASE"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "CUSTOMER_SUPPORT_TICKET_ASSIGNMENT_ATTEMPT"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "CUSTOMER_SUPPORT_HELP_TRAY_FETCH_DETECTED_ISSUES"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "CUSTOMER_SUPPORT_LIVE_CHAT_FLOW_STEPS"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "CUSTOMER_SUPPORT_CHAT_OPTION_AVAILABLE_EVENT"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "CUSTOMER_SUPPORT_SUPPORT_INBOX_TTRC_ANDROID"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "CUSTOMER_SUPPORT_CLICK_CHAT_BUTTON_SERVER"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "CUSTOMER_SUPPORT_LIVE_CHAT_FLOW"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "CUSTOMER_SUPPORT_GEN_CHAT_BUTTON"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "CUSTOMER_SUPPORT_CHATBOT_TO_CHATBOT_TRANSFER"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "CUSTOMER_SUPPORT_SUPPORT_RESOLUTION_PLATFORM_REQUEST"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "CUSTOMER_SUPPORT_TRANSFER_TO_AGENT"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "CUSTOMER_SUPPORT_SUPPORT_INBOX_ITEM_CLICK"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "CUSTOMER_SUPPORT_CLICK_CHAT_BUTTON"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "CUSTOMER_SUPPORT_CHAT_THREAD_LOAD"

    .line 50
    return-object p0

    .line 51
    nop

    :sswitch_data_34
    .sparse-switch
        0x659 -> :sswitch_6
        0xb56 -> :sswitch_9
        0xd18 -> :sswitch_c
        0xef3 -> :sswitch_f
        0x16bf -> :sswitch_12
        0x181b -> :sswitch_15
        0x1d9a -> :sswitch_18
        0x23e8 -> :sswitch_1b
        0x2619 -> :sswitch_1e
        0x2a23 -> :sswitch_21
        0x2f91 -> :sswitch_24
        0x3549 -> :sswitch_27
        0x39bc -> :sswitch_2a
        0x3d83 -> :sswitch_2d
        0x3e30 -> :sswitch_30
    .end sparse-switch
.end method
