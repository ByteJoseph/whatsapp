.class public abstract LX/ONO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(I)Ljava/lang/String;
    .registers 2

    .line 0
    packed-switch p0, :pswitch_data_48

    .line 3
    :pswitch_3  #0x1, 0x9, 0xb, 0xc
    const-string/jumbo v0, "unknown status code: "

    .line 6
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x16
    const-string v0, "RECONNECTION_TIMED_OUT"

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x15
    const-string v0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x14
    const-string v0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x13
    const-string v0, "REMOTE_EXCEPTION"

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x12
    const-string v0, "DEAD_CLIENT"

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x11
    const-string v0, "API_NOT_CONNECTED"

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x10
    const-string v0, "CANCELED"

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0xf
    const-string v0, "TIMEOUT"

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0xe
    const-string v0, "INTERRUPTED"

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0xd
    const-string v0, "ERROR"

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0xa
    const-string v0, "DEVELOPER_ERROR"

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x8
    const-string v0, "INTERNAL_ERROR"

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x7
    const-string v0, "NETWORK_ERROR"

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x6
    const-string v0, "RESOLUTION_REQUIRED"

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x5
    const-string v0, "INVALID_ACCOUNT"

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x4
    const-string v0, "SIGN_IN_REQUIRED"

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x3
    const-string v0, "SERVICE_DISABLED"

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x2
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x0
    const-string v0, "SUCCESS"

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0xffffffff
    const-string v0, "SUCCESS_CACHE"

    .line 70
    return-object v0

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch -0x1
        :pswitch_44  #ffffffff
        :pswitch_41  #00000000
        :pswitch_3  #00000001
        :pswitch_3e  #00000002
        :pswitch_3b  #00000003
        :pswitch_38  #00000004
        :pswitch_35  #00000005
        :pswitch_32  #00000006
        :pswitch_2f  #00000007
        :pswitch_2c  #00000008
        :pswitch_3  #00000009
        :pswitch_29  #0000000a
        :pswitch_3  #0000000b
        :pswitch_3  #0000000c
        :pswitch_26  #0000000d
        :pswitch_23  #0000000e
        :pswitch_20  #0000000f
        :pswitch_1d  #00000010
        :pswitch_1a  #00000011
        :pswitch_17  #00000012
        :pswitch_14  #00000013
        :pswitch_11  #00000014
        :pswitch_e  #00000015
        :pswitch_b  #00000016
    .end packed-switch
.end method
