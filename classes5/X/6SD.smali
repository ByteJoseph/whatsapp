.class public abstract LX/6SD;
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
    const-string p0, "DISCOVERY_HUB_COVID_HUB"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "DISCOVERY_HUB_NT_SCREEN_COVID_HUB_PAGING"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "DISCOVERY_HUB_NT_SCREEN_CLIMATE_SCIENCE_INFO_CENTER_PAGING"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "DISCOVERY_HUB_COVID_HUB_BOOKMARK"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "DISCOVERY_HUB_NT_SCREEN_LBV_PAGING"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "DISCOVERY_HUB_NT_SCREEN_VOTING_INFO_CENTER_PAGING"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "DISCOVERY_HUB_NT_SCREEN_COVID_HUB_TTRC"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "DISCOVERY_HUB_NT_SCREEN_CLIMATE_SCIENCE_INFO_CENTER_TTRC"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "DISCOVERY_HUB_NT_SCREEN_MENTAL_HEALTH_PAGING"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "DISCOVERY_HUB_NT_SCREEN_VOTING_INFO_CENTER_TTRC"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "DISCOVERY_HUB_DISCOVERY_HUB_BACKGROUND_PARSE"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "DISCOVERY_HUB_NT_SCREEN_OLYMPICS_HUB_TTRC"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "DISCOVERY_HUB_NT_SCREEN_MENTAL_HEALTH_HUB_TTRC"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "DISCOVERY_HUB_NT_SCREEN_LBV_TTRC"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "DISCOVERY_HUB_CLIMATE_HUB_TEST"

    .line 50
    return-object p0

    .line 51
    nop

    :sswitch_data_34
    .sparse-switch
        0xeaf -> :sswitch_6
        0x10d0 -> :sswitch_9
        0x11aa -> :sswitch_c
        0x17d1 -> :sswitch_f
        0x18fc -> :sswitch_12
        0x1980 -> :sswitch_15
        0x2019 -> :sswitch_18
        0x2c01 -> :sswitch_1b
        0x32a4 -> :sswitch_1e
        0x3350 -> :sswitch_21
        0x3405 -> :sswitch_24
        0x3701 -> :sswitch_27
        0x3d48 -> :sswitch_2a
        0x3e57 -> :sswitch_2d
        0x3f64 -> :sswitch_30
    .end sparse-switch
.end method
