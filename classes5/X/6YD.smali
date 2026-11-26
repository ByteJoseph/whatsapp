.class public abstract LX/6YD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3f

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3c

    .line 6
    sparse-switch p0, :sswitch_data_42

    .line 9
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 11
    return-object v0

    .line 12
    :sswitch_c
    const-string v0, "IG_VIDEO_PIPELINE_CACHE_REQUEST"

    .line 14
    return-object v0

    .line 15
    :sswitch_f
    const-string v0, "IG_VIDEO_PIPELINE_VIDEO_PLAYBACK"

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    const-string v0, "IG_VIDEO_PIPELINE_PLAYER_CONTROL_CONFIG"

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "IG_VIDEO_PIPELINE_VIDEO_RENDER_LATENCY_SHADOW"

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    const-string v0, "IG_VIDEO_PIPELINE_REPORT_VIDEO_BLACKSCREEN_TIME"

    .line 26
    return-object v0

    .line 27
    :sswitch_1b
    const-string v0, "IG_VIDEO_PIPELINE_STORIES_PRELOAD"

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "IG_VIDEO_PIPELINE_PREFETCH_E2E"

    .line 32
    return-object v0

    .line 33
    :sswitch_21
    const-string v0, "IG_VIDEO_PIPELINE_CACHE_EVICTION"

    .line 35
    return-object v0

    .line 36
    :sswitch_24
    const-string v0, "IG_VIDEO_PIPELINE_CACHE"

    .line 38
    return-object v0

    .line 39
    :sswitch_27
    const-string v0, "IG_VIDEO_PIPELINE_VIDEO_RENDER_LATENCY"

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string v0, "IG_VIDEO_PIPELINE_WARMUP_EFFICIENCY"

    .line 44
    return-object v0

    .line 45
    :sswitch_2d
    const-string v0, "IG_VIDEO_PIPELINE_VIDEO_ERROR"

    .line 47
    return-object v0

    .line 48
    :sswitch_30
    const-string v0, "IG_VIDEO_PIPELINE_STORIES_PRELOAD_ITEM"

    .line 50
    return-object v0

    .line 51
    :sswitch_33
    const-string v0, "IG_VIDEO_PIPELINE_VIDEO_BLACKSCREEN_DETECTED"

    .line 53
    return-object v0

    .line 54
    :sswitch_36
    const-string v0, "IG_VIDEO_PIPELINE_VIDEO_EGRESS"

    .line 56
    return-object v0

    .line 57
    :sswitch_39
    const-string v0, "IG_VIDEO_PIPELINE_CACHE_MISS"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "IG_VIDEO_PIPELINE_WARMUP"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "IG_VIDEO_PIPELINE_PREFETCH"

    .line 65
    return-object v0

    :sswitch_data_42
    .sparse-switch
        0x9e7 -> :sswitch_c
        0xbeb -> :sswitch_f
        0xc6a -> :sswitch_12
        0xd1c -> :sswitch_15
        0xfab -> :sswitch_18
        0x1041 -> :sswitch_1b
        0x1312 -> :sswitch_1e
        0x1c32 -> :sswitch_21
        0x25ca -> :sswitch_24
        0x2cb3 -> :sswitch_27
        0x2cb8 -> :sswitch_2a
        0x30a2 -> :sswitch_2d
        0x35a8 -> :sswitch_30
        0x38e4 -> :sswitch_33
        0x3966 -> :sswitch_36
        0x3b4d -> :sswitch_39
    .end sparse-switch
.end method
