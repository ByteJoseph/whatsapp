.class public abstract LX/6Q0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_4c

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "ATLAS_INSTANTIATE_PERSISTED_AUGMENT"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "ATLAS_RATIO_ANCHOR_HAS_PRESENTER"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "ATLAS_PERSISTENCE_WAIT_FOR_ANCHORS"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "ATLAS_TIME_TO_FIRST_PERSISTED_AUGMENT"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "ATLAS_PRELOAD_APPS_SUCCESS_RATE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "ATLAS_INPUT_TO_RENDER"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "ATLAS_DISCRETE_INPUT_TO_RENDER"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "ATLAS_PROCESS_DISPLAY_STANDBY"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "ATLAS_EMG_INPUT_TO_RENDER"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "ATLAS_TIME_TO_APP_LAUNCH_INDICATOR"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "ATLAS_WAIT_FOR_EXPERIENCE"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "ATLAS_PERSISTENCE_PRESENTER_QUERY"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "ATLAS_SEND_DISPLAY_STANDBY_HEARTBEAT"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "ATLAS_SLAM_LOCALSPACE_TRACKINGSTATE"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "ATLAS_PRESENTER_GROUP_GET_GROUP_MEMBERS"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "ATLAS_PRESENTER_GROUP_REQUEST_RECOVERY"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "ATLAS_APP_REQUEST_KEEP_DISPLAY_ON"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "ATLAS_TIME_TO_FIRST_PERSISTED_AUGMENT_LOADING_INDICATOR"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "ATLAS_COAPP_STARTUP"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "ATLAS_PRESENTER_GROUP_LIST_GROUPS"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "ATLAS_COAPP_INTENT"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "ATLAS_REGISTER_EXPERIENCE"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "ATLAS_CENTRALIZED_INPUT_TO_RENDER"

    .line 74
    return-object p0

    .line 75
    nop

    .line 76
    :sswitch_data_4c
    .sparse-switch
        0x3fd -> :sswitch_6
        0x42c -> :sswitch_9
        0x83d -> :sswitch_c
        0x8e1 -> :sswitch_f
        0xa47 -> :sswitch_12
        0x138b -> :sswitch_15
        0x17f7 -> :sswitch_18
        0x199e -> :sswitch_1b
        0x1be2 -> :sswitch_1e
        0x1e11 -> :sswitch_21
        0x2b8b -> :sswitch_24
        0x2d64 -> :sswitch_27
        0x2d94 -> :sswitch_2a
        0x2dfd -> :sswitch_2d
        0x2e12 -> :sswitch_30
        0x32c6 -> :sswitch_33
        0x3318 -> :sswitch_36
        0x37fe -> :sswitch_39
        0x38c8 -> :sswitch_3c
        0x3914 -> :sswitch_3f
        0x39bb -> :sswitch_42
        0x3b45 -> :sswitch_45
        0x3f17 -> :sswitch_48
    .end sparse-switch
.end method
