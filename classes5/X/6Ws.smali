.class public abstract LX/6Ws;
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
    const-string p0, "IG_DELIVERY_FUNNEL_STARTUP_PREFETCH_CONNECT"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "IG_DELIVERY_FUNNEL_NETWORK_REQUEST_FAIL"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "IG_DELIVERY_FUNNEL_UI_UPDATE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "IG_DELIVERY_FUNNEL_CACHE_DELAY_END"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "IG_DELIVERY_FUNNEL_SESSION_START"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "IG_DELIVERY_FUNNEL_CACHE_READ_START"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "IG_DELIVERY_FUNNEL_STARTUP_PREFETCH"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "IG_DELIVERY_FUNNEL_LOADING_VISIBLE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "IG_DELIVERY_FUNNEL_LOADING_INVISIBLE"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "IG_DELIVERY_FUNNEL_HEAD_LOAD_DELIVERY"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "IG_DELIVERY_FUNNEL_REQUEST_TRIGGER"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "IG_DELIVERY_FUNNEL_NETWORK_REQUEST_SENT"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "IG_DELIVERY_FUNNEL_NETWORK_CHUNK_RECEIVED"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "IG_DELIVERY_FUNNEL_CACHE_DELAY_START"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0x8e9 -> :sswitch_6
        0xdb7 -> :sswitch_9
        0xf37 -> :sswitch_c
        0x1785 -> :sswitch_f
        0x1d1b -> :sswitch_12
        0x24ab -> :sswitch_15
        0x25d3 -> :sswitch_18
        0x2b50 -> :sswitch_1b
        0x2b63 -> :sswitch_1e
        0x2ff5 -> :sswitch_21
        0x358f -> :sswitch_24
        0x3d6e -> :sswitch_27
        0x3dcc -> :sswitch_2a
        0x3ff1 -> :sswitch_2d
    .end sparse-switch
.end method
