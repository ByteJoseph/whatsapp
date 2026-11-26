.class public abstract LX/6ZG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_48

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_45

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_42

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_3f

    .line 12
    packed-switch p0, :pswitch_data_4c

    .line 15
    packed-switch p0, :pswitch_data_5e

    .line 18
    packed-switch p0, :pswitch_data_68

    .line 21
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x1d
    const-string v0, "LOGOUT_APP_SESSION_CLEAR_USER_DATA"

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x1e
    const-string v0, "LOGOUT_PRELOAD_COMPONENT"

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x1f
    const-string v0, "LOGOUT_LOGOUT_E2E"

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0xe
    const-string v0, "LOGOUT_CLEAR_USER_DATA"

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0xf
    const-string v0, "LOGOUT_CLEAR_USER_DATA_COMPONENT"

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x10
    const-string v0, "LOGOUT_CLEAR_USER_AUTH_DATA"

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x6
    const-string v0, "LOGOUT_EXPIRE_SESSION"

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x7
    const-string v0, "LOGOUT_LOGOUT_HELPER"

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x8
    const-string v0, "LOGOUT_AFTER_LOGOUT"

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x9
    const-string v0, "LOGOUT_AFTER_LOGOUT_COMPONENT"

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0xa
    const-string v0, "LOGOUT_LOGOUT_COMPLETE"

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0xb
    const-string v0, "LOGOUT_LOGOUT_COMPLETE_COMPONENT"

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0xc
    const-string v0, "LOGOUT_CLEAR_PRIVACY_CRITICAL_KEYS"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "LOGOUT_UNREGISTER_PUSH_TOKEN"

    .line 65
    return-object v0

    .line 66
    :cond_42
    const-string v0, "LOGOUT_BEFORE_LOGOUT_COMPONENT"

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v0, "LOGOUT_BEFORE_LOGOUT"

    .line 71
    return-object v0

    .line 72
    :cond_48
    const-string v0, "LOGOUT_HANDLE_LOGOUT"

    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x6
        :pswitch_2a  #00000006
        :pswitch_2d  #00000007
        :pswitch_30  #00000008
        :pswitch_33  #00000009
        :pswitch_36  #0000000a
        :pswitch_39  #0000000b
        :pswitch_3c  #0000000c
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0xe
        :pswitch_21  #0000000e
        :pswitch_24  #0000000f
        :pswitch_27  #00000010
    .end packed-switch

    :pswitch_data_68
    .packed-switch 0x1d
        :pswitch_18  #0000001d
        :pswitch_1b  #0000001e
        :pswitch_1e  #0000001f
    .end packed-switch
.end method
