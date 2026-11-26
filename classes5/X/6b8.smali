.class public abstract LX/6b8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_30

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "MNEMO_CLIENT_SDK_ESTABLISH_SESSION"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "MNEMO_CLIENT_SDK_CACHE_WARMUP"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "MNEMO_CLIENT_SDK_INIT_SESSION"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "MNEMO_CLIENT_SDK_CREATE_SECURITY_PROTOCOL"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "MNEMO_CLIENT_SDK_PERFORM_HANDSHAKE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "MNEMO_CLIENT_SDK_COMPLETE_SESSION_TO_RESPONSE"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "MNEMO_CLIENT_SDK_DECRYPT_RESPONSE_CHUNK"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "MNEMO_CLIENT_SDK_PROCESS_INCOMING_MESSAGE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "MNEMO_CLIENT_SDK_CREATE_STREAM"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "MNEMO_CLIENT_SDK_ENCRYPT_REQUEST_CHUNK"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "MNEMO_CLIENT_SDK_PROCESS_CLIENT_REQUEST"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "MNEMO_CLIENT_SDK_CREATE_PRECONNECTION"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "MNEMO_CLIENT_SDK_CREATE_CONNECTION"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "MNEMO_CLIENT_SDK_PROCESS_OUTGOING_MESSAGE"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0x6e4 -> :sswitch_6
        0x80b -> :sswitch_9
        0x96d -> :sswitch_c
        0xace -> :sswitch_f
        0x10a0 -> :sswitch_12
        0x18e7 -> :sswitch_15
        0x1d34 -> :sswitch_18
        0x26aa -> :sswitch_1b
        0x284c -> :sswitch_1e
        0x2a6e -> :sswitch_21
        0x2b3b -> :sswitch_24
        0x32b6 -> :sswitch_27
        0x3566 -> :sswitch_2a
        0x37e9 -> :sswitch_2d
    .end sparse-switch
.end method
