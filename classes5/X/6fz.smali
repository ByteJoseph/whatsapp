.class public abstract LX/6fz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_4c

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "THREADS_LOGIN_ONBOARDING_FETCH"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "THREADS_LOGIN_FOA_COINSTALL"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "THREADS_LOGIN_FB_SSO_LOGIN_API"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "THREADS_LOGIN_EU_DATA_FETCH"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "THREADS_LOGIN_IG_SSO_LOGIN_API"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "THREADS_LOGIN_FB_LOCAL_AUTH_SSO_CLIENT_FETCH"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "THREADS_LOGIN_IG_SSO_CLIENT_FETCH"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "THREADS_LOGIN_REACTIVATION_LOGIN_API"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "THREADS_LOGIN_FB_SSO_SERVER_FETCH"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "THREADS_LOGIN_FB_IG_HL_SSO_LOGIN_API"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "THREADS_LOGIN_ACCOUNT_FETCH_TIMEOUT"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "THREADS_LOGIN_THREADS_SAVED_CLIENT_FETCH"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "THREADS_LOGIN_FB_ACTIVE_SSO_CLIENT_FETCH"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "THREADS_LOGIN_FORCE_MC_PARTIAL_FETCH"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "THREADS_LOGIN_LOGIN_SCREEN"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "THREADS_LOGIN_BLOCKING_ACCOUNTS_SERVER_FETCH"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "THREADS_LOGIN_ONBOARDING_E2E"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "THREADS_LOGIN_IG_SSO_LOGIN_API_GQL_VS_REST"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "THREADS_LOGIN_YOUTH_REGULATION_CHECK"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "THREADS_LOGIN_CHECK_ONBOARD_FLAG"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "THREADS_LOGIN_FB_TH_SSO_LOGIN_API"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "THREADS_LOGIN_SAVED_LOGIN_API"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "THREADS_LOGIN_ASYNC_LOGIN_SCREEN_SERVER_FETCH"

    .line 74
    return-object p0

    .line 75
    nop

    .line 76
    :sswitch_data_4c
    .sparse-switch
        0x46d -> :sswitch_6
        0x654 -> :sswitch_9
        0xa20 -> :sswitch_c
        0xbac -> :sswitch_f
        0xc31 -> :sswitch_12
        0x10cb -> :sswitch_15
        0x1241 -> :sswitch_18
        0x17e4 -> :sswitch_1b
        0x191a -> :sswitch_1e
        0x1baf -> :sswitch_21
        0x1c2e -> :sswitch_24
        0x2183 -> :sswitch_27
        0x232f -> :sswitch_2a
        0x24cb -> :sswitch_2d
        0x24d5 -> :sswitch_30
        0x24e8 -> :sswitch_33
        0x2797 -> :sswitch_36
        0x2af4 -> :sswitch_39
        0x2ba6 -> :sswitch_3c
        0x2e04 -> :sswitch_3f
        0x3314 -> :sswitch_42
        0x3a93 -> :sswitch_45
        0x3dae -> :sswitch_48
    .end sparse-switch
.end method
