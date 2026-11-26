.class public abstract LX/6bH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_98

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_95

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_92

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_8f

    .line 12
    const/16 v0, 0x10

    .line 14
    if-eq p0, v0, :cond_8c

    .line 16
    const/16 v0, 0x11

    .line 18
    if-eq p0, v0, :cond_89

    .line 20
    sparse-switch p0, :sswitch_data_9c

    .line 23
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 25
    return-object v0

    .line 26
    :sswitch_1a
    const-string v0, "MOBILECONFIG_MOBILECONFIG_SYNC_FETCH_IOS"

    .line 28
    return-object v0

    .line 29
    :sswitch_1d
    const-string v0, "MOBILECONFIG_SESSION_BASED_NEEDLE_TESTS"

    .line 31
    return-object v0

    .line 32
    :sswitch_20
    const-string v0, "MOBILECONFIG_SCHEMA_UPGRADE"

    .line 34
    return-object v0

    .line 35
    :sswitch_23
    const-string v0, "MOBILECONFIG_WA_MC_EVALUATION_NO_TRANSLATION"

    .line 37
    return-object v0

    .line 38
    :sswitch_26
    const-string v0, "MOBILECONFIG_AD_ACCOUNT_ID_INIT"

    .line 40
    return-object v0

    .line 41
    :sswitch_29
    const-string v0, "MOBILECONFIG_WA_ABPROP_EVALUATION"

    .line 43
    return-object v0

    .line 44
    :sswitch_2c
    const-string v0, "MOBILECONFIG_DISPATCH_CONFIG_CHANGED"

    .line 46
    return-object v0

    .line 47
    :sswitch_2f
    const-string v0, "MOBILECONFIG_IG_EXPERIMENTS_SYNC_CHECK"

    .line 49
    return-object v0

    .line 50
    :sswitch_32
    const-string v0, "MOBILECONFIG_PAGEID_INIT"

    .line 52
    return-object v0

    .line 53
    :sswitch_35
    const-string v0, "MOBILECONFIG_UNEXPECTED_VALUE"

    .line 55
    return-object v0

    .line 56
    :sswitch_38
    const-string v0, "MOBILECONFIG_UPDATE_AFTER_LOGIN"

    .line 58
    return-object v0

    .line 59
    :sswitch_3b
    const-string v0, "MOBILECONFIG_NEEDLE_ERROR"

    .line 61
    return-object v0

    .line 62
    :sswitch_3e
    const-string v0, "MOBILECONFIG_PAGEID_INIT_ERROR"

    .line 64
    return-object v0

    .line 65
    :sswitch_41
    const-string v0, "MOBILECONFIG_WA_MC_EVALUATION"

    .line 67
    return-object v0

    .line 68
    :sswitch_44
    const-string v0, "MOBILECONFIG_ADMIN_ID_NEEDLE_TESTS"

    .line 70
    return-object v0

    .line 71
    :sswitch_47
    const-string v0, "MOBILECONFIG_MC_CLIENT_CACHE_ERROR"

    .line 73
    return-object v0

    .line 74
    :sswitch_4a
    const-string v0, "MOBILECONFIG_PARAM_METADATA_ERROR"

    .line 76
    return-object v0

    .line 77
    :sswitch_4d
    const-string v0, "MOBILECONFIG_SSMC_READ_WITH_STABLE_ID"

    .line 79
    return-object v0

    .line 80
    :sswitch_50
    const-string v0, "MOBILECONFIG_SSMC_READ_WITH_LOCAL_ID"

    .line 82
    return-object v0

    .line 83
    :sswitch_53
    const-string v0, "MOBILECONFIG_API_ERROR"

    .line 85
    return-object v0

    .line 86
    :sswitch_56
    const-string v0, "MOBILECONFIG_ADMINID_INIT"

    .line 88
    return-object v0

    .line 89
    :sswitch_59
    const-string v0, "MOBILECONFIG_MOBILECONFIG_CACHE_E2E_TEST"

    .line 91
    return-object v0

    .line 92
    :sswitch_5c
    const-string v0, "MOBILECONFIG_SSMC_NEEDLE_TEST"

    .line 94
    return-object v0

    .line 95
    :sswitch_5f
    const-string v0, "MOBILECONFIG_IN_PEAK_LOGGING"

    .line 97
    return-object v0

    .line 98
    :sswitch_62
    const-string v0, "MOBILECONFIG_UPDATE_CONFIGS_FROM_RESPONSE"

    .line 100
    return-object v0

    .line 101
    :sswitch_65
    const-string v0, "MOBILECONFIG_OVERLAY_CONFIG_NEEDLE_TEST"

    .line 103
    return-object v0

    .line 104
    :sswitch_68
    const-string v0, "MOBILECONFIG_PARAMS_MAP_FACTORY_CREATE"

    .line 106
    return-object v0

    .line 107
    :sswitch_6b
    const-string v0, "MOBILECONFIG_EP_CONFIG_CHANGED"

    .line 109
    return-object v0

    .line 110
    :sswitch_6e
    const-string v0, "MOBILECONFIG_IG4A_TRANSLATION_TABLE"

    .line 112
    return-object v0

    .line 113
    :sswitch_71
    const-string v0, "MOBILECONFIG_LOGGING_ERROR"

    .line 115
    return-object v0

    .line 116
    :sswitch_74
    const-string v0, "MOBILECONFIG_MEASURE_MEMORY_USAGE"

    .line 118
    return-object v0

    .line 119
    :sswitch_77
    const-string v0, "MOBILECONFIG_VERIFY_STORE"

    .line 121
    return-object v0

    .line 122
    :sswitch_7a
    const-string v0, "MOBILECONFIG_STORAGE_INIT"

    .line 124
    return-object v0

    .line 125
    :sswitch_7d
    const-string v0, "MOBILECONFIG_SSMC_INITIALIZED"

    .line 127
    return-object v0

    .line 128
    :sswitch_80
    const-string v0, "MOBILECONFIG_VALIDATE_PARAMS_MAP_MERGE_V2"

    .line 130
    return-object v0

    .line 131
    :sswitch_83
    const-string v0, "MOBILECONFIG_STABLE_SPECIFIER_TRANSLATION_FAILURE"

    .line 133
    return-object v0

    .line 134
    :sswitch_86
    const-string v0, "MOBILECONFIG_JAVA_PARAMS_MAP_PARSE_MERGED"

    .line 136
    return-object v0

    .line 137
    :cond_89
    const-string v0, "MOBILECONFIG_MOBILECONFIG_SYNC_FETCH"

    .line 139
    return-object v0

    .line 140
    :cond_8c
    const-string v0, "MOBILECONFIG_AFTER_LOGIN"

    .line 142
    return-object v0

    .line 143
    :cond_8f
    const-string v0, "MOBILECONFIG_SESSIONLESS_INIT"

    .line 145
    return-object v0

    .line 146
    :cond_92
    const-string v0, "MOBILECONFIG_SESSION_BASED_INIT"

    .line 148
    return-object v0

    .line 149
    :cond_95
    const-string v0, "MOBILECONFIG_JAVA_MANAGER_CREATION"

    .line 151
    return-object v0

    .line 152
    :cond_98
    const-string v0, "MOBILECONFIG_NATIVE_MANAGER_CREATION"

    .line 154
    return-object v0

    .line 155
    nop

    .line 156
    :sswitch_data_9c
    .sparse-switch
        0xb -> :sswitch_1a
        0x42e -> :sswitch_1d
        0x551 -> :sswitch_20
        0x56f -> :sswitch_23
        0xa26 -> :sswitch_26
        0xa89 -> :sswitch_29
        0xb36 -> :sswitch_2c
        0xcc7 -> :sswitch_2f
        0xd49 -> :sswitch_32
        0xf8d -> :sswitch_35
        0x12ec -> :sswitch_38
        0x1418 -> :sswitch_3b
        0x1484 -> :sswitch_3e
        0x17e3 -> :sswitch_41
        0x182f -> :sswitch_44
        0x1953 -> :sswitch_47
        0x19cc -> :sswitch_4a
        0x1cc9 -> :sswitch_4d
        0x1e6f -> :sswitch_50
        0x1f70 -> :sswitch_53
        0x2866 -> :sswitch_56
        0x29b6 -> :sswitch_59
        0x2a17 -> :sswitch_5c
        0x2a6c -> :sswitch_5f
        0x2bdb -> :sswitch_62
        0x2e15 -> :sswitch_65
        0x2ee4 -> :sswitch_68
        0x32ab -> :sswitch_6b
        0x3404 -> :sswitch_6e
        0x3485 -> :sswitch_71
        0x357e -> :sswitch_74
        0x37ac -> :sswitch_77
        0x3830 -> :sswitch_7a
        0x3b36 -> :sswitch_7d
        0x3bf3 -> :sswitch_80
        0x3cd6 -> :sswitch_83
        0x3d86 -> :sswitch_86
    .end sparse-switch
.end method
