.class public abstract LX/6YG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_28

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "IG_XR_TIME_TO_INTERACT"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "IG_XR_COMMENTS_LOAD"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "IG_XR_SHARE_CONTACTS_LOAD"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "IG_XR_ADDITIONAL_COMMENTS_LOAD"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "IG_XR_BUFFERING_POST_PLAY"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "IG_XR_HOME_LAYOUT_TYPE_DURATION"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "IG_XR_USER_REEL_CONTENT_WAIT"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "IG_XR_VIDEO_FOCUS_TO_PLAYING"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "IG_XR_USER_FEED_CONTENT_WAIT"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "IG_XR_TIME_TO_FUN"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "IG_XR_LOAD_CONTENT"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0xd5b -> :sswitch_6
        0xf6f -> :sswitch_9
        0x1039 -> :sswitch_c
        0x1e0a -> :sswitch_f
        0x2116 -> :sswitch_12
        0x227f -> :sswitch_15
        0x259a -> :sswitch_18
        0x27ec -> :sswitch_1b
        0x2cf5 -> :sswitch_1e
        0x2d13 -> :sswitch_21
        0x3c96 -> :sswitch_24
    .end sparse-switch
.end method
