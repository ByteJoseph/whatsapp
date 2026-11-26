.class public abstract LX/6fq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xb

    .line 2
    if-eq p0, v0, :cond_2f

    .line 4
    const/16 v0, 0x2929

    .line 6
    if-eq p0, v0, :cond_2c

    .line 8
    packed-switch p0, :pswitch_data_32

    .line 11
    packed-switch p0, :pswitch_data_42

    .line 14
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0xd
    const-string v0, "TALK_T4A_COLD_START"

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0xe
    const-string v0, "TALK_T4A_LUKEWARM_START"

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0xf
    const-string v0, "TALK_T4A_WARM_START"

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x4
    const-string v0, "TALK_T4A_PERF_COLD_START"

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x5
    const-string v0, "TALK_T4A_PERF_WARM_START"

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x6
    const-string v0, "TALK_T4A_PERF_LUKEWARM_START"

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x7
    const-string v0, "TALK_T4A_PERF_MSG_THEAD_LOAD"

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x8
    const-string v0, "TALK_T4A_PERF_RTC_OUTGOING_CALL_START"

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x9
    const-string v0, "TALK_T4A_PERF_RTC_INCOMING_CALL_START"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "TALK_MME_ERRORS"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "TALK_T4A_PERF_PROFILE_LOAD"

    .line 49
    return-object v0

    .line 50
    :pswitch_data_32
    .packed-switch 0x4
        :pswitch_1a  #00000004
        :pswitch_1d  #00000005
        :pswitch_20  #00000006
        :pswitch_23  #00000007
        :pswitch_26  #00000008
        :pswitch_29  #00000009
    .end packed-switch

    :pswitch_data_42
    .packed-switch 0xd
        :pswitch_11  #0000000d
        :pswitch_14  #0000000e
        :pswitch_17  #0000000f
    .end packed-switch
.end method
