.class public abstract LX/6bJ;
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
    const-string p0, "FWA_NULL_PAIRING_FUNNEL"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "BT_PAIRING"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "FIND_MY_PING"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "FIND_MY_WIPE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "FIND_MY_DEVICE_FUNNEL"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "GALLERY_MEDIA_UPLOAD"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "COMPONENT_TTI"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "BT_CONNECTION"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "GALLERY_MEDIA_DELETE_CLOUD_SYNC"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "ONBOARDING"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WEARABLE_FIND_MY_DEVICE_FUNNEL"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x1483 -> :sswitch_6
        0x16ac -> :sswitch_9
        0x17bf -> :sswitch_c
        0x1c9c -> :sswitch_f
        0x1f40 -> :sswitch_12
        0x2117 -> :sswitch_15
        0x2f63 -> :sswitch_18
        0x3016 -> :sswitch_1b
        0x31ed -> :sswitch_1e
        0x3323 -> :sswitch_21
        0x380a -> :sswitch_24
    .end sparse-switch
.end method
