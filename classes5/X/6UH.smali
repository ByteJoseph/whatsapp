.class public abstract LX/6UH;
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
    const-string p0, "FOA_MESSAGING_HEALTH_COLD_START_SYNC"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "FOA_MESSAGING_HEALTH_CHANNEL_HEALTH"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "FOA_MESSAGING_HEALTH_LOCAL_SEND_SPEED_AGGREGATED"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "FOA_MESSAGING_HEALTH_THREADLIST_TO_THREADVIEW_TTRC"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "FOA_MESSAGING_HEALTH_MESSAGING_READY_ARMADILLO"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "FOA_MESSAGING_HEALTH_PUSH_TO_THREADVIEW"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "FOA_MESSAGING_HEALTH_FMIL_MME_ERROR"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "FOA_MESSAGING_HEALTH_INBOX_TTRC"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "FOA_MESSAGING_HEALTH_MESSAGE_SEND_TO_SENT_AGGREGATED"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "FOA_MESSAGING_HEALTH_LOCAL_SEND_SPEED"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "FOA_MESSAGING_HEALTH_MESSAGE_SEND_TO_SENT"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "FOA_MESSAGING_HEALTH_SHARESHEET_TTRC"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x9a4 -> :sswitch_6
        0xbaa -> :sswitch_9
        0xef5 -> :sswitch_c
        0x1379 -> :sswitch_f
        0x145d -> :sswitch_12
        0x15fc -> :sswitch_15
        0x2457 -> :sswitch_18
        0x24da -> :sswitch_1b
        0x2acc -> :sswitch_1e
        0x2ebe -> :sswitch_21
        0x315d -> :sswitch_24
        0x3c47 -> :sswitch_27
    .end sparse-switch
.end method
