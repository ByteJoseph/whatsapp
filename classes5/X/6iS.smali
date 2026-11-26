.class public abstract LX/6iS;
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
    const-string p0, "WHATSAPP_CARAVAN_PAYMENT"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WHATSAPP_CARAVAN_PURCHASE_FLOW"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WHATSAPP_CARAVAN_ELIGIBILITY_CHECK"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WHATSAPP_CARAVAN_ACCEPT_TERMS"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WHATSAPP_CARAVAN_PLANS_LOAD"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WHATSAPP_CARAVAN_FULL_SYNC"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WHATSAPP_CARAVAN_ENTRY_LOAD"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WHATSAPP_CARAVAN_DESTINATIONS_LOAD"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WHATSAPP_CARAVAN_NOTIFICATION_APPLY"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WHATSAPP_CARAVAN_RECORD_REFRESH"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WHATSAPP_CARAVAN_PLAN_DETAILS_LOAD"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WHATSAPP_CARAVAN_ESIM_INSTALL"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "WHATSAPP_CARAVAN_CREATE_ORDER"

    .line 44
    return-object p0

    .line 45
    nop

    :sswitch_data_2e
    .sparse-switch
        0xa84 -> :sswitch_6
        0xb3a -> :sswitch_9
        0xf71 -> :sswitch_c
        0xfdd -> :sswitch_f
        0x11b1 -> :sswitch_12
        0x1551 -> :sswitch_15
        0x1664 -> :sswitch_18
        0x18ee -> :sswitch_1b
        0x1a15 -> :sswitch_1e
        0x2043 -> :sswitch_21
        0x21c5 -> :sswitch_24
        0x2214 -> :sswitch_27
        0x3881 -> :sswitch_2a
    .end sparse-switch
.end method
