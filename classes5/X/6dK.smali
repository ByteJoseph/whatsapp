.class public abstract LX/6dK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x6ac

    .line 2
    if-eq p0, v0, :cond_31

    .line 4
    const/16 v0, 0xe06

    .line 6
    if-eq p0, v0, :cond_2e

    .line 8
    const/16 v0, 0x23ab

    .line 10
    if-eq p0, v0, :cond_2b

    .line 12
    const/16 v0, 0x2815

    .line 14
    if-eq p0, v0, :cond_28

    .line 16
    const/16 v0, 0x28cd

    .line 18
    if-eq p0, v0, :cond_25

    .line 20
    const/16 v0, 0x2af3

    .line 22
    if-eq p0, v0, :cond_22

    .line 24
    const/16 v0, 0x3490

    .line 26
    if-eq p0, v0, :cond_1f

    .line 28
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "PR_CAMERA_VIDEO_PERF_SMART_TRIM"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "PR_CAMERA_VIDEO_PERF_RESIZE_GALLERY_VIDEOS"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "PR_CAMERA_VIDEO_PERF_SMART_CROP"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "PR_CAMERA_VIDEO_PERF_MEDIA_COMPOSITION_THUMBNAIL"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "PR_CAMERA_VIDEO_PERF_REVERSE_VIDEO_PLAY_TTRC"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "PR_CAMERA_VIDEO_PERF_FETCH_MUSIC_LIST_FOR_SOUND_SYNC_TTRC"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "PR_CAMERA_VIDEO_PERF_FETCH_BEATS_AND_PERFORM_SOUND_SYNC_TTRC"

    .line 51
    return-object v0
.end method
