.class public abstract LX/6Z6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_4c

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "LITE_MESSAGING_USER_ACTION_NOTE_REPLY"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "LITE_MESSAGING_USER_ACTION_THREAD_MESSAGEJUMP_TO_REPLY_CLICKED"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "LITE_MESSAGING_USER_ACTION_MUTE_THREAD"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "LITE_MESSAGING_USER_ACTION_ISSUE_GIF_SEARCH_QUERY"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "LITE_MESSAGING_USER_ACTION_UPDATE_DRAFT_MESSAGE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "LITE_MESSAGING_USER_ACTION_VIDEO_TOUCH_UP_CLICK"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "LITE_MESSAGING_USER_ACTION_COMPOSER_ICON_LIKE_TO_SEND_RENDER"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "LITE_MESSAGING_USER_ACTION_VIDEO_FILTER_MENU_CLICK"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "LITE_MESSAGING_USER_ACTION_NAVIGATE_TO_THREAD"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "LITE_MESSAGING_USER_ACTION_UPDATE_GROUP_THREAD_PHOTO"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "LITE_MESSAGING_USER_ACTION_THREAD_MESSAGE_JUMP_TO_REPLY_ANIMATION_SHOWN_AFTER_SCROLL"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "LITE_MESSAGING_USER_ACTION_OPEN_MESSAGE_NOTIFICATION_SETTINGS_FROM_INBOX_SETTINGS"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "LITE_MESSAGING_USER_ACTION_JUMP_TO_REPLY_CLICKED_MESSAGE_NOT_IN_DB"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "LITE_MESSAGING_USER_ACTION_THREAD_MESSAGEJUMP_TO_REPLY_ON_MESSAGE_NOT_IN_CLOSE_RANGE_V2"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "LITE_MESSAGING_USER_ACTION_STORY_REPLY_TO_E2EE_THREAD"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "LITE_MESSAGING_USER_ACTIONS_LITE_MESSAGING_USER_ACTION"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "LITE_MESSAGING_USER_ACTION_ACTIVE_NOW_TRAY_CLICK"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "LITE_MESSAGING_USER_ACTION_DOWNLOAD_STICKER_PACK"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "LITE_MESSAGING_USER_ACTION_ICEBREAKER_TEXT_SUGGESTION_CLICKED"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "LITE_MESSAGING_USER_ACTION_MARK_THREAD_AS_UNREAD"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "LITE_MESSAGING_USER_ACTION_ISSUE_SEARCH_QUERY"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "LITE_MESSAGING_USER_ACTION_MARK_THREAD_AS_READ"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "LITE_MESSAGING_USER_ACTION_VIDEO_COLOR_FILTER_SELECTED"

    .line 74
    return-object p0

    .line 75
    nop

    .line 76
    :sswitch_data_4c
    .sparse-switch
        0x695 -> :sswitch_6
        0xeec -> :sswitch_9
        0x1640 -> :sswitch_c
        0x18c5 -> :sswitch_f
        0x1cb8 -> :sswitch_12
        0x1cfd -> :sswitch_15
        0x1de6 -> :sswitch_18
        0x2383 -> :sswitch_1b
        0x2809 -> :sswitch_1e
        0x29b6 -> :sswitch_21
        0x2b2f -> :sswitch_24
        0x2c95 -> :sswitch_27
        0x32b1 -> :sswitch_2a
        0x34e1 -> :sswitch_2d
        0x34f9 -> :sswitch_30
        0x3624 -> :sswitch_33
        0x36b6 -> :sswitch_36
        0x37e6 -> :sswitch_39
        0x38d2 -> :sswitch_3c
        0x3968 -> :sswitch_3f
        0x3c68 -> :sswitch_42
        0x3eeb -> :sswitch_45
        0x3fd2 -> :sswitch_48
    .end sparse-switch
.end method
