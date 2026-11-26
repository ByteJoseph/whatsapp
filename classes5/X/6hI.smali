.class public abstract LX/6hI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_34

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "WEARABLE_CLOCK_ALARM_VIEW"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WEARABLE_CLOCK_ALARM_ALERT"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WEARABLE_CLOCK_TIMER_LOAD"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WEARABLE_CLOCK_ALARM_EDIT"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WEARABLE_CLOCK_ALARM_LIST_LOAD"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WEARABLE_CLOCK_APP_START"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WEARABLE_CLOCK_TIMER_START_NEW"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WEARABLE_CLOCK_SET_TIMER_USE_CASE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WEARABLE_CLOCK_STOPWATCH_LOAD"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WEARABLE_CLOCK_ALARM_CREATE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WEARABLE_CLOCK_TIMER_ALERT"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WEARABLE_CLOCK_STOPWATCH_START_NEW"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "WEARABLE_CLOCK_STOPWATCH_LOAD_LAPS"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "WEARABLE_CLOCK_STOPWATCH_ALERT"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "WEARABLE_CLOCK_DISMISS_TIMER"

    .line 50
    return-object p0

    .line 51
    nop

    :sswitch_data_34
    .sparse-switch
        0xc6f -> :sswitch_6
        0xf82 -> :sswitch_9
        0x156f -> :sswitch_c
        0x1783 -> :sswitch_f
        0x1895 -> :sswitch_12
        0x2147 -> :sswitch_15
        0x2916 -> :sswitch_18
        0x297c -> :sswitch_1b
        0x319b -> :sswitch_1e
        0x35f3 -> :sswitch_21
        0x3637 -> :sswitch_24
        0x38e2 -> :sswitch_27
        0x3ad6 -> :sswitch_2a
        0x3d9e -> :sswitch_2d
        0x3f3a -> :sswitch_30
    .end sparse-switch
.end method
