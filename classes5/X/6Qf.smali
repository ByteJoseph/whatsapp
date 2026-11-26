.class public abstract LX/6Qf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_1a

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_17

    .line 6
    const/16 v0, 0x4ee

    .line 8
    if-eq p0, v0, :cond_14

    .line 10
    const/16 v0, 0x23c5

    .line 12
    if-eq p0, v0, :cond_11

    .line 14
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "BIZAPP_STARTUP_PERF_ANDROID_PUSH_LANDING_SUCCESS"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "BIZAPP_STARTUP_PERF_ANDROID_HOT_START"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "BIZAPP_STARTUP_PERF_ANDROID_WARM_START"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "BIZAPP_STARTUP_PERF_ANDROID_COLD_START"

    .line 28
    return-object v0
.end method
