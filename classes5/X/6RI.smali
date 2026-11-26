.class public abstract LX/6RI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_63

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_60

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_5d

    .line 9
    sparse-switch p0, :sswitch_data_66

    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    return-object v0

    .line 15
    :sswitch_f
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_ASYNC_LOAD_NUX"

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_CREDIT_CARD_LOAD"

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_SHIPPING_INFO_LOAD"

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_PAYMENT_METHOD_LOAD"

    .line 26
    return-object v0

    .line 27
    :sswitch_1b
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_PAYPAL"

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_RECONSIDERATION"

    .line 32
    return-object v0

    .line 33
    :sswitch_21
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_CREDIT_CARD_SAVE"

    .line 35
    return-object v0

    .line 36
    :sswitch_24
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_TOTAL_QUEUE"

    .line 38
    return-object v0

    .line 39
    :sswitch_27
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_TTRC"

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_UPDATE_CART"

    .line 44
    return-object v0

    .line 45
    :sswitch_2d
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_NUX_TO_PUX_TTI"

    .line 47
    return-object v0

    .line 48
    :sswitch_30
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_SAVE_OFFER"

    .line 50
    return-object v0

    .line 51
    :sswitch_33
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_NUX_TO_PUX_TTRC"

    .line 53
    return-object v0

    .line 54
    :sswitch_36
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_ASYNC_LOAD_PUX"

    .line 56
    return-object v0

    .line 57
    :sswitch_39
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_TTI"

    .line 59
    return-object v0

    .line 60
    :sswitch_3c
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_EDIT_SHIPPING_ADDRESS_LOAD"

    .line 62
    return-object v0

    .line 63
    :sswitch_3f
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_PLACE_ORDER"

    .line 65
    return-object v0

    .line 66
    :sswitch_42
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_OFFER"

    .line 68
    return-object v0

    .line 69
    :sswitch_45
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_OFFER_LOAD"

    .line 71
    return-object v0

    .line 72
    :sswitch_48
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_SHOPIFY_SDK_UNEXPECTED_ERROR"

    .line 74
    return-object v0

    .line 75
    :sswitch_4b
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_QUEUE_LOAD"

    .line 77
    return-object v0

    .line 78
    :sswitch_4e
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_ASYNC_LOAD_PARTIAL_PUX"

    .line 80
    return-object v0

    .line 81
    :sswitch_51
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_EDIT_SHIPPING_ADDRESS_SAVE"

    .line 83
    return-object v0

    .line 84
    :sswitch_54
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_SHIPPING_INFO_SAVE"

    .line 86
    return-object v0

    .line 87
    :sswitch_57
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_SHOP_PAY"

    .line 89
    return-object v0

    .line 90
    :sswitch_5a
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_PLACE_ORDER_TTI"

    .line 92
    return-object v0

    .line 93
    :cond_5d
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_PAY_FLOW"

    .line 95
    return-object v0

    .line 96
    :cond_60
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_LAUNCH_BY_PRODUCT"

    .line 98
    return-object v0

    .line 99
    :cond_63
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_FLOW"

    .line 101
    return-object v0

    .line 102
    :sswitch_data_66
    .sparse-switch
        0x40f -> :sswitch_f
        0x49b -> :sswitch_12
        0x68a -> :sswitch_15
        0x858 -> :sswitch_18
        0x860 -> :sswitch_1b
        0xb70 -> :sswitch_1e
        0x1193 -> :sswitch_21
        0x124c -> :sswitch_24
        0x134b -> :sswitch_27
        0x1380 -> :sswitch_2a
        0x15ab -> :sswitch_2d
        0x1674 -> :sswitch_30
        0x1b8c -> :sswitch_33
        0x1d8e -> :sswitch_36
        0x1f72 -> :sswitch_39
        0x2071 -> :sswitch_3c
        0x2102 -> :sswitch_3f
        0x2167 -> :sswitch_42
        0x21bd -> :sswitch_45
        0x2617 -> :sswitch_48
        0x2649 -> :sswitch_4b
        0x2791 -> :sswitch_4e
        0x2797 -> :sswitch_51
        0x2b29 -> :sswitch_54
        0x34d5 -> :sswitch_57
        0x3e15 -> :sswitch_5a
    .end sparse-switch
.end method
