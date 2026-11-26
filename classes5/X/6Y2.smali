.class public abstract LX/6Y2;
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
    const-string p0, "IG_STORIES_ENGAGEMENT_PRESENT_STORY_VIEWER"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "IG_STORIES_ENGAGEMENT_STORIES_IFU_ITEM_LOAD_LATENCY"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "IG_STORIES_ENGAGEMENT_STORIES_VIEWER_EXIT"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "IG_STORIES_ENGAGEMENT_CURRENT_STORY_INDEX_NOT_FOUND"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "IG_STORIES_ENGAGEMENT_VIEWERS_LIST"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "IG_STORIES_ENGAGEMENT_TRAY_MEDIA_PREVIEW_VIEW_BIND"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "IG_STORIES_ENGAGEMENT_STORY_PEEK_LOAD"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "IG_STORIES_ENGAGEMENT_IG4A_PROFILE_PICTURE_403"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "IG_STORIES_ENGAGEMENT_OPEN_STORY_VIEWER"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "IG_STORIES_ENGAGEMENT_VIEW_STORY_MEDIA"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "IG_STORIES_ENGAGEMENT_RESHARE_TAGGED_STORY"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "IG_STORIES_ENGAGEMENT_STORIES_TRAY_ITEM_WITH_PREVIEW_RENDER_LATENCY"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x1 -> :sswitch_6
        0x3 -> :sswitch_9
        0x52d -> :sswitch_c
        0xb43 -> :sswitch_f
        0x1bb9 -> :sswitch_12
        0x1f9e -> :sswitch_15
        0x2964 -> :sswitch_18
        0x2a67 -> :sswitch_1b
        0x2bd6 -> :sswitch_1e
        0x2d10 -> :sswitch_21
        0x35b0 -> :sswitch_24
        0x5780 -> :sswitch_27
    .end sparse-switch
.end method
