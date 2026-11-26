.class public abstract LX/6QF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_42

    .line 3
    sparse-switch p0, :sswitch_data_56

    .line 6
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "AVATARS_FB_AVATARS_STORY_STICKERS_LIST_TTRC"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "AVATARS_FB_AVATAR_SAVE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "AVATARS_FB_AVATARS_STORIES_QUICK_REPLIES_TTRC"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "AVATARS_AUDIO_MEMO_MEDIA_PLAYER_ERROR"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "AVATARS_FB_AVATARS_STORY_REACTIONS_LOAD"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "AVATARS_FB_AVATARS_STICKER_TRAY_TTRC"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "AVATARS_GUIDE_AVATAR_STICKER_TRAY"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "AVATARS_FB_AVATARS_HOME_TTRC"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "AVATARS_FB_AVATAR_ASYNC_JOB_EXECUTION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "AVATARS_COVER_PHOTO_EDITOR_LOAD"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "AVATARS_FB_AVATARS_LIVE_TTRC"

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0x1
    const-string p0, "AVATARS_AVATAR_EDITOR_CATEGORY_TTRC"

    .line 44
    return-object p0

    .line 45
    :pswitch_2d  #0x2
    const-string p0, "AVATARS_EDITOR_LOAD"

    .line 47
    return-object p0

    .line 48
    :pswitch_30  #0x3
    const-string p0, "AVATARS_AVATAR_CATEGORY_LOAD"

    .line 50
    return-object p0

    .line 51
    :pswitch_33  #0x4
    const-string p0, "AVATARS_AVATARS_PREVIEW_IMAGE_LOAD"

    .line 53
    return-object p0

    .line 54
    :pswitch_36  #0x5
    const-string p0, "AVATARS_AVATARS_STICKER_GENERATION_TTRC"

    .line 56
    return-object p0

    .line 57
    :pswitch_39  #0x6
    const-string p0, "AVATARS_AVATARS_PAGINATION_LOAD"

    .line 59
    return-object p0

    .line 60
    :pswitch_3c  #0x7
    const-string p0, "AVATARS_AVATARS_PAGINATION_TTRC"

    .line 62
    return-object p0

    .line 63
    :pswitch_3f  #0x8
    const-string p0, "AVATARS_AVATARS_LOADING_SCREEN_LOAD"

    .line 65
    return-object p0

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_2a  #00000001
        :pswitch_2d  #00000002
        :pswitch_30  #00000003
        :pswitch_33  #00000004
        :pswitch_36  #00000005
        :pswitch_39  #00000006
        :pswitch_3c  #00000007
        :pswitch_3f  #00000008
    .end packed-switch

    :sswitch_data_56
    .sparse-switch
        0x4ff -> :sswitch_9
        0x97a -> :sswitch_c
        0xc6d -> :sswitch_f
        0x1599 -> :sswitch_12
        0x17a1 -> :sswitch_15
        0x1973 -> :sswitch_18
        0x27b4 -> :sswitch_1b
        0x306d -> :sswitch_1e
        0x3970 -> :sswitch_21
        0x3ac1 -> :sswitch_24
        0x3db7 -> :sswitch_27
    .end sparse-switch
.end method
