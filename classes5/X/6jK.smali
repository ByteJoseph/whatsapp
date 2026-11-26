.class public abstract LX/6jK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x3f1

    .line 2
    if-eq p0, v0, :cond_31

    .line 4
    const/16 v0, 0x4cb

    .line 6
    if-eq p0, v0, :cond_2e

    .line 8
    const/16 v0, 0xc7b

    .line 10
    if-eq p0, v0, :cond_2b

    .line 12
    const/16 v0, 0x2adb

    .line 14
    if-eq p0, v0, :cond_28

    .line 16
    const/16 v0, 0x2e62

    .line 18
    if-eq p0, v0, :cond_25

    .line 20
    const/16 v0, 0x2fc7

    .line 22
    if-eq p0, v0, :cond_22

    .line 24
    const/16 v0, 0x3022

    .line 26
    if-eq p0, v0, :cond_1f

    .line 28
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "WP_ANDROID_MEETINGS_MEETING_RSVP"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "WP_ANDROID_MEETINGS_CREATE_MEETING"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "WP_ANDROID_MEETINGS_LOAD_MEETING_DETAILS"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "WP_ANDROID_MEETINGS_LOAD_MEETINGS_TAB"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "WP_ANDROID_MEETINGS_LOAD_GARDENS_TAB"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "WP_ANDROID_MEETINGS_LOAD_GARDEN_DETAILS"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "WP_ANDROID_MEETINGS_CREATE_MEET_NOW_ROOM"

    .line 51
    return-object v0
.end method
