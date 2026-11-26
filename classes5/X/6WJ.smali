.class public abstract LX/6WJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_2a

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "IG_APP_USER_FLOWS_JOINED_NAVIGATION_SELF_PROFILE_SERVER"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "IG_APP_USER_FLOWS_JOINED_NAVIGATION_DIRECT_INBOX_JOINED"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "IG_APP_USER_FLOWS_JOINED_NAVIGATION_PROFILE_JOINED"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "IG_APP_USER_FLOWS_JOINED_NAVIGATION_DIRECT_THREAD_JOINED"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "IG_APP_USER_FLOWS_JOINED_NAVIGATION_STORIES_VIEWER_SERVER"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "IG_APP_USER_FLOWS_JOINED_NAVIGATION_DIRECT_INBOX_SERVER"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "IG_APP_USER_FLOWS_JOINED_NAVIGATION_DIRECT_THREAD_TOGGLE_JOINED"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "IG_APP_USER_FLOWS_JOINED_NAVIGATION_CLIPS_VIEWER_JOINED"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "IG_APP_USER_FLOWS_JOINED_NAVIGATION_EXPLORE_POPULAR_JOINED"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "IG_APP_USER_FLOWS_JOINED_NAVIGATION_STORIES_VIEWER_JOINED"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "IG_APP_USER_FLOWS_JOINED_NAVIGATION_PROFILE_SERVER"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "IG_APP_USER_FLOWS_JOINED_NAVIGATION_SELF_PROFILE_JOINED"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x501 -> :sswitch_6
        0x80e -> :sswitch_9
        0x8a8 -> :sswitch_c
        0x1385 -> :sswitch_f
        0x1573 -> :sswitch_12
        0x193f -> :sswitch_15
        0x20a1 -> :sswitch_18
        0x2492 -> :sswitch_1b
        0x255a -> :sswitch_1e
        0x28b5 -> :sswitch_21
        0x28d4 -> :sswitch_24
        0x2f2a -> :sswitch_27
    .end sparse-switch
.end method
