.class public abstract LX/6V0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_5a

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "HEALTH_API_DELETE_WORKOUTS"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "HEALTH_API_WP2_DATA_SYNC"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "HEALTH_API_REGISTER_ACTIVE_WORKOUT_SESSION"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "HEALTH_API_QUERY_SAMPLES"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "HEALTH_API_QUERY_TIME_BUCKETED_AGGREGATED_SAMPLES"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "HEALTH_API_QUERY_AGGREGATED_SAMPLE"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "HEALTH_API_QUERY_WORKOUT_WITH_ATTACHMENTS"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "HEALTH_API_SYNC_TO_SERVER"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "HEALTH_API_FETCH_MEDIA_WORKOUT_DATA"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "HEALTH_API_DELETE_WORKOUTS_INSERTED_BEFORE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "HEALTH_API_QUERY_AGGREGATED_SAMPLES"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "HEALTH_API_UNREGISTER_ACTIVE_WORKOUT_SESSION"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "HEALTH_API_QUERY_WORKOUT_WITH_EXTENSION"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "HEALTH_API_DELETE_SAMPLES"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "HEALTH_API_UPSERT_SAMPLES"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "HEALTH_API_STORAGE_SIZE"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "HEALTH_API_WP6_DATA_SYNC"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "HEALTH_API_REGISTER_ACTION_WORKOUT_SESSION"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "HEALTH_API_SAMPLE_DELETION_JOB"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "HEALTH_API_HEALTH_STATISTICS_QUERY"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "HEALTH_API_HEALTH_PROVIDER_SYNC_FUNNEL"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "HEALTH_API_QUERY_WORKOUT_EXTENSION"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "HEALTH_API_DELETE_AGGREGATED_HEALTH_SUMMARIES"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "HEALTH_API_DELETE_SAMPLES_INSERTED_BEFORE"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "HEALTH_API_QUERY_WORKOUTS"

    .line 80
    return-object p0

    .line 81
    :sswitch_51
    const-string p0, "HEALTH_API_UPSERT_WORKOUTS_WITH_EXTENSION"

    .line 83
    return-object p0

    .line 84
    :sswitch_54
    const-string p0, "HEALTH_API_WP8_DATA_SYNC"

    .line 86
    return-object p0

    .line 87
    :sswitch_57
    const-string p0, "HEALTH_API_UPSERT_WORKOUTS"

    .line 89
    return-object p0

    .line 90
    :sswitch_data_5a
    .sparse-switch
        0x443 -> :sswitch_6
        0x806 -> :sswitch_9
        0xe38 -> :sswitch_c
        0xe6e -> :sswitch_f
        0xf43 -> :sswitch_12
        0xfa2 -> :sswitch_15
        0x1677 -> :sswitch_18
        0x1b02 -> :sswitch_1b
        0x1ba2 -> :sswitch_1e
        0x1c74 -> :sswitch_21
        0x1dbf -> :sswitch_24
        0x1e4a -> :sswitch_27
        0x20b2 -> :sswitch_2a
        0x21b6 -> :sswitch_2d
        0x29e5 -> :sswitch_30
        0x2e26 -> :sswitch_33
        0x3214 -> :sswitch_36
        0x3416 -> :sswitch_39
        0x34e9 -> :sswitch_3c
        0x3559 -> :sswitch_3f
        0x3652 -> :sswitch_42
        0x3685 -> :sswitch_45
        0x36b4 -> :sswitch_48
        0x3834 -> :sswitch_4b
        0x3a3d -> :sswitch_4e
        0x3a73 -> :sswitch_51
        0x3ad7 -> :sswitch_54
        0x3b74 -> :sswitch_57
    .end sparse-switch
.end method
