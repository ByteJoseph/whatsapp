.class public abstract LX/ORO;
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
    packed-switch p0, :pswitch_data_64

    .line 7
    const-string p0, "YES"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x1e
    const-string p0, "ERROR_CHALLENGE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1d
    const-string p0, "ERROR_FORMAT_WRONG"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1c
    const-string p0, "ERROR_WAITING_FOR_SMS"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1b
    const-string p0, "ERROR_SEND_SMS_TO_WA"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1a
    const-string p0, "ERROR_NOT_ALLOWED"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x19
    const-string p0, "ERROR_SECOND_OTP"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x18
    const-string p0, "ERROR_DEVICE_CONFIRM_OR_SECOND_OTP"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x17
    const-string p0, "ERROR_FLASH_CALL_DISABLED"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x16
    const-string p0, "ERROR_LIMITED_RELEASE"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x15
    const-string p0, "SECURITY_CODE"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x14
    const-string p0, "ERROR_INVALID_SKEY_SIGNATURE"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x13
    const-string p0, "ERROR_NO_ROUTES"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x12
    const-string p0, "ERROR_TOO_MANY_ALL_METHODS"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x11
    const-string p0, "ERROR_BAD_TOKEN"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x10
    const-string p0, "ERROR_PROVIDER_UNROUTABLE"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0xf
    const-string p0, "ERROR_PROVIDER_TIMEOUT"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0xe
    const-string p0, "ERROR_MISSING_PARAMETER"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0xd
    const-string p0, "ERROR_BAD_PARAMETER"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0xc
    const-string p0, "ERROR_BLOCKED"

    .line 66
    return-object p0

    .line 67
    :pswitch_43  #0xb
    const-string p0, "ERROR_TOO_MANY_GUESSES"

    .line 69
    return-object p0

    .line 70
    :pswitch_46  #0xa
    const-string p0, "ERROR_NEXT_METHOD"

    .line 72
    return-object p0

    .line 73
    :pswitch_49  #0x9
    const-string p0, "ERROR_TEMPORARILY_UNAVAILABLE"

    .line 75
    return-object p0

    .line 76
    :pswitch_4c  #0x8
    const-string p0, "ERROR_OLD_VERSION"

    .line 78
    return-object p0

    .line 79
    :pswitch_4f  #0x7
    const-string p0, "ERROR_TOO_MANY"

    .line 81
    return-object p0

    .line 82
    :pswitch_52  #0x6
    const-string p0, "ERROR_TOO_RECENT"

    .line 84
    return-object p0

    .line 85
    :pswitch_55  #0x5
    const-string p0, "ERROR_CONNECTIVITY"

    .line 87
    return-object p0

    .line 88
    :pswitch_58  #0x4
    const-string p0, "ERROR_UNSPECIFIED"

    .line 90
    return-object p0

    .line 91
    :pswitch_5b  #0x3
    const-string p0, "ERROR_FAIL_TO_INITIALIZE_WAMSYS"

    .line 93
    return-object p0

    .line 94
    :pswitch_5e  #0x2
    const-string p0, "OK"

    .line 96
    return-object p0

    .line 97
    :pswitch_61  #0x1
    const-string p0, "YES_WITH_CODE"

    .line 99
    return-object p0

    .line 100
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_61  #00000001
        :pswitch_5e  #00000002
        :pswitch_5b  #00000003
        :pswitch_58  #00000004
        :pswitch_55  #00000005
        :pswitch_52  #00000006
        :pswitch_4f  #00000007
        :pswitch_4c  #00000008
        :pswitch_49  #00000009
        :pswitch_46  #0000000a
        :pswitch_43  #0000000b
        :pswitch_40  #0000000c
        :pswitch_3d  #0000000d
        :pswitch_3a  #0000000e
        :pswitch_37  #0000000f
        :pswitch_34  #00000010
        :pswitch_31  #00000011
        :pswitch_2e  #00000012
        :pswitch_2b  #00000013
        :pswitch_28  #00000014
        :pswitch_25  #00000015
        :pswitch_22  #00000016
        :pswitch_1f  #00000017
        :pswitch_1c  #00000018
        :pswitch_19  #00000019
        :pswitch_16  #0000001a
        :pswitch_13  #0000001b
        :pswitch_10  #0000001c
        :pswitch_d  #0000001d
        :pswitch_a  #0000001e
    .end packed-switch
.end method
