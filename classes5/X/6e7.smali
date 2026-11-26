.class public abstract LX/6e7;
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
    const-string p0, "REMOTE_DESKTOP_RDPA_STREAMING"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "REMOTE_DESKTOP_XR2DS_SERVER_CONNECTION"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "REMOTE_DESKTOP_RDPA_DISCONNECTION"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "REMOTE_DESKTOP_XR2DS_CLIENT_CONNECTION"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "REMOTE_DESKTOP_XR2DS_SERVER_DISCOVERY"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "REMOTE_DESKTOP_RDSS_DISCOVERY"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "REMOTE_DESKTOP_RDPA_CONNECTION"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "REMOTE_DESKTOP_RDSS_CONNECTION"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "REMOTE_DESKTOP_RDSS_DISCONNECTION"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "REMOTE_DESKTOP_HEALTH_TEST"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "REMOTE_DESKTOP_DISCOVERY_SERVICE"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "REMOTE_DESKTOP_RDSS_STREAMING"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "REMOTE_DESKTOP_CLIENT_PAD_SERVICE_DISCOVERY"

    .line 44
    return-object p0

    .line 45
    nop

    :sswitch_data_2e
    .sparse-switch
        0x4fd -> :sswitch_6
        0x6a7 -> :sswitch_9
        0x81b -> :sswitch_c
        0x8c0 -> :sswitch_f
        0xc0f -> :sswitch_12
        0x15fb -> :sswitch_15
        0x1b87 -> :sswitch_18
        0x234a -> :sswitch_1b
        0x284c -> :sswitch_1e
        0x2ae2 -> :sswitch_21
        0x2cdc -> :sswitch_24
        0x3a4d -> :sswitch_27
        0x3e06 -> :sswitch_2a
    .end sparse-switch
.end method
