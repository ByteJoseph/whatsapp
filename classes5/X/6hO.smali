.class public abstract LX/6hO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_34

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "WEARABLE_GALLERY_ANY_DIRECT_MEDIA_SYNC"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WEARABLE_GALLERY_EDITOR_PREVIEW_RENDER"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WEARABLE_GALLERY_THUMBNAIL_TO_WRIST_SIZE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WEARABLE_GALLERY_RENDER_PAGER_ITEM"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WEARABLE_GALLERY_VIEW_ALBUMS"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WEARABLE_GALLERY_GET_FULL_RES_IMAGE_REQUEST"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WEARABLE_GALLERY_GRID_SCROLL_RENDER"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WEARABLE_GALLERY_EDITOR_STICKER_SINGLE_STICKER_LOAD"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WEARABLE_GALLERY_GALLERY_CLOUD_UPLOAD"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WEARABLE_GALLERY_SELF_CARE_TIME_SPENT_IN_TRAY"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WEARABLE_GALLERY_APP_START"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WEARABLE_GALLERY_DELETE_MEDIA"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "WEARABLE_GALLERY_RENDER_GRID_ITEM"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "WEARABLE_GALLERY_USER_INITIATED_MEDIA_SYNC"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "WEARABLE_GALLERY_AUTOMATIC_MEDIA_SYNC"

    .line 50
    return-object p0

    .line 51
    nop

    :sswitch_data_34
    .sparse-switch
        0xb70 -> :sswitch_6
        0xc9e -> :sswitch_9
        0x10b1 -> :sswitch_c
        0x15f5 -> :sswitch_f
        0x1a04 -> :sswitch_12
        0x1f34 -> :sswitch_15
        0x208e -> :sswitch_18
        0x219a -> :sswitch_1b
        0x25e9 -> :sswitch_1e
        0x2855 -> :sswitch_21
        0x29b8 -> :sswitch_24
        0x2d97 -> :sswitch_27
        0x2e63 -> :sswitch_2a
        0x339e -> :sswitch_2d
        0x3862 -> :sswitch_30
    .end sparse-switch
.end method
