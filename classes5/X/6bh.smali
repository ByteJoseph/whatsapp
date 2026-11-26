.class public abstract LX/6bh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x440

    .line 2
    if-eq p0, v0, :cond_46

    .line 4
    const/16 v0, 0xca4

    .line 6
    if-eq p0, v0, :cond_43

    .line 8
    const/16 v0, 0xcae

    .line 10
    if-eq p0, v0, :cond_40

    .line 12
    const/16 v0, 0xd6d

    .line 14
    if-eq p0, v0, :cond_3d

    .line 16
    const/16 v0, 0xed6

    .line 18
    if-eq p0, v0, :cond_3a

    .line 20
    const/16 v0, 0x122c

    .line 22
    if-eq p0, v0, :cond_37

    .line 24
    const/16 v0, 0x2764

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    const/16 v0, 0x283b

    .line 30
    if-eq p0, v0, :cond_31

    .line 32
    const/16 v0, 0x2873

    .line 34
    if-eq p0, v0, :cond_2e

    .line 36
    const/16 v0, 0x29b7

    .line 38
    if-eq p0, v0, :cond_2b

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "MSGR_PRIVACY_EXPERIENCES_IP_ADDRESS_PROTECTION_TOGGLE"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "MSGR_PRIVACY_EXPERIENCES_PRIVACY_CHECKUP_GENERAL_ERRORS"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "MSGR_PRIVACY_EXPERIENCES_INTEROP_THREAD_CREATION"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "MSGR_PRIVACY_EXPERIENCES_TYPING_INDICATOR_SETTING_TOGGLE"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "MSGR_PRIVACY_EXPERIENCES_RAVEN_SCREENSHOT_BLOCKING"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "MSGR_PRIVACY_EXPERIENCES_MSPLIT_FALLBACK"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "MSGR_PRIVACY_EXPERIENCES_BULK_THREAD_DELETION_TOAST"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "MSGR_PRIVACY_EXPERIENCES_BULK_THREAD_DELETION"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "MSGR_PRIVACY_EXPERIENCES_BULK_THREAD_DELETION_NUX"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "MSGR_PRIVACY_EXPERIENCES_DISAPPEARING_MESSAGE_GENERAL_ERRORS"

    .line 72
    return-object v0
.end method
