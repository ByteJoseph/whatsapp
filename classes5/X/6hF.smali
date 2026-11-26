.class public abstract LX/6hF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x488

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0x1b69

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0x242d

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0x2745

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x30f0

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x313c

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x3324

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x3673

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x388c

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "WEARABLE_CALENDAR_CALENDAR_ICAL_SYNC"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "WEARABLE_CALENDAR_CALENDAR_SYNC"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "WEARABLE_CALENDAR_CALENDAR_DELETE_EVENT_ACTION"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "WEARABLE_CALENDAR_CALENDAR_EDIT_EVENT_ACTION"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "WEARABLE_CALENDAR_CALENDAR_GOOGLE_SYNC"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "WEARABLE_CALENDAR_APP_START"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "WEARABLE_CALENDAR_CALENDAR_RSVP_EVENT"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "WEARABLE_CALENDAR_CALENDAR_OUTLOOK_SYNC"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "WEARABLE_CALENDAR_CALENDAR_LOAD_EVENT_DETAIL"

    .line 65
    return-object v0
.end method
