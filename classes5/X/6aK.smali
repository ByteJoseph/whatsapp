.class public abstract LX/6aK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2d

    .line 3
    const/16 v0, 0x80e

    .line 5
    if-eq p0, v0, :cond_2a

    .line 7
    const/16 v0, 0x139e

    .line 9
    if-eq p0, v0, :cond_27

    .line 11
    const/16 v0, 0x2ce7

    .line 13
    if-eq p0, v0, :cond_24

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_21

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1e

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "MESSENGER_INTEGRITY_IMPERSONATION_FETCH_USER_EVENT"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "MESSENGER_INTEGRITY_TIME_TO_UNBLOCK_ON_ANDROID_AND_IOS"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "MESSENGER_INTEGRITY_TIME_TO_BLOCK_ON_ANDROID_AND_IOS"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "MESSENGER_INTEGRITY_TIME_TO_UNBLOCK_ON_FACEBOOK_ON_ANDROID_AND_IOS"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "MESSENGER_INTEGRITY_TIME_TO_BLOCK_ON_FACEBOOK_ON_ANDROID_AND_IOS"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "MESSENGER_INTEGRITY_IMPERSONATION_FETCH_SELECTED_USER_EVENT"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "MESSENGER_INTEGRITY_TIME_TO_LOAD_FEEDBACK_TAGS_ANDROID"

    .line 47
    return-object v0
.end method
