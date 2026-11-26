.class public abstract LX/6PK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x6a4

    .line 2
    if-eq p0, v0, :cond_1c

    .line 4
    const/16 v0, 0xab0

    .line 6
    if-eq p0, v0, :cond_19

    .line 8
    const/16 v0, 0x209f

    .line 10
    if-eq p0, v0, :cond_16

    .line 12
    const/16 v0, 0x256a

    .line 14
    if-eq p0, v0, :cond_13

    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "ANDROID_BLUE_SERVICE_MANAGED_MOBILE_ERRORS_BLUE_SERVICES_MISMATCH_SESSION_USER_ID"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "ANDROID_BLUE_SERVICE_MANAGED_MOBILE_ERRORS_FB_USER_SESSION_USER_ID_INCORRECT"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "ANDROID_BLUE_SERVICE_MANAGED_MOBILE_ERRORS_USING_OVERRIDDEN_VC"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "ANDROID_BLUE_SERVICE_MANAGED_MOBILE_ERRORS_DEAD_CODE"

    .line 30
    return-object v0
.end method
