.class public abstract LX/6i7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_30

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "WEARABLES_HATCH_NODE_UNPAIR"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WEARABLES_HATCH_NODE_DEVICE_STATUS_SYNC"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WEARABLES_HATCH_NODE_INVOKE_ACK_SEND"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WEARABLES_HATCH_NODE_REGISTER"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WEARABLES_HATCH_DEVICE_CONTEXT_SNAPSHOT"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WEARABLES_HATCH_COMMS_ANNOUNCEMENT_CHECKPOINT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WEARABLES_HATCH_NODE_DISCONNECT"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WEARABLES_HATCH_NODE_HEARTBEAT"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WEARABLES_HATCH_NODE_INVOKE_RESULT_SEND"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WEARABLES_HATCH_NODE_DISABLED_COMMANDS_SEND"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WEARABLES_HATCH_NODE_DATA_SOURCE_PUBLISH"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WEARABLES_HATCH_COMMS_ANNOUNCEMENT_PUBLISH"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "WEARABLES_HATCH_NODE_INVOKE_EXECUTION"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "WEARABLES_HATCH_NODE_INVOKE_ADMISSION"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0x5ef -> :sswitch_6
        0xd0d -> :sswitch_9
        0xfef -> :sswitch_c
        0x15d7 -> :sswitch_f
        0x19c1 -> :sswitch_12
        0x1c72 -> :sswitch_15
        0x1fdf -> :sswitch_18
        0x3390 -> :sswitch_1b
        0x33cc -> :sswitch_1e
        0x3770 -> :sswitch_21
        0x38e1 -> :sswitch_24
        0x3960 -> :sswitch_27
        0x3988 -> :sswitch_2a
        0x3a28 -> :sswitch_2d
    .end sparse-switch
.end method
