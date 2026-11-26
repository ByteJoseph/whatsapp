.class public abstract LX/6bR;
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
    const-string p0, "MR_UTILITY_KIT_UNREAL_LOAD_DESTRUCTIBLE_GLOBAL_MESH_SPAWNER"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "MR_UTILITY_KIT_UNREAL_LOAD_DEBUG_COMPONENT"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "MR_UTILITY_KIT_UNREAL_LOAD_ANCHOR_ACTOR_SPAWNER"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "MR_UTILITY_KIT_UNREAL_LOAD_HIFI_SCENE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "MR_UTILITY_KIT_UNREAL_LOAD_LIGHT_DISPATCHER"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "MR_UTILITY_KIT_UNREAL_LOAD_SCENE_FROM_DEVICE"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "MR_UTILITY_KIT_UNREAL_LOAD_GUARDIAN"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "MR_UTILITY_KIT_UNREAL_LOAD_SCENE_FROM_JSON"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "MR_UTILITY_KIT_UNREAL_LOAD_GRID_SLICE_RESIZER"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "MR_UTILITY_KIT_UNREAL_LOAD_PASSTHROUGH_CAMERA_ACCESS"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "MR_UTILITY_KIT_UNREAL_LOAD_BLOB_SHADOW"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "MR_UTILITY_KIT_UNREAL_LOAD_PLUGIN"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0xca6 -> :sswitch_6
        0xec8 -> :sswitch_9
        0xf1e -> :sswitch_c
        0x13a6 -> :sswitch_f
        0x1616 -> :sswitch_12
        0x1922 -> :sswitch_15
        0x221b -> :sswitch_18
        0x2374 -> :sswitch_1b
        0x24e8 -> :sswitch_1e
        0x362f -> :sswitch_21
        0x3d2a -> :sswitch_24
        0x3fe3 -> :sswitch_27
    .end sparse-switch
.end method
