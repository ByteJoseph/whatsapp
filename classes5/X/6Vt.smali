.class public abstract LX/6Vt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_4e

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "IG4A_RELIABILITY_APP_START_MEMORY_TELEMETRY"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "IG4A_RELIABILITY_APP_DESTROYER_UNRELEASED_CODEC"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "IG4A_RELIABILITY_EXCEPTION"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "IG4A_RELIABILITY_MEMORY_TRIM"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "IG4A_RELIABILITY_MESSAGE_QUEUE_LATENCY"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "IG4A_RELIABILITY_MESSAGE_QUEUE_LATENCY_STATS"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "IG4A_RELIABILITY_ACTIVITY_LISTENER_NOTIFICATIONS_TOTAL"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "IG4A_RELIABILITY_MEMORY_RED_LISTENER_NOTIFICATION"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "IG4A_RELIABILITY_STRING_BUILDER_PROBLEMATIC_STRING_APPEND_DETECTED"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "IG4A_RELIABILITY_LEAKED_SESSION_USE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "IG4A_RELIABILITY_WRONG_THREAD"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "IG4A_RELIABILITY_ACTIVITY_LIFECYLE"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "IG4A_RELIABILITY_PERIODIC_MESSAGE_QUEUE_INFO"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "IG4A_RELIABILITY_ACTIVITY_LISTENER_NOTIFICATIONS"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "IG4A_RELIABILITY_BACKGROUND_DETECTOR_NOTIFICATION"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "IG4A_RELIABILITY_MESSAGE_QUEUE_TIMELINE_ERROR"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "IG4A_RELIABILITY_FRAGMENT_LIFECYCLE"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "IG4A_RELIABILITY_CONTENT_PROVIDER_PERF"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "IG4A_RELIABILITY_NETWORK_CALLBACK_LEAK"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "IG4A_RELIABILITY_RELIABILITY_INFRA_ERROR"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "IG4A_RELIABILITY_APP_LIFECYCLE_OBSERVER_NOTIFICATION"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "IG4A_RELIABILITY_IG_DATASTORE_ERROR"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "IG4A_RELIABILITY_BACKGROUND_DETECTOR_NOTIFICATIONS_TOTAL"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "IG4A_RELIABILITY_MEMORY_STATUS_CHANGE"

    .line 77
    return-object p0

    .line 78
    :sswitch_data_4e
    .sparse-switch
        0x569 -> :sswitch_6
        0x7aa -> :sswitch_9
        0xbde -> :sswitch_c
        0xebc -> :sswitch_f
        0xf4a -> :sswitch_12
        0x11ae -> :sswitch_15
        0x14bf -> :sswitch_18
        0x1576 -> :sswitch_1b
        0x1975 -> :sswitch_1e
        0x1a85 -> :sswitch_21
        0x1f0b -> :sswitch_24
        0x1fa2 -> :sswitch_27
        0x239d -> :sswitch_2a
        0x23b5 -> :sswitch_2d
        0x242e -> :sswitch_30
        0x2486 -> :sswitch_33
        0x2986 -> :sswitch_36
        0x31c1 -> :sswitch_39
        0x327c -> :sswitch_3c
        0x3360 -> :sswitch_3f
        0x3450 -> :sswitch_42
        0x3478 -> :sswitch_45
        0x34dc -> :sswitch_48
        0x38bf -> :sswitch_4b
    .end sparse-switch
.end method
