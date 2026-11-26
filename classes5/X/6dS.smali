.class public abstract LX/6dS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_25

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_22

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1f

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_1c

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_19

    .line 15
    const/16 v0, 0x3573

    .line 17
    if-eq p0, v0, :cond_16

    .line 19
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "PROFILE_RELIABILITY_LITHO_PROFILE_UNEXPECTED_EVENT"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "PROFILE_RELIABILITY_PROFILE_TAIL_LOAD_RELIABILITY"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "PROFILE_RELIABILITY_PROFILE_PICTURE_UPLOAD_RELIABILITY_ANDROID"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "PROFILE_RELIABILITY_PROFILE_LOAD_RELIABILITY"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "PROFILE_RELIABILITY_PROFILE_PROFILE_PICTURE_RELIABILITY_ANDROID"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "PROFILE_RELIABILITY_PROFILE_COVER_PHOTO_RELIABILITY_ANDROID"

    .line 39
    return-object v0
.end method
