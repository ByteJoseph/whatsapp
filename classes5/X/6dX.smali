.class public abstract LX/6dX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_3c

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "PUSH_SDK_AMA_REFRESH_TOKEN_IF_NECESSARY"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "PUSH_SDK_ERRORS"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "PUSH_SDK_PUSHABILITY_HEALTHCHECK"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "PUSH_SDK_AMA_DEDUP"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "PUSH_SDK_REQUEST_TOKEN"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "PUSH_SDK_OVERRIDE_TOKEN_TTL"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "PUSH_SDK_AMA_DEDUP_STATE_LOOKUP"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "PUSH_SDK_WWW_PUSH_ENQUEUED"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "PUSH_SDK_AMA_FORCE_REGISTER_PUSH_TOKEN"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "PUSH_SDK_TOKEN_REGISTRATION_FCM"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "PUSH_SDK_TOKEN_UNREGISTRATION"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "PUSH_SDK_CLIENT_PUSH_RECEIVED"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "PUSH_SDK_AMA_ADD_FBNS_TOKEN_PROVIDER"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "PUSH_SDK_PUSHABILITY_HEALTHCHECK_FBNS"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "PUSH_SDK_AMA_DEDUP_STATE_ADD_ENTRY"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "PUSH_SDK_TOKEN_REGISTRATION"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "PUSH_SDK_TOKEN_REFRESH_ANDROID"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "PUSH_SDK_TOKEN_REGISTRATION_FBNS"

    .line 59
    return-object p0

    .line 60
    :sswitch_data_3c
    .sparse-switch
        0x4c7 -> :sswitch_6
        0x5e0 -> :sswitch_9
        0x9cb -> :sswitch_c
        0xf01 -> :sswitch_f
        0x15e7 -> :sswitch_12
        0x173a -> :sswitch_15
        0x1898 -> :sswitch_18
        0x1afe -> :sswitch_1b
        0x1bae -> :sswitch_1e
        0x205c -> :sswitch_21
        0x23cb -> :sswitch_24
        0x2a34 -> :sswitch_27
        0x3355 -> :sswitch_2a
        0x38c4 -> :sswitch_2d
        0x3929 -> :sswitch_30
        0x3bee -> :sswitch_33
        0x3c9b -> :sswitch_36
        0x3d8b -> :sswitch_39
    .end sparse-switch
.end method
