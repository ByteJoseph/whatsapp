.class public abstract LX/6Ry;
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
    const-string p0, "DAT_WEARABLES_APP_PHOTO_CAPTURE"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "DAT_WEARABLES_APP_VIEW_RENDER"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "DAT_WEARABLES_APP_VIDEO_PLAYBACK"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "DAT_WEARABLES_APP_MOTION"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "DAT_WEARABLES_APP_INPUTS"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "DAT_WEARABLES_APP_DWA_INSTALLER"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "DAT_WEARABLES_APP_PHOTO_CAPTURES"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "DAT_WEARABLES_APP_STREAM"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "DAT_WEARABLES_APP_DWA_APP_START"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "DAT_WEARABLES_APP_AGENTIC_TOOLS"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "DAT_WEARABLES_APP_SPEECH"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x110c -> :sswitch_6
        0x1306 -> :sswitch_9
        0x143c -> :sswitch_c
        0x2823 -> :sswitch_f
        0x2917 -> :sswitch_12
        0x2c3f -> :sswitch_15
        0x33db -> :sswitch_18
        0x34fc -> :sswitch_1b
        0x39fc -> :sswitch_1e
        0x3acd -> :sswitch_21
        0x3e39 -> :sswitch_24
    .end sparse-switch
.end method
