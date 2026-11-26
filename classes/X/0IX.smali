.class public abstract LX/0IX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_2a

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "WHATSAPP_TTRC_WHATSAPP_TTRC_MEDIA_VIEW"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WHATSAPP_TTRC_PTT_START"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WHATSAPP_TTRC_WHATSAPP_TTRC_CHAT_OPEN_V3"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WHATSAPP_TTRC_WHATSAPP_TTRC_CREATE_APPLICATION"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WHATSAPP_TTRC_WHATSAPP_TTRC_STARTUP"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WHATSAPP_TTRC_WHATSAPP_TTRC_CHAT_OPEN_POST_RENDER"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WHATSAPP_TTRC_WHATSAPP_TTRC_GROUP_INFO"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WHATSAPP_TTRC_WHATSAPP_TTRC_MESSAGE_INFO"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WHATSAPP_TTRC_WHATSAPP_TTRC_SMB_TOOLS_TAB"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WHATSAPP_TTRC_STAR_MESSAGE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WHATSAPP_TTRC_WHATSAPP_TTRC_CHAT_OPEN"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WHATSAPP_TTRC_WHATSAPP_TTRC_SMB_TOOLS_TAB_V2"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x604 -> :sswitch_6
        0xb1e -> :sswitch_9
        0x11de -> :sswitch_c
        0x11ff -> :sswitch_f
        0x16f6 -> :sswitch_12
        0x1988 -> :sswitch_15
        0x1fbf -> :sswitch_18
        0x22a1 -> :sswitch_1b
        0x28b2 -> :sswitch_1e
        0x2bb2 -> :sswitch_21
        0x2e4a -> :sswitch_24
        0x3990 -> :sswitch_27
    .end sparse-switch
.end method
