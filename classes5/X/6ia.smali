.class public abstract LX/6ia;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_2e

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "WHATSAPP_EXTENSIONS_GET_FLOW_ASSET_PUB_KEY"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WHATSAPP_EXTENSIONS_WAE_INIT_PHOENIX_FLOW"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WHATSAPP_EXTENSIONS_WAE_PSL_PREFETCH"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WHATSAPP_EXTENSIONS_BUILDER_PUBLISH"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WHATSAPP_EXTENSIONS_GET_WEBVIEW"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WHATSAPP_EXTENSIONS_WAE_METADATA"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WHATSAPP_EXTENSIONS_BUILDER_PREVIEW"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WHATSAPP_EXTENSIONS_BUILDER_SAVE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WHATSAPP_EXTENSIONS_GET_METADATA"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WHATSAPP_EXTENSIONS_DATA_CHANNEL"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WHATSAPP_EXTENSIONS_BUILDER_CREATE"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WHATSAPP_EXTENSIONS_WAM_MESSAGE_TEMPLATE_CREATION_FUNNEL_LOG"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "WHATSAPP_EXTENSIONS_WAE_SCREEN_NAVIGATION"

    .line 44
    return-object p0

    .line 45
    nop

    :sswitch_data_2e
    .sparse-switch
        0x77b -> :sswitch_6
        0x90e -> :sswitch_9
        0xe2d -> :sswitch_c
        0x1127 -> :sswitch_f
        0x1896 -> :sswitch_12
        0x19b6 -> :sswitch_15
        0x2205 -> :sswitch_18
        0x2303 -> :sswitch_1b
        0x231b -> :sswitch_1e
        0x26c9 -> :sswitch_21
        0x3588 -> :sswitch_24
        0x35d0 -> :sswitch_27
        0x3659 -> :sswitch_2a
    .end sparse-switch
.end method
