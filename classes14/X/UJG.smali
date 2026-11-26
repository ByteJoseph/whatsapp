.class public abstract LX/UJG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    packed-switch p0, :pswitch_data_7a

    .line 3
    :pswitch_3  #0xa
    const-string v0, "UNKNOWN_"

    .line 5
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x24
    const-string v0, "FAILED_POLICY"

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x23
    const-string v0, "FAILED_UNKNOWN"

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x22
    const-string v0, "DEDUPED"

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x21
    const-string v0, "FAILED_MEDIA_UNCOMPRESS"

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x20
    const-string v0, "FAILED_ENC_HASH_MISMATCH"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x1f
    const-string v0, "FAILED_HASH_VERIFICATION"

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x1e
    const-string v0, "FAILED_NO_SIDECAR"

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x1d
    const-string v0, "FAILED_NO_MEDIA_KEY"

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x1c
    const-string v0, "FAILED_NO_MEDIA_HASH"

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x1b
    const-string v0, "FAILED_NO_ENCRYPTED_HASH"

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x1a
    const-string v0, "FAILED_NO_ENCRYPTION_ALGORITHM"

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x19
    const-string v0, "FAILED_NO_CLIENT_NETWORK"

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x18
    const-string v0, "CANCEL_PROGRAMMATIC"

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x17
    const-string v0, "PARTIAL_IMAGE_DOWNLOADED"

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x16
    const-string v0, "FAILED_CRONET"

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x15
    const-string v0, "SUSPICIOUS_CONTENT"

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x14
    const-string v0, "HOST_SWITCH_REQUIRED"

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x13
    const-string v0, "FAILED_CONNECT"

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x12
    const-string v0, "FAILED_NETWORK"

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x11
    const-string v0, "FAILED_WAMSYS"

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x10
    const-string v0, "FAILED_SERVER_ERROR"

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0xf
    const-string v0, "FAILED_WATLS"

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0xe
    const-string v0, "PREFETCH_END"

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0xd
    const-string v0, "CANCEL"

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0xc
    const-string v0, "FAILED_THROTTLE"

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0xb
    const-string v0, "FAILED_MEDIA_CONN"

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x9
    const-string v0, "FAILED_OUTPUT_STREAM"

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x8
    const-string v0, "FAILED_INVALID_URL"

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x7
    const-string v0, "FAILED_HASH_MISMATCH"

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x6
    const-string v0, "FAILED_CANNOT_RESUME"

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0x5
    const-string v0, "FAILED_TOO_OLD"

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x4
    const-string v0, "FAILED_INSUFFICIENT_SPACE"

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x3
    const-string v0, "FAILED_TIMEOUT"

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x2
    const-string v0, "FAILED_DNS_LOOKUP"

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x1
    const-string v0, "FAILED_GENERIC"

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0x0
    const-string v0, "SUCCESS"

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0xffffffff
    const-string v0, "INVALID_CODE"

    .line 120
    return-object v0

    .line 121
    nop

    .line 122
    :pswitch_data_7a
    .packed-switch -0x1
        :pswitch_76  #ffffffff
        :pswitch_73  #00000000
        :pswitch_70  #00000001
        :pswitch_6d  #00000002
        :pswitch_6a  #00000003
        :pswitch_67  #00000004
        :pswitch_64  #00000005
        :pswitch_61  #00000006
        :pswitch_5e  #00000007
        :pswitch_5b  #00000008
        :pswitch_58  #00000009
        :pswitch_3  #0000000a
        :pswitch_55  #0000000b
        :pswitch_52  #0000000c
        :pswitch_4f  #0000000d
        :pswitch_4c  #0000000e
        :pswitch_49  #0000000f
        :pswitch_46  #00000010
        :pswitch_43  #00000011
        :pswitch_40  #00000012
        :pswitch_3d  #00000013
        :pswitch_3a  #00000014
        :pswitch_37  #00000015
        :pswitch_34  #00000016
        :pswitch_31  #00000017
        :pswitch_2e  #00000018
        :pswitch_2b  #00000019
        :pswitch_28  #0000001a
        :pswitch_25  #0000001b
        :pswitch_22  #0000001c
        :pswitch_1f  #0000001d
        :pswitch_1c  #0000001e
        :pswitch_19  #0000001f
        :pswitch_16  #00000020
        :pswitch_13  #00000021
        :pswitch_10  #00000022
        :pswitch_d  #00000023
        :pswitch_a  #00000024
    .end packed-switch
.end method
