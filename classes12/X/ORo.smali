.class public abstract LX/ORo;
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
    packed-switch p0, :pswitch_data_34

    .line 7
    const-string p0, "MALFORMED_DECRYPTED_RESPONSE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "XMPP_NOT_CONNECTED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0xd
    const-string p0, "DECRYPTION_FAILED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0xc
    const-string p0, "RESPONSE_PROTOCOL_MISMATCH"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0xb
    const-string p0, "MALFORMED_ENCRYPTED_RESPONSE"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0xa
    const-string p0, "MISSING_ENCRYPTED_RESPONSE"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x9
    const-string p0, "MISSING_ELIGIBILITY"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x8
    const-string p0, "UNEXPECTED_RESPONSE_TYPE"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x7
    const-string p0, "MEX_ERROR"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x6
    const-string p0, "ENCRYPTION_FAILED"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x5
    const-string p0, "PAYLOAD_GENERATION_FAILED"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x4
    const-string p0, "KEY_PAIR_SIZE_MISMATCH"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x3
    const-string p0, "KEY_PAIR_GENERATION_FAILED"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x2
    const-string p0, "PKI_V2_UNSUPPORTED"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x1
    const-string p0, "CERTIFICATE_UNAVAILABLE"

    .line 51
    return-object p0

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_31  #00000001
        :pswitch_2e  #00000002
        :pswitch_2b  #00000003
        :pswitch_28  #00000004
        :pswitch_25  #00000005
        :pswitch_22  #00000006
        :pswitch_1f  #00000007
        :pswitch_1c  #00000008
        :pswitch_19  #00000009
        :pswitch_16  #0000000a
        :pswitch_13  #0000000b
        :pswitch_10  #0000000c
        :pswitch_d  #0000000d
    .end packed-switch
.end method
