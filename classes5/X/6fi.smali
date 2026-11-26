.class public abstract LX/6fi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x22a1

    .line 2
    if-eq p0, v0, :cond_23

    .line 4
    const/16 v0, 0x2366

    .line 6
    if-eq p0, v0, :cond_20

    .line 8
    const/16 v0, 0x338f

    .line 10
    if-eq p0, v0, :cond_1d

    .line 12
    const/16 v0, 0x33ea

    .line 14
    if-eq p0, v0, :cond_1a

    .line 16
    const/16 v0, 0x3885

    .line 18
    if-eq p0, v0, :cond_17

    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "STORY_VIEWER_FEEDBACK_ANDROID_CONTEXTUAL_REPLIES_DELIVERY"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "STORY_VIEWER_FEEDBACK_ANDROID_COMPOSER_OPEN_TTI"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "STORY_VIEWER_FEEDBACK_ANDROID_CONTEXTUAL_REPLIES_TTI"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "STORY_VIEWER_FEEDBACK_ANDROID_ANDROID_UNEXPECTED_EVENT"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "STORY_VIEWER_FEEDBACK_ANDROID_ON_DEVICE_SUGGESTED_REPLIES"

    .line 37
    return-object v0
.end method
