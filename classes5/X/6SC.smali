.class public abstract LX/6SC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_5e

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "DISCO_CONNECTIVITY_RESOURCE_DEALLOCATION_READY"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "DISCO_CONNECTIVITY_HWS_HMD_PAIR_CONFIRM_REQUEST"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "DISCO_CONNECTIVITY_DISCOVERY_READY"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "DISCO_CONNECTIVITY_MESSAGE_DELIVERED_DISCO"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "DISCO_CONNECTIVITY_HWS_HMD_PAIR_CONFIRM_EVENT"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "DISCO_CONNECTIVITY_DECODING_READY"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "DISCO_CONNECTIVITY_HWS_HMD_PAIR_REQUEST"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "DISCO_CONNECTIVITY_PAIRING_READY"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "DISCO_CONNECTIVITY_ENCODING_READY"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "DISCO_CONNECTIVITY_HWS_HOST_PAIR_RESULT_EVENT"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "DISCO_CONNECTIVITY_FRAME_READY"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "DISCO_CONNECTIVITY_DISCO_AGGREGATED_METRICS"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "DISCO_CONNECTIVITY_ENDPOINT_CONNECTION_READY"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "DISCO_CONNECTIVITY_TRANSPORT_READY"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "DISCO_CONNECTIVITY_HWS_HOST_PAIR_CONFIRM_REQUEST"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "DISCO_CONNECTIVITY_OVERALL_ENDPOINT_CONNECTION_READY"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "DISCO_CONNECTIVITY_BUFFER_OVERFLOW"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "DISCO_CONNECTIVITY_RESOURCE_ALLOCATION_READY"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "DISCO_CONNECTIVITY_OVERALL_PAIRING_READY"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "DISCO_CONNECTIVITY_FRAME_DURATION"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "DISCO_CONNECTIVITY_ADVERTISEMENT_READY"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "DISCO_CONNECTIVITY_PIPELINE_HMD_ANCHOR"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "DISCO_CONNECTIVITY_HWS_HOST_PAIR_CONFIRM_EVENT"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "DISCO_CONNECTIVITY_PEER_RETRIEVAL"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "DISCO_CONNECTIVITY_MESSAGE_DELIVERED"

    .line 80
    return-object p0

    .line 81
    :sswitch_51
    const-string p0, "DISCO_CONNECTIVITY_OVERALL_CONNECTION_READY"

    .line 83
    return-object p0

    .line 84
    :sswitch_54
    const-string p0, "DISCO_CONNECTIVITY_DISCOVERY_READY_NO_ENDPOINT_DISCOVERED"

    .line 86
    return-object p0

    .line 87
    :sswitch_57
    const-string p0, "DISCO_CONNECTIVITY_DISCONNECT_READY"

    .line 89
    return-object p0

    .line 90
    :sswitch_5a
    const-string p0, "DISCO_CONNECTIVITY_HWS_HMD_PAIR_RESULT_EVENT"

    .line 92
    return-object p0

    .line 93
    nop

    .line 94
    :sswitch_data_5e
    .sparse-switch
        0x75e -> :sswitch_6
        0x782 -> :sswitch_9
        0x85a -> :sswitch_c
        0x960 -> :sswitch_f
        0xd8d -> :sswitch_12
        0xdb3 -> :sswitch_15
        0x10a7 -> :sswitch_18
        0x12e9 -> :sswitch_1b
        0x144a -> :sswitch_1e
        0x16de -> :sswitch_21
        0x1c74 -> :sswitch_24
        0x213a -> :sswitch_27
        0x218c -> :sswitch_2a
        0x2466 -> :sswitch_2d
        0x2468 -> :sswitch_30
        0x248b -> :sswitch_33
        0x259f -> :sswitch_36
        0x25fa -> :sswitch_39
        0x2883 -> :sswitch_3c
        0x2ba2 -> :sswitch_3f
        0x304d -> :sswitch_42
        0x309d -> :sswitch_45
        0x30e9 -> :sswitch_48
        0x333e -> :sswitch_4b
        0x33a9 -> :sswitch_4e
        0x3708 -> :sswitch_51
        0x3acd -> :sswitch_54
        0x3d2f -> :sswitch_57
        0x3d70 -> :sswitch_5a
    .end sparse-switch
.end method
