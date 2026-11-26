.class public abstract LX/6e5;
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
    const-string p0, "RELIABILITY_CRASHES_MANAGED_MOBILE_ERRORS_HWUI_SET_STOPPED_FIXIE_ERROR"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "RELIABILITY_CRASHES_MANAGED_MOBILE_ERRORS_NETWORK_DETAILED_PROVIDER_WRONG_THREAD"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "RELIABILITY_CRASHES_MANAGED_MOBILE_ERRORS_PENDING_JOBS_THRESHOLD_EXCEEDED"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "RELIABILITY_CRASHES_MANAGED_MOBILE_ERRORS_MANAGED_MOBILE_ERRORS"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "RELIABILITY_CRASHES_MANAGED_MOBILE_ERRORS_FEED_FILTERS_CONTROLLER_FIRST_USER_ENTERED_FIRED"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "RELIABILITY_CRASHES_MANAGED_MOBILE_ERRORS_COMBINED_THREAD_POOL_PRIORITY_DRIFT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "RELIABILITY_CRASHES_MANAGED_MOBILE_ERRORS_ELIGIBILITY_ENGINE_OPERATION_FAILED"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "RELIABILITY_CRASHES_MANAGED_MOBILE_ERRORS_NATIVE_THREAD_PRIORITY_CHANGE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "RELIABILITY_CRASHES_MANAGED_MOBILE_ERRORS_MAIN_THREAD_PRIORITY"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "RELIABILITY_CRASHES_MANAGED_MOBILE_ERRORS_SUICIDE_MESSAGE_SCHEDULED"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "RELIABILITY_CRASHES_MANAGED_MOBILE_ERRORS_MESSAGING_TOO_MANY_PENDING_OBSERVABLES"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "RELIABILITY_CRASHES_MANAGED_MOBILE_ERRORS_OXYGEN_PRELOAD_ERROR"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x6fb -> :sswitch_6
        0xc5a -> :sswitch_9
        0xefa -> :sswitch_c
        0x1589 -> :sswitch_f
        0x1722 -> :sswitch_12
        0x186e -> :sswitch_15
        0x1cbe -> :sswitch_18
        0x2fef -> :sswitch_1b
        0x33bf -> :sswitch_1e
        0x3401 -> :sswitch_21
        0x3a3e -> :sswitch_24
        0x3b2d -> :sswitch_27
    .end sparse-switch
.end method
