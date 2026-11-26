.class public abstract LX/6d3;
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
    const-string p0, "PAYMENTS_BUSINESS_SETTINGS_SCREEN"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "PAYMENTS_BUSINESS_PAYOUTS_SCREEN"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "PAYMENTS_BUSINESS_PAYOUT_DETAILS_SCREEN"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "PAYMENTS_BUSINESS_EARNING_DETAILS_SCREEN"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "PAYMENTS_BUSINESS_BLOKS_HOME_SCREEN"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "PAYMENTS_BUSINESS_NOTIFICATIONS_CARD_PRODUCT_SETTINGS_SUBPAGE"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "PAYMENTS_BUSINESS_HOME_SCREEN_PAYOUTS"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "PAYMENTS_BUSINESS_OVERVIEW_SCREEN"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "PAYMENTS_BUSINESS_TAX_FORMS_SCREEN"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "PAYMENTS_BUSINESS_HOME_SCREEN_INITIAL_INFO"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "PAYMENTS_BUSINESS_SUBPAGE_DETAILS_SCREEN"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "PAYMENTS_BUSINESS_TRANSACTIONS_SCREEN"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "PAYMENTS_BUSINESS_NOTIFICATIONS_CARD"

    .line 44
    return-object p0

    .line 45
    nop

    :sswitch_data_2e
    .sparse-switch
        0xd5c -> :sswitch_6
        0xdfc -> :sswitch_9
        0x10fd -> :sswitch_c
        0x11a5 -> :sswitch_f
        0x1831 -> :sswitch_12
        0x1fb9 -> :sswitch_15
        0x20a0 -> :sswitch_18
        0x2165 -> :sswitch_1b
        0x234e -> :sswitch_1e
        0x2943 -> :sswitch_21
        0x2cc4 -> :sswitch_24
        0x2dbf -> :sswitch_27
        0x3037 -> :sswitch_2a
    .end sparse-switch
.end method
