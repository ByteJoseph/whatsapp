.class public abstract LX/6bL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_3a

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "MP_IGNITION_HEALTH_DELTA_PAYLOAD_PROCESSING"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "MP_IGNITION_HEALTH_IRIS_SUBSCRIPTION"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "MP_IGNITION_HEALTH_MESSAGING_READY"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "MP_IGNITION_HEALTH_MD_CORE_SYNC_BOOTSTRAP"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "MP_IGNITION_HEALTH_TIME_TO_ONLINE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "MP_IGNITION_HEALTH_SYNC_FAILURE"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "MP_IGNITION_HEALTH_AUTH_STORE_TRIMMING"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "MP_IGNITION_HEALTH_SYNC_LIVENESS_CHECK"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "MP_IGNITION_HEALTH_AUTH_STORE_CONSISTENCY_CHECK"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "MP_IGNITION_HEALTH_RESPONSE_PROCESSING"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "MP_IGNITION_HEALTH_SNAPSHOT"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "MP_IGNITION_HEALTH_SYNC_MISMATCH"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "MP_IGNITION_HEALTH_PLATFORM_MESSAGING_READY"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "MP_IGNITION_HEALTH_MD_CORE_SYNC_PATH"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "MP_IGNITION_HEALTH_AUTH_STORE_HYDRATION"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "MP_IGNITION_HEALTH_RESNAPSHOT"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "MP_IGNITION_HEALTH_DELTA_PROCESSING"

    .line 56
    return-object p0

    .line 57
    nop

    .line 58
    :sswitch_data_3a
    .sparse-switch
        0x53d -> :sswitch_6
        0x716 -> :sswitch_9
        0x853 -> :sswitch_c
        0x10c2 -> :sswitch_f
        0x152f -> :sswitch_12
        0x173c -> :sswitch_15
        0x19c5 -> :sswitch_18
        0x1cf0 -> :sswitch_1b
        0x1fd9 -> :sswitch_1e
        0x2081 -> :sswitch_21
        0x2094 -> :sswitch_24
        0x2352 -> :sswitch_27
        0x29f6 -> :sswitch_2a
        0x3305 -> :sswitch_2d
        0x3671 -> :sswitch_30
        0x3974 -> :sswitch_33
        0x3b10 -> :sswitch_36
    .end sparse-switch
.end method
