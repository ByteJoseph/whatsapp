.class public abstract LX/6QL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_5e

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "BASEL_CAMERA_RECORDING"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "BASEL_CAMERA_EXPORT_BG"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "BASEL_CAMERA_SESSION"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "BASEL_CAMERA_UNDO_REDO_ACTION"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "BASEL_CAMERA_PREVIEW_IMAGE_LOADING"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "BASEL_CAMERA_PROJECTS_LOAD"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "BASEL_CAMERA_GALLERY_COMMIT"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "BASEL_CAMERA_DRAFT_RESTORE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "BASEL_CAMERA_CAMERA_OPEN"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "BASEL_CAMERA_VALIDATE_COMPOSITION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "BASEL_CAMERA_GREENSCREEN_TOOL"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "BASEL_CAMERA_REFRAME_PROCESS"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "BASEL_CAMERA_PREVIEW_IMAGE_GENERATION"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "BASEL_CAMERA_BACKGROUND_MEDIA_PROCESSING"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "BASEL_CAMERA_GREENSCREEN_BG_VIDEO_PLAYBACK"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "BASEL_CAMERA_FETCH_ASSETS"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "BASEL_CAMERA_POST_CAP_LOAD"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "BASEL_CAMERA_DOWNLOAD"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "BASEL_CAMERA_TRIM_UPON_IMPORT"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "BASEL_CAMERA_EXPORT"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "BASEL_CAMERA_SHARE"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "BASEL_CAMERA_FRAME_PROCESS"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "BASEL_CAMERA_DOWNSCALE_OVERLAY"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "BASEL_CAMERA_DATASTORE_INITIALIZATION"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "BASEL_CAMERA_EGL_SURFACE_SETUP"

    .line 80
    return-object p0

    .line 81
    :sswitch_51
    const-string p0, "BASEL_CAMERA_DRAFT_SAVE"

    .line 83
    return-object p0

    .line 84
    :sswitch_54
    const-string p0, "BASEL_CAMERA_GALLERY_LOAD"

    .line 86
    return-object p0

    .line 87
    :sswitch_57
    const-string p0, "BASEL_CAMERA_TIMELINE_PLAY"

    .line 89
    return-object p0

    .line 90
    :sswitch_5a
    const-string p0, "BASEL_CAMERA_SECONDARY_TRANSCODE"

    .line 92
    return-object p0

    .line 93
    nop

    .line 94
    :sswitch_data_5e
    .sparse-switch
        0x6aa -> :sswitch_6
        0x738 -> :sswitch_9
        0x864 -> :sswitch_c
        0xcb9 -> :sswitch_f
        0xed0 -> :sswitch_12
        0x1188 -> :sswitch_15
        0x1394 -> :sswitch_18
        0x148b -> :sswitch_1b
        0x1668 -> :sswitch_1e
        0x1ee3 -> :sswitch_21
        0x1f04 -> :sswitch_24
        0x1feb -> :sswitch_27
        0x214d -> :sswitch_2a
        0x22da -> :sswitch_2d
        0x2315 -> :sswitch_30
        0x234d -> :sswitch_33
        0x2374 -> :sswitch_36
        0x2470 -> :sswitch_39
        0x27b9 -> :sswitch_3c
        0x2993 -> :sswitch_3f
        0x29b4 -> :sswitch_42
        0x2bdf -> :sswitch_45
        0x30f4 -> :sswitch_48
        0x31ae -> :sswitch_4b
        0x37c9 -> :sswitch_4e
        0x3a9d -> :sswitch_51
        0x3b7b -> :sswitch_54
        0x3e41 -> :sswitch_57
        0x3fc7 -> :sswitch_5a
    .end sparse-switch
.end method
