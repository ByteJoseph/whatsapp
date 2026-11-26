.class public abstract LX/6Ve;
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
    const-string p0, "HZOS_CLOCK_SNOOZE_ACTION"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "HZOS_CLOCK_RESTART"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "HZOS_CLOCK_ALERT_SERVICE_START"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "HZOS_CLOCK_TOGGLE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "HZOS_CLOCK_TIMER_SCHEDULE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "HZOS_CLOCK_DISMISS"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "HZOS_CLOCK_APP_INIT"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "HZOS_CLOCK_BOOT_RECOVERY"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "HZOS_CLOCK_ALERT_DELIVERY"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "HZOS_CLOCK_ALARM_SCHEDULE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "HZOS_CLOCK_ALERT_SOUND_PLAYBACK"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "HZOS_CLOCK_DELETE"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x9f7 -> :sswitch_6
        0xaa6 -> :sswitch_9
        0x1536 -> :sswitch_c
        0x26d1 -> :sswitch_f
        0x26d5 -> :sswitch_12
        0x273e -> :sswitch_15
        0x2b7c -> :sswitch_18
        0x2bbc -> :sswitch_1b
        0x2e83 -> :sswitch_1e
        0x324f -> :sswitch_21
        0x33e0 -> :sswitch_24
        0x3e91 -> :sswitch_27
    .end sparse-switch
.end method
