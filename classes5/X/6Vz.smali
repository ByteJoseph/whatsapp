.class public abstract LX/6Vz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_28

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "IG_ADS_ODML_READ_PREDICTION"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "IG_ADS_ODML_DELAYED_CTA"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "IG_ADS_ODML_FEATURES_AGGREGATION"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "IG_ADS_ODML_PYTORCH_DOWNLOAD"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "IG_ADS_ODML_WARM_UP"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "IG_ADS_ODML_USER_PREDICT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "IG_ADS_ODML_PREDICT_NO_TIMEOUT"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "IG_ADS_ODML_PREDICT_AND_TRAIN"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "IG_ADS_ODML_PREDICT"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "IG_ADS_ODML_PREFETCH"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "IG_ADS_ODML_SCROLLING_SPEED"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x546 -> :sswitch_6
        0xac2 -> :sswitch_9
        0xae0 -> :sswitch_c
        0xe0f -> :sswitch_f
        0x1094 -> :sswitch_12
        0x1a66 -> :sswitch_15
        0x2458 -> :sswitch_18
        0x2a4b -> :sswitch_1b
        0x31e4 -> :sswitch_1e
        0x3666 -> :sswitch_21
        0x3f8f -> :sswitch_24
    .end sparse-switch
.end method
