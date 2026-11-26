.class public abstract LX/J52;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_52

    .line 7
    const-string p0, "UNKNOWN"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x18
    const-string p0, "NOISE_CLOSED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x17
    const-string p0, "NOISE_TIMED_OUT"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x16
    const-string p0, "NOISE_UNREACHABLE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x15
    const-string p0, "NOISE_UNAUTHORIZED"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x14
    const-string p0, "NOISE_CHANNEL_REFUSED"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x13
    const-string p0, "NOISE_CREDENTIAL_UNAVAILABLE"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x12
    const-string p0, "WAKE_TIMED_OUT"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x11
    const-string p0, "VM_NOT_WAKEABLE"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x10
    const-string p0, "UNUSABLE_VM"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0xf
    const-string p0, "NO_VM"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0xe
    const-string p0, "TOKEN_UNDECRYPTABLE"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0xd
    const-string p0, "SESSION_INVALID"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0xc
    const-string p0, "MALFORMED_RESPONSE"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0xb
    const-string p0, "PRODUCT_BLOCKED"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0xa
    const-string p0, "BACKEND_ERROR"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x9
    const-string p0, "SERVICE_UNAVAILABLE"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0x8
    const-string p0, "HTTP_ERROR"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0x7
    const-string p0, "TRANSPORT_FAILED"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0x6
    const-string p0, "TOKEN_UNAUTHORIZED"

    .line 66
    return-object p0

    .line 67
    :pswitch_43  #0x5
    const-string p0, "ACCOUNT_CHANGED"

    .line 69
    return-object p0

    .line 70
    :pswitch_46  #0x4
    const-string p0, "NO_TOKEN"

    .line 72
    return-object p0

    .line 73
    :pswitch_49  #0x3
    const-string p0, "TOKEN_UNAUTHORIZED_AFTER_REMINT"

    .line 75
    return-object p0

    .line 76
    :pswitch_4c  #0x2
    const-string p0, "TOKEN_MINT_FAILED"

    .line 78
    return-object p0

    .line 79
    :pswitch_4f  #0x1
    const-string p0, "NOT_ABRA_LINKED"

    .line 81
    return-object p0

    .line 82
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_4c  #00000002
        :pswitch_49  #00000003
        :pswitch_46  #00000004
        :pswitch_43  #00000005
        :pswitch_40  #00000006
        :pswitch_3d  #00000007
        :pswitch_3a  #00000008
        :pswitch_37  #00000009
        :pswitch_34  #0000000a
        :pswitch_31  #0000000b
        :pswitch_2e  #0000000c
        :pswitch_2b  #0000000d
        :pswitch_28  #0000000e
        :pswitch_25  #0000000f
        :pswitch_22  #00000010
        :pswitch_1f  #00000011
        :pswitch_1c  #00000012
        :pswitch_19  #00000013
        :pswitch_16  #00000014
        :pswitch_13  #00000015
        :pswitch_10  #00000016
        :pswitch_d  #00000017
        :pswitch_a  #00000018
    .end packed-switch
.end method
