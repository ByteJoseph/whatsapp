.class public abstract LX/6aM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_75

    .line 3
    const/16 v0, 0xd

    .line 5
    if-eq p0, v0, :cond_72

    .line 7
    const/16 v0, 0xf

    .line 9
    if-eq p0, v0, :cond_6f

    .line 11
    const/16 v0, 0x17

    .line 13
    if-eq p0, v0, :cond_6c

    .line 15
    const/16 v0, 0x20

    .line 17
    if-eq p0, v0, :cond_69

    .line 19
    const/16 v0, 0x2e

    .line 21
    if-eq p0, v0, :cond_66

    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p0, v0, :cond_63

    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq p0, v0, :cond_60

    .line 29
    const/16 v0, 0x12

    .line 31
    if-eq p0, v0, :cond_5d

    .line 33
    const/16 v0, 0x13

    .line 35
    if-eq p0, v0, :cond_5a

    .line 37
    const/16 v0, 0x22

    .line 39
    if-eq p0, v0, :cond_57

    .line 41
    const/16 v0, 0x23

    .line 43
    if-eq p0, v0, :cond_54

    .line 45
    packed-switch p0, :pswitch_data_78

    .line 48
    packed-switch p0, :pswitch_data_84

    .line 51
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x25
    const-string v0, "MESSENGER_LITE_CAMERA_TIME_TO_INTERACT"

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x26
    const-string v0, "MESSENGER_LITE_CAMERA_TIME_BACK_FROM_PREVIEW"

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x27
    const-string v0, "MESSENGER_LITE_CAMERA_TIME_TO_CAPTURE_PHOTO"

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x28
    const-string v0, "MESSENGER_LITE_CAMERA_TIME_TO_START_VIDEO_CAPTURE"

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x29
    const-string v0, "MESSENGER_LITE_CAMERA_TIME_TO_STOP_VIDEO_CAPTURE"

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x2a
    const-string v0, "MESSENGER_LITE_MEDIA_PICKER_LOAD_TIME"

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x1b
    const-string v0, "MESSENGER_LITE_COLD_START_TO_UI"

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x1c
    const-string v0, "MESSENGER_LITE_COLD_START_TO_THREAD_VIEW"

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x1d
    const-string v0, "MESSENGER_LITE_ANY_THREAD_LIST"

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x1e
    const-string v0, "MESSENGER_LITE_FAST_LUKEWARM_START_TO_THREAD_LIST"

    .line 83
    return-object v0

    .line 84
    :cond_54
    const-string v0, "MESSENGER_LITE_SEND_MESSAGE"

    .line 86
    return-object v0

    .line 87
    :cond_57
    const-string v0, "MESSENGER_LITE_STORY_VIEWER_TRANSITION"

    .line 89
    return-object v0

    .line 90
    :cond_5a
    const-string v0, "MESSENGER_LITE_SQLITE_TIME_TO_CREATE_DB"

    .line 92
    return-object v0

    .line 93
    :cond_5d
    const-string v0, "MESSENGER_LITE_API_EXECUTE"

    .line 95
    return-object v0

    .line 96
    :cond_60
    const-string v0, "MESSENGER_LITE_NETWORK_REQUEST"

    .line 98
    return-object v0

    .line 99
    :cond_63
    const-string v0, "MESSENGER_LITE_SQLITE_TIME_TO_UPGRADE_DB"

    .line 101
    return-object v0

    .line 102
    :cond_66
    const-string v0, "MESSENGER_LITE_MLITE_STORY_VIEWER_INITIAL_LOAD"

    .line 104
    return-object v0

    .line 105
    :cond_69
    const-string v0, "MESSENGER_LITE_THREAD_LIST_TO_THREAD_VIEW"

    .line 107
    return-object v0

    .line 108
    :cond_6c
    const-string v0, "MESSENGER_LITE_UI_COLD_START_TTI"

    .line 110
    return-object v0

    .line 111
    :cond_6f
    const-string v0, "MESSENGER_LITE_MESSENGER_LITE_VIDEO_TRANSCODE_TIME"

    .line 113
    return-object v0

    .line 114
    :cond_72
    const-string v0, "MESSENGER_LITE_SQLITE_TIME_TO_MIGRATE_DATA"

    .line 116
    return-object v0

    .line 117
    :cond_75
    const-string v0, "MESSENGER_LITE_COMPONENT_TTI"

    .line 119
    return-object v0

    .line 120
    :pswitch_data_78
    .packed-switch 0x1b
        :pswitch_48  #0000001b
        :pswitch_4b  #0000001c
        :pswitch_4e  #0000001d
        :pswitch_51  #0000001e
    .end packed-switch

    :pswitch_data_84
    .packed-switch 0x25
        :pswitch_36  #00000025
        :pswitch_39  #00000026
        :pswitch_3c  #00000027
        :pswitch_3f  #00000028
        :pswitch_42  #00000029
        :pswitch_45  #0000002a
    .end packed-switch
.end method
