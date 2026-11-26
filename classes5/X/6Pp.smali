.class public abstract LX/6Pp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_30

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "ARCAPAS_PERCEPTION_ANCHOR_CREATE"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "ARCAPAS_PERCEPTION_ANCHOR_LOCATE"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "ARCAPAS_PERCEPTION_ANCHOR_LOAD"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "ARCAPAS_PERCEPTION_AUTO_PLANE_START"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "ARCAPAS_PERCEPTION_ANCHOR_ERASE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "ARCAPAS_PERCEPTION_AUTO_PLANE_STOP"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "ARCAPAS_PERCEPTION_UXMODETR_PROCESS"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "ARCAPAS_PERCEPTION_SCENE_CAPTURE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "ARCAPAS_PERCEPTION_ANCHOR_RAYCAST"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "ARCAPAS_PERCEPTION_SCENE_ANCHORS_REACT_AR"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "ARCAPAS_PERCEPTION_ANCHOR_QUERY"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "ARCAPAS_PERCEPTION_EYE_TRACKING"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "ARCAPAS_PERCEPTION_ANCHOR_DESTROY"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "ARCAPAS_PERCEPTION_ANCHOR_SAVE"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0xf1d -> :sswitch_6
        0x105f -> :sswitch_9
        0x10c0 -> :sswitch_c
        0x10cd -> :sswitch_f
        0x11e8 -> :sswitch_12
        0x1734 -> :sswitch_15
        0x17d3 -> :sswitch_18
        0x1b96 -> :sswitch_1b
        0x2697 -> :sswitch_1e
        0x29fb -> :sswitch_21
        0x2dbe -> :sswitch_24
        0x351f -> :sswitch_27
        0x3a99 -> :sswitch_2a
        0x3ab3 -> :sswitch_2d
    .end sparse-switch
.end method
