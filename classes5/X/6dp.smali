.class public abstract LX/6dp;
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
    const-string p0, "REACT_NATIVE_DEVX_BUILD_BUCKFILES"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "REACT_NATIVE_DEVX_METRO_BUNDLING_REQUEST"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "REACT_NATIVE_DEVX_METRO_STARTUP"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "REACT_NATIVE_DEVX_CDT_READY"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "REACT_NATIVE_DEVX_METRO_WAITING_FOR_INITIAL_BUNDLE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "REACT_NATIVE_DEVX_LAUNCH_DEBUGGER"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "REACT_NATIVE_DEVX_METRO_FAST_REFRESH"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "REACT_NATIVE_DEVX_CREATE_SAVED_STATE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "REACT_NATIVE_DEVX_DEVTOOLS_FRONTEND_SESSION"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "REACT_NATIVE_DEVX_DEVTOOLS_FRONTEND_RESOURCE_LOADING"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "REACT_NATIVE_DEVX_JEST"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x935 -> :sswitch_6
        0x1583 -> :sswitch_9
        0x2030 -> :sswitch_c
        0x2364 -> :sswitch_f
        0x2918 -> :sswitch_12
        0x29f2 -> :sswitch_15
        0x3095 -> :sswitch_18
        0x3260 -> :sswitch_1b
        0x38b1 -> :sswitch_1e
        0x3ba6 -> :sswitch_21
        0x3e81 -> :sswitch_24
    .end sparse-switch
.end method
