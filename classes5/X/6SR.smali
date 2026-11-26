.class public abstract LX/6SR;
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
    const-string p0, "EP_CONTROLS_CERTS_REMOVE_ATTESTER"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "EP_CONTROLS_CERTS_PROJECT_CREATION"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "EP_CONTROLS_CERTS_NODE_QUERY"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "EP_CONTROLS_CERTS_REMOVE_ATTESTER_HELPER"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "EP_CONTROLS_CERTS_OWNER_CERT_STATUS_UPDATE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "EP_CONTROLS_CERTS_PROJECT_DELETION"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "EP_CONTROLS_CERTS_ATTESTER_HELPER_CONFIRMATION_RATING_UPDATE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "EP_CONTROLS_CERTS_CONCERN_QUERY"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "EP_CONTROLS_CERTS_ADD_ATTESTER"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "EP_CONTROLS_EDR_ASO_LANDING_PAGE_ROOT_QUERY"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "EP_CONTROLS_CERTS_OWNER_CERT_POWERSEARCH"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "EP_CONTROLS_CERTS_ADD_ATTESTER_HELPER"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "EP_CONTROLS_CERTS_ATTESTER_CONFIRMATION_RATING_UPDATE"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "EP_CONTROLS_CERTS_OWNER_CERT_CHANGE_OWNER"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0x6d8 -> :sswitch_6
        0x1635 -> :sswitch_9
        0x1792 -> :sswitch_c
        0x189e -> :sswitch_f
        0x1a96 -> :sswitch_12
        0x2226 -> :sswitch_15
        0x2a55 -> :sswitch_18
        0x2d68 -> :sswitch_1b
        0x2e03 -> :sswitch_1e
        0x3192 -> :sswitch_21
        0x3242 -> :sswitch_24
        0x33c2 -> :sswitch_27
        0x34bd -> :sswitch_2a
        0x39c1 -> :sswitch_2d
    .end sparse-switch
.end method
