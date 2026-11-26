.class public abstract LX/6UY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_64

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "FX_PRODUCT_FOUNDATION_AC_HOME_LOAD"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "FX_PRODUCT_FOUNDATION_SELECT_LINKED_ACCCOUNT_IDENTITY_SCREEN_LOAD"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "FX_PRODUCT_FOUNDATION_NTA_FLOW_INITIATED"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "FX_PRODUCT_FOUNDATION_MULTI_NATIVE_AUTH_SELECTION_SCREEN_LOAD"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "FX_PRODUCT_FOUNDATION_NTA_FLOW_ACCEPT"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "FX_PRODUCT_FOUNDATION_MULTI_NATIVE_AUTH_SCREEN_CONTINUE_BUTTON_PRESSED"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "FX_PRODUCT_FOUNDATION_DO_LINK_MUTATION"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "FX_PRODUCT_FOUNDATION_CROSSPOSTING_AUTO_SHARING_UPSELL"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "FX_PRODUCT_FOUNDATION_NATIVE_AUTH_FETCHED"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "FX_PRODUCT_FOUNDATION_CROSSPOSTING_DESTINATION_SELECTION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "FX_PRODUCT_FOUNDATION_LINK_DISCLOSURES_SCREEN_LOAD"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "FX_PRODUCT_FOUNDATION_ACCOUNT_BLOB_NOT_YOU_BUTTON_PRESSED"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "FX_PRODUCT_FOUNDATION_MULTI_NATIVE_AUTH_SCREEN_NOT_YOU_BUTTON_PRESSED"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "FX_PRODUCT_FOUNDATION_UNPAUSE_FLOW"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "FX_PRODUCT_FOUNDATION_ACCOUNT_TYPE_SELECTION_SCREEN_LOAD"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "FX_PRODUCT_FOUNDATION_LINKING_FLOW_INITIATED"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "FX_PRODUCT_FOUNDATION_LINK_ACCOUNTS_SCREEN_NOT_YOU_BUTTON_PRESSED"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "FX_PRODUCT_FOUNDATION_NATIVE_AUTH_CONSENT_SCREEN_CONTINUE_BUTTON_PRESSED"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "FX_PRODUCT_FOUNDATION_ACCESS_LIBRARY_FETCH_AGGREGATED"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "FX_PRODUCT_FOUNDATION_WEB_AUTH_PRESCREEN_LOAD"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "FX_PRODUCT_FOUNDATION_LINKAGE_CACHE_ACCESS"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "FX_PRODUCT_FOUNDATION_NATIVE_AUTH_PRESCREEN_LOAD"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "FX_PRODUCT_FOUNDATION_UNLINK_START_DID_CONTINUE"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "FX_PRODUCT_FOUNDATION_ACCOUNT_BLOB_SCREEN_LOAD"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "FX_PRODUCT_FOUNDATION_AGE_RESTRICTION_SCREEN_LOAD"

    .line 80
    return-object p0

    .line 81
    :sswitch_51
    const-string p0, "FX_PRODUCT_FOUNDATION_WEB_AUTH_PRESCREEN_LOGIN_BUTTON_PRESSED"

    .line 83
    return-object p0

    .line 84
    :sswitch_54
    const-string p0, "FX_PRODUCT_FOUNDATION_LINKAGE_CACHE_INIT"

    .line 86
    return-object p0

    .line 87
    :sswitch_57
    const-string p0, "FX_PRODUCT_FOUNDATION_NATIVE_AUTH_CONSENT_SCREEN_NOT_YOU_BUTTON_PRESSED"

    .line 89
    return-object p0

    .line 90
    :sswitch_5a
    const-string p0, "FX_PRODUCT_FOUNDATION_LINK_ACCOUNTS_SCREEN_LOAD"

    .line 92
    return-object p0

    .line 93
    :sswitch_5d
    const-string p0, "FX_PRODUCT_FOUNDATION_ACCOUNT_TYPE_SELECTED"

    .line 95
    return-object p0

    .line 96
    :sswitch_60
    const-string p0, "FX_PRODUCT_FOUNDATION_WEB_AUTH_SUCCESS"

    .line 98
    return-object p0

    .line 99
    nop

    .line 100
    :sswitch_data_64
    .sparse-switch
        0x6dd -> :sswitch_6
        0x91b -> :sswitch_9
        0xc2f -> :sswitch_c
        0xcf8 -> :sswitch_f
        0xd59 -> :sswitch_12
        0xd70 -> :sswitch_15
        0xfa2 -> :sswitch_18
        0x1037 -> :sswitch_1b
        0x1048 -> :sswitch_1e
        0x129a -> :sswitch_21
        0x12d5 -> :sswitch_24
        0x14b7 -> :sswitch_27
        0x1686 -> :sswitch_2a
        0x180a -> :sswitch_2d
        0x1bf0 -> :sswitch_30
        0x1d00 -> :sswitch_33
        0x1db0 -> :sswitch_36
        0x21a0 -> :sswitch_39
        0x26b8 -> :sswitch_3c
        0x2844 -> :sswitch_3f
        0x29d9 -> :sswitch_42
        0x29df -> :sswitch_45
        0x2e14 -> :sswitch_48
        0x2e39 -> :sswitch_4b
        0x3181 -> :sswitch_4e
        0x3469 -> :sswitch_51
        0x3553 -> :sswitch_54
        0x3a0c -> :sswitch_57
        0x3c27 -> :sswitch_5a
        0x3d72 -> :sswitch_5d
        0x3e3b -> :sswitch_60
    .end sparse-switch
.end method
