.class public abstract LX/6fh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_43

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_40

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_3d

    .line 9
    const/16 v0, 0x445

    .line 11
    if-eq p0, v0, :cond_3a

    .line 13
    const/16 v0, 0x666

    .line 15
    if-eq p0, v0, :cond_37

    .line 17
    const/16 v0, 0x135b

    .line 19
    if-eq p0, v0, :cond_34

    .line 21
    const/16 v0, 0x2533

    .line 23
    if-eq p0, v0, :cond_31

    .line 25
    const/16 v0, 0x2751

    .line 27
    if-eq p0, v0, :cond_2e

    .line 29
    const/16 v0, 0x2ae8

    .line 31
    if-eq p0, v0, :cond_2b

    .line 33
    const/16 v0, 0x3792

    .line 35
    if-eq p0, v0, :cond_28

    .line 37
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "STORIES_VIEWER_PERFORMANCE_ANDROID_STORIES_VIDEO_CONTROLS_OPEN"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "STORIES_VIEWER_PERFORMANCE_ANDROID_STORIES_VIDEO_SEEK"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "STORIES_VIEWER_PERFORMANCE_ANDROID_STORIES_RESHARE_THEATER"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "STORIES_VIEWER_PERFORMANCE_ANDROID_INITIAL_LOAD_TTRC_OTHER"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "STORIES_VIEWER_PERFORMANCE_ANDROID_STORIES_VIDEO_TIER_MOUNT"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "STORIES_VIEWER_PERFORMANCE_ANDROID_STORIES_RESHARE_CONTINUATION"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "STORIES_VIEWER_PERFORMANCE_ANDROID_STORIES_VIDEO_SCRUB_SESSION"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "STORIES_VIEWER_PERFORMANCE_ANDROID_THREAD_TRANSITION_TTRC"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "STORIES_VIEWER_PERFORMANCE_ANDROID_BUCKET_TRANSITION_TTRC"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "STORIES_VIEWER_PERFORMANCE_ANDROID_INITIAL_LOAD_TTRC"

    .line 69
    return-object v0
.end method
