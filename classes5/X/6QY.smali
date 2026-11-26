.class public abstract LX/6QY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_2e

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "BIZAPP_ANDROID_INFRASTRUCTURE_BIZAPP_ANDROID_NEW_SYNC_PATH_MISSING_MESSAGES"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "BIZAPP_ANDROID_INFRASTRUCTURE_ASSET_CACHE_WRITE"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "BIZAPP_ANDROID_INFRASTRUCTURE_CACHE_OPERATION"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "BIZAPP_ANDROID_INFRASTRUCTURE_UNEXPECTED_ERROR_STATE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "BIZAPP_ANDROID_INFRASTRUCTURE_BACKGROUND_CACHE_WRITE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "BIZAPP_ANDROID_INFRASTRUCTURE_SKINNY_ASSETS_FETCH"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "BIZAPP_ANDROID_INFRASTRUCTURE_RECENT_ADS_COMPONENT_STATE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "BIZAPP_ANDROID_INFRASTRUCTURE_ASSET_PREFETCH"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "BIZAPP_ANDROID_INFRASTRUCTURE_SINGLE_PRESENCE_FETCH"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "BIZAPP_ANDROID_INFRASTRUCTURE_BIZAPP_ANDROID_NEW_SYNC_PATH"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "BIZAPP_ANDROID_INFRASTRUCTURE_ERROR_REMEDIATION"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "BIZAPP_ANDROID_INFRASTRUCTURE_ALL_PRESENCE_FETCH"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "BIZAPP_ANDROID_INFRASTRUCTURE_DUPLICATE_ASSET_DELIVERU"

    .line 44
    return-object p0

    .line 45
    nop

    :sswitch_data_2e
    .sparse-switch
        0x4a0 -> :sswitch_6
        0x98b -> :sswitch_9
        0xdeb -> :sswitch_c
        0xef2 -> :sswitch_f
        0xfb5 -> :sswitch_12
        0x1a9d -> :sswitch_15
        0x20f1 -> :sswitch_18
        0x25de -> :sswitch_1b
        0x29dc -> :sswitch_1e
        0x2b02 -> :sswitch_21
        0x362e -> :sswitch_24
        0x371a -> :sswitch_27
        0x3d14 -> :sswitch_2a
    .end sparse-switch
.end method
