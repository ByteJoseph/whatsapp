.class public abstract LX/6WI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3c

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_39

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_36

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_33

    .line 12
    sparse-switch p0, :sswitch_data_40

    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    const-string v0, "IG_APP_START_COLD_TO_TOUCH"

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "IG_APP_START_APP_COMPONENT_FACTORY_COMPONENT"

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    const-string v0, "IG_APP_START_COLD_START_INTENT"

    .line 26
    return-object v0

    .line 27
    :sswitch_1b
    const-string v0, "IG_APP_START_FBNS_INIT_ERROR"

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "IG_APP_START_SLOW_APP_COMPONENT"

    .line 32
    return-object v0

    .line 33
    :sswitch_21
    const-string v0, "IG_APP_START_ASYNC_COLD_START_TIMEOUT"

    .line 35
    return-object v0

    .line 36
    :sswitch_24
    const-string v0, "IG_APP_START_KEEP_WARM_RECEIVER"

    .line 38
    return-object v0

    .line 39
    :sswitch_27
    const-string v0, "IG_APP_START_IG_APP_SERVICES_EVENTS"

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string v0, "IG_APP_START_APP_ENTRY"

    .line 44
    return-object v0

    .line 45
    :sswitch_2d
    const-string v0, "IG_APP_START_IG_APP_SERVICES"

    .line 47
    return-object v0

    .line 48
    :sswitch_30
    const-string v0, "IG_APP_START_BROADCAST_RECEIVED_AFTER_REPLAY_COMPLETED"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "IG_APP_START_SILENT_PUSH"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "IG_APP_START_BACKGROUND_COLDSTART_ATTEMPT"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "IG_APP_START_BACKGROUND_COLDSTART"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "IG_APP_START_COLD_TO_FEED"

    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :sswitch_data_40
    .sparse-switch
        0x423 -> :sswitch_12
        0x974 -> :sswitch_15
        0xede -> :sswitch_18
        0x1542 -> :sswitch_1b
        0x15b5 -> :sswitch_1e
        0x1e0e -> :sswitch_21
        0x1edb -> :sswitch_24
        0x2b14 -> :sswitch_27
        0x33ac -> :sswitch_2a
        0x37e1 -> :sswitch_2d
        0x3e2c -> :sswitch_30
    .end sparse-switch
.end method
