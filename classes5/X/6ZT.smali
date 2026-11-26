.class public abstract LX/6ZT;
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
    const-string p0, "MAIBA_INTERACTION_MAIBA_SEND_MESSAGE_AGENT"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "MAIBA_INTERACTION_MAIBA_TOOL_INVOCATION"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "MAIBA_INTERACTION_MFR_INSITU_PRELOADER"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "MAIBA_INTERACTION_MAIBA_SEND_MESSAGE_SERVER_IN_SITU"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "MAIBA_INTERACTION_MAIBA_SEND_MESSAGE_SERVER"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "MAIBA_INTERACTION_OPEN_MAIBA_CHAT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "MAIBA_INTERACTION_MAIBA_RESPONSE_SYNC_INITIATION_FLOW"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "MAIBA_INTERACTION_MAIBA_FAB_LOAD"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "MAIBA_INTERACTION_MAIBA_FULL_THREAD_LIST"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "MAIBA_INTERACTION_MAIBA_NULL_STATE_PROMPTS"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "MAIBA_INTERACTION_MAIBA_SANDBOX_TOOL_EXECUTION"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "MAIBA_INTERACTION_UPLOAD_USER_ATTACHMENT"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "MAIBA_INTERACTION_MAIBA_SEND_MESSAGE_CLIENT"

    .line 44
    return-object p0

    .line 45
    nop

    :sswitch_data_2e
    .sparse-switch
        0x608 -> :sswitch_6
        0x955 -> :sswitch_9
        0xa19 -> :sswitch_c
        0x123c -> :sswitch_f
        0x14e9 -> :sswitch_12
        0x15aa -> :sswitch_15
        0x2162 -> :sswitch_18
        0x220a -> :sswitch_1b
        0x3004 -> :sswitch_1e
        0x3085 -> :sswitch_21
        0x30a1 -> :sswitch_24
        0x3c58 -> :sswitch_27
        0x3d93 -> :sswitch_2a
    .end sparse-switch
.end method
