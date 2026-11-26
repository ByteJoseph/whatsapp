.class public abstract LX/6S8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_30

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "DEVICE_STORAGE_SETTINGS_UX_FETCH_MEDIA_COUNT"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "DEVICE_STORAGE_SETTINGS_UX_MEDIA_GALLERY"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "DEVICE_STORAGE_SETTINGS_UX_FETCH_MEDIA_BANK_SIZE_BY_ATTACHMENT"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "DEVICE_STORAGE_SETTINGS_UX_DELETE_LOCAL_MEDIA"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "DEVICE_STORAGE_SETTINGS_UX_FETCH_MEDIA_BY_AGE_FOR_THREAD"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "DEVICE_STORAGE_SETTINGS_UX_FETCH_THREADS_BY_SIZE"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "DEVICE_STORAGE_SETTINGS_UX_DEVICE_STORAGE_SETTINGS_INFRA"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "DEVICE_STORAGE_SETTINGS_UX_FETCH_MEDIA_BY_SIZE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "DEVICE_STORAGE_SETTINGS_UX_DEVICE_STORAGE_SETTINGS"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "DEVICE_STORAGE_SETTINGS_UX_FETCH_THREADS_BY_AGE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "DEVICE_STORAGE_SETTINGS_UX_FETCH_MEDIA_BY_SIZE_FOR_THREAD"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "DEVICE_STORAGE_SETTINGS_UX_THREAD_MANAGER"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "DEVICE_STORAGE_SETTINGS_UX_FETCH_MEDIA_BY_AGE"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "DEVICE_STORAGE_SETTINGS_UX_STORAGE_UPSELL"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0x7e7 -> :sswitch_6
        0x98e -> :sswitch_9
        0xd0e -> :sswitch_c
        0x1159 -> :sswitch_f
        0x1175 -> :sswitch_12
        0x1291 -> :sswitch_15
        0x1ffb -> :sswitch_18
        0x2695 -> :sswitch_1b
        0x2849 -> :sswitch_1e
        0x2be7 -> :sswitch_21
        0x2eb9 -> :sswitch_24
        0x3504 -> :sswitch_27
        0x3a10 -> :sswitch_2a
        0x3b58 -> :sswitch_2d
    .end sparse-switch
.end method
