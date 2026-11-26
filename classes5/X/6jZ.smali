.class public abstract LX/6jZ;
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
    const-string p0, "XR_CLOUD_NETWORK_EVAL_TOPIC_CREATE"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "XR_CLOUD_NETWORK_EVAL_MESSAGE_ROUND_TRIP"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "XR_CLOUD_NETWORK_EVAL_QUIC_CHANNEL_CREATE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "XR_CLOUD_NETWORK_EVAL_QUIC_SERVER_START"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "XR_CLOUD_NETWORK_EVAL_WORKLOAD_RUN"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "XR_CLOUD_NETWORK_EVAL_MESSAGE_SEND"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CONNECTION_CLOSE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "XR_CLOUD_NETWORK_EVAL_SERVER_ACCEPT_CONNECTION"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CLIENT_SESSION"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "XR_CLOUD_NETWORK_EVAL_WORKLOAD_ITERATION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CONNECTION_ERROR"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "XR_CLOUD_NETWORK_EVAL_MESSAGE_RECEIVE"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CERTIFICATE_GENERATION"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "XR_CLOUD_NETWORK_EVAL_TCP_CHANNEL_CREATE"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "XR_CLOUD_NETWORK_EVAL_TCP_SERVER_START"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "XR_CLOUD_NETWORK_EVAL_SERVER_SHUTDOWN"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "XR_CLOUD_NETWORK_EVAL_MESSAGE_ERROR"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CONFIGURATION_RECEIVE"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CLOCK_SYNC_ROUND_TRIP"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "XR_CLOUD_NETWORK_EVAL_SERVER_SESSION"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CLOCK_SYNC_INIT"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CONFIGURATION_SEND"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CLOCK_SYNC_CONVERGENCE"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CLIENT_CONNECT"

    .line 77
    return-object p0

    .line 78
    :sswitch_data_4e
    .sparse-switch
        0x62c -> :sswitch_6
        0x67d -> :sswitch_9
        0x99a -> :sswitch_c
        0x9e2 -> :sswitch_f
        0xc8c -> :sswitch_12
        0xef1 -> :sswitch_15
        0x1790 -> :sswitch_18
        0x1829 -> :sswitch_1b
        0x189c -> :sswitch_1e
        0x19d3 -> :sswitch_21
        0x1f33 -> :sswitch_24
        0x229e -> :sswitch_27
        0x2301 -> :sswitch_2a
        0x2633 -> :sswitch_2d
        0x26bd -> :sswitch_30
        0x2818 -> :sswitch_33
        0x2b0e -> :sswitch_36
        0x2bd9 -> :sswitch_39
        0x2c5f -> :sswitch_3c
        0x2e03 -> :sswitch_3f
        0x301d -> :sswitch_42
        0x3066 -> :sswitch_45
        0x3606 -> :sswitch_48
        0x3c01 -> :sswitch_4b
    .end sparse-switch
.end method
