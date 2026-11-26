.class public abstract LX/6jQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_18

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_15

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_12

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_f

    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "WP_MOBILE_ADMIN_REPORTED_CONTENT_REVIEW_SCREEN"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "WP_MOBILE_ADMIN_OPEN_REPORTED_CONTENT_LIST"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "WP_MOBILE_ADMIN_DEACTIVATE_USER_SINGLE"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "WP_MOBILE_ADMIN_ACTIVATE_USER_SINGLE"

    .line 26
    return-object v0
.end method
