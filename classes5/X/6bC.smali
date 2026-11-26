.class public abstract LX/6bC;
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
    const-string p0, "MOBILE_IDENTITY_SERVICE_FEO2_CLIENT_AUTHENTICATE"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "MOBILE_IDENTITY_SERVICE_FEO2_TEST_RUN"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "MOBILE_IDENTITY_SERVICE_FEO2_CLIENT_AUTHENTICATE_2"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "MOBILE_IDENTITY_SERVICE_FEO2_SIMPLE_RECOVERY_CLIENT_START"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "MOBILE_IDENTITY_SERVICE_FEO2_CLIENT_REGISTER"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "MOBILE_IDENTITY_SERVICE_FEO2_TEST_RUN_2"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "MOBILE_IDENTITY_SERVICE_FB_CONFIDENCE_RUN"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "MOBILE_IDENTITY_SERVICE_FEO2_SIMPLE_RECOVERY_CLIENT_AUTHENTICATE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "MOBILE_IDENTITY_SERVICE_FEO2_SIMPLE_RECOVERY_CLIENT_QUERY"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "MOBILE_IDENTITY_SERVICE_FEO2_CLIENT_QUERY_2"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "MOBILE_IDENTITY_SERVICE_SILENT_AUTH2_PRE_CLIENT_EXECUTION_SERVER"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "MOBILE_IDENTITY_SERVICE_SILENT_AUTH_CLIENT_VERIFICATION_REQUEST"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "MOBILE_IDENTITY_SERVICE_FEO2_SIMPLE_RECOVERY_RUN"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "MOBILE_IDENTITY_SERVICE_FEO2_SIMPLE_RECOVERY_CLIENT_REGISTER"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "MOBILE_IDENTITY_SERVICE_FEO2_CLIENT_QUERY"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "MOBILE_IDENTITY_SERVICE_FEO2_CLIENT_REGISTER_2"

    .line 53
    return-object p0

    .line 54
    :sswitch_data_36
    .sparse-switch
        0x679 -> :sswitch_6
        0x1067 -> :sswitch_9
        0x1355 -> :sswitch_c
        0x15e3 -> :sswitch_f
        0x1b9c -> :sswitch_12
        0x1cea -> :sswitch_15
        0x2107 -> :sswitch_18
        0x2505 -> :sswitch_1b
        0x28a5 -> :sswitch_1e
        0x2bd2 -> :sswitch_21
        0x2eba -> :sswitch_24
        0x308d -> :sswitch_27
        0x3265 -> :sswitch_2a
        0x3786 -> :sswitch_2d
        0x37ac -> :sswitch_30
        0x3c40 -> :sswitch_33
    .end sparse-switch
.end method
