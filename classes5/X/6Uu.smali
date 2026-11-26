.class public abstract LX/6Uu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_21

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1e

    .line 6
    const/16 v0, 0xf

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    const/16 v0, 0x11

    .line 12
    if-eq p0, v0, :cond_18

    .line 14
    const/16 v0, 0x1c9d

    .line 16
    if-eq p0, v0, :cond_15

    .line 18
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "GROUPS_ADMIN_GROUPS_ADMIN_MODULE"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "GROUPS_ADMIN_PRIVACY_CHANGE"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "GROUPS_ADMIN_MEMBER_REQUESTS_TAIL_LOAD"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "GROUPS_ADMIN_TOOLS_TTI"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "GROUPS_ADMIN_MEMBER_SCREENING_INITIAL_TTI"

    .line 35
    return-object v0
.end method
