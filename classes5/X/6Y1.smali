.class public abstract LX/6Y1;
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
    const-string p0, "IG_STORIES_CAMERA_SUGGESTED_MUSIC_PILL_LOAD"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "IG_STORIES_CAMERA_EDIT_SAVE"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "IG_STORIES_CAMERA_POST_CAP_LOAD"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "IG_STORIES_CAMERA_PUBLISH_MEDIA"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "IG_STORIES_CAMERA_OPEN_SHARE_SHEET"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "IG_STORIES_CAMERA_EDIT_RESTORE"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "IG_STORIES_CAMERA_GALLERY_MEDIA_OPEN"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "IG_STORIES_CAMERA_DRAFT_RESTORE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "IG_STORIES_CAMERA_DRAFT_SAVE"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "IG_STORIES_CAMERA_STORIES_VIDEOCOMPOSITION_CONVERSION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "IG_STORIES_CAMERA_BOOMERANG_EDIT"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "IG_STORIES_CAMERA_IG_GALLERY_MEDIA_LOAD"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x78e -> :sswitch_6
        0x81d -> :sswitch_9
        0xcf8 -> :sswitch_c
        0xddf -> :sswitch_f
        0x2003 -> :sswitch_12
        0x257c -> :sswitch_15
        0x2c88 -> :sswitch_18
        0x2cf6 -> :sswitch_1b
        0x349b -> :sswitch_1e
        0x3518 -> :sswitch_21
        0x35c6 -> :sswitch_24
        0x381b -> :sswitch_27
    .end sparse-switch
.end method
