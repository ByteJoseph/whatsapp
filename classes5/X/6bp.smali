.class public abstract LX/6bp;
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
    const-string p0, "MSYS_HEALTH_TASK_PERMANENT_ERROR"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "MSYS_HEALTH_SCHEMA_UPGRADE_RETRY"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "MSYS_HEALTH_DB_DELETION"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "MSYS_HEALTH_DB_ENCRYPTION_FAILURE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "MSYS_HEALTH_TELEMETRY_SEND"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "MSYS_HEALTH_SQL_CORRUPT_ERROR"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "MSYS_HEALTH_BATCH_SYNC"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "MSYS_HEALTH_CRYPTO_TASK_INIT_FETCH"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "MSYS_HEALTH_RESUME_SYNC_V2"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "MSYS_HEALTH_DB_SCHEMA_UPGRADE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "MSYS_HEALTH_CQL_THROW_ERROR"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "MSYS_HEALTH_INIT_SYNC_V2"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "MSYS_HEALTH_TELEMETRY1"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "MSYS_HEALTH_CRYPTO_TASKS_DISPATCH_MONITOR"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "MSYS_HEALTH_SQL_TEMPORARY_ERROR"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "MSYS_HEALTH_DB_ATTACH_ERROR"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "MSYS_HEALTH_TASK_DELAYED_PICKUP"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "MSYS_HEALTH_SYNC_CANCEL"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "MSYS_HEALTH_TASK_SYSTEM_NON_CRITICAL_EVENTS"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "MSYS_HEALTH_DATABASE_TABLE_RELIABILITY"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "MSYS_HEALTH_DB_DECRYPTION_FAILURE"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "MSYS_HEALTH_SQLITE_VACUUM"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "MSYS_HEALTH_DB_DETACH_ERROR"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "MSYS_HEALTH_TASKS_DISPATCH_MONITOR"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "MSYS_HEALTH_TASK_TEMPORARY_ERROR"

    .line 80
    return-object p0

    .line 81
    :sswitch_51
    const-string p0, "MSYS_HEALTH_SQL_PERMANENT_ERROR"

    .line 83
    return-object p0

    .line 84
    :sswitch_54
    const-string p0, "MSYS_HEALTH_MCIEXECUTION_QUEUE_BUSY_TRACE"

    .line 86
    return-object p0

    .line 87
    :sswitch_57
    const-string p0, "MSYS_HEALTH_DB_OPEN_ERROR"

    .line 89
    return-object p0

    .line 90
    :sswitch_data_5a
    .sparse-switch
        0x49b -> :sswitch_6
        0x729 -> :sswitch_9
        0x9bd -> :sswitch_c
        0x14a5 -> :sswitch_f
        0x17e8 -> :sswitch_12
        0x1916 -> :sswitch_15
        0x1d71 -> :sswitch_18
        0x1e1f -> :sswitch_1b
        0x1fe4 -> :sswitch_1e
        0x23ac -> :sswitch_21
        0x24d3 -> :sswitch_24
        0x254c -> :sswitch_27
        0x284b -> :sswitch_2a
        0x29d2 -> :sswitch_2d
        0x2ce5 -> :sswitch_30
        0x2ea0 -> :sswitch_33
        0x2f62 -> :sswitch_36
        0x2fe8 -> :sswitch_39
        0x328c -> :sswitch_3c
        0x344d -> :sswitch_3f
        0x35e7 -> :sswitch_42
        0x3961 -> :sswitch_45
        0x3b0e -> :sswitch_48
        0x3b12 -> :sswitch_4b
        0x3c5b -> :sswitch_4e
        0x3cc6 -> :sswitch_51
        0x3f3f -> :sswitch_54
        0x3f7b -> :sswitch_57
    .end sparse-switch
.end method
