.class public abstract LX/DrQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UNKNOWN"

    .line 2
    packed-switch p0, :pswitch_data_58

    .line 5
    :pswitch_5  #0x17
    return-object v0

    .line 6
    :pswitch_6  #0x1c
    const-string v0, "CALL_DOES_NOT_EXIST_FOR_REJOIN"

    .line 8
    return-object v0

    .line 9
    :pswitch_9  #0x1b
    const-string v0, "GENERAL_FAIL"

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x1a
    const-string v0, "SILENCED"

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x19
    const-string v0, "CALL_IS_FULL"

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x18
    const-string v0, "LONELY"

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x16
    const-string v0, "REJECTED_ELSEWHERE"

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x15
    const-string v0, "ACCEPTED_ELSEWHERE"

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x14
    const-string v0, "ACTIVE_ELSEWHERE"

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x13
    const-string v0, "PEER_SETUP_ERROR"

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x12
    const-string v0, "CALL_CANCELED_OFFER_NOT_SENT"

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x11
    const-string v0, "CALL_REJECTED_UNAVAILABLE"

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x10
    const-string v0, "CALL_REJECTED_E2E"

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0xf
    const-string v0, "CALL_REJECTED_TOS"

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0xe
    const-string v0, "CALL_OFFER_ACK_CORRUPT"

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0xd
    const-string v0, "CALL_CANCELED_NO_NETWORK"

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0xc
    const-string v0, "CALL_CANCELED_AIRPLANE_MODE_ON"

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0xb
    const-string v0, "CALL_CANCELED_CELLULAR_IN_PROGRESS"

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0xa
    const-string v0, "ACCEPTED_BUT_NOT_CONNECTED"

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x9
    const-string v0, "MISSED_NO_RECEIPT"

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x8
    const-string v0, "CALL_OFFER_ACK_NOT_RECEIVED"

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x7
    const-string v0, "SERVER_NACK"

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x6
    const-string v0, "SETUP_ERROR"

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x5
    const-string v0, "BUSY"

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x4
    const-string v0, "MISSED"

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x3
    const-string v0, "REJECTED_BY_SERVER"

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x2
    const-string v0, "REJECTED_BY_USER"

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x1
    const-string v0, "CONNECTED"

    .line 86
    return-object v0

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_54  #00000001
        :pswitch_51  #00000002
        :pswitch_4e  #00000003
        :pswitch_4b  #00000004
        :pswitch_48  #00000005
        :pswitch_45  #00000006
        :pswitch_42  #00000007
        :pswitch_3f  #00000008
        :pswitch_3c  #00000009
        :pswitch_39  #0000000a
        :pswitch_36  #0000000b
        :pswitch_33  #0000000c
        :pswitch_30  #0000000d
        :pswitch_2d  #0000000e
        :pswitch_2a  #0000000f
        :pswitch_27  #00000010
        :pswitch_24  #00000011
        :pswitch_21  #00000012
        :pswitch_1e  #00000013
        :pswitch_1b  #00000014
        :pswitch_18  #00000015
        :pswitch_15  #00000016
        :pswitch_5  #00000017
        :pswitch_12  #00000018
        :pswitch_f  #00000019
        :pswitch_c  #0000001a
        :pswitch_9  #0000001b
        :pswitch_6  #0000001c
    .end packed-switch
.end method
