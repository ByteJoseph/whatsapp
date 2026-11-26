.class public abstract LX/6TS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_63

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_60

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_5d

    .line 9
    packed-switch p0, :pswitch_data_66

    .line 12
    sparse-switch p0, :sswitch_data_72

    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    const-string v0, "FBLITE_CLIENT_PERF_INITIATING_START_EVENT"

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "FBLITE_CLIENT_PERF_PUSH_TAP_PAYLOAD_DELIVERY"

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    const-string v0, "FBLITE_CLIENT_PERF_SINGLE_SESSION_EVENT_RADL"

    .line 26
    return-object v0

    .line 27
    :sswitch_1b
    const-string v0, "FBLITE_CLIENT_PERF_CUSTOM_SCHEMA_INSTALLATION"

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "FBLITE_CLIENT_PERF_RUNNABLE_SCHEDULER_TASKS"

    .line 32
    return-object v0

    .line 33
    :sswitch_21
    const-string v0, "FBLITE_CLIENT_PERF_LITE_INIT"

    .line 35
    return-object v0

    .line 36
    :sswitch_24
    const-string v0, "FBLITE_CLIENT_PERF_PTTV_EVENT"

    .line 38
    return-object v0

    .line 39
    :sswitch_27
    const-string v0, "FBLITE_CLIENT_PERF_WEBLITE_SINGLE_SESSION_EVENT"

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string v0, "FBLITE_CLIENT_PERF_NRE_OFFLINE_TO_ONLINE_TRANSITION"

    .line 44
    return-object v0

    .line 45
    :sswitch_2d
    const-string v0, "FBLITE_CLIENT_PERF_SINGLE_SESSION_EVENT_RESOURCES"

    .line 47
    return-object v0

    .line 48
    :sswitch_30
    const-string v0, "FBLITE_CLIENT_PERF_FOS_SINGLE_SESSION_EVENT"

    .line 50
    return-object v0

    .line 51
    :sswitch_33
    const-string v0, "FBLITE_CLIENT_PERF_SINGLE_SESSION_EVENT_SERVER"

    .line 53
    return-object v0

    .line 54
    :sswitch_36
    const-string v0, "FBLITE_CLIENT_PERF_SINGLE_SESSION_EVENT_LOGIN_MESSAGE"

    .line 56
    return-object v0

    .line 57
    :sswitch_39
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_CLIENT_RESOURCES_SNAPSHOT"

    .line 59
    return-object v0

    .line 60
    :sswitch_3c
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_WEBVIEW_PREFETCH"

    .line 62
    return-object v0

    .line 63
    :sswitch_3f
    const-string v0, "FBLITE_CLIENT_PERF_CARBON_BLOCK_STORE_NONCES_READ"

    .line 65
    return-object v0

    .line 66
    :sswitch_42
    const-string v0, "FBLITE_CLIENT_PERF_SINGLE_SESSION_EVENT_SERVER_NETWORK"

    .line 68
    return-object v0

    .line 69
    :sswitch_45
    const-string v0, "FBLITE_CLIENT_PERF_SINGLE_SESSION_EVENT_MID_SESSION_RELOGIN"

    .line 71
    return-object v0

    .line 72
    :sswitch_48
    const-string v0, "FBLITE_CLIENT_PERF_CLIENT_DATA_GET_SERVER"

    .line 74
    return-object v0

    .line 75
    :sswitch_4b
    const-string v0, "FBLITE_CLIENT_PERF_IG_CARBON_SINGLE_SESSION_EVENT"

    .line 77
    return-object v0

    .line 78
    :sswitch_4e
    const-string v0, "FBLITE_CLIENT_PERF_PUSH_TAP_LANDING"

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x8
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_SCROLL_PERF_QPL"

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x9
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_MEMORY_STATS"

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0xa
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_QPL_TEST"

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0xb
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_SCROLL_PERF_QPL_FULL"

    .line 92
    return-object v0

    .line 93
    :cond_5d
    const-string v0, "FBLITE_CLIENT_PERF_SINGLE_SESSION_EVENT"

    .line 95
    return-object v0

    .line 96
    :cond_60
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_SCREEN_TTI"

    .line 98
    return-object v0

    .line 99
    :cond_63
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_SESSION_EVENT"

    .line 101
    return-object v0

    .line 102
    :pswitch_data_66
    .packed-switch 0x8
        :pswitch_51  #00000008
        :pswitch_54  #00000009
        :pswitch_57  #0000000a
        :pswitch_5a  #0000000b
    .end packed-switch

    :sswitch_data_72
    .sparse-switch
        0x14 -> :sswitch_12
        0x528 -> :sswitch_15
        0x681 -> :sswitch_18
        0xc2a -> :sswitch_1b
        0xfe0 -> :sswitch_1e
        0x115b -> :sswitch_21
        0x11c9 -> :sswitch_24
        0x1239 -> :sswitch_27
        0x1277 -> :sswitch_2a
        0x1411 -> :sswitch_2d
        0x142c -> :sswitch_30
        0x145c -> :sswitch_33
        0x18ac -> :sswitch_36
        0x1923 -> :sswitch_39
        0x1d67 -> :sswitch_3c
        0x211c -> :sswitch_3f
        0x2b60 -> :sswitch_42
        0x2d1c -> :sswitch_45
        0x2f30 -> :sswitch_48
        0x384c -> :sswitch_4b
        0x3fa6 -> :sswitch_4e
    .end sparse-switch
.end method
