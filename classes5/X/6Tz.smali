.class public abstract LX/6Tz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3f

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3c

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_39

    .line 9
    sparse-switch p0, :sswitch_data_42

    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    return-object v0

    .line 15
    :sswitch_f
    const-string v0, "FEED_ADS_ML_ML_RANKER_INFERENCE"

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    const-string v0, "FEED_ADS_ML_SAVE_DARTS_FILE"

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "FEED_ADS_ML_INIT_DARTS"

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    const-string v0, "FEED_ADS_ML_MODEL_INFERENCE"

    .line 26
    return-object v0

    .line 27
    :sswitch_1b
    const-string v0, "FEED_ADS_ML_AUC_TREE_INIT"

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "FEED_ADS_ML_LOAD_DARTS_FILE"

    .line 32
    return-object v0

    .line 33
    :sswitch_21
    const-string v0, "FEED_ADS_ML_MODEL_FEATURE"

    .line 35
    return-object v0

    .line 36
    :sswitch_24
    const-string v0, "FEED_ADS_ML_HP1_CHECK"

    .line 38
    return-object v0

    .line 39
    :sswitch_27
    const-string v0, "FEED_ADS_ML_READ_DARTS_SIGNALS"

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string v0, "FEED_ADS_ML_LOAD_REQUEST_LEVEL_SIGNALS"

    .line 44
    return-object v0

    .line 45
    :sswitch_2d
    const-string v0, "FEED_ADS_ML_LOG_DARTS_EVENT"

    .line 47
    return-object v0

    .line 48
    :sswitch_30
    const-string v0, "FEED_ADS_ML_ML_RANKER_ON_RANK_MODELS"

    .line 50
    return-object v0

    .line 51
    :sswitch_33
    const-string v0, "FEED_ADS_ML_MODEL_DOWNLOAD"

    .line 53
    return-object v0

    .line 54
    :sswitch_36
    const-string v0, "FEED_ADS_ML_MODEL_EVENT_TRIGGER"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "FEED_ADS_ML_AUC_TREE_PREDICTION"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "FEED_ADS_ML_MLDW_READ_FEATURES"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "FEED_ADS_ML_MLDW_LOG_EVENT"

    .line 65
    return-object v0

    :sswitch_data_42
    .sparse-switch
        0x824 -> :sswitch_f
        0xd19 -> :sswitch_12
        0xea1 -> :sswitch_15
        0x1386 -> :sswitch_18
        0x150e -> :sswitch_1b
        0x1e25 -> :sswitch_1e
        0x22c9 -> :sswitch_21
        0x2601 -> :sswitch_24
        0x27f4 -> :sswitch_27
        0x29ca -> :sswitch_2a
        0x2bf1 -> :sswitch_2d
        0x2e30 -> :sswitch_30
        0x353a -> :sswitch_33
        0x39b7 -> :sswitch_36
    .end sparse-switch
.end method
