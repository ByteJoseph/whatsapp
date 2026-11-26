.class public abstract LX/6dd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_40

    .line 3
    sparse-switch p0, :sswitch_data_4e

    .line 6
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "QPL_HEALTH_ORANGE_BOX_LOST_MARKER"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "QPL_HEALTH_USAGE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "QPL_HEALTH_QPL_CONFIG_SAVE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "QPL_HEALTH_QPL_HEARTBEAT_HARDCODED_CONFIG"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "QPL_HEALTH_QPL_HEARTBEAT_JNI"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "QPL_HEALTH_ORANGE_BOX_STATS"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "QPL_HEALTH_QPL_CONFIG_LOAD"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "QPL_HEALTH_ORANGE_BOX_HIGHER_GUARANTEE_STORAGE_STATS"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "QPL_HEALTH_THREAD_CONTENTION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "QPL_HEALTH_ORANGE_BOX_HIGHER_GUARANTEE_STORAGE_LOST_MARKER"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "QPL_HEALTH_ORANGE_BOX_ANNOTATIONS_HEALTH"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "QPL_HEALTH_ORANGE_BOX_FREQUENT_MARKERS"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "QPL_HEALTH_QPL_HEARTBEAT_SEVER_CONFIG"

    .line 47
    return-object p0

    .line 48
    :pswitch_30  #0x4
    const-string p0, "QPL_HEALTH_ZERO_SAMPLE_RATE_DUE_MISSING_CONFIG"

    .line 50
    return-object p0

    .line 51
    :pswitch_33  #0x5
    const-string p0, "QPL_HEALTH_LOCKLESS_IS_MARKER_ON_ACCURACY"

    .line 53
    return-object p0

    .line 54
    :pswitch_36  #0x6
    const-string p0, "Api call wall time"

    .line 56
    return-object p0

    .line 57
    :pswitch_39  #0x7
    const-string p0, "QPL_HEALTH_LOSS_TRACKING_MARKER_STARTED"

    .line 59
    return-object p0

    .line 60
    :pswitch_3c  #0x8
    const-string p0, "QPL_HEALTH_LOSS_TRACKING_MARKER_RECEIVED"

    .line 62
    return-object p0

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x4
        :pswitch_30  #00000004
        :pswitch_33  #00000005
        :pswitch_36  #00000006
        :pswitch_39  #00000007
        :pswitch_3c  #00000008
    .end packed-switch

    :sswitch_data_4e
    .sparse-switch
        0xff4 -> :sswitch_9
        0x116e -> :sswitch_c
        0x1180 -> :sswitch_f
        0x130a -> :sswitch_12
        0x13c4 -> :sswitch_15
        0x1da6 -> :sswitch_18
        0x2e6e -> :sswitch_1b
        0x30db -> :sswitch_1e
        0x3291 -> :sswitch_21
        0x3293 -> :sswitch_24
        0x3705 -> :sswitch_27
        0x3c7f -> :sswitch_2a
        0x3ec8 -> :sswitch_2d
    .end sparse-switch
.end method
