.class public abstract LX/UJM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    packed-switch p0, :pswitch_data_86

    .line 3
    const-string v0, "UNKNOWN_"

    .line 5
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x0
    const-string v0, "SUCCESS"

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x1
    const-string v0, "CANCEL"

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x2
    const-string v0, "FAILED_INSUFFICIENT_SPACE"

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x3
    const-string v0, "FAILED_IO"

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x4
    const-string v0, "FAILED_OOM"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x5
    const-string v0, "FAILED_BAD_MEDIA"

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x6
    const-string v0, "FAILED_NO_PERMISSIONS"

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x7
    const-string v0, "FAILED_FNF"

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x8
    const-string v0, "FAILED_SERVER"

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x9
    const-string v0, "FAILED_REQUEST"

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0xa
    const-string v0, "FAILED_REQUEST_TIMEOUT"

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0xb
    const-string v0, "FAILED_NOT_FINALIZED"

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0xc
    const-string v0, "FAILED_OPTIMISTIC_HASH"

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0xd
    const-string v0, "FAILED_MEDIA_CONN"

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0xe
    const-string v0, "FAILED_OPTIMISTIC_NETWORK_UNSAFE"

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0xf
    const-string v0, "FAILED_THROTTLE"

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x10
    const-string v0, "FAILED_NO_SUCH_ALGORITHM"

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x11
    const-string v0, "FAILED_NETWORK"

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x12
    const-string v0, "FAILED_WATLS"

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x13
    const-string v0, "FAILED_URL"

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x14
    const-string v0, "FAILED_TRANSCODING_UNKNOWN"

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x15
    const-string v0, "FAILED_FILE_FORMAT_UNSUPPORTED"

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x16
    const-string v0, "FAILED_DNS_LOOKUP"

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x17
    const-string v0, "FAILED_WAMSYS"

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x18
    const-string v0, "FAILED_TOO_LARGE"

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x19
    const-string v0, "ERROR_NO_CLIENT_NETWORK"

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x1a
    const-string v0, "HOST_SWITCH_REQUIRED"

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x1b
    const-string v0, "SKIPPED_EP_NO_PRIMARY_HOST"

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x1c
    const-string v0, "FAILED_CRONET"

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x1d
    const-string v0, "FAILED_NO_DIRECT_PATH"

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0x1e
    const-string v0, "FAILED_NO_MEDIA_KEY"

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x1f
    const-string v0, "FAILED_UNKNOWN"

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x20
    const-string v0, "CANCEL_PROGRAMMATIC"

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x21
    const-string v0, "FAILED_NO_ROUTE"

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x22
    const-string v0, "FAILED_CANNOT_TRANSCODE"

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0x23
    const-string v0, "FAILED_UNKNOWN_MIMETYPE"

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x24
    const-string v0, "FAILED_SERVER_REJECTED_MEDIA"

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0x25
    const-string v0, "FAILED_IO_ENCRYPTION"

    .line 123
    return-object v0

    .line 124
    :pswitch_7c  #0x26
    const-string v0, "FAILED_STREAMING_METADATA_TOO_LARGE"

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0x27
    const-string v0, "FAILED_MUSIC_REPORTING"

    .line 129
    return-object v0

    .line 130
    :pswitch_82  #0x28
    const-string v0, "FAILED_RESEND_INTEGRITY_CHECK"

    .line 132
    return-object v0

    .line 133
    nop

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_d  #00000001
        :pswitch_10  #00000002
        :pswitch_13  #00000003
        :pswitch_16  #00000004
        :pswitch_19  #00000005
        :pswitch_1c  #00000006
        :pswitch_1f  #00000007
        :pswitch_22  #00000008
        :pswitch_25  #00000009
        :pswitch_28  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_2e  #0000000c
        :pswitch_31  #0000000d
        :pswitch_34  #0000000e
        :pswitch_37  #0000000f
        :pswitch_3a  #00000010
        :pswitch_3d  #00000011
        :pswitch_40  #00000012
        :pswitch_43  #00000013
        :pswitch_46  #00000014
        :pswitch_49  #00000015
        :pswitch_4c  #00000016
        :pswitch_4f  #00000017
        :pswitch_52  #00000018
        :pswitch_55  #00000019
        :pswitch_58  #0000001a
        :pswitch_5b  #0000001b
        :pswitch_5e  #0000001c
        :pswitch_61  #0000001d
        :pswitch_64  #0000001e
        :pswitch_67  #0000001f
        :pswitch_6a  #00000020
        :pswitch_6d  #00000021
        :pswitch_70  #00000022
        :pswitch_73  #00000023
        :pswitch_76  #00000024
        :pswitch_79  #00000025
        :pswitch_7c  #00000026
        :pswitch_7f  #00000027
        :pswitch_82  #00000028
    .end packed-switch
.end method
