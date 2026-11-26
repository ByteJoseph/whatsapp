.class public abstract LX/6VZ;
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
    const-string p0, "HUBBLE_HUBBLE_CAPTURE_IMPORT"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "HUBBLE_HUBBLE_PANINI_OTA_DOWNLOAD"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "HUBBLE_HUBBLE_GLASSES_OTA_INSTALL"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "HUBBLE_HUBBLE_PANINI_OTA_INSTALL"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "HUBBLE_HUBBLE_GLASSES_OTA_DOWNLOAD"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "HUBBLE_HUBBLE_ATTRACT_LOOP"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "HUBBLE_HUBBLE_LOG_IN"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "HUBBLE_HUBBLE_GLASSES_OTA"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "HUBBLE_HUBBLE_ALL_ASSETS_DOWNLOAD"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "HUBBLE_HUBBLE_META_AI_RESPONSE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "HUBBLE_HUBBLE_PANINI_OTA"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0xbee -> :sswitch_6
        0x1a93 -> :sswitch_9
        0x1b27 -> :sswitch_c
        0x1ce6 -> :sswitch_f
        0x1d28 -> :sswitch_12
        0x206d -> :sswitch_15
        0x2603 -> :sswitch_18
        0x271d -> :sswitch_1b
        0x321b -> :sswitch_1e
        0x3340 -> :sswitch_21
        0x3dab -> :sswitch_24
    .end sparse-switch
.end method
