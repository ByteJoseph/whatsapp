.class public abstract LX/6Vi;
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
    const-string p0, "IAB_JS_OTA_VERSION_COMPARISON_ERROR"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "IAB_JS_OTA_VERSION_COMPARISON"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "IAB_JS_OTA_JS_ON_READY"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "IAB_JS_UNIFIED_BRIDGE_CALL"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "IAB_JS_UNIFIED_BRIDGE_INJECTION"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "IAB_JS_OTA_READ_FROM_RESOURCE"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "IAB_JS_OTA_UNEXPECTED_EVENT"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "IAB_JS_OTA_DOWNLOAD"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "IAB_JS_SCRIPT_RUNTIME_ERROR"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "IAB_JS_OTA_SAVE_TO_CACHE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "IAB_JS_OTA_JS_UPDATE"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x4e6 -> :sswitch_6
        0x821 -> :sswitch_9
        0x1be0 -> :sswitch_c
        0x23b5 -> :sswitch_f
        0x264e -> :sswitch_12
        0x2f3b -> :sswitch_15
        0x3008 -> :sswitch_18
        0x303f -> :sswitch_1b
        0x364a -> :sswitch_1e
        0x3910 -> :sswitch_21
        0x3967 -> :sswitch_24
    .end sparse-switch
.end method
