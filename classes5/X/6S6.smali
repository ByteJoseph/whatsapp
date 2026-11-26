.class public abstract LX/6S6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_52

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "DEVICE_COMPUTE_PLATFORM_DCP_METADATA_FETCH"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "DEVICE_COMPUTE_PLATFORM_LOAD_MODEL"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "DEVICE_COMPUTE_PLATFORM_SS_COLLECT"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "DEVICE_COMPUTE_PLATFORM_DCP_TRAIN"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "DEVICE_COMPUTE_PLATFORM_ODIN_MODEL_WARMUP"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "DEVICE_COMPUTE_PLATFORM_DCP_USER_PREDICT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "DEVICE_COMPUTE_PLATFORM_PREDICT_AND_TRAIN"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "DEVICE_COMPUTE_PLATFORM_SS_STORE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "DEVICE_COMPUTE_PLATFORM_EXAMPLE_STORE_EVENT"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "DEVICE_COMPUTE_PLATFORM_MODEL_DOWNLOAD_ERROR"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "DEVICE_COMPUTE_PLATFORM_DCP_SINGLE_EXAMPLE_PREDICT"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "DEVICE_COMPUTE_PLATFORM_DCP_PREDICT_ALL"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "DEVICE_COMPUTE_PLATFORM_EXECUTORCH_PREDICTION"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "DEVICE_COMPUTE_PLATFORM_DCP_TRAIN_ALL"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "DEVICE_COMPUTE_PLATFORM_ENTITY_DETECTION"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "DEVICE_COMPUTE_PLATFORM_DCP_PREDICT"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "DEVICE_COMPUTE_PLATFORM_PYTORCH_DOWNLOAD"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "DEVICE_COMPUTE_PLATFORM_SYNC_WORKER"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "DEVICE_COMPUTE_PLATFORM_GENERIC_ERROR"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "DEVICE_COMPUTE_PLATFORM_DCP_FEATURES_CACHE_FETCH"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "DEVICE_COMPUTE_PLATFORM_SS_METADATA_FETCH"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "DEVICE_COMPUTE_PLATFORM_QP_SUBSCRIBE"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "DEVICE_COMPUTE_PLATFORM_MODELS_CLEANUP"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "DEVICE_COMPUTE_PLATFORM_SS_EXTRACT"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "DEVICE_COMPUTE_PLATFORM_SS_COLLECT_ALL"

    .line 80
    return-object p0

    .line 81
    nop

    :sswitch_data_52
    .sparse-switch
        0x460 -> :sswitch_6
        0x47c -> :sswitch_9
        0x5f2 -> :sswitch_c
        0xe1e -> :sswitch_f
        0xfb8 -> :sswitch_12
        0x10d7 -> :sswitch_15
        0x128e -> :sswitch_18
        0x14cf -> :sswitch_1b
        0x1632 -> :sswitch_1e
        0x191b -> :sswitch_21
        0x1a9e -> :sswitch_24
        0x1f50 -> :sswitch_27
        0x2496 -> :sswitch_2a
        0x253d -> :sswitch_2d
        0x28a1 -> :sswitch_30
        0x2a59 -> :sswitch_33
        0x2cff -> :sswitch_36
        0x2f3d -> :sswitch_39
        0x317f -> :sswitch_3c
        0x33d3 -> :sswitch_3f
        0x3404 -> :sswitch_42
        0x3a46 -> :sswitch_45
        0x3d72 -> :sswitch_48
        0x3f01 -> :sswitch_4b
        0x3fe1 -> :sswitch_4e
    .end sparse-switch
.end method
