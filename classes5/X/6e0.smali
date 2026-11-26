.class public abstract LX/6e0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1a

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_17

    .line 6
    const/16 v0, 0xe23

    .line 8
    if-eq p0, v0, :cond_14

    .line 10
    const/16 v0, 0x171e

    .line 12
    if-eq p0, v0, :cond_11

    .line 14
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "REGISTRATION_CONFIRMATION_PROD"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "REGISTRATION_ACCOUNT_CREATION_PROD"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "REGISTRATION_PERF_LOGGING_REGISTRATION_LOGIN"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "REGISTRATION_PERF_LOGGING_ACCOUNT_CREATION"

    .line 28
    return-object v0
.end method
