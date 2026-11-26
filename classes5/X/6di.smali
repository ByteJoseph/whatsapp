.class public abstract LX/6di;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_54

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "QUEST_CALENDAR_JOIN_EVENT"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "QUEST_CALENDAR_RSVP_EVENT"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "QUEST_CALENDAR_APP_INIT"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "QUEST_CALENDAR_DETAILS_NOTIF_SCHEDULE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "QUEST_CALENDAR_FETCH_CALENDAR_ITEMS"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "QUEST_CALENDAR_VIEW_ACCOUNT_MANAGEMENT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "QUEST_CALENDAR_NOTIFS_SYNC"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "QUEST_CALENDAR_FETCH_INTERNAL_EVENTS"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "QUEST_CALENDAR_CONNECT_3P_CALENDAR"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "QUEST_CALENDAR_LIST_EVENTS"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "QUEST_CALENDAR_DISCONNECT_PARTNER_INTEGRATION"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "QUEST_CALENDAR_REMOVE_3P_CALENDAR"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "QUEST_CALENDAR_MANAGE_ACCOUNTS_CENTER_3P_CALENDAR"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "QUEST_CALENDAR_NAVIGATION"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "QUEST_CALENDAR_CONNECT_ACCOUNTS_CENTER_3P_CALENDAR"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "QUEST_CALENDAR_CONNECT_PARTNER_INTEGRATION"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "QUEST_CALENDAR_FETCH_ALL_REPOS"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "QUEST_CALENDAR_ACCOUNT_SELECTION_REFRESH"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "QUEST_CALENDAR_DELETE_EVENT"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "QUEST_CALENDAR_JOIN_NOTIF_SCHEDULE"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "QUEST_CALENDAR_FETCH_WORKROOMS_EVENTS"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "QUEST_CALENDAR_CREATE_EVENT"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "QUEST_CALENDAR_FETCH_3P_EVENTS"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "QUEST_CALENDAR_FETCH_HORIZON_EVENTS"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "QUEST_CALENDAR_UPDATE_EVENT"

    .line 80
    return-object p0

    .line 81
    :sswitch_51
    const-string p0, "QUEST_CALENDAR_SCROLL"

    .line 83
    return-object p0

    .line 84
    :sswitch_data_54
    .sparse-switch
        0x609 -> :sswitch_6
        0x11b1 -> :sswitch_9
        0x13dc -> :sswitch_c
        0x16c2 -> :sswitch_f
        0x1a6a -> :sswitch_12
        0x1b00 -> :sswitch_15
        0x1cbb -> :sswitch_18
        0x1cbd -> :sswitch_1b
        0x1e6c -> :sswitch_1e
        0x20bb -> :sswitch_21
        0x20f4 -> :sswitch_24
        0x21ad -> :sswitch_27
        0x21e7 -> :sswitch_2a
        0x2208 -> :sswitch_2d
        0x27ed -> :sswitch_30
        0x286e -> :sswitch_33
        0x29ee -> :sswitch_36
        0x2db8 -> :sswitch_39
        0x2e18 -> :sswitch_3c
        0x30d3 -> :sswitch_3f
        0x326e -> :sswitch_42
        0x3281 -> :sswitch_45
        0x36a9 -> :sswitch_48
        0x36ae -> :sswitch_4b
        0x378b -> :sswitch_4e
        0x3ca2 -> :sswitch_51
    .end sparse-switch
.end method
