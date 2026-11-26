.class public abstract LX/1pO;
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
    packed-switch p0, :pswitch_data_5e

    .line 7
    const-string p0, "build_cipher"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x1c
    const-string p0, "validate_server_cert"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1b
    const-string p0, "send_preamble"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1a
    const-string p0, "send_client_finish"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x19
    const-string p0, "send_client_resume"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x18
    const-string p0, "send_client_hello"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x17
    const-string p0, "read_login_response"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x16
    const-string p0, "read_server_hello"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x15
    const-string p0, "persist_sv_s"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x14
    const-string p0, "init_cipher_resume"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x13
    const-string p0, "init_cipher_full"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x12
    const-string p0, "init_cipher_fallback"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x11
    const-string p0, "hash_svr_s"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x10
    const-string p0, "hash_sv_e"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0xf
    const-string p0, "hash_sv_c"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0xe
    const-string p0, "hash_cl_e"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0xd
    const-string p0, "hash_cph_txt"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0xc
    const-string p0, "gen_pq_eph_key"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0xb
    const-string p0, "encrypt_login_payload"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0xa
    const-string p0, "encrypt_cs"

    .line 66
    return-object p0

    .line 67
    :pswitch_43  #0x9
    const-string p0, "encapsulate"

    .line 69
    return-object p0

    .line 70
    :pswitch_46  #0x8
    const-string p0, "ecdh_ss"

    .line 72
    return-object p0

    .line 73
    :pswitch_49  #0x7
    const-string p0, "ecdh_se"

    .line 75
    return-object p0

    .line 76
    :pswitch_4c  #0x6
    const-string p0, "ecdh_es"

    .line 78
    return-object p0

    .line 79
    :pswitch_4f  #0x5
    const-string p0, "ecdh_ee"

    .line 81
    return-object p0

    .line 82
    :pswitch_52  #0x4
    const-string p0, "decrypt_login_response"

    .line 84
    return-object p0

    .line 85
    :pswitch_55  #0x3
    const-string p0, "decrypt_sv_c"

    .line 87
    return-object p0

    .line 88
    :pswitch_58  #0x2
    const-string p0, "decrypt_sv_s"

    .line 90
    return-object p0

    .line 91
    :pswitch_5b  #0x1
    const-string p0, "decapsulate_fs"

    .line 93
    return-object p0

    .line 94
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_5b  #00000001
        :pswitch_58  #00000002
        :pswitch_55  #00000003
        :pswitch_52  #00000004
        :pswitch_4f  #00000005
        :pswitch_4c  #00000006
        :pswitch_49  #00000007
        :pswitch_46  #00000008
        :pswitch_43  #00000009
        :pswitch_40  #0000000a
        :pswitch_3d  #0000000b
        :pswitch_3a  #0000000c
        :pswitch_37  #0000000d
        :pswitch_34  #0000000e
        :pswitch_31  #0000000f
        :pswitch_2e  #00000010
        :pswitch_2b  #00000011
        :pswitch_28  #00000012
        :pswitch_25  #00000013
        :pswitch_22  #00000014
        :pswitch_1f  #00000015
        :pswitch_1c  #00000016
        :pswitch_19  #00000017
        :pswitch_16  #00000018
        :pswitch_13  #00000019
        :pswitch_10  #0000001a
        :pswitch_d  #0000001b
        :pswitch_a  #0000001c
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_5e

    .line 7
    const-string p0, "BuildCipher"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x1c
    const-string p0, "ValidateServerCert"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1b
    const-string p0, "SendPreamble"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1a
    const-string p0, "SendClientFinish"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x19
    const-string p0, "SendClientResume"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x18
    const-string p0, "SendClientHello"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x17
    const-string p0, "ReadLoginResponse"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x16
    const-string p0, "ReadServerHello"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x15
    const-string p0, "PersistServerStatic"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x14
    const-string p0, "InitCipherResume"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x13
    const-string p0, "InitCipherFull"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x12
    const-string p0, "InitCipherFallback"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x11
    const-string p0, "HashServerStatic"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x10
    const-string p0, "HashServerEph"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0xf
    const-string p0, "HashServerCert"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0xe
    const-string p0, "HashClientEph"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0xd
    const-string p0, "HashCipherText"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0xc
    const-string p0, "GeneratePQEphemeralKey"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0xb
    const-string p0, "EncryptLoginPayload"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0xa
    const-string p0, "EncryptCliStatic"

    .line 66
    return-object p0

    .line 67
    :pswitch_43  #0x9
    const-string p0, "Encapsulate"

    .line 69
    return-object p0

    .line 70
    :pswitch_46  #0x8
    const-string p0, "ECDH_SS"

    .line 72
    return-object p0

    .line 73
    :pswitch_49  #0x7
    const-string p0, "ECDH_SE"

    .line 75
    return-object p0

    .line 76
    :pswitch_4c  #0x6
    const-string p0, "ECDH_ES"

    .line 78
    return-object p0

    .line 79
    :pswitch_4f  #0x5
    const-string p0, "ECDH_EE"

    .line 81
    return-object p0

    .line 82
    :pswitch_52  #0x4
    const-string p0, "DecryptLoginResponse"

    .line 84
    return-object p0

    .line 85
    :pswitch_55  #0x3
    const-string p0, "DecryptServerCert"

    .line 87
    return-object p0

    .line 88
    :pswitch_58  #0x2
    const-string p0, "DecryptServerStatic"

    .line 90
    return-object p0

    .line 91
    :pswitch_5b  #0x1
    const-string p0, "Decapsulate"

    .line 93
    return-object p0

    .line 94
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_5b  #00000001
        :pswitch_58  #00000002
        :pswitch_55  #00000003
        :pswitch_52  #00000004
        :pswitch_4f  #00000005
        :pswitch_4c  #00000006
        :pswitch_49  #00000007
        :pswitch_46  #00000008
        :pswitch_43  #00000009
        :pswitch_40  #0000000a
        :pswitch_3d  #0000000b
        :pswitch_3a  #0000000c
        :pswitch_37  #0000000d
        :pswitch_34  #0000000e
        :pswitch_31  #0000000f
        :pswitch_2e  #00000010
        :pswitch_2b  #00000011
        :pswitch_28  #00000012
        :pswitch_25  #00000013
        :pswitch_22  #00000014
        :pswitch_1f  #00000015
        :pswitch_1c  #00000016
        :pswitch_19  #00000017
        :pswitch_16  #00000018
        :pswitch_13  #00000019
        :pswitch_10  #0000001a
        :pswitch_d  #0000001b
        :pswitch_a  #0000001c
    .end packed-switch
.end method
