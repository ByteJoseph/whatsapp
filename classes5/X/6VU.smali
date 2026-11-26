.class public abstract LX/6VU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_28

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "HSR_AVATAR_HSR_AVATAR"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "HSR_AVATAR_SDK_PREPARE_ASSET"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "HSR_AVATAR_SDK_ANIMATION_DOWNLOAD"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "HSR_AVATAR_SDK_ANIMATION_DOWNLOAD_QUEUED"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "HSR_AVATAR_SDK_SPECIFICATION_QUEUED"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "HSR_AVATAR_SDK_SPECIFICATION_REQUEST"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "HSR_AVATAR_SDK_INTEGRATION"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "HSR_AVATAR_SDK_DOWNLOAD_ASSET_QUEUED"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "HSR_AVATAR_CONTENT_SCALING_TIER_CHANGE"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "HSR_AVATAR_SDK_DOWNLOAD_ASSET"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "HSR_AVATAR_SDK_AVATAR_LOAD"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0xa19 -> :sswitch_6
        0xba0 -> :sswitch_9
        0xbae -> :sswitch_c
        0x1404 -> :sswitch_f
        0x17cf -> :sswitch_12
        0x2c45 -> :sswitch_15
        0x2fcd -> :sswitch_18
        0x33ec -> :sswitch_1b
        0x38e2 -> :sswitch_1e
        0x38eb -> :sswitch_21
        0x3b9a -> :sswitch_24
    .end sparse-switch
.end method
