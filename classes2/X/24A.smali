.class public abstract LX/24A;
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
    packed-switch p0, :pswitch_data_2e

    .line 7
    const-string p0, "connection_failure"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0xc
    const-string p0, "unrelated_server_error_login_failure"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0xb
    const-string p0, "unrelated_server_error_corrupt_stream"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0xa
    const-string p0, "unrelated_server_error_go_away"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x9
    const-string p0, "unknown"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x8
    const-string p0, "write_failure"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x7
    const-string p0, "read_failure"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x6
    const-string p0, "pq_failure"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x5
    const-string p0, "invalid_certificate"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x4
    const-string p0, "ecdh_failure"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x3
    const-string p0, "encrypt_failure"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x2
    const-string p0, "decrypt_failure"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x1
    const-string p0, "timeout"

    .line 45
    return-object p0

    .line 46
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_28  #00000002
        :pswitch_25  #00000003
        :pswitch_22  #00000004
        :pswitch_1f  #00000005
        :pswitch_1c  #00000006
        :pswitch_19  #00000007
        :pswitch_16  #00000008
        :pswitch_13  #00000009
        :pswitch_10  #0000000a
        :pswitch_d  #0000000b
        :pswitch_a  #0000000c
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_2e

    .line 7
    const-string p0, "ConnectionFailure"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0xc
    const-string p0, "UnrelatedServerErrorLoginFailure"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0xb
    const-string p0, "UnrelatedServerErrorCorruptStream"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0xa
    const-string p0, "UnrelatedServerErrorGoAway"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x9
    const-string p0, "Unknown"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x8
    const-string p0, "WriteFailure"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x7
    const-string p0, "ReadFailure"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x6
    const-string p0, "PQFailure"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x5
    const-string p0, "InvalidCertificate"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x4
    const-string p0, "ECDHFailure"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x3
    const-string p0, "EncryptFailure"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x2
    const-string p0, "DecryptFailure"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x1
    const-string p0, "Timeout"

    .line 45
    return-object p0

    .line 46
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_28  #00000002
        :pswitch_25  #00000003
        :pswitch_22  #00000004
        :pswitch_1f  #00000005
        :pswitch_1c  #00000006
        :pswitch_19  #00000007
        :pswitch_16  #00000008
        :pswitch_13  #00000009
        :pswitch_10  #0000000a
        :pswitch_d  #0000000b
        :pswitch_a  #0000000c
    .end packed-switch
.end method
