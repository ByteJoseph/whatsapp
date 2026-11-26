.class public abstract LX/6ax;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_40

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "METAVERSE_ECONOMY_MVE_ENTITLEMENT_READ_GEN_IS_OWNER_ACCOUNT_DIRECTLY_ENTITLED"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "METAVERSE_ECONOMY_MVE_ENTITLEMENT_READ_GEN_QUERY_OWNABLES"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "METAVERSE_ECONOMY_AVA_ENTITLEMENT_READ_GEN_UNENTITLED_AVATAR_OWNABLES"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "METAVERSE_ECONOMY_MVE_ENTITLEMENT_WRITE_GEN_INCREASE_UNITS_FOR_FREE_ENTITLEMENT"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "METAVERSE_ECONOMY_MVE_ENTITLEMENT_READ_API_GEN_IS_CURRENT_ACCOUNT_ENTITLED"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "METAVERSE_ECONOMY_MVE_ENTITLEMENT_WRITE_GEN_CREATE_FREE_ENTITLEMENT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "METAVERSE_ECONOMY_MVE_ENTITLEMENTS_READ_GEN_QUERY_OWNABLES_ON_CURRENT_ACCOUNT"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "METAVERSE_ECONOMY_MVE_ENTITLEMENT_READ_GEN_QUERY_ENTITLEMENT_BY_OBJECT_ID"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "METAVERSE_ECONOMY_AVA_ENTITLEMENT_WRITE_GEN_GRANT_ALL_FREE_ENTITLEMENT"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "METAVERSE_ECONOMY_QUERY_ENTITLEMENT_BY_OBJECT_ID_INTERNAL_TOOL"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "METAVERSE_ECONOMY_AVA_ENTITLEMENT_READ_GEN_IS_ENTITLED_TO_AVATAR_OWNABLE"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "METAVERSE_ECONOMY_MVE_ENTITLEMENT_READ_GEN_IS_ENTITLED"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "METAVERSE_ECONOMY_MVE_ENTITLEMENT_READ_API_GEN_DIRECTLY_OWNED_ENTITLEMENT"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "METAVERSE_ECONOMY_MVE_ENTITLEMENT_WRITE_GEN_CONSUME_OWNABLE_OBJECT"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "METAVERSE_ECONOMY_MVE_ENTITLEMENTS_READ_GEN_QUERY_ENTITLEMENTS_ON_CURRENT_ACCOUNT"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "METAVERSE_ECONOMY_AVA_ENTITLEMENT_READ_GEN_QUERY_OWNABLES_WITH_ENTITLEMENTS"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "METAVERSE_ECONOMY_MVE_ENTITLEMENT_WRITE_GEN_REVOKE_FREE_ENTITLEMENT"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "METAVERSE_ECONOMY_AVA_ENTITLEMENT_WRITE_GEN_CREATE_FREE_ENTITLEMENT"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "METAVERSE_ECONOMY_AVA_ENTITLEMENT_READ_GEN_ENTITLED_OWNABLES"

    .line 62
    return-object p0

    .line 63
    nop

    .line 64
    :sswitch_data_40
    .sparse-switch
        0x43f -> :sswitch_6
        0x525 -> :sswitch_9
        0x6e8 -> :sswitch_c
        0x91d -> :sswitch_f
        0xd2e -> :sswitch_12
        0x1638 -> :sswitch_15
        0x16b1 -> :sswitch_18
        0x1842 -> :sswitch_1b
        0x18c7 -> :sswitch_1e
        0x1bf8 -> :sswitch_21
        0x1fea -> :sswitch_24
        0x1ff4 -> :sswitch_27
        0x2535 -> :sswitch_2a
        0x2823 -> :sswitch_2d
        0x28a5 -> :sswitch_30
        0x2bc5 -> :sswitch_33
        0x327d -> :sswitch_36
        0x3bca -> :sswitch_39
        0x3cb2 -> :sswitch_3c
    .end sparse-switch
.end method
