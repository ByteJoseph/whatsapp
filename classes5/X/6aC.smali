.class public abstract LX/6aC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x926

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0xa37

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0xc07

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0xc6e

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x103d

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x178e

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x1b80

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x23ed

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x3b48

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "MESSENGER_END_TO_END_PRE_ARMADILLO_RENDER"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "MESSENGER_END_TO_END_PRE_MESSENGER_OPEN_MEDIA_S2S"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "MESSENGER_END_TO_END_PRE_MEDIA_SEND_FOREGROUND_SERVICE"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "MESSENGER_END_TO_END_PRE_MEDIA_SEND_MONITOR"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "MESSENGER_END_TO_END_PRE_MESSAGE_SEND_SUCCESS"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "MESSENGER_END_TO_END_PRE_MESSENGER_E2EE_MEDIA_S2S"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "MESSENGER_END_TO_END_PRE_MEDIA_SEND_NOTIFIER"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "MESSENGER_END_TO_END_PRE_E2EE_MAILBOX_SYNC"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "LEGACY_ORCA_MESSAGE_SEND"

    .line 65
    return-object v0
.end method
