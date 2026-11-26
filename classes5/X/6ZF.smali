.class public abstract LX/6ZF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_7f

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_7c

    .line 6
    const/16 v0, 0xd

    .line 8
    if-eq p0, v0, :cond_79

    .line 10
    const/16 v0, 0xe

    .line 12
    if-eq p0, v0, :cond_76

    .line 14
    const/16 v0, 0x19

    .line 16
    if-eq p0, v0, :cond_73

    .line 18
    const/16 v0, 0x1a

    .line 20
    if-eq p0, v0, :cond_70

    .line 22
    sparse-switch p0, :sswitch_data_82

    .line 25
    packed-switch p0, :pswitch_data_dc

    .line 28
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x10
    const-string v0, "LOGIN_LOAD_PERSISTENT_COMPONENTS"

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x11
    const-string v0, "LOGIN_FETCH_PERSISTENT_COMPONENTS"

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x12
    const-string v0, "LOGIN_LOGOUT"

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x13
    const-string v0, "LoginToFeedStory"

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x14
    const-string v0, "Authentication"

    .line 45
    return-object v0

    .line 46
    :sswitch_2e
    const-string v0, "NewLogin"

    .line 48
    return-object v0

    .line 49
    :sswitch_31
    const-string v0, "LOGIN_FETCH_LOGIN_COMPONENTS"

    .line 51
    return-object v0

    .line 52
    :sswitch_34
    const-string v0, "AppCreateToLoginActivityCreate"

    .line 54
    return-object v0

    .line 55
    :sswitch_37
    const-string v0, "LOGIN_LIAS_ANDROID"

    .line 57
    return-object v0

    .line 58
    :sswitch_3a
    const-string v0, "LOGIN_ACCOUNT_SWITCH"

    .line 60
    return-object v0

    .line 61
    :sswitch_3d
    const-string v0, "LOGIN_ACCOUNT_SWITCHER_LOGGER"

    .line 63
    return-object v0

    .line 64
    :sswitch_40
    const-string v0, "LOGIN_LOGIN_TTI_WEB"

    .line 66
    return-object v0

    .line 67
    :sswitch_43
    const-string v0, "LOGIN_SMARTLOCK_SAVE"

    .line 69
    return-object v0

    .line 70
    :sswitch_46
    const-string v0, "LOGIN_SMARTLOCK"

    .line 72
    return-object v0

    .line 73
    :sswitch_49
    const-string v0, "LOGIN_ADDITIONAL_ACCOUNT_SIGNAL_FETCH_TIME"

    .line 75
    return-object v0

    .line 76
    :sswitch_4c
    const-string v0, "LOGIN_ACCOUNT_SWITCH_LOGOUT"

    .line 78
    return-object v0

    .line 79
    :sswitch_4f
    const-string v0, "LOGIN_LOGOUT_TTRC_ANDROID"

    .line 81
    return-object v0

    .line 82
    :sswitch_52
    const-string v0, "LOGIN_OPENID_TO_ACCOUNT_SWITCHER"

    .line 84
    return-object v0

    .line 85
    :sswitch_55
    const-string v0, "LOGIN_LOGIN_E2E_ANDROID"

    .line 87
    return-object v0

    .line 88
    :sswitch_58
    const-string v0, "LOGIN_AR_ASSISTIVE_ID"

    .line 90
    return-object v0

    .line 91
    :sswitch_5b
    const-string v0, "LOGIN_ACCOUNT_SWITCH_LOGIN"

    .line 93
    return-object v0

    .line 94
    :sswitch_5e
    const-string v0, "LOGIN_CONTACT_POINT_LOGIN"

    .line 96
    return-object v0

    .line 97
    :sswitch_61
    const-string v0, "LOGIN_HEADER_FALLBACK"

    .line 99
    return-object v0

    .line 100
    :sswitch_64
    const-string v0, "LOGIN_CROSS_SESSION"

    .line 102
    return-object v0

    .line 103
    :sswitch_67
    const-string v0, "LOGIN_ASSISTIVE_ID"

    .line 105
    return-object v0

    .line 106
    :sswitch_6a
    const-string v0, "LOGIN_FB4A_POST_LOGOUT"

    .line 108
    return-object v0

    .line 109
    :sswitch_6d
    const-string v0, "LOGIN_CAA_PROCESS_TWO_STEP_LOGIN"

    .line 111
    return-object v0

    .line 112
    :cond_70
    const-string v0, "IosLoginTTI"

    .line 114
    return-object v0

    .line 115
    :cond_73
    const-string v0, "AndroidLoginTTI"

    .line 117
    return-object v0

    .line 118
    :cond_76
    const-string v0, "ColdStartNuxTTI"

    .line 120
    return-object v0

    .line 121
    :cond_79
    const-string v0, "LOGIN_SILENT_LOGIN"

    .line 123
    return-object v0

    .line 124
    :cond_7c
    const-string v0, "LOGIN_FETCH_LOGIN_DATA_TTI"

    .line 126
    return-object v0

    .line 127
    :cond_7f
    const-string v0, "LoginToBeforeFeedFetch"

    .line 129
    return-object v0

    .line 130
    :sswitch_data_82
    .sparse-switch
        0x1 -> :sswitch_2e
        0xa -> :sswitch_31
        0x16 -> :sswitch_34
        0x1c -> :sswitch_37
        0x1f -> :sswitch_3a
        0x495 -> :sswitch_3d
        0x718 -> :sswitch_40
        0xc29 -> :sswitch_43
        0x11d9 -> :sswitch_46
        0x12eb -> :sswitch_49
        0x1789 -> :sswitch_4c
        0x1a7a -> :sswitch_4f
        0x1fbe -> :sswitch_52
        0x20bb -> :sswitch_55
        0x26f9 -> :sswitch_58
        0x2e88 -> :sswitch_5b
        0x2f6e -> :sswitch_5e
        0x3173 -> :sswitch_61
        0x3896 -> :sswitch_64
        0x38bc -> :sswitch_67
        0x39b0 -> :sswitch_6a
        0x39f4 -> :sswitch_6d
    .end sparse-switch

    :pswitch_data_dc
    .packed-switch 0x10
        :pswitch_1f  #00000010
        :pswitch_22  #00000011
        :pswitch_25  #00000012
        :pswitch_28  #00000013
        :pswitch_2b  #00000014
    .end packed-switch
.end method
