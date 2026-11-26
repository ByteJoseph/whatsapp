.class public abstract LX/6eh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p0, v0, :cond_53

    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_50

    .line 6
    const/16 v0, 0x9

    .line 8
    if-eq p0, v0, :cond_4d

    .line 10
    const/16 v0, 0xa

    .line 12
    if-eq p0, v0, :cond_4a

    .line 14
    sparse-switch p0, :sswitch_data_56

    .line 17
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 19
    return-object v0

    .line 20
    :sswitch_14
    const-string v0, "SCROLL_PERF_IG_SCROLL_PERF"

    .line 22
    return-object v0

    .line 23
    :sswitch_17
    const-string v0, "SCROLL_PERF_NEWSFEED_STARTUP_SCROLLING"

    .line 25
    return-object v0

    .line 26
    :sswitch_1a
    const-string v0, "OTHER_SURFACE_SCROLLING_PIVOT_WATCHFEEDORWARIONFRAGMENT_WARION_VDD_FEED"

    .line 28
    return-object v0

    .line 29
    :sswitch_1d
    const-string v0, "NEWSFEED_SCROLLING_FEED_UNIT_STORY_SPONSORED_VIDEO"

    .line 31
    return-object v0

    .line 32
    :sswitch_20
    const-string v0, "NEWSFEED_SCROLLING_FEED_UNIT_STORY_SPONSORED_VIDEO_DIRECT_RESPONSE_AUTOPLAY"

    .line 34
    return-object v0

    .line 35
    :sswitch_23
    const-string v0, "NEWSFEED_SCROLLING_FEED_UNIT_STORY_SPONSORED_VIDEO_DIRECT_RESPONSE"

    .line 37
    return-object v0

    .line 38
    :sswitch_26
    const-string v0, "OTHER_SURFACE_SCROLLING_WATCHFEEDORWARIONFRAGMENT_UNIFIED_VIDEO_PLAYER"

    .line 40
    return-object v0

    .line 41
    :sswitch_29
    const-string v0, "OTHER_SURFACE_SCROLLING_PIVOT_FEEDBACKFRAGMENT_FB_SHORTS_VIEWER_COMMENT_SHEET"

    .line 43
    return-object v0

    .line 44
    :sswitch_2c
    const-string v0, "OTHER_SURFACE_SCROLLING_PIVOT_STORYPERMALINKFRAGMENT_STORY_VIEW"

    .line 46
    return-object v0

    .line 47
    :sswitch_2f
    const-string v0, "SCROLL_PERF_NEWSFEED_SCROLLING_FEED_UNIT"

    .line 49
    return-object v0

    .line 50
    :sswitch_32
    const-string v0, "OTHER_SURFACE_SCROLLING_WATCHFEEDORWARIONFRAGMENT_WARION_VDD_FEED"

    .line 52
    return-object v0

    .line 53
    :sswitch_35
    const-string v0, "SCROLL_PERF_OTHER_SURFACE_SCROLLING_PIVOT"

    .line 55
    return-object v0

    .line 56
    :sswitch_38
    const-string v0, "OTHER_SURFACE_SCROLLING_PIVOT_WATCHTOPICFEEDFRAGMENT_LIVE_VIDEO_ENGAGEMENT_FEED"

    .line 58
    return-object v0

    .line 59
    :sswitch_3b
    const-string v0, "OTHER_SURFACE_SCROLLING_PIVOT_SEARCHRESULTSFRAGMENT_GRAPH_SEARCH_RESULTS_PAGE_BLENDED"

    .line 61
    return-object v0

    .line 62
    :sswitch_3e
    const-string v0, "NEWSFEED_SCROLLING_FEED_UNIT_STORY_SPONSORED_SHARE"

    .line 64
    return-object v0

    .line 65
    :sswitch_41
    const-string v0, "SCROLL_PERF_IG_SCROLL_PERF_AGGREGATED"

    .line 67
    return-object v0

    .line 68
    :sswitch_44
    const-string v0, "OTHER_SURFACE_SCROLLING_PIVOT_WATCHFEEDORWARIONFRAGMENT_REELS_TAB"

    .line 70
    return-object v0

    .line 71
    :sswitch_47
    const-string v0, "OTHER_SURFACE_SCROLLING_PIVOT_WATCHFEEDORWARIONFRAGMENT_UNIFIED_VIDEO_PLAYER"

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const-string v0, "SCROLL_PERF_NEWSFEED_SCROLLING_DIAG"

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const-string v0, "SCROLL_PERF_OTHER_SURFACE_SCROLLING_DIAG"

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-string v0, "SCROLL_PERF_OTHER_SURFACE_SCROLLING"

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string v0, "SCROLL_PERF_NEWSFEED_SCROLLING"

    .line 85
    return-object v0

    .line 86
    :sswitch_data_56
    .sparse-switch
        0xc -> :sswitch_14
        0x3f6 -> :sswitch_17
        0xac4 -> :sswitch_1a
        0x134b -> :sswitch_1d
        0x136e -> :sswitch_20
        0x1529 -> :sswitch_23
        0x19a8 -> :sswitch_26
        0x1cc8 -> :sswitch_29
        0x1da0 -> :sswitch_2c
        0x23c6 -> :sswitch_2f
        0x249f -> :sswitch_32
        0x297f -> :sswitch_35
        0x2b58 -> :sswitch_38
        0x2d6a -> :sswitch_3b
        0x2e2e -> :sswitch_3e
        0x3458 -> :sswitch_41
        0x35b9 -> :sswitch_44
        0x3acb -> :sswitch_47
    .end sparse-switch
.end method
