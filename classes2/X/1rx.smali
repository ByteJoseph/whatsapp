.class public abstract LX/1rx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x67c

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/16 v0, 0xa3d

    .line 6
    if-eq p0, v0, :cond_27

    .line 8
    const/16 v0, 0xe75

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0x20c1

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x3092

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x36b9

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "WHATSAPP_CONNECTIVITY_CONNECTION_HEALTH_LOG"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "WHATSAPP_CONNECTIVITY_CHATD_CONNECTION_ATTEMPT"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "WHATSAPP_CONNECTIVITY_CHATD_CONNECTION"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "WHATSAPP_CONNECTIVITY_CHATD_CONNECT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "WHATSAPP_CONNECTIVITY_CHATD_NOISE_HANDSHAKE"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "WHATSAPP_CONNECTIVITY_CHATD_CONNECTION_SINGLE_STEP"

    .line 44
    return-object v0
.end method
