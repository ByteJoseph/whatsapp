.class public abstract LX/6hm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_48

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "WEARABLE_SELFCARE_RESUME_LAP"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WEARABLE_SELFCARE_TIME_TO_FIRST_WORKOUT_LOCATION"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WEARABLE_SELFCARE_LOCAL_SYNC_WORKOUT_DETAILS"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WEARABLE_SELFCARE_NEW_LAP"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WEARABLE_SELFCARE_SESSION_QUERY"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WEARABLE_SELFCARE_NEW_SESSION"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WEARABLE_SELFCARE_UNSUBCRIBE_ACTIVITY_METRICS"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WEARABLE_SELFCARE_QUERY_ACTIVITY_METRICS"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WEARABLE_SELFCARE_DATA_SYNC_UPLOAD"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WEARABLE_SELFCARE_DATA_SYNC_CLOUD"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WEARABLE_SELFCARE_DATA_SYNC_ENCRYPTION"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WEARABLE_SELFCARE_SUBSCRIBE_ACTIVITY_METRICS"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "WEARABLE_SELFCARE_DATA_SYNC_QUERY"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "WEARABLE_SELFCARE_WEARABLE_SELFCARE_THRESHOLD_ON_ENQUEUE_ACTIVITY"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "WEARABLE_SELFCARE_FINISH_SESSION"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "WEARABLE_SELFCARE_TIME_TO_REACQUIRE_GPS"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "WEARABLE_SELFCARE_BACKUP_SELF_CARE"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "WEARABLE_SELFCARE_RESTORE_SELFCARE"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "WEARABLE_SELFCARE_PAUSE_LAP"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "WEARABLE_SELFCARE_SERVICE_START"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "WEARABLE_SELFCARE_DATA_SYNC_COMPRESSION"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "WEARABLE_SELFCARE_WEARABLE_SELFCARE_THRESHOLD_SESSION_COMPLETED"

    .line 71
    return-object p0

    .line 72
    :sswitch_data_48
    .sparse-switch
        0x4fe -> :sswitch_6
        0x925 -> :sswitch_9
        0x9c7 -> :sswitch_c
        0xf29 -> :sswitch_f
        0x105b -> :sswitch_12
        0x12c3 -> :sswitch_15
        0x155d -> :sswitch_18
        0x1656 -> :sswitch_1b
        0x1b9b -> :sswitch_1e
        0x1cf6 -> :sswitch_21
        0x1e2f -> :sswitch_24
        0x2046 -> :sswitch_27
        0x24be -> :sswitch_2a
        0x271b -> :sswitch_2d
        0x2827 -> :sswitch_30
        0x2ce5 -> :sswitch_33
        0x2fcb -> :sswitch_36
        0x30b6 -> :sswitch_39
        0x31a0 -> :sswitch_3c
        0x3571 -> :sswitch_3f
        0x3e62 -> :sswitch_42
        0x3fdc -> :sswitch_45
    .end sparse-switch
.end method
