.class public abstract LX/ORP;
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
    packed-switch p0, :pswitch_data_4c

    .line 7
    const-string p0, "OK"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x16
    const-string p0, "SMS_REQUIRED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x15
    const-string p0, "FAIL_CHALLENGE_RECAPTCHA"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x14
    const-string p0, "FAIL_RESET_TOO_SOON"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x13
    const-string p0, "FAIL_INCORRECT"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x12
    const-string p0, "FAIL_CONSENT_PRIMARY_LINKING_ALREADY_REGISTERED"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x11
    const-string p0, "FAIL_FORMAT_WRONG"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x10
    const-string p0, "FAIL_CONSENT_PENDING"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0xf
    const-string p0, "FAIL_NOT_ALLOWED"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0xe
    const-string p0, "SECOND_OTP"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0xd
    const-string p0, "DEVICE_CONFIRM_OR_SECOND_OTP"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0xc
    const-string p0, "ERROR_LIMITED_RELEASE"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0xb
    const-string p0, "SECURITY_CODE"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0xa
    const-string p0, "FAIL_BLOCKED"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x9
    const-string p0, "FAIL_TEMPORARILY_UNAVAILABLE"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x8
    const-string p0, "FAIL_STALE"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x7
    const-string p0, "FAIL_MISSING"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0x6
    const-string p0, "FAIL_GUESSED_TOO_FAST"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0x5
    const-string p0, "FAIL_TOO_MANY_GUESSES"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0x4
    const-string p0, "FAIL_MISMATCH"

    .line 66
    return-object p0

    .line 67
    :pswitch_43  #0x3
    const-string p0, "ERROR_CONNECTIVITY"

    .line 69
    return-object p0

    .line 70
    :pswitch_46  #0x2
    const-string p0, "ERROR_UNSPECIFIED"

    .line 72
    return-object p0

    .line 73
    :pswitch_49  #0x1
    const-string p0, "ERROR_FAIL_TO_INITIALIZE_WAMSYS"

    .line 75
    return-object p0

    .line 76
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_49  #00000001
        :pswitch_46  #00000002
        :pswitch_43  #00000003
        :pswitch_40  #00000004
        :pswitch_3d  #00000005
        :pswitch_3a  #00000006
        :pswitch_37  #00000007
        :pswitch_34  #00000008
        :pswitch_31  #00000009
        :pswitch_2e  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_28  #0000000c
        :pswitch_25  #0000000d
        :pswitch_22  #0000000e
        :pswitch_1f  #0000000f
        :pswitch_1c  #00000010
        :pswitch_19  #00000011
        :pswitch_16  #00000012
        :pswitch_13  #00000013
        :pswitch_10  #00000014
        :pswitch_d  #00000015
        :pswitch_a  #00000016
    .end packed-switch
.end method
