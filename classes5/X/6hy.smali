.class public abstract LX/6hy;
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
    const-string p0, "WEARABLE_WALLET_CARD_IMAGE_FETCH"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WEARABLE_WALLET_SDK_REGISTER_DEVICE"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WEARABLE_WALLET_DELETE_CARD"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WEARABLE_WALLET_SDK_FETCH_ASSET"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WEARABLE_WALLET_SDK_REPLENISH_KEY"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WEARABLE_WALLET_CONSENT_PROVIDED"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WEARABLE_WALLET_SDK_FETCH_TOKEN"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WEARABLE_WALLET_NOTIFICATION"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WEARABLE_WALLET_CONTACTLESS_TRANSACTION"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WEARABLE_WALLET_SET_TRANSIT"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WEARABLE_WALLET_APP_START"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WEARABLE_WALLET_SDK_INIT"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "WEARABLE_WALLET_KEY_REPLENISHMENT"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "WEARABLE_WALLET_ODA_DATA_REPLENISHMENT"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0x72f -> :sswitch_6
        0x887 -> :sswitch_9
        0x9a0 -> :sswitch_c
        0x1004 -> :sswitch_f
        0x14e1 -> :sswitch_12
        0x1812 -> :sswitch_15
        0x1a80 -> :sswitch_18
        0x1f82 -> :sswitch_1b
        0x1fc6 -> :sswitch_1e
        0x1ff4 -> :sswitch_21
        0x24a4 -> :sswitch_24
        0x3021 -> :sswitch_27
        0x38d5 -> :sswitch_2a
        0x3c54 -> :sswitch_2d
    .end sparse-switch
.end method
