.class public abstract LX/6Zs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_2e

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "MESSAGING_EFFICIENCY_NOTIFICATION_TO_SYNC"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "MESSAGING_EFFICIENCY_MQTT_NETWORK_CONNECTION"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "MESSAGING_EFFICIENCY_SATELLITE_CONNECTIVITY"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "MESSAGING_EFFICIENCY_RTC_SIGNALING_EFFICIENCY"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "MESSAGING_EFFICIENCY_CONNECTION_BLACKOUT"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "MESSAGING_EFFICIENCY_E2EE_DATA_FRESH"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "MESSAGING_EFFICIENCY_MSYS_MAILBOX_INIT_SYNC"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "MESSAGING_EFFICIENCY_BACKGROUND_MONITOR"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "MESSAGING_EFFICIENCY_ACT_DNS_QUERY"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "MESSAGING_EFFICIENCY_DISKIO_WATCHDOG_TRACING"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "MESSAGING_EFFICIENCY_CONNECTION_BANNER"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "MESSAGING_EFFICIENCY_NETWORK_CONNECTION_LIFECYCLE"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "MESSAGING_EFFICIENCY_MQTT_CONNECT_TO_MAILBOX_SYNC"

    .line 44
    return-object p0

    .line 45
    nop

    :sswitch_data_2e
    .sparse-switch
        0x48c -> :sswitch_6
        0x84e -> :sswitch_9
        0xfeb -> :sswitch_c
        0x148f -> :sswitch_f
        0x174a -> :sswitch_12
        0x2516 -> :sswitch_15
        0x2bd1 -> :sswitch_18
        0x2d7a -> :sswitch_1b
        0x2dd1 -> :sswitch_1e
        0x3078 -> :sswitch_21
        0x3196 -> :sswitch_24
        0x335a -> :sswitch_27
        0x3816 -> :sswitch_2a
    .end sparse-switch
.end method
