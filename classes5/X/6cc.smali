.class public abstract LX/6cc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_ae

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_ab

    .line 6
    sparse-switch p0, :sswitch_data_b2

    .line 9
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 11
    return-object v0

    .line 12
    :sswitch_c
    const-string v0, "OCULUS_TWILIGHT_PDP_TTI"

    .line 14
    return-object v0

    .line 15
    :sswitch_f
    const-string v0, "OCULUS_TWILIGHT_HORIZON_EVENTS_ROLE_ASSIGNMENT_NOTIF_DECLINE"

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_ENTITLEMENT_FUNNEL"

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_THREAD_LIST"

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    const-string v0, "OCULUS_TWILIGHT_COMMUNITIES_HUB"

    .line 26
    return-object v0

    .line 27
    :sswitch_1b
    const-string v0, "OCULUS_TWILIGHT_SEND_FOLLOW_REQUEST_USER_FLOW"

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_HORIZON_WORLDS_SURFACE_TTI"

    .line 32
    return-object v0

    .line 33
    :sswitch_21
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_LOGIN_FUNNEL"

    .line 35
    return-object v0

    .line 36
    :sswitch_24
    const-string v0, "OCULUS_TWILIGHT_STORE_WISHLIST_PAGE"

    .line 38
    return-object v0

    .line 39
    :sswitch_27
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_ACCEPT_ORDER"

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_GIFTING_FUNNEL"

    .line 44
    return-object v0

    .line 45
    :sswitch_2d
    const-string v0, "OCULUS_TWILIGHT_ACCEPT_FOLLOW_REQUEST_USER_FLOW"

    .line 47
    return-object v0

    .line 48
    :sswitch_30
    const-string v0, "OCULUS_TWILIGHT_SEARCH_TYPEAHEAD"

    .line 50
    return-object v0

    .line 51
    :sswitch_33
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_THREAD_VIEW"

    .line 53
    return-object v0

    .line 54
    :sswitch_36
    const-string v0, "OCULUS_TWILIGHT_HORIZON_EVENTS_ROLE_ASSIGNMENT_NOTIF_ACCEPT"

    .line 56
    return-object v0

    .line 57
    :sswitch_39
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_RELOGIN"

    .line 59
    return-object v0

    .line 60
    :sswitch_3c
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_CALL_LIFECYCLE_MOBILE"

    .line 62
    return-object v0

    .line 63
    :sswitch_3f
    const-string v0, "OCULUS_TWILIGHT_REMOTE_INSTALL_USER_FLOW"

    .line 65
    return-object v0

    .line 66
    :sswitch_42
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_3DS2_FUNNEL"

    .line 68
    return-object v0

    .line 69
    :sswitch_45
    const-string v0, "OCULUS_TWILIGHT_REMOTE_LAUNCH_USER_FLOW"

    .line 71
    return-object v0

    .line 72
    :sswitch_48
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_JOIN_CALL_MOBILE"

    .line 74
    return-object v0

    .line 75
    :sswitch_4b
    const-string v0, "OCULUS_TWILIGHT_DPU_LOAD"

    .line 77
    return-object v0

    .line 78
    :sswitch_4e
    const-string v0, "OCULUS_TWILIGHT_IOS_COLD_START"

    .line 80
    return-object v0

    .line 81
    :sswitch_51
    const-string v0, "OCULUS_TWILIGHT_STORE_RELATED_ITEMS"

    .line 83
    return-object v0

    .line 84
    :sswitch_54
    const-string v0, "OCULUS_TWILIGHT_IOS_HOT_START"

    .line 86
    return-object v0

    .line 87
    :sswitch_57
    const-string v0, "OCULUS_TWILIGHT_LOGOUT"

    .line 89
    return-object v0

    .line 90
    :sswitch_5a
    const-string v0, "OCULUS_TWILIGHT_SEARCH_RESULT_TTI"

    .line 92
    return-object v0

    .line 93
    :sswitch_5d
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_NEW_THREAD"

    .line 95
    return-object v0

    .line 96
    :sswitch_60
    const-string v0, "OCULUS_TWILIGHT_RN_INIT"

    .line 98
    return-object v0

    .line 99
    :sswitch_63
    const-string v0, "OCULUS_TWILIGHT_META_CREDITS_PURCHASE_PACK"

    .line 101
    return-object v0

    .line 102
    :sswitch_66
    const-string v0, "OCULUS_TWILIGHT_IMAGE_LOAD_QPL"

    .line 104
    return-object v0

    .line 105
    :sswitch_69
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_DEVICE_SETUP_FUNNEL"

    .line 107
    return-object v0

    .line 108
    :sswitch_6c
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_LEAVE_CALL_MOBILE"

    .line 110
    return-object v0

    .line 111
    :sswitch_6f
    const-string v0, "OCULUS_TWILIGHT_SEARCH_NULL_STATE_TTI"

    .line 113
    return-object v0

    .line 114
    :sswitch_72
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_CASTING_FUNNEL"

    .line 116
    return-object v0

    .line 117
    :sswitch_75
    const-string v0, "OCULUS_TWILIGHT_TWILIGHT_APP_START"

    .line 119
    return-object v0

    .line 120
    :sswitch_78
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_ADD_CREDIT_CARD"

    .line 122
    return-object v0

    .line 123
    :sswitch_7b
    const-string v0, "OCULUS_TWILIGHT_TOUCH_RESPONSIVENESS_THREAD_BASED_ANDROID"

    .line 125
    return-object v0

    .line 126
    :sswitch_7e
    const-string v0, "OCULUS_TWILIGHT_TWILIGHT_FCRT_ALL_SCROLLS"

    .line 128
    return-object v0

    .line 129
    :sswitch_81
    const-string v0, "OCULUS_TWILIGHT_TWILIGHT_FCRT"

    .line 131
    return-object v0

    .line 132
    :sswitch_84
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_CREATE_ORDER"

    .line 134
    return-object v0

    .line 135
    :sswitch_87
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_ACCOUNT_CREATION_NUX_FUNNEL"

    .line 137
    return-object v0

    .line 138
    :sswitch_8a
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_CONFIRM_ORDER"

    .line 140
    return-object v0

    .line 141
    :sswitch_8d
    const-string v0, "OCULUS_TWILIGHT_SEARCH_USER_FLOW"

    .line 143
    return-object v0

    .line 144
    :sswitch_90
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_JOIN_PARTY"

    .line 146
    return-object v0

    .line 147
    :sswitch_93
    const-string v0, "OCULUS_TWILIGHT_TWILIGHT_SCROLL_PERFORMANCE"

    .line 149
    return-object v0

    .line 150
    :sswitch_96
    const-string v0, "OCULUS_TWILIGHT_TWILIGHT_DEVICE_TELEMETRY"

    .line 152
    return-object v0

    .line 153
    :sswitch_99
    const-string v0, "OCULUS_TWILIGHT_OCULUS_TWILIGHT_CALL_LIFECYCLE"

    .line 155
    return-object v0

    .line 156
    :sswitch_9c
    const-string v0, "OCULUS_TWILIGHT_SEND_MESSAGE_USER_FLOW"

    .line 158
    return-object v0

    .line 159
    :sswitch_9f
    const-string v0, "OCULUS_TWILIGHT_HORIZON_EVENTS_ROLE_ASSIGNMENT_NOTIF_VIEW"

    .line 161
    return-object v0

    .line 162
    :sswitch_a2
    const-string v0, "OCULUS_TWILIGHT_TWILIGHT_STARTUP_FUNNEL"

    .line 164
    return-object v0

    .line 165
    :sswitch_a5
    const-string v0, "OCULUS_TWILIGHT_TIME_BASED_STARTUP_IOS"

    .line 167
    return-object v0

    .line 168
    :sswitch_a8
    const-string v0, "OCULUS_TWILIGHT_PEOPLE_REQUESTS_SURFACE_TTI"

    .line 170
    return-object v0

    .line 171
    :cond_ab
    const-string v0, "OCULUS_TWILIGHT_STORE_TTI"

    .line 173
    return-object v0

    .line 174
    :cond_ae
    const-string v0, "OCULUS_TWILIGHT_HOME_TTI"

    .line 176
    return-object v0

    .line 177
    nop

    .line 178
    :sswitch_data_b2
    .sparse-switch
        0x7 -> :sswitch_c
        0x46e -> :sswitch_f
        0x74e -> :sswitch_12
        0x879 -> :sswitch_15
        0xbba -> :sswitch_18
        0xceb -> :sswitch_1b
        0x1158 -> :sswitch_1e
        0x117a -> :sswitch_21
        0x13e8 -> :sswitch_24
        0x1625 -> :sswitch_27
        0x16ea -> :sswitch_2a
        0x1c4c -> :sswitch_2d
        0x1cc4 -> :sswitch_30
        0x1de8 -> :sswitch_33
        0x1f2e -> :sswitch_36
        0x2345 -> :sswitch_39
        0x2394 -> :sswitch_3c
        0x2463 -> :sswitch_3f
        0x25e3 -> :sswitch_42
        0x26e5 -> :sswitch_45
        0x27fb -> :sswitch_48
        0x2a24 -> :sswitch_4b
        0x2a56 -> :sswitch_4e
        0x2b61 -> :sswitch_51
        0x2bf1 -> :sswitch_54
        0x2cbd -> :sswitch_57
        0x2cc5 -> :sswitch_5a
        0x2da3 -> :sswitch_5d
        0x2dab -> :sswitch_60
        0x2e79 -> :sswitch_63
        0x2f45 -> :sswitch_66
        0x2fbc -> :sswitch_69
        0x2fc3 -> :sswitch_6c
        0x3025 -> :sswitch_6f
        0x302b -> :sswitch_72
        0x302f -> :sswitch_75
        0x3041 -> :sswitch_78
        0x30cd -> :sswitch_7b
        0x3146 -> :sswitch_7e
        0x319d -> :sswitch_81
        0x3264 -> :sswitch_84
        0x33e3 -> :sswitch_87
        0x3510 -> :sswitch_8a
        0x3649 -> :sswitch_8d
        0x36df -> :sswitch_90
        0x376d -> :sswitch_93
        0x37d7 -> :sswitch_96
        0x381f -> :sswitch_99
        0x386d -> :sswitch_9c
        0x39e5 -> :sswitch_9f
        0x3a1f -> :sswitch_a2
        0x3c4d -> :sswitch_a5
        0x3e45 -> :sswitch_a8
    .end sparse-switch
.end method
