.class public abstract LX/6Vn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1f33

    .line 2
    if-eq p0, v0, :cond_23

    .line 4
    const/16 v0, 0x2dd7

    .line 6
    if-eq p0, v0, :cond_20

    .line 8
    const/16 v0, 0x2f05

    .line 10
    if-eq p0, v0, :cond_1d

    .line 12
    const/16 v0, 0x327d

    .line 14
    if-eq p0, v0, :cond_1a

    .line 16
    const/16 v0, 0x3933

    .line 18
    if-eq p0, v0, :cond_17

    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "IG4A_BATTERY_RAS_CIRCUIT_BREAKER_DOWNLOAD_BLOCKED"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "IG4A_BATTERY_BACKGROUND_COLDSTART"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "IG4A_BATTERY_RAS_DOWNLOAD_CAP_EXCEEDED"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "IG4A_BATTERY_JOB_SERVICE"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "IG4A_BATTERY_RAS_CIRCUIT_BREAKER_SESSION_BUDGET_EXCEEDED"

    .line 37
    return-object v0
.end method
