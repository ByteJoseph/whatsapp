.class public abstract LX/6i5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_34

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "WEARABLES_CLOUD_STORAGE_WEARABLES_CLOUD_STORAGE_PIN_LOGIN"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WEARABLES_CLOUD_STORAGE_WEARABLES_CLOUD_STORAGE_PIN_SETUP"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WEARABLES_CLOUD_STORAGE_WEARABLES_CLOUD_STORAGE_FREE_UP"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WEARABLES_CLOUD_STORAGE_WEARABLES_CLOUD_STORAGE_ACTIVATION"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WEARABLES_CLOUD_STORAGE_MCS_UPLOAD_FLOW"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WEARABLES_CLOUD_STORAGE_WEARABLES_CLOUD_STORAGE_SAVE"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WEARABLES_CLOUD_STORAGE_WEARABLES_CLOUD_STORAGE_SYNC"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WEARABLES_CLOUD_STORAGE_WEARABLES_CLOUD_STORAGE_BACKFILL"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WEARABLES_CLOUD_STORAGE_WEARABLES_CLOUD_STORAGE_DELETE"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WEARABLES_CLOUD_STORAGE_WEARABLES_CLOUD_STORAGE_DOWNLOAD"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WEARABLES_CLOUD_STORAGE_WEARABLES_CLOUD_STORAGE_PIN_RESET"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WEARABLES_CLOUD_STORAGE_WEARABLES_CLOUD_STORAGE_DELETE_FROM_PHONE"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "WEARABLES_CLOUD_STORAGE_LIFECYCLE_TRANSITION"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "WEARABLES_CLOUD_STORAGE_WEARABLES_CLOUD_STORAGE_SETTINGS_LOAD"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "WEARABLES_CLOUD_STORAGE_WEARABLES_CLOUD_STORAGE_UPLOAD"

    .line 50
    return-object p0

    .line 51
    nop

    :sswitch_data_34
    .sparse-switch
        0x71d -> :sswitch_6
        0x104e -> :sswitch_9
        0x1194 -> :sswitch_c
        0x1324 -> :sswitch_f
        0x14d9 -> :sswitch_12
        0x1554 -> :sswitch_15
        0x1aa2 -> :sswitch_18
        0x1d30 -> :sswitch_1b
        0x2b69 -> :sswitch_1e
        0x3705 -> :sswitch_21
        0x3a88 -> :sswitch_24
        0x3ac2 -> :sswitch_27
        0x3c53 -> :sswitch_2a
        0x3f81 -> :sswitch_2d
        0x3f9e -> :sswitch_30
    .end sparse-switch
.end method
