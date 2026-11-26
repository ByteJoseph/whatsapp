.class public abstract LX/6ac;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2f

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2c

    .line 6
    const/16 v0, 0xb46

    .line 8
    if-eq p0, v0, :cond_29

    .line 10
    const/16 v0, 0x1409

    .line 12
    if-eq p0, v0, :cond_26

    .line 14
    const/16 v0, 0x2450

    .line 16
    if-eq p0, v0, :cond_23

    .line 18
    const/16 v0, 0x2cdf

    .line 20
    if-eq p0, v0, :cond_20

    .line 22
    const/16 v0, 0x3e32

    .line 24
    if-eq p0, v0, :cond_1d

    .line 26
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "MESSENGER_STATUS_STATUS_FETCH_BY_ID"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "MESSENGER_STATUS_STATUS_PUBLISH"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "MESSENGER_STATUS_STATUS_CREATION_FLOW"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "MESSENGER_STATUS_STATUS_PHOTO_FULLSCREEN"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "MESSENGER_STATUS_STATUS_STORY_PHOTO_BUBBLE"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "MESSENGER_STATUS_STATUS_CONSUMPTION"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "MESSENGER_STATUS_STATUS_CREATION"

    .line 49
    return-object v0
.end method
