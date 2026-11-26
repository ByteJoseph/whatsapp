.class public abstract LX/6jB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_3e

    .line 3
    const/16 v0, 0x11ee

    .line 5
    if-eq p0, v0, :cond_3b

    .line 7
    const/16 v0, 0x1989

    .line 9
    if-eq p0, v0, :cond_38

    .line 11
    const/16 v0, 0x1c4d

    .line 13
    if-eq p0, v0, :cond_35

    .line 15
    const/16 v0, 0x2627

    .line 17
    if-eq p0, v0, :cond_32

    .line 19
    const/16 v0, 0x2948

    .line 21
    if-eq p0, v0, :cond_2f

    .line 23
    const/16 v0, 0x355d

    .line 25
    if-eq p0, v0, :cond_2c

    .line 27
    const/16 v0, 0xa

    .line 29
    if-eq p0, v0, :cond_29

    .line 31
    const/16 v0, 0xb

    .line 33
    if-eq p0, v0, :cond_26

    .line 35
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "WORKPLACE_FRONTLINE_ACCESS_LOGOUT_OTHER_USER"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "WORKPLACE_FRONTLINE_ACCESS_FORCE_PASSWORD_RESET"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "WORKPLACE_FRONTLINE_ACCESS_CREATE_PERSON_IN_AREA"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "WORKPLACE_FRONTLINE_ACCESS_AREA_COORDINATOR_CREATE_PROVISION_REQUEST"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "WORKPLACE_FRONTLINE_ACCESS_AREA_COORDINATOR_VIEW_PENDING_PROVISION_REQUESTS"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "WORKPLACE_FRONTLINE_ACCESS_AREA_COORDINATOR_VIEW_AREA_MEMBERS"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "WORKPLACE_FRONTLINE_ACCESS_SEARCH_PERSON_IN_AREA"

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const-string v0, "WORKPLACE_FRONTLINE_ACCESS_SEND_CLAIM_LINK_VIA_EMAIL"

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "WORKPLACE_FRONTLINE_ACCESS_ACCESS_CODE_DIALOG_DISPLAYED"

    .line 64
    return-object v0
.end method
