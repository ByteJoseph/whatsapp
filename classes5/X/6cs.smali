.class public abstract LX/6cs;
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
    const-string p0, "OXYGEN_PRELOADS_MOBILE_CONSENT_SETTINGS_SCREEN"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "OXYGEN_PRELOADS_BLOKS_INSTALL_FUNNEL"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "OXYGEN_PRELOADS_MOBILE_CONSENT_AUTO_APPROVE_SCREEN"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "OXYGEN_PRELOADS_CUSTOM_UI_INSTALL_FUNNEL"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "OXYGEN_PRELOADS_FULL_STUB_OPEN"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "OXYGEN_PRELOADS_FULL_STUB_FORWARDING_RESULT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "OXYGEN_PRELOADS_FULL_STUB_MC_FETCH"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "OXYGEN_PRELOADS_CUSTOM_UI_INSTALL_FUNNEL_EXTENDED"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "OXYGEN_PRELOADS_MOBILE_CONSENT_SETTINGS_ACTIVITY_NOT_FOUND"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "OXYGEN_PRELOADS_MOBILE_CONSENT_PUSH_SETTINGS_FAILED"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "OXYGEN_PRELOADS_FULL_STUB_START"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "OXYGEN_PRELOADS_OXYGEN_BINARY_TRANSPARENCY_WRITE_FLOW"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "OXYGEN_PRELOADS_LAUNCH_CUSTOM_DATA_ID_READ_FAILURE"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "OXYGEN_PRELOADS_BLOKS_PREFETCH"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0x1 -> :sswitch_6
        0x517 -> :sswitch_9
        0x85a -> :sswitch_c
        0x18db -> :sswitch_f
        0x1a25 -> :sswitch_12
        0x1a9d -> :sswitch_15
        0x1b63 -> :sswitch_18
        0x1c78 -> :sswitch_1b
        0x1dcb -> :sswitch_1e
        0x291d -> :sswitch_21
        0x2a6f -> :sswitch_24
        0x3533 -> :sswitch_27
        0x3b27 -> :sswitch_2a
        0x3c89 -> :sswitch_2d
    .end sparse-switch
.end method
