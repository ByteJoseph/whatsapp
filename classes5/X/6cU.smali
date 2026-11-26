.class public abstract LX/6cU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_2a

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "OCULUS_PRESENCE_REQUIRE_MODULE"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "OCULUS_PRESENCE_API_STATUS"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "OCULUS_PRESENCE_PRESENCE_ID_EVENT"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "OCULUS_PRESENCE_PARTY_LEADER_BROADCAST"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "OCULUS_PRESENCE_PARTY_CONNECT_AND_CREATE_GROUP"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "OCULUS_PRESENCE_PARTY_DESTROYED"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "OCULUS_PRESENCE_PARTY_LEADER_LEFT"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "OCULUS_PRESENCE_ANCHORED_HOME_CHANGED"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "OCULUS_PRESENCE_CALL_JOIN"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "OCULUS_PRESENCE_AIDL_TRANSACT"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "OCULUS_PRESENCE_HOME_CONNECTION_BROADCAST"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "OCULUS_PRESENCE_REQUEST_SEAMLESS_CONNECTION"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0xa16 -> :sswitch_6
        0xac3 -> :sswitch_9
        0x11aa -> :sswitch_c
        0x1228 -> :sswitch_f
        0x1292 -> :sswitch_12
        0x131d -> :sswitch_15
        0x1683 -> :sswitch_18
        0x18ea -> :sswitch_1b
        0x2679 -> :sswitch_1e
        0x3201 -> :sswitch_21
        0x328d -> :sswitch_24
        0x3e1f -> :sswitch_27
    .end sparse-switch
.end method
