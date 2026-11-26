.class public abstract LX/6a4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1f

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1c

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_19

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_16

    .line 12
    const/16 v0, 0x11e9

    .line 14
    if-eq p0, v0, :cond_13

    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "MESSENGER_CHAT_CONTROL_BLOCK_ON_FACEBOOK"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "MESSENGER_CHAT_CONTROL_BLOCK_PARTICIPANT"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "MESSENGER_CHAT_CONTROL_HIDE_PERMANENTLY"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "MESSENGER_CHAT_CONTROL_DELETE_PARTICIPANT"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "MESSENGER_CHAT_CONTROL_DELETE_MESSAGE"

    .line 33
    return-object v0
.end method
