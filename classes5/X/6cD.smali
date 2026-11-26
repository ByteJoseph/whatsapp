.class public abstract LX/6cD;
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
    const-string p0, "NAVIGATOR_LIBRARY_NAVIGATION"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "NAVIGATOR_LIBRARY_ACTION"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "NAVIGATOR_ME_TAB_NAVIGATION"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "NAVIGATOR_MAIN_ACTIVITY_NAVIGATION"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "NAVIGATOR_SYSTEM_BAR_NAVIGATION"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "NAVIGATOR_ME_TAB_INIT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "NAVIGATOR_SYSTEM_BAR_INIT"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "NAVIGATOR_WORLDS_TAB_NAVIGATION"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "NAVIGATOR_MAIN_ACTIVITY_INIT"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "NAVIGATOR_LIBRARY_GRID_INIT"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "NAVIGATOR_PEOPLE_TAB_INIT"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "NAVIGATOR_WORLDS_TAB_INIT"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "NAVIGATOR_NOTIFICATIONS_INIT"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "NAVIGATOR_QUICK_CONTROLS_INIT"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0xdbc -> :sswitch_6
        0xe4e -> :sswitch_9
        0xe6f -> :sswitch_c
        0x112e -> :sswitch_f
        0x11a3 -> :sswitch_12
        0x18ac -> :sswitch_15
        0x1ced -> :sswitch_18
        0x1edc -> :sswitch_1b
        0x22f3 -> :sswitch_1e
        0x248b -> :sswitch_21
        0x297e -> :sswitch_24
        0x29b7 -> :sswitch_27
        0x2b2a -> :sswitch_2a
        0x39c5 -> :sswitch_2d
    .end sparse-switch
.end method
