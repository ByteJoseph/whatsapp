.class public abstract LX/6f2;
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
    const-string p0, "SHOPS_LITE_EXPERIENCES_CHECKOUT_TTRC"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "SHOPS_LITE_EXPERIENCES_SHOP_LITE_ELIGIBILITY_GRAPHQL"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "SHOPS_LITE_EXPERIENCES_CHECKOUT_ASYNC_LOAD_PUX"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "SHOPS_LITE_EXPERIENCES_ADD_PAYPAL"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "SHOPS_LITE_EXPERIENCES_UPDATE_CART"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "SHOPS_LITE_EXPERIENCES_ADD_CREDIT_CARD_SAVE"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "SHOPS_LITE_EXPERIENCES_ADD_EDIT_SHIPPING_ADDRESS_LOAD"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "SHOPS_LITE_EXPERIENCES_PLACE_ORDER_TTI"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "SHOPS_LITE_EXPERIENCES_CHECKOUT_NUX_TO_PUX_TTI"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "SHOPS_LITE_EXPERIENCES_CHECKOUT_ASYNC_LOAD_NUX"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "SHOPS_LITE_EXPERIENCES_ADD_EDIT_SHIPPING_ADDRESS_SAVE"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "SHOPS_LITE_EXPERIENCES_ADD_CREDIT_CARD_LOAD"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "SHOPS_LITE_EXPERIENCES_ADD_SHOP_PAY"

    .line 44
    return-object p0

    .line 45
    nop

    :sswitch_data_2e
    .sparse-switch
        0xd9b -> :sswitch_6
        0xe8b -> :sswitch_9
        0xf46 -> :sswitch_c
        0x12b2 -> :sswitch_f
        0x167d -> :sswitch_12
        0x1690 -> :sswitch_15
        0x1cf2 -> :sswitch_18
        0x2283 -> :sswitch_1b
        0x2e3b -> :sswitch_1e
        0x3246 -> :sswitch_21
        0x338f -> :sswitch_24
        0x3b04 -> :sswitch_27
        0x3f3c -> :sswitch_2a
    .end sparse-switch
.end method
