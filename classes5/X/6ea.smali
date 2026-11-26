.class public abstract LX/6ea;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_87

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_84

    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p0, v0, :cond_81

    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_7e

    .line 12
    const/16 v0, 0x13

    .line 14
    if-eq p0, v0, :cond_7b

    .line 16
    const/16 v0, 0x14

    .line 18
    if-eq p0, v0, :cond_78

    .line 20
    const/16 v0, 0x16

    .line 22
    if-eq p0, v0, :cond_75

    .line 24
    const/16 v0, 0x17

    .line 26
    if-eq p0, v0, :cond_72

    .line 28
    const/16 v0, 0x23

    .line 30
    if-eq p0, v0, :cond_6f

    .line 32
    const/16 v0, 0x24

    .line 34
    if-eq p0, v0, :cond_6c

    .line 36
    sparse-switch p0, :sswitch_data_8a

    .line 39
    packed-switch p0, :pswitch_data_d0

    .line 42
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x1a
    const-string v0, "RTC_PERF_PLATFORM_MW_JOIN_CALL_FLOW"

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x1b
    const-string v0, "RTC_PERF_PLATFORM_MW_CONNECT_TO_PARTICIPANT_FLOW"

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x1c
    const-string v0, "RTC_PERF_PLATFORM_MW_INVITE_PARTICIPANT_INVITEE_FLOW"

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x1d
    const-string v0, "RTC_PERF_PLATFORM_MW_INVITE_PARTICIPANT_INVITER_FLOW"

    .line 56
    return-object v0

    .line 57
    :sswitch_39
    const-string v0, "RTC_PERF_RTC_FULLSCREEN_CREATE_TO_VISIBLE"

    .line 59
    return-object v0

    .line 60
    :sswitch_3c
    const-string v0, "RTC_PERF_PLATFORM_P2P_SET_REMOTE_DESCRIPTION"

    .line 62
    return-object v0

    .line 63
    :sswitch_3f
    const-string v0, "RTC_PERF_PLATFORM_P2P_SET_LOCAL_DESCRIPTION"

    .line 65
    return-object v0

    .line 66
    :sswitch_42
    const-string v0, "RTC_PERF_PLATFORM_SDP_RENEGOTIATION"

    .line 68
    return-object v0

    .line 69
    :sswitch_45
    const-string v0, "RTC_PERF_FB_APP_TIME_TO_REDIRECT"

    .line 71
    return-object v0

    .line 72
    :sswitch_48
    const-string v0, "RTC_PERF_PEER_VIDEO_SUBSCRIPTION_TO_FIRST_FRAME"

    .line 74
    return-object v0

    .line 75
    :sswitch_4b
    const-string v0, "RTC_PERF_RTC_INCOMING_CALL_NOTIFICATION"

    .line 77
    return-object v0

    .line 78
    :sswitch_4e
    const-string v0, "RTC_PERF_INCOMING_CALL_NOTIFICATION_PROFILE_PHOTO"

    .line 80
    return-object v0

    .line 81
    :sswitch_51
    const-string v0, "RTC_PERF_RTC_SESSION_DURATION_RESPONSIVENESS_TRACE_COLLECTION"

    .line 83
    return-object v0

    .line 84
    :sswitch_54
    const-string v0, "RTC_PERF_RTC_POWDER_ROOM_SESSION"

    .line 86
    return-object v0

    .line 87
    :sswitch_57
    const-string v0, "RTC_PERF_M4A_CALL_TO_RING_ACT_FLOW"

    .line 89
    return-object v0

    .line 90
    :sswitch_5a
    const-string v0, "RTC_PERF_RP_STORE_SUBSCRIBE"

    .line 92
    return-object v0

    .line 93
    :sswitch_5d
    const-string v0, "RTC_PERF_RTC_CALL_EFFICIENCY_CRITICAL_EVENT"

    .line 95
    return-object v0

    .line 96
    :sswitch_60
    const-string v0, "RTC_PERF_RTC_CALL_EFFICIENCY"

    .line 98
    return-object v0

    .line 99
    :sswitch_63
    const-string v0, "RTC_PERF_RTC_CALL_SESSION"

    .line 101
    return-object v0

    .line 102
    :sswitch_66
    const-string v0, "RTC_PERF_RP_STORE_DISPATCH_CHAIN"

    .line 104
    return-object v0

    .line 105
    :sswitch_69
    const-string v0, "RTC_PERF_RTC_INCOMING_CALL_NOTIFICATION_E2E"

    .line 107
    return-object v0

    .line 108
    :cond_6c
    const-string v0, "RTC_PERF_RTC_CALL_ENDED"

    .line 110
    return-object v0

    .line 111
    :cond_6f
    const-string v0, "RTC_PERF_PLATFORM_SERVER_TRANSACTION"

    .line 113
    return-object v0

    .line 114
    :cond_72
    const-string v0, "RTC_PERF_PLATFORM_P2P_ACCEPT_CALL_CALLEE_FLOW"

    .line 116
    return-object v0

    .line 117
    :cond_75
    const-string v0, "RTC_PERF_PLATFORM_P2P_ACCEPT_CALL_CALLER_FLOW"

    .line 119
    return-object v0

    .line 120
    :cond_78
    const-string v0, "RTC_PERF_PLATFORM_P2P_START_CALL_CALLEE_FLOW"

    .line 122
    return-object v0

    .line 123
    :cond_7b
    const-string v0, "RTC_PERF_PLATFORM_P2P_START_CALL_CALLER_FLOW"

    .line 125
    return-object v0

    .line 126
    :cond_7e
    const-string v0, "RTC_PERF_RTC_CREATE_CALL_ENT"

    .line 128
    return-object v0

    .line 129
    :cond_81
    const-string v0, "RTC_PERF_LAB_METRIC"

    .line 131
    return-object v0

    .line 132
    :cond_84
    const-string v0, "RTC_PERF_RTC_INCOMING_CALL_START"

    .line 134
    return-object v0

    .line 135
    :cond_87
    const-string v0, "RTC_PERF_RTC_OUTGOING_CALL_START"

    .line 137
    return-object v0

    .line 138
    :sswitch_data_8a
    .sparse-switch
        0x4 -> :sswitch_39
        0xc -> :sswitch_3c
        0xf -> :sswitch_3f
        0x29 -> :sswitch_42
        0x2f -> :sswitch_45
        0x1d28 -> :sswitch_48
        0x1e32 -> :sswitch_4b
        0x2410 -> :sswitch_4e
        0x2553 -> :sswitch_51
        0x28de -> :sswitch_54
        0x2a02 -> :sswitch_57
        0x2a17 -> :sswitch_5a
        0x2dcd -> :sswitch_5d
        0x31c8 -> :sswitch_60
        0x3521 -> :sswitch_63
        0x3933 -> :sswitch_66
        0x3fba -> :sswitch_69
    .end sparse-switch

    :pswitch_data_d0
    .packed-switch 0x1a
        :pswitch_2d  #0000001a
        :pswitch_30  #0000001b
        :pswitch_33  #0000001c
        :pswitch_36  #0000001d
    .end packed-switch
.end method
