.class public abstract LX/6X1;
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
    const-string p0, "IG_FEED_CAMERA_DRAFT_RESTORE"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "IG_FEED_CAMERA_RECORDING"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "IG_FEED_CAMERA_DRAFT_SAVE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "IG_FEED_CAMERA_GALLERY_MEDIA_OPEN"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "IG_FEED_CAMERA_TTI"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "IG_FEED_CAMERA_TTCP"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "IG_FEED_CAMERA_FC_CAMERA_OPEN"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "IG_FEED_CAMERA_LOAD_SHARE_SHEET"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "IG_FEED_CAMERA_POST_CAP_LOAD"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "IG_FEED_CAMERA_IG_FEED_POST_CREATION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "IG_FEED_CAMERA_IG_ANDROID_FEED_FINAL_RENDERING_ERROR"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "IG_FEED_CAMERA_GALLERY_LOAD"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x58d -> :sswitch_6
        0x10f6 -> :sswitch_9
        0x1471 -> :sswitch_c
        0x1642 -> :sswitch_f
        0x1975 -> :sswitch_12
        0x2a27 -> :sswitch_15
        0x2d18 -> :sswitch_18
        0x2ed5 -> :sswitch_1b
        0x304b -> :sswitch_1e
        0x3416 -> :sswitch_21
        0x3980 -> :sswitch_24
        0x3c6b -> :sswitch_27
    .end sparse-switch
.end method
