.class public abstract LX/6VM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_3c

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "HORIZON_PLATFORM_SDK_EVO_RUNTIME_SETUP_APP_SESSION"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "HORIZON_PLATFORM_SDK_EVO_PROVIDER_HANDLE_STOP_SESSION"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "HORIZON_PLATFORM_SDK_EVO_RUNTIME_UAT_BACKGROUND_MINT"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "HORIZON_PLATFORM_SDK_EVO_APPLICATION_LIFECYCLE_LOG_DEEPLINK_RESULT"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "HORIZON_PLATFORM_SDK_EVO_RUNTIME_MAKE_SESSION"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "HORIZON_PLATFORM_SDK_EVO_PROVIDER_HANDLE_REQUEST"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "HORIZON_PLATFORM_SDK_EVO_ABUSE_REPORT_ADVANCED_REPORT_FLOW_RETURN_COMPONENT"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "HORIZON_PLATFORM_SDK_EVO_PROVIDER_INIT"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "HORIZON_PLATFORM_SDK_EVO_APPLICATION_LAUNCH_OTHER_APP"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "HORIZON_PLATFORM_SDK_EVO_PROVIDER_HANDLE_START_SESSION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "HORIZON_PLATFORM_SDK_EVO_PROVIDER_MAKE_REQUEST"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "HORIZON_PLATFORM_SDK_EVO_GROUP_PRESENCE_SET_RICH_PRESENCE"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "HORIZON_PLATFORM_SDK_EVO_RUNTIME_STOP_SESSION"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "HORIZON_PLATFORM_SDK_EVO_PROVIDER_CLEANUP"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "HORIZON_PLATFORM_SDK_EVO_RUNTIME_VERIFY_CALLER"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "HORIZON_PLATFORM_SDK_EVO_RUNTIME_MAKE_REQUEST"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "HORIZON_PLATFORM_SDK_EVO_RUNTIME_TEARDOWN_APP_SESSION"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "HORIZON_PLATFORM_SDK_EVO_RUNTIME_DISCOVER_AND_BIND_SERVICE"

    .line 59
    return-object p0

    .line 60
    :sswitch_data_3c
    .sparse-switch
        0x108b -> :sswitch_6
        0x19e9 -> :sswitch_9
        0x1ae3 -> :sswitch_c
        0x1cf8 -> :sswitch_f
        0x201c -> :sswitch_12
        0x216d -> :sswitch_15
        0x2484 -> :sswitch_18
        0x2577 -> :sswitch_1b
        0x2769 -> :sswitch_1e
        0x2998 -> :sswitch_21
        0x2a3f -> :sswitch_24
        0x2e6c -> :sswitch_27
        0x330d -> :sswitch_2a
        0x3428 -> :sswitch_2d
        0x3580 -> :sswitch_30
        0x38a0 -> :sswitch_33
        0x3a6e -> :sswitch_36
        0x3c7f -> :sswitch_39
    .end sparse-switch
.end method
