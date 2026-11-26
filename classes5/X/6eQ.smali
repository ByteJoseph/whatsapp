.class public abstract LX/6eQ;
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
    const-string p0, "RP_PRE_CREATE_ROOM_USER_FLOW"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "RP_PRE_CALL_DETAILS_TTRC"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "RP_PRE_CALL_NOTIFICATION_TTRC"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "RP_PRE_FAVORITES_SAVE_TTRC"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "RP_PRE_START_CALL_VR_TTRC"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "RP_PRE_CONTACT_PICKER_TTRC"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "RP_PRE_CONTACT_PICKER_SUGGESTED_RANKING"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "RP_PRE_VIDEO_STREAMING"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "RP_PRE_CALLS_TAB_USER_FLOW"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "RP_PRE_CREATE_ROOM_TTRC"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "RP_PRE_CALL_HISTORY_PURGE"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "RP_PRE_CALL_SEARCH_TTRC"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "RP_PRE_CALLS_TAB_TTRC"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "RP_PRE_CALL_HISTORY_SEED"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0x674 -> :sswitch_6
        0xa4d -> :sswitch_9
        0x1329 -> :sswitch_c
        0x13df -> :sswitch_f
        0x1417 -> :sswitch_12
        0x1439 -> :sswitch_15
        0x1778 -> :sswitch_18
        0x1973 -> :sswitch_1b
        0x1c68 -> :sswitch_1e
        0x31aa -> :sswitch_21
        0x3661 -> :sswitch_24
        0x3722 -> :sswitch_27
        0x377f -> :sswitch_2a
        0x3db7 -> :sswitch_2d
    .end sparse-switch
.end method
