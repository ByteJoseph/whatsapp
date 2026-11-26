.class public abstract LX/6V2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_40

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "HELIUM_COOKIE_STORE_BACKUP"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "HELIUM_PRECLICK_PREFETCH"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "HELIUM_NAMED_SCRIPT_CACHE_PREINIT"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "HELIUM_UMA"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "HELIUM_SETUP"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "HELIUM_CHILD_PROCESS_WARM_ON_FOREGROUND"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "HELIUM_COOKIE_STORE_UNEXPECTED_EVENT"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "HELIUM_IAW_LINK_CLICK"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "HELIUM_CHILD_PROCESS_WARM"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "HELIUM_MODULE_INSTALL_STATE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "HELIUM_RENDERER_PROCESS_CRASH"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "HELIUM_APP_ZYGOTE_WARMER"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "HELIUM_WEBVIEW_WARM"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "HELIUM_COOKIE_STORE_RESTORE"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "HELIUM_PRELOADS_ERRORS"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "HELIUM_LOAD"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "HELIUM_EXPERIMENTAL_MODULE_UNINSTALL"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "HELIUM_ACTIVE_VARIATIONS"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "HELIUM_BYTECODE_CACHING"

    .line 62
    return-object p0

    .line 63
    nop

    .line 64
    :sswitch_data_40
    .sparse-switch
        0xa56 -> :sswitch_6
        0xa9d -> :sswitch_9
        0x1038 -> :sswitch_c
        0x12a4 -> :sswitch_f
        0x15cb -> :sswitch_12
        0x1802 -> :sswitch_15
        0x1ad6 -> :sswitch_18
        0x1be9 -> :sswitch_1b
        0x1f71 -> :sswitch_1e
        0x21a5 -> :sswitch_21
        0x254e -> :sswitch_24
        0x2756 -> :sswitch_27
        0x2854 -> :sswitch_2a
        0x2947 -> :sswitch_2d
        0x2a8a -> :sswitch_30
        0x2b58 -> :sswitch_33
        0x2dfe -> :sswitch_36
        0x32f0 -> :sswitch_39
        0x3cee -> :sswitch_3c
    .end sparse-switch
.end method
