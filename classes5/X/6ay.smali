.class public abstract LX/6ay;
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
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_OS_AUTOFILL"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_CARD_SCANNER"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_GENERATE_ECP_URL"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_CHECKOUT_NUX_TO_PUX_TTRC"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_CHECKOUT_SERVER_ASYNC_LOAD_PUX"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_HPP_NATIVE_LAUNCHER_ERROR"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_ADD_CREDIT_CARD_SAVE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_CONFIRMATION_TTI"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_ADD_OFFER"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_CHECKOUT_ASYNC_LOAD_NUX"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_ADD_EDIT_SHIPPING_ADDRESS_SAVE"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_QUEUE_LOAD"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_PRODUCT_INVOKE_TTI"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_USER_PERCEIVED_PAYMENT_LATENCY"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_CHECKOUT_ASYNC_LOAD_PUX"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_PLACE_ORDER"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_REMOVE_SHIPPING_ADDRESS_SAVE"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_CHECKOUT_SERVER_ASYNC_LOAD_NUX"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_ADD_SHOP_PAY"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_CHECKOUT_TTRC"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_CHECKOUT_TTRC_E2E"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_PDP_TTI"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_PAY_BUTTON_TTI"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_CHECKOUT_TTI"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_CHECKOUT_NUX_TO_PUX_TTI"

    .line 80
    return-object p0

    .line 81
    :sswitch_51
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_TOTAL_QUEUE"

    .line 83
    return-object p0

    .line 84
    :sswitch_54
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_SHIPPING_INFO_SAVE"

    .line 86
    return-object p0

    .line 87
    :sswitch_57
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_REMOVE_CREDIT_CARD_SAVE"

    .line 89
    return-object p0

    .line 90
    :sswitch_5a
    const-string p0, "MFT_EXPRESS_CHECKOUT_PLATFORM_ECP_ADD_PAYPAL"

    .line 92
    return-object p0

    .line 93
    nop

    .line 94
    :sswitch_data_5e
    .sparse-switch
        0x4f6 -> :sswitch_6
        0x696 -> :sswitch_9
        0x875 -> :sswitch_c
        0xcaf -> :sswitch_f
        0xcde -> :sswitch_12
        0x115b -> :sswitch_15
        0x18bd -> :sswitch_18
        0x18c5 -> :sswitch_1b
        0x1941 -> :sswitch_1e
        0x1c21 -> :sswitch_21
        0x1ec1 -> :sswitch_24
        0x1fdd -> :sswitch_27
        0x2280 -> :sswitch_2a
        0x247e -> :sswitch_2d
        0x25ba -> :sswitch_30
        0x2a66 -> :sswitch_33
        0x2c25 -> :sswitch_36
        0x2cbb -> :sswitch_39
        0x2cfb -> :sswitch_3c
        0x2dc4 -> :sswitch_3f
        0x2ffe -> :sswitch_42
        0x324b -> :sswitch_45
        0x33c2 -> :sswitch_48
        0x3628 -> :sswitch_4b
        0x36ad -> :sswitch_4e
        0x37ba -> :sswitch_51
        0x3a5e -> :sswitch_54
        0x3c16 -> :sswitch_57
        0x3dbe -> :sswitch_5a
    .end sparse-switch
.end method
