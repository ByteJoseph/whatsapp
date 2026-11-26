.class public abstract LX/6P7;
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
    const-string p0, "AIPLATFORM_SEGMENT_ANYTHING_POST_PROCESSING"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "AIPLATFORM_SCENEX_LOAD"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "AIPLATFORM_EDITS_ANIMATE_REQUEST"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "AIPLATFORM_SALIENCY"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "AIPLATFORM_MODEL_INFERENCE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "AIPLATFORM_SCENE_UNDERSTANDING"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "AIPLATFORM_MODEL_PREFETCH"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "AIPLATFORM_PERSON_SEGMENTATION"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "AIPLATFORM_SALIENCY_SEGMENT_ANYTHING_ON_DEVICE"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "AIPLATFORM_VIDEO_STICKER_CREATION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "AIPLATFORM_SCENEX_INFERENCE"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "AIPLATFORM_SEGMENT_ANYTHING_ON_DEVICE"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x495 -> :sswitch_6
        0xda6 -> :sswitch_9
        0x13fe -> :sswitch_c
        0x1848 -> :sswitch_f
        0x1abf -> :sswitch_12
        0x2367 -> :sswitch_15
        0x2e59 -> :sswitch_18
        0x3644 -> :sswitch_1b
        0x37a9 -> :sswitch_1e
        0x37b7 -> :sswitch_21
        0x3d4a -> :sswitch_24
        0x3e24 -> :sswitch_27
    .end sparse-switch
.end method
