.class public abstract LX/6e6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_40

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "REMOTE_DELIVERY_EMS_ELEMENT"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "REMOTE_DELIVERY_IGLU_REMOTE_ASSET_PREPARATION"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "REMOTE_DELIVERY_IGLU_FILTERS"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "REMOTE_DELIVERY_POSTCAPTURE_RETOUCH_TTFF"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "REMOTE_DELIVERY_CACHE_USAGE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "REMOTE_DELIVERY_TRANSITION_TTFF"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "REMOTE_DELIVERY_EMS_CATALOG"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "REMOTE_DELIVERY_EFFECT_TTFF"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "REMOTE_DELIVERY_IG_ASSET_MANAGER_DOWNLOAD"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "REMOTE_DELIVERY_ASSET_DOWNLOAD"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "REMOTE_DELIVERY_IGLU_FILTER_TRAY_TTFF"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "REMOTE_DELIVERY_EXPORT_REMOTE_ASSET_FAILURE_DEBUG_INFO"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "REMOTE_DELIVERY_IGLU_REMOTE_TEXTURE_LOAD"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "REMOTE_DELIVERY_POSTCAPTURE_RETOUCH_APPLY"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "REMOTE_DELIVERY_IGLU_FILTER_TTFF"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "REMOTE_DELIVERY_IGLU_RENDERER_ASSET_MISSING"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "REMOTE_DELIVERY_IGLU_FILTER_STRENGTH_TTFF"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "REMOTE_DELIVERY_IGLU_MEDIA_SWATCH_GENERATION"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "REMOTE_DELIVERY_REMOTE_ASSET_CACHE_USAGE"

    .line 62
    return-object p0

    .line 63
    nop

    .line 64
    :sswitch_data_40
    .sparse-switch
        0x4d6 -> :sswitch_6
        0x7ad -> :sswitch_9
        0x7c0 -> :sswitch_c
        0xb36 -> :sswitch_f
        0xc98 -> :sswitch_12
        0x14da -> :sswitch_15
        0x1557 -> :sswitch_18
        0x1981 -> :sswitch_1b
        0x1db6 -> :sswitch_1e
        0x2057 -> :sswitch_21
        0x2250 -> :sswitch_24
        0x244b -> :sswitch_27
        0x2c5a -> :sswitch_2a
        0x30c7 -> :sswitch_2d
        0x32be -> :sswitch_30
        0x35b4 -> :sswitch_33
        0x3673 -> :sswitch_36
        0x369b -> :sswitch_39
        0x3efa -> :sswitch_3c
    .end sparse-switch
.end method
