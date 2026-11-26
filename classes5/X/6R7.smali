.class public abstract LX/6R7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1821

    .line 2
    if-eq p0, v0, :cond_23

    .line 4
    const/16 v0, 0x1d9b

    .line 6
    if-eq p0, v0, :cond_20

    .line 8
    const/16 v0, 0x2c44

    .line 10
    if-eq p0, v0, :cond_1d

    .line 12
    const/16 v0, 0x2fd2

    .line 14
    if-eq p0, v0, :cond_1a

    .line 16
    const/16 v0, 0x3b64

    .line 18
    if-eq p0, v0, :cond_17

    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "CAA_NATIVE_INFRA_FX_OPEN_SYNC_SCREEN"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "CAA_NATIVE_INFRA_LOGIN_KEYSTORE_ATTESTATION"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "CAA_NATIVE_INFRA_KEYSTORE_KEY_GENERATION"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "CAA_NATIVE_INFRA_LOGIN_SCREEN_LOAD"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "CAA_NATIVE_INFRA_FX_PUSH_SYNC_SCREEN"

    .line 37
    return-object v0
.end method
