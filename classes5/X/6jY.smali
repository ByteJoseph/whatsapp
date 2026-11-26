.class public abstract LX/6jY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_36

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "XE_WA_CORE_FOA_WA_XPOSTING_IPC_AUDIENCE_FETCH"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "XE_WA_CORE_FX_FOA_TO_WA_CROSSPOSTING"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "XE_WA_CORE_FOA_WA_XPOSTING_IPC_ACCOUNT_STATE_FETCH"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "XE_WA_CORE_SEAMLESS_LINKING_RPC"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "XE_WA_CORE_FOA_WA_XPOSTING_GRAPHQL_REQUEST"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "XE_WA_CORE_FOA_WA_XPOSTING_IPC_CROSSPOST"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "XE_WA_CORE_UUL_WA_LINKING_UPSELL_LAUNCH"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "XE_WA_CORE_FX_FOA_TO_WA_QUICK_SENDS"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "XE_WA_CORE_UUL_WA_IPC_PROFILE_INFO_FETCH"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "XE_WA_CORE_UUL_WA_LINKING_ELIGIBILITY_ACCESS_LIBRARY_FETCH"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "XE_WA_CORE_WA_IPC_CLIENT"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "XE_WA_CORE_FOA_WA_TRIGGERED_UNPAUSE"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "XE_WA_CORE_IG4A_WA_CROSSPOSTING_DUPLICATE_DETECTOR"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "XE_WA_CORE_WA_IPC_PREWARM"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "XE_WA_CORE_UUL_WA_LINKING_UPSELL_ELIGIBILITY_GQL_QUERY"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "XE_WA_CORE_UUL_WA_LINKING_UPSELL_ELIGIBILITY_FETCH"

    .line 53
    return-object p0

    .line 54
    :sswitch_data_36
    .sparse-switch
        0x7de -> :sswitch_6
        0x945 -> :sswitch_9
        0x9c4 -> :sswitch_c
        0xca0 -> :sswitch_f
        0x14c1 -> :sswitch_12
        0x1e2e -> :sswitch_15
        0x1f81 -> :sswitch_18
        0x2b31 -> :sswitch_1b
        0x2b53 -> :sswitch_1e
        0x30ba -> :sswitch_21
        0x30f2 -> :sswitch_24
        0x3ad4 -> :sswitch_27
        0x3c8c -> :sswitch_2a
        0x3db4 -> :sswitch_2d
        0x3edc -> :sswitch_30
        0x3f17 -> :sswitch_33
    .end sparse-switch
.end method
