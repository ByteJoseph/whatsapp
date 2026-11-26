.class public abstract LX/6Zc;
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
    const-string p0, "MCI_TRACE_RELIABILITY_MSYS_TASK_EXECUTION_PERF"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "MCI_TRACE_RELIABILITY_ECHO"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "MCI_TRACE_RELIABILITY_MQTT_CONNECT"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "MCI_TRACE_RELIABILITY_ARMADILLO_REGISTRATION"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "MCI_TRACE_RELIABILITY_UNKNOWN"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_ARMADILLO_MESSAGE_SEND"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_ARMADILLO_MEDIA_SEND"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "MCI_TRACE_RELIABILITY_TRACE_DB_HEALTH"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "MCI_TRACE_RELIABILITY_RICH_MEDIA_SEND"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_CARRIER_MESSAGE_SEND"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "MCI_TRACE_RELIABILITY_TEXT_RECEIVE_MSG"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_ARMADILLO_GROUP_CREATE"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_CARRIER_MESSAGE_RECEIVE"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "MCI_TRACE_RELIABILITY_MSYS_TASK_QUEUE_DELAY"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "MCI_TRACE_RELIABILITY_DASM_EXEC"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_TASK_CLIENT_MODE"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "MCI_TRACE_RELIABILITY_MAILBOX_DATABASE_DROP"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "MCI_TRACE_RELIABILITY_INIT_SYNC"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "MCI_TRACE_RELIABILITY_SYNC"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_ARMADILLO_MESSAGE_RECEIVE"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_MESSAGE_SEND"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "MCI_TRACE_RELIABILITY_ALL"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "MCI_TRACE_RELIABILITY_TEXT_SEND"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_ARMADILLO_MEDIA_RECEIVE"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "MCI_TRACE_RELIABILITY_TEXT_SEND_LEGACY"

    .line 80
    return-object p0

    .line 81
    :sswitch_51
    const-string p0, "MCI_TRACE_RELIABILITY_RICH_MEDIA_SEND_LEGACY"

    .line 83
    return-object p0

    .line 84
    :sswitch_54
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_ARMADILLO_MEDIA_DOWNLOAD"

    .line 86
    return-object p0

    .line 87
    :sswitch_57
    const-string p0, "MCI_TRACE_RELIABILITY_RICH_MEDIA_DOWNLOAD"

    .line 89
    return-object p0

    .line 90
    :sswitch_data_5a
    .sparse-switch
        0xf47 -> :sswitch_6
        0x13e6 -> :sswitch_9
        0x16eb -> :sswitch_c
        0x1910 -> :sswitch_f
        0x1a11 -> :sswitch_12
        0x1b4e -> :sswitch_15
        0x1d1a -> :sswitch_18
        0x1d6e -> :sswitch_1b
        0x1dc9 -> :sswitch_1e
        0x1f80 -> :sswitch_21
        0x214d -> :sswitch_24
        0x23c5 -> :sswitch_27
        0x2401 -> :sswitch_2a
        0x248b -> :sswitch_2d
        0x294a -> :sswitch_30
        0x2c69 -> :sswitch_33
        0x2e89 -> :sswitch_36
        0x2f50 -> :sswitch_39
        0x30b8 -> :sswitch_3c
        0x32d0 -> :sswitch_3f
        0x32ea -> :sswitch_42
        0x334f -> :sswitch_45
        0x3666 -> :sswitch_48
        0x3a72 -> :sswitch_4b
        0x3ba7 -> :sswitch_4e
        0x3bf7 -> :sswitch_51
        0x3dee -> :sswitch_54
        0x3f03 -> :sswitch_57
    .end sparse-switch
.end method
