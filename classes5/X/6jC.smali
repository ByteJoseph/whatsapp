.class public abstract LX/6jC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_60

    .line 3
    const/16 v0, 0x8db

    .line 5
    if-eq p0, v0, :cond_5d

    .line 7
    const/16 v0, 0x91d

    .line 9
    if-eq p0, v0, :cond_5a

    .line 11
    const/16 v0, 0xbbb

    .line 13
    if-eq p0, v0, :cond_57

    .line 15
    const/16 v0, 0xbc8

    .line 17
    if-eq p0, v0, :cond_54

    .line 19
    const/16 v0, 0x234a

    .line 21
    if-eq p0, v0, :cond_51

    .line 23
    const/16 v0, 0x23b2

    .line 25
    if-eq p0, v0, :cond_4e

    .line 27
    const/16 v0, 0x2ab7

    .line 29
    if-eq p0, v0, :cond_4b

    .line 31
    const/16 v0, 0x52f7

    .line 33
    if-eq p0, v0, :cond_48

    .line 35
    const/16 v0, 0x5c44

    .line 37
    if-eq p0, v0, :cond_45

    .line 39
    packed-switch p0, :pswitch_data_64

    .line 42
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x4
    const-string v0, "WORKPLACE_IDENTITY_CHANGE_PASSWORD"

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x5
    const-string v0, "WORKPLACE_IDENTITY_SEE_MORE_SESSIONS_IN_SESSION_SECTION"

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x6
    const-string v0, "WORKPLACE_IDENTITY_SEE_LESS_SESSIONS_IN_SESSION_SECTION"

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x7
    const-string v0, "WORKPLACE_IDENTITY_LOGOUT_FROM_SESSION_IN_SESSION_SECTION"

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x8
    const-string v0, "WORKPLACE_IDENTITY_LOGOUT_FROM_ALL_SESSIONS_IN_SESSION_SECTION"

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x9
    const-string v0, "WORKPLACE_IDENTITY_SAVE_LOGIN_ALERTS_SETTINGS"

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0xa
    const-string v0, "WORKPLACE_IDENTITY_LOGOUT_FROM_WORKPLACE"

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0xb
    const-string v0, "WORKPLACE_IDENTITY_LOAD_SECURITY_AND_LOGIN_TAB"

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v0, "WORKPLACE_IDENTITY_PRELOGIN"

    .line 71
    return-object v0

    .line 72
    :cond_48
    const-string v0, "WORKPLACE_IDENTITY_TEST_SSO_PROVIDER_DATA"

    .line 74
    return-object v0

    .line 75
    :cond_4b
    const-string v0, "WORKPLACE_IDENTITY_LOGIN_WITH_TWO_FACTOR"

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const-string v0, "WORKPLACE_IDENTITY_TWO_FAC_ENROLLMENT_ADD_PHONE"

    .line 80
    return-object v0

    .line 81
    :cond_51
    const-string v0, "WORKPLACE_IDENTITY_TWO_FACTOR_ENROLLMENT"

    .line 83
    return-object v0

    .line 84
    :cond_54
    const-string v0, "WORKPLACE_IDENTITY_WORKPLACE_ACCESS_CODE_VALIDATION_MOBILE"

    .line 86
    return-object v0

    .line 87
    :cond_57
    const-string v0, "WORKPLACE_IDENTITY_TWO_FAC_ENROLLMENT_GEN_QR_CODE"

    .line 89
    return-object v0

    .line 90
    :cond_5a
    const-string v0, "WORKPLACE_IDENTITY_WORK_AUTH_LOGIN_API"

    .line 92
    return-object v0

    .line 93
    :cond_5d
    const-string v0, "WORKPLACE_IDENTITY_LOGIN_WITH_MAGIC_LINKS"

    .line 95
    return-object v0

    .line 96
    :cond_60
    const-string v0, "WORKPLACE_IDENTITY_LOGIN_WITH_PASSWORD"

    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x4
        :pswitch_2d  #00000004
        :pswitch_30  #00000005
        :pswitch_33  #00000006
        :pswitch_36  #00000007
        :pswitch_39  #00000008
        :pswitch_3c  #00000009
        :pswitch_3f  #0000000a
        :pswitch_42  #0000000b
    .end packed-switch
.end method
