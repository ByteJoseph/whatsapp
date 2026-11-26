.class public abstract LX/6gC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_29

    .line 3
    const/16 v0, 0xd55

    .line 5
    if-eq p0, v0, :cond_26

    .line 7
    const/16 v0, 0x17b3

    .line 9
    if-eq p0, v0, :cond_23

    .line 11
    const/16 v0, 0x2bc2

    .line 13
    if-eq p0, v0, :cond_20

    .line 15
    const/16 v0, 0x2de8

    .line 17
    if-eq p0, v0, :cond_1d

    .line 19
    const/16 v0, 0x31db

    .line 21
    if-eq p0, v0, :cond_1a

    .line 23
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "TOOL_INTEGRATION_BULK_ASSET_ASSIGNMENT"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "TOOL_INTEGRATION_VIEW_ASSET_DETAILS"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "TOOL_INTEGRATION_VIEW_PARTNER_DETAILS"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "TOOL_INTEGRATION_PARTNERS_TAB_SEARCH"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "TOOL_INTEGRATION_MBS_SCOPE_SELECTOR"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "TOOL_INTEGRATION_ACCEPT_BUSINESS_USER_INVITATION"

    .line 43
    return-object v0
.end method
