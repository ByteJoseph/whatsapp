.class public abstract LX/6R2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_46

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "CAA_AR_RESET_PASSWORD"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "CAA_AR_SECURE_ACCOUNT"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "CAA_AR_CAA_PROCESS_AR_SEARCH"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "CAA_AR_CAA_AR_SELECT_ACCOUNT"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "CAA_AR_CAA_AR_AUTH_METHOD"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "CAA_AR_CODE_ENTRY"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "CAA_AR_SELECT_AUTHENTICATION_OPTION"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "CAA_AR_CAA_PROCESS_ACCOUNT_SELECT"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "CAA_AR_CAA_PASSWORD_ENTRY"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "CAA_AR_RESET_PASSWORD_ACTION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "CAA_AR_SAVE_PASSWORD_INTERSTITIAL"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "CAA_AR_SEARCH"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "CAA_AR_REDIRECT_AUTH_OPTION_VERIFICATION"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "CAA_AR_SEARCH_REDIRECTION"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "CAA_AR_RECOVERY_DEEPLINK_REDIRECT"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "CAA_AR_CODE_VALIDATION"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "CAA_AR_AUTH_METHOD_REDIRECTION"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "CAA_AR_ABANDONED_AR"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "CAA_AR_SELECT_ACCOUNT"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "CAA_AR_EMPTY_PASSWORD_LOGIN"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "CAA_AR_CAA_AR_SEARCH"

    .line 68
    return-object p0

    .line 69
    nop

    :sswitch_data_46
    .sparse-switch
        0x43e -> :sswitch_6
        0x9f1 -> :sswitch_9
        0x11de -> :sswitch_c
        0x1452 -> :sswitch_f
        0x1658 -> :sswitch_12
        0x16bd -> :sswitch_15
        0x171c -> :sswitch_18
        0x1914 -> :sswitch_1b
        0x1d25 -> :sswitch_1e
        0x24de -> :sswitch_21
        0x2afe -> :sswitch_24
        0x2b12 -> :sswitch_27
        0x31e6 -> :sswitch_2a
        0x3219 -> :sswitch_2d
        0x330d -> :sswitch_30
        0x3513 -> :sswitch_33
        0x37a0 -> :sswitch_36
        0x39f5 -> :sswitch_39
        0x3a91 -> :sswitch_3c
        0x3acf -> :sswitch_3f
        0x3b34 -> :sswitch_42
    .end sparse-switch
.end method
