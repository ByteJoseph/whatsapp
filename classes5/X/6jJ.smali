.class public abstract LX/6jJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_42

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3f

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_3c

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0x113e

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x142f

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x2369

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x26c4

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x361f

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x3b31

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "WP_ANDROID_LOGIN_LOGIN_WITH_SSO_E2E"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "WP_ANDROID_LOGIN_FORCE_PASSWORD_RESET"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "WP_ANDROID_LOGIN_LOGIN_WITH_SUBDOMAIN"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "WP_ANDROID_LOGIN_LOGIN_WITH_TWO_FACTOR"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "WP_ANDROID_LOGIN_PRE_LOGIN"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "WP_ANDROID_LOGIN_WP_LOGIN_UNEXPECTED_ERROR"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "WP_ANDROID_LOGIN_LOGIN_WITH_ACCESS_CODE"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "WP_ANDROID_LOGIN_REAUTH_WITH_SSO"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "WP_ANDROID_LOGIN_LOGIN_WITH_SSO"

    .line 65
    return-object v0

    .line 66
    :cond_42
    const-string v0, "WORK_LOGIN_WITH_PASSWORD"

    .line 68
    return-object v0
.end method
