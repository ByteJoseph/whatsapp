.class public abstract LX/6gu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_36

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "VSCODE_WEBVIEW_LOAD"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "VSCODE_GO_TO_DEFINITION"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "VSCODE_RECONNECTION"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "VSCODE_PRE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "VSCODE_ISL_SMARTLOG_LOAD"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "VSCODE_INITIAL_CONNECTION"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "VSCODE_ON_DEMAND_RESERVE"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "VSCODE_ON_DEMAND_WRITE_DST"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "VSCODE_EXTENSIONS_START_V2"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "VSCODE_HG_OPERATION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "VSCODE_SUGGEST_MODAL_TRIGGER"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "VSCODE_VSCODE_PLATFORM_RESOLVER_TIMING"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "VSCODE_CORE_EXTENSION_ACTIVATION"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "VSCODE_FIND_DEFINITION"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "VSCODE_GO_TO_GENERIC"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "VSCODE_BUCK_EXECUTE_TARGET_FROM_FILE"

    .line 53
    return-object p0

    .line 54
    :sswitch_data_36
    .sparse-switch
        0x3 -> :sswitch_6
        0x9be -> :sswitch_9
        0x9d8 -> :sswitch_c
        0xaaa -> :sswitch_f
        0xcdf -> :sswitch_12
        0xda3 -> :sswitch_15
        0xe2b -> :sswitch_18
        0x11fd -> :sswitch_1b
        0x18d5 -> :sswitch_1e
        0x1bbe -> :sswitch_21
        0x30dd -> :sswitch_24
        0x32b0 -> :sswitch_27
        0x34c5 -> :sswitch_2a
        0x3a8a -> :sswitch_2d
        0x3aff -> :sswitch_30
        0x3cf8 -> :sswitch_33
    .end sparse-switch
.end method
