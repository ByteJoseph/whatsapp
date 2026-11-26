.class public abstract LX/6cg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_64

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "OCULUS_UNREAL_SDK_UPST_TUTORIAL_PERV"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "OCULUS_UNREAL_SDK_UPST_TUTORIAL_NEXT"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "OCULUS_UNREAL_SDK_EDITOR_START"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "OCULUS_UNREAL_SDK_UPST_CLOSE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "OCULUS_UNREAL_SDK_SUBMIT_FEEDBACK"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "OCULUS_UNREAL_SDK_MOVEMENTSDK_EYE_TRACKER_CREATED"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "OCULUS_UNREAL_SDK_ENABLE_HARD_OCCLUSIONS"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "OCULUS_UNREAL_SDK_ENABLE_SOFT_OCCLUSIONS"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "OCULUS_UNREAL_SDK_MOVEMENTSDK_BODY_COMPONENT"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "OCULUS_UNREAL_SDK_OCULUS_ANCHORS_QUERYANCHORS"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "OCULUS_UNREAL_SDK_OCULUS_ANCHORS_ERASEANCHOR"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "OCULUS_UNREAL_SDK_MOVEMENTSDK_LIVELINK_CREATED"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "OCULUS_UNREAL_SDK_OCULUS_ANCHORS_SAVEANCHOR"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "OCULUS_UNREAL_SDK_OCULUS_ANCHORS_SETCOMPONENTSTATUS"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "OCULUS_UNREAL_SDK_UPST_TUTORIAL_CLOSE"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "OCULUS_UNREAL_SDK_SIMULATOR_IN_ENGINE"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "OCULUS_UNREAL_SDK_UPST_IGNORE"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "OCULUS_UNREAL_SDK_UPST_OPTION"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "OCULUS_UNREAL_SDK_OCULUS_UNREAL_ANCHORS_CREATESPATIALANCHOR"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "OCULUS_UNREAL_SDK_OCULUS_UNREAL_ANCHORS_SAVEANCHOR"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "OCULUS_UNREAL_SDK_EDITOR_TELEMETRY_CONSENT"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "OCULUS_UNREAL_SDK_MOVEMENTSDK_FACE_COMPONENT"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "OCULUS_UNREAL_SDK_UPST_FIX"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "OCULUS_UNREAL_SDK_UPST_SUMMARY"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "OCULUS_UNREAL_SDK_UPST_OPEN"

    .line 80
    return-object p0

    .line 81
    :sswitch_51
    const-string p0, "OCULUS_UNREAL_SDK_OCULUS_ANCHORS_CREATESPATIALANCHOR"

    .line 83
    return-object p0

    .line 84
    :sswitch_54
    const-string p0, "OCULUS_UNREAL_SDK_MOVEMENTSDK_EYE_COMPONENT"

    .line 86
    return-object p0

    .line 87
    :sswitch_57
    const-string p0, "OCULUS_UNREAL_SDK_MOVEMENTSDK_LIVELINK_INIT"

    .line 89
    return-object p0

    .line 90
    :sswitch_5a
    const-string p0, "OCULUS_UNREAL_SDK_OCULUS_UNREAL_ANCHORS_ERASEANCHOR"

    .line 92
    return-object p0

    .line 93
    :sswitch_5d
    const-string p0, "OCULUS_UNREAL_SDK_OCULUS_UNREAL_ANCHORS_SETCOMPONENTSTATUS"

    .line 95
    return-object p0

    .line 96
    :sswitch_60
    const-string p0, "OCULUS_UNREAL_SDK_OCULUS_UNREAL_ANCHORS_QUERYANCHORS"

    .line 98
    return-object p0

    .line 99
    nop

    .line 100
    :sswitch_data_64
    .sparse-switch
        0x4c1 -> :sswitch_6
        0x594 -> :sswitch_9
        0x634 -> :sswitch_c
        0x991 -> :sswitch_f
        0xb6a -> :sswitch_12
        0xbd5 -> :sswitch_15
        0xe6e -> :sswitch_18
        0xf5d -> :sswitch_1b
        0xf74 -> :sswitch_1e
        0x10da -> :sswitch_21
        0x160f -> :sswitch_24
        0x17ca -> :sswitch_27
        0x1b80 -> :sswitch_2a
        0x1cda -> :sswitch_2d
        0x1e63 -> :sswitch_30
        0x212c -> :sswitch_33
        0x240c -> :sswitch_36
        0x2422 -> :sswitch_39
        0x24ad -> :sswitch_3c
        0x283d -> :sswitch_3f
        0x29b6 -> :sswitch_42
        0x2c66 -> :sswitch_45
        0x2cf9 -> :sswitch_48
        0x2f0b -> :sswitch_4b
        0x316e -> :sswitch_4e
        0x31a0 -> :sswitch_51
        0x379e -> :sswitch_54
        0x3ca8 -> :sswitch_57
        0x3cee -> :sswitch_5a
        0x3d09 -> :sswitch_5d
        0x3eee -> :sswitch_60
    .end sparse-switch
.end method
