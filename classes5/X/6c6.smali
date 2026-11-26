.class public abstract LX/6c6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1b5d

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/16 v0, 0x218e

    .line 6
    if-eq p0, v0, :cond_27

    .line 8
    const/16 v0, 0x322c

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0x37ad

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x3e1e

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x3fe8

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "MWB_UNKNOWN_CONTACTS_ARMADILLO_ARMADILLO_XMA_SEND_PRIVACY_CHECK"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "MWB_UNKNOWN_CONTACTS_ARMADILLO_GROUP_INVITE_JOIN"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "MWB_UNKNOWN_CONTACTS_ARMADILLO_FETCH_SPAMD_MESSAGE_REQUESTS"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "MWB_UNKNOWN_CONTACTS_ARMADILLO_ARMADILLO_GROUP_ADDITION_PRIVACY_CHECK"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "MWB_UNKNOWN_CONTACTS_ARMADILLO_ARMADILLO_MESSAGE_SEND_PRIVACY_CHECK"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "MWB_UNKNOWN_CONTACTS_ARMADILLO_ACCEPT_ARMADILLO_MESSAGE_REQUEST"

    .line 44
    return-object v0
.end method
