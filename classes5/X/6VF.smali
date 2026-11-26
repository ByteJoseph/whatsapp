.class public abstract LX/6VF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x13d1

    .line 2
    if-eq p0, v0, :cond_38

    .line 4
    const/16 v0, 0x1928

    .line 6
    if-eq p0, v0, :cond_35

    .line 8
    const/16 v0, 0x1e3c

    .line 10
    if-eq p0, v0, :cond_32

    .line 12
    const/16 v0, 0x2abe

    .line 14
    if-eq p0, v0, :cond_2f

    .line 16
    const/16 v0, 0x35ca

    .line 18
    if-eq p0, v0, :cond_2c

    .line 20
    const/16 v0, 0x38e6

    .line 22
    if-eq p0, v0, :cond_29

    .line 24
    const/16 v0, 0x3b9b

    .line 26
    if-eq p0, v0, :cond_26

    .line 28
    const/16 v0, 0x3c8c

    .line 30
    if-eq p0, v0, :cond_23

    .line 32
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "HORIZON_EVENTS_UI_CHANGE_INSTANCE"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "HORIZON_EVENTS_UI_VIEW_EVENT_DETAILS"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "HORIZON_EVENTS_UI_EVENTS_LIKE_THIS_DETAILS_PANEL"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "HORIZON_EVENTS_UI_EVENTS_LIKE_THIS_TRAVEL"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "HORIZON_EVENTS_UI_VIEW_PEOPLE_IN_EVENT_SHELVES"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "HORIZON_EVENTS_UI_OPEN_INVITE_PANEL"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "HORIZON_EVENTS_UI_EVENTS_LIKE_THIS_LIST"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "HORIZON_EVENTS_UI_VIEW_PEOPLE_IN_EVENT_PAGE"

    .line 58
    return-object v0
.end method
