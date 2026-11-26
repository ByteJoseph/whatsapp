.class public abstract LX/6cM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_8b

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_88

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_85

    .line 9
    const/16 v0, 0x17

    .line 11
    if-eq p0, v0, :cond_82

    .line 13
    const/16 v0, 0x18

    .line 15
    if-eq p0, v0, :cond_7f

    .line 17
    const/16 v0, 0x39

    .line 19
    if-eq p0, v0, :cond_7c

    .line 21
    const/16 v0, 0x3a

    .line 23
    if-eq p0, v0, :cond_79

    .line 25
    sparse-switch p0, :sswitch_data_8e

    .line 28
    packed-switch p0, :pswitch_data_f8

    .line 31
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x20
    const-string v0, "NOTIFICATIONS_PREINIT_NOTIFICATIONS_TAB"

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x21
    const-string v0, "NOTIFICATIONS_TIME_TILL_BADGE"

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x22
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_TAB_TTRC"

    .line 42
    return-object v0

    .line 43
    :sswitch_2b
    const-string v0, "NOTIFICATIONS_NOTIF_PERMALINK_REFRESH_STORY_TIME"

    .line 45
    return-object v0

    .line 46
    :sswitch_2e
    const-string v0, "NOTIFICATIONS_OPEN_NOTIFICATION_TAB_TTI"

    .line 48
    return-object v0

    .line 49
    :sswitch_31
    const-string v0, "NOTIFICATIONS_NOTIFICATION_HANDLER"

    .line 51
    return-object v0

    .line 52
    :sswitch_34
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_RENDERED"

    .line 54
    return-object v0

    .line 55
    :sswitch_37
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_RESPONSE_RECEIVED"

    .line 57
    return-object v0

    .line 58
    :sswitch_3a
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_RESPONSE_RECEIVED_COMET"

    .line 60
    return-object v0

    .line 61
    :sswitch_3d
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_MUTATION_ATTEMPT"

    .line 63
    return-object v0

    .line 64
    :sswitch_40
    const-string v0, "NOTIFICATIONS_NOTIFICATION_TAPPED"

    .line 66
    return-object v0

    .line 67
    :sswitch_43
    const-string v0, "NOTIFICATIONS_PUSH_NOTIF_LANDING_FUNNEL"

    .line 69
    return-object v0

    .line 70
    :sswitch_46
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_SURFACE_TTRC"

    .line 72
    return-object v0

    .line 73
    :sswitch_49
    const-string v0, "NOTIFICATIONS_NOTIFICATION_DEBUG"

    .line 75
    return-object v0

    .line 76
    :sswitch_4c
    const-string v0, "NOTIFICATIONS_BIRTHDAY_CENTER_TTRC"

    .line 78
    return-object v0

    .line 79
    :sswitch_4f
    const-string v0, "NOTIFICATIONS_BIRTHDAY_CENTER_SERVER_LATENCY"

    .line 81
    return-object v0

    .line 82
    :sswitch_52
    const-string v0, "NOTIFICATIONS_NOTIFICATION_MOBILE_ERRORS"

    .line 84
    return-object v0

    .line 85
    :sswitch_55
    const-string v0, "NOTIFICATIONS_PUSH_LAND_TO_FEED"

    .line 87
    return-object v0

    .line 88
    :sswitch_58
    const-string v0, "NOTIFICATIONS_APP_WIDGET_LOAD"

    .line 90
    return-object v0

    .line 91
    :sswitch_5b
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_JEWEL_RENDERED"

    .line 93
    return-object v0

    .line 94
    :sswitch_5e
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_TAB_RENDERED"

    .line 96
    return-object v0

    .line 97
    :sswitch_61
    const-string v0, "NOTIFICATIONS_TOP_UPDATES_WIDGET_LOAD"

    .line 99
    return-object v0

    .line 100
    :sswitch_64
    const-string v0, "NOTIFICATIONS_UNSIGNED_NESTED_INTENT_REJECTED"

    .line 102
    return-object v0

    .line 103
    :sswitch_67
    const-string v0, "NOTIFICATIONS_MINI_FEED_TTRC"

    .line 105
    return-object v0

    .line 106
    :sswitch_6a
    const-string v0, "NOTIFICATIONS_JEWEL_NAVIGATION"

    .line 108
    return-object v0

    .line 109
    :sswitch_6d
    const-string v0, "NOTIFICATIONS_TIME_TO_GET_INTENT_TARGET"

    .line 111
    return-object v0

    .line 112
    :sswitch_70
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_SURFACE_TAILLOAD"

    .line 114
    return-object v0

    .line 115
    :sswitch_73
    const-string v0, "NOTIFICATIONS_PUSH_NOTIF_RENDER"

    .line 117
    return-object v0

    .line 118
    :sswitch_76
    const-string v0, "NOTIFICATIONS_PERMALINK_PUSH_REDIRECT_LOGGER"

    .line 120
    return-object v0

    .line 121
    :cond_79
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_LOAD_ATTEMPT"

    .line 123
    return-object v0

    .line 124
    :cond_7c
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_LOAD_ATTEMPT_COMET"

    .line 126
    return-object v0

    .line 127
    :cond_7f
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_TAIL_LOAD_TTI"

    .line 129
    return-object v0

    .line 130
    :cond_82
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_PTR_TTI"

    .line 132
    return-object v0

    .line 133
    :cond_85
    const-string v0, "NOTIFICATIONS_POLL_NOTIF"

    .line 135
    return-object v0

    .line 136
    :cond_88
    const-string v0, "NOTIFICATIONS_NOTIF_NEW_FETCH_FROM_SERVER"

    .line 138
    return-object v0

    .line 139
    :cond_8b
    const-string v0, "NOTIFICATIONS_NOTIF_FULL_FETCH_FROM_SERVER"

    .line 141
    return-object v0

    .line 142
    :sswitch_data_8e
    .sparse-switch
        0x8 -> :sswitch_2b
        0x12 -> :sswitch_2e
        0x15 -> :sswitch_31
        0x2f -> :sswitch_34
        0x34 -> :sswitch_37
        0x37 -> :sswitch_3a
        0x3d -> :sswitch_3d
        0x43 -> :sswitch_40
        0x448 -> :sswitch_43
        0xf39 -> :sswitch_46
        0x1295 -> :sswitch_49
        0x1363 -> :sswitch_4c
        0x1668 -> :sswitch_4f
        0x18fb -> :sswitch_52
        0x1a3c -> :sswitch_55
        0x27bb -> :sswitch_58
        0x2b2b -> :sswitch_5b
        0x2caf -> :sswitch_5e
        0x2e4d -> :sswitch_61
        0x2f3f -> :sswitch_64
        0x3017 -> :sswitch_67
        0x3551 -> :sswitch_6a
        0x394b -> :sswitch_6d
        0x3a6e -> :sswitch_70
        0x3b77 -> :sswitch_73
        0x3fa8 -> :sswitch_76
    .end sparse-switch

    :pswitch_data_f8
    .packed-switch 0x20
        :pswitch_22  #00000020
        :pswitch_25  #00000021
        :pswitch_28  #00000022
    .end packed-switch
.end method
