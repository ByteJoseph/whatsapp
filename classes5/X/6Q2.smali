.class public abstract LX/6Q2;
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
    const-string p0, "AVATAR_CONTENT_DELIVERY_PREFETCH_ASSETS"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "AVATAR_CONTENT_DELIVERY_CDL_UPDATE_BODY_PARAMETRICS"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "AVATAR_CONTENT_DELIVERY_CDL_FETCH_USD_ATOM"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "AVATAR_CONTENT_DELIVERY_CDL_GENERATE_AVATAR"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "AVATAR_CONTENT_DELIVERY_CDL_GENERATE_RAMP"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "AVATAR_CONTENT_DELIVERY_RT_RIG_RETARGETING_GRAPHQL"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "AVATAR_CONTENT_DELIVERY_AVATAR_COMBINE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "AVATAR_CONTENT_DELIVERY_ASSET_SAVE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "AVATAR_CONTENT_DELIVERY_ASSET_GLTF_PROCESS"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "AVATAR_CONTENT_DELIVERY_OC_AVATAR_DELIVERABLE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "AVATAR_CONTENT_DELIVERY_AFC_FETCH_ANIMATION"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x1006 -> :sswitch_6
        0x1197 -> :sswitch_9
        0x1312 -> :sswitch_c
        0x2175 -> :sswitch_f
        0x2532 -> :sswitch_12
        0x2868 -> :sswitch_15
        0x2d9c -> :sswitch_18
        0x34ba -> :sswitch_1b
        0x37f7 -> :sswitch_1e
        0x3b5f -> :sswitch_21
        0x3d5f -> :sswitch_24
    .end sparse-switch
.end method
