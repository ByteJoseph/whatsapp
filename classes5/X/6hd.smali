.class public abstract LX/6hd;
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
    const-string p0, "WEARABLE_OOBE_RELIABILITY_JOURNEY_STEP_STARTED"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WEARABLE_OOBE_RELIABILITY_JOURNEY_EXTERNAL_ACTIVITY_LAUNCHED"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WEARABLE_OOBE_RELIABILITY_JOURNEY_TOUR_COMPLETED"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WEARABLE_OOBE_RELIABILITY_JOURNEY_TOUR_LAUNCHED"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WEARABLE_OOBE_RELIABILITY_JOURNEY_TOUR_SKIPPED"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WEARABLE_OOBE_RELIABILITY_JOURNEY_META_AI_START_UP_TIME"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WEARABLE_OOBE_RELIABILITY_JOURNEY_DISPLAY_GLASSES_OOBE_STATE_RECOVERY"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WEARABLE_OOBE_RELIABILITY_JOURNEY_OOBE_JOURNEY_DEBUG"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WEARABLE_OOBE_RELIABILITY_JOURNEY_STEP_SKIPPED"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WEARABLE_OOBE_RELIABILITY_JOURNEY_EXTERNAL_ACTIVITY_RESULT"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WEARABLE_OOBE_RELIABILITY_JOURNEY_STEP_COMPLETED"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WEARABLE_OOBE_RELIABILITY_JOURNEY_TOUR_STARTED"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x7ae -> :sswitch_6
        0xffa -> :sswitch_9
        0x132a -> :sswitch_c
        0x14fb -> :sswitch_f
        0x184c -> :sswitch_12
        0x1a09 -> :sswitch_15
        0x1d14 -> :sswitch_18
        0x27f9 -> :sswitch_1b
        0x28d5 -> :sswitch_1e
        0x2deb -> :sswitch_21
        0x3662 -> :sswitch_24
        0x38c7 -> :sswitch_27
    .end sparse-switch
.end method
