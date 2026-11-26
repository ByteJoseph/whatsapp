.class public abstract LX/ORN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    if-eqz p0, :cond_48

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_4c

    .line 9
    const-string p0, "OK"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x14
    const-string p0, "FAIL_CONSENT_PRIMARY_LINKING_ALREADY_REGISTERED"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x13
    const-string p0, "FAIL_CONSENT_PRIMARY_LINKING_INELIGIBLE"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x12
    const-string p0, "FAIL_REQUIRES_PAA"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x11
    const-string p0, "FAIL_CLIENT_TOO_OLD"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x10
    const-string p0, "FAIL_CONSENT_PARENT_BLOCKED"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0xf
    const-string p0, "FAIL_CONSENT_IMPOSSIBLE_BLOCKED"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0xe
    const-string p0, "FAIL_CONSENT_UNDERAGE_BLOCKED"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0xd
    const-string p0, "FAIL_CONSENT_YOUTH_REQUIRED"

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0xc
    const-string p0, "FAIL_CONSENT_REQUIRED"

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0xb
    const-string p0, "FAIL_SECURITY_CODE_REQUIRED"

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0xa
    const-string p0, "FAIL_TEMPORARILY_UNAVAILABLE"

    .line 44
    return-object p0

    .line 45
    :pswitch_2d  #0x9
    const-string p0, "FAIL_GUESSED_TOO_FAST"

    .line 47
    return-object p0

    .line 48
    :pswitch_30  #0x8
    const-string p0, "FAIL_TOO_MANY_GUESSES"

    .line 50
    return-object p0

    .line 51
    :pswitch_33  #0x7
    const-string p0, "FAIL_MISMATCH"

    .line 53
    return-object p0

    .line 54
    :pswitch_36  #0x6
    const-string p0, "FAIL_BLOCKED"

    .line 56
    return-object p0

    .line 57
    :pswitch_39  #0x5
    const-string p0, "FAIL_INCORRECT"

    .line 59
    return-object p0

    .line 60
    :pswitch_3c  #0x4
    const-string p0, "ERROR_BAD_REQUEST"

    .line 62
    return-object p0

    .line 63
    :pswitch_3f  #0x3
    const-string p0, "ERROR_CONNECTIVITY"

    .line 65
    return-object p0

    .line 66
    :pswitch_42  #0x2
    const-string p0, "ERROR_UNSPECIFIED"

    .line 68
    return-object p0

    .line 69
    :pswitch_45  #0x1
    const-string p0, "ERROR_FAIL_TO_INITIALIZE_WAMSYS"

    .line 71
    return-object p0

    .line 72
    :cond_48
    const-string p0, "null"

    .line 74
    return-object p0

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_45  #00000001
        :pswitch_42  #00000002
        :pswitch_3f  #00000003
        :pswitch_3c  #00000004
        :pswitch_39  #00000005
        :pswitch_36  #00000006
        :pswitch_33  #00000007
        :pswitch_30  #00000008
        :pswitch_2d  #00000009
        :pswitch_2a  #0000000a
        :pswitch_27  #0000000b
        :pswitch_24  #0000000c
        :pswitch_21  #0000000d
        :pswitch_1e  #0000000e
        :pswitch_1b  #0000000f
        :pswitch_18  #00000010
        :pswitch_15  #00000011
        :pswitch_12  #00000012
        :pswitch_f  #00000013
        :pswitch_c  #00000014
    .end packed-switch
.end method
