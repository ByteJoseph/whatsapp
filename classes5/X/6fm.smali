.class public abstract LX/6fm;
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
    const-string p0, "SUPPORT_BOT_GEN_CHAT_STAGE"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "SUPPORT_BOT_GET_SUPPORT_USER_MESSAGE_THREAD_GRAPHQL"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "SUPPORT_BOT_INIT_CHAT"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "SUPPORT_BOT_ESCALATE_SESSION"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "SUPPORT_BOT_SEND_ADMIN_MESSAGE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "SUPPORT_BOT_GROUP_THREAD_CREATION"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "SUPPORT_BOT_MARK_SUPPORT_USER_THREAD_AS_READ_GRAPHQL"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "SUPPORT_BOT_GEN_THREAD"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "SUPPORT_BOT_SEND_SUPPORT_USER_MESSAGE_GRAPHQL"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "SUPPORT_BOT_SEND_MESSAGE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "SUPPORT_BOT_PREPARE_FOR_INTERACTION"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x445 -> :sswitch_6
        0x758 -> :sswitch_9
        0x92b -> :sswitch_c
        0x11d4 -> :sswitch_f
        0x1bd1 -> :sswitch_12
        0x26cd -> :sswitch_15
        0x2769 -> :sswitch_18
        0x30df -> :sswitch_1b
        0x347a -> :sswitch_1e
        0x3c1e -> :sswitch_21
        0x3d57 -> :sswitch_24
    .end sparse-switch
.end method
