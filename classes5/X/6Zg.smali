.class public abstract LX/6Zg;
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
    const-string p0, "MDCORE_ANDROID_DEBUGGING_SHUTDOWN_DELTA_EVENT_FLOWS"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "MDCORE_ANDROID_DEBUGGING_AUTH_STORE_EAGER_PRELOAD_FAILURE"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "MDCORE_ANDROID_DEBUGGING_SHUTDOWN_BOOTSTRAP_LOCK"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "MDCORE_ANDROID_DEBUGGING_MSYS_THREAD_VIEW_CLASS_PRELOAD"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "MDCORE_ANDROID_DEBUGGING_SHUTDOWN_E2EE_MPS_SERVICE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "MDCORE_ANDROID_DEBUGGING_SHUTDOWN_CANCEL_PENDING_WORK"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "MDCORE_ANDROID_DEBUGGING_SERIAL_COROUTINE_EXECUTOR_DISPATCH_DELAY"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "MDCORE_ANDROID_DEBUGGING_SHUTDOWN_FINAL_CLEANUP"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "MDCORE_ANDROID_DEBUGGING_SHUTDOWN_DASM_NATIVE_CALLBACKS"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "MDCORE_ANDROID_DEBUGGING_ACCOUNT_SWITCH_DEBUG"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "MDCORE_ANDROID_DEBUGGING_SHUTDOWN_SINGLE_SERVICE"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x6f0 -> :sswitch_6
        0xabd -> :sswitch_9
        0x105d -> :sswitch_c
        0x1a0a -> :sswitch_f
        0x228f -> :sswitch_12
        0x2b60 -> :sswitch_15
        0x2cde -> :sswitch_18
        0x3015 -> :sswitch_1b
        0x3021 -> :sswitch_1e
        0x30ca -> :sswitch_21
        0x3f2c -> :sswitch_24
    .end sparse-switch
.end method
