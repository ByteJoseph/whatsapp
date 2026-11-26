.class public abstract LX/6W0;
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
    const-string p0, "IG_ADS_P13N_FETCH_USE_CASES"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "IG_ADS_P13N_INITIALIZATION_STARTED"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "IG_ADS_P13N_LOAD_USE_CASE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "IG_ADS_P13N_ENGINE_INITIALIZED"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "IG_ADS_P13N_GET_FEATURE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "IG_ADS_P13N_INITIALIZATION_COMPLETED"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "IG_ADS_P13N_V2_INITIALIZATION_STARTED"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "IG_ADS_P13N_PARSE_USE_CASE_RESULT"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "IG_ADS_P13N_DB_OPERATIONS"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "IG_ADS_P13N_PREDICTION_RESULT"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "IG_ADS_P13N_PARSE_MODEL_RESULT"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "IG_ADS_P13N_DELETE_USE_CASE"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "IG_ADS_P13N_PARSE_FEATURES_QUERY"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "IG_ADS_P13N_SAVE_USE_CASE"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "IG_ADS_P13N_IAB_DURATION"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "IG_ADS_P13N_PARSE_FEATURE_RESULT"

    .line 53
    return-object p0

    .line 54
    :sswitch_data_36
    .sparse-switch
        0x459 -> :sswitch_6
        0x5e1 -> :sswitch_9
        0x991 -> :sswitch_c
        0xa08 -> :sswitch_f
        0xe50 -> :sswitch_12
        0x16a6 -> :sswitch_15
        0x184f -> :sswitch_18
        0x195e -> :sswitch_1b
        0x1ced -> :sswitch_1e
        0x1e1e -> :sswitch_21
        0x2093 -> :sswitch_24
        0x22c7 -> :sswitch_27
        0x2a72 -> :sswitch_2a
        0x2a94 -> :sswitch_2d
        0x2d93 -> :sswitch_30
        0x3dd9 -> :sswitch_33
    .end sparse-switch
.end method
