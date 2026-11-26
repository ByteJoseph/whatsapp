.class public abstract LX/6eZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1409

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/16 v0, 0x2be6

    .line 6
    if-eq p0, v0, :cond_12

    .line 8
    const/16 v0, 0x36ff

    .line 10
    if-eq p0, v0, :cond_f

    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "RTC_MANAGED_MOBILE_ERRORS_GENERIC_ERROR"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "RTC_MANAGED_MOBILE_ERRORS_SIGNALING_ERROR"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "RTC_MANAGED_MOBILE_ERRORS_NOTIFICATION_ERROR"

    .line 23
    return-object v0
.end method
