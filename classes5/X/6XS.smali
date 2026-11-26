.class public abstract LX/6XS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_36

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_33

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_30

    .line 9
    sparse-switch p0, :sswitch_data_3a

    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    return-object v0

    .line 15
    :sswitch_f
    const-string v0, "IG_OCTANE_SYNC_OCTANE_PAYLOAD_RECEIVED"

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    const-string v0, "IG_OCTANE_SYNC_OPERATION_SENT_TO_PRODUCT"

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "IG_OCTANE_SYNC_STREAM_FLOW_STATUS"

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    const-string v0, "IG_OCTANE_SYNC_STREAM_CREATED"

    .line 26
    return-object v0

    .line 27
    :sswitch_1b
    const-string v0, "IG_OCTANE_SYNC_STREAM_QUOTA_THROTTLED"

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "IG_OCTANE_SYNC_PAYLOAD_RECEIVED_TO_PROCESSED"

    .line 32
    return-object v0

    .line 33
    :sswitch_21
    const-string v0, "IG_OCTANE_SYNC_PAYLOAD_SENT_TO_PRODUCT"

    .line 35
    return-object v0

    .line 36
    :sswitch_24
    const-string v0, "IG_OCTANE_SYNC_DGW_PAYLOAD_RECEIVED"

    .line 38
    return-object v0

    .line 39
    :sswitch_27
    const-string v0, "IG_OCTANE_SYNC_STREAM_TERMINATION"

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string v0, "IG_OCTANE_SYNC_MQTT_PAYLOAD_RECEIVED"

    .line 44
    return-object v0

    .line 45
    :sswitch_2d
    const-string v0, "IG_OCTANE_SYNC_GEN_AI_STREAM_ESTABLISH"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "IG_OCTANE_SYNC_PROCESS_IG_BC_MESSAGE"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "IG_OCTANE_SYNC_PROCESS_GEN_AI_MESSAGE"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "IG_OCTANE_SYNC_IRIS_LARGE_SCALE_SYNC"

    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :sswitch_data_3a
    .sparse-switch
        0x59e -> :sswitch_f
        0x66d -> :sswitch_12
        0x87d -> :sswitch_15
        0x16f3 -> :sswitch_18
        0x1be7 -> :sswitch_1b
        0x1f1c -> :sswitch_1e
        0x21bb -> :sswitch_21
        0x21c9 -> :sswitch_24
        0x280d -> :sswitch_27
        0x29d5 -> :sswitch_2a
        0x301d -> :sswitch_2d
    .end sparse-switch
.end method
