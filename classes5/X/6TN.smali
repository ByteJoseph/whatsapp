.class public abstract LX/6TN;
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
    const-string p0, "FBC_VENICE_CLOUD_GAMING_HSCROLL"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "FBC_VENICE_HOME_ROUTER_REBOOT_DETECTION"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "FBC_VENICE_DATA_UPSELL_FLOW"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "FBC_VENICE_PLATFORM_UI_USAGE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "FBC_VENICE_FBLITE_UI"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "FBC_VENICE_CELLULAR_UPGRADER"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "FBC_VENICE_HOME_BROADBAND"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "FBC_VENICE_KOKUA"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "FBC_VENICE_USER_ISP_CHECK"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "FBC_VENICE_ACTIVE_SPEED_TEST_FB4A"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "FBC_VENICE_UI_USAGE"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "FBC_VENICE_ACTIVE_SPEED_TEST"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "FBC_VENICE_HOME_BROADBAND_TTRC"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "Find Wi-Fi/Wi-Fi & cellular performance TTRC"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "FBC_VENICE_FCC_BROADBAND_BENEFIT"

    .line 50
    return-object p0

    .line 51
    nop

    :sswitch_data_34
    .sparse-switch
        0x53e -> :sswitch_6
        0x8e3 -> :sswitch_9
        0xe4d -> :sswitch_c
        0x13fd -> :sswitch_f
        0x15a2 -> :sswitch_12
        0x1b58 -> :sswitch_15
        0x1d81 -> :sswitch_18
        0x20c3 -> :sswitch_1b
        0x2141 -> :sswitch_1e
        0x2399 -> :sswitch_21
        0x27ce -> :sswitch_24
        0x2f9b -> :sswitch_27
        0x3088 -> :sswitch_2a
        0x3287 -> :sswitch_2d
        0x336f -> :sswitch_30
    .end sparse-switch
.end method
