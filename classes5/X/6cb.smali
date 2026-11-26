.class public abstract LX/6cb;
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
    const-string p0, "OCULUS_SYSTEM_UX_NOTIFICATIONS_INIT"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "OCULUS_SYSTEM_UX_SETTINGS_NAVIGATION"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "OCULUS_SYSTEM_UX_QUICK_SETTINGS_INIT"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "OCULUS_SYSTEM_UX_LIBRARY_APP_INIT"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "OCULUS_SYSTEM_UX_AUI_OPEN_DESTINATION_UI_FROM_APP_OVERLAY"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "OCULUS_SYSTEM_UX_SETTINGS_SECURITY_SECTION_LOAD"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "OCULUS_SYSTEM_UX_AUI_ACTIVE_CALL_BAR"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "OCULUS_SYSTEM_UX_OPEN_TABLET_APP_FROM_AUI_BAR"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "OCULUS_SYSTEM_UX_LIBRARY_NAVIGATION"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "OCULUS_SYSTEM_UX_ANYTIME_UI_INIT"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "OCULUS_SYSTEM_UX_SETTINGS_INIT"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "OCULUS_SYSTEM_UX_SHARING_INIT"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "OCULUS_SYSTEM_UX_NAVIGATOR_ACTIVE_TASK_BAR"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "OCULUS_SYSTEM_UX_DESTINATION_UI_INIT"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "OCULUS_SYSTEM_UX_AUI_OPEN_DESTINATION_UI_IN_HOME"

    .line 50
    return-object p0

    .line 51
    nop

    :sswitch_data_34
    .sparse-switch
        0xa6e -> :sswitch_6
        0xcdf -> :sswitch_9
        0x1c18 -> :sswitch_c
        0x1cf2 -> :sswitch_f
        0x1cfa -> :sswitch_12
        0x2078 -> :sswitch_15
        0x2293 -> :sswitch_18
        0x22ee -> :sswitch_1b
        0x2569 -> :sswitch_1e
        0x2d79 -> :sswitch_21
        0x2edd -> :sswitch_24
        0x3533 -> :sswitch_27
        0x354a -> :sswitch_2a
        0x35c9 -> :sswitch_2d
        0x38b3 -> :sswitch_30
    .end sparse-switch
.end method
