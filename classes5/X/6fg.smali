.class public abstract LX/6fg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3a

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_37

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_34

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_31

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_2e

    .line 15
    const/16 v0, 0x659

    .line 17
    if-eq p0, v0, :cond_2b

    .line 19
    const/16 v0, 0xcb7

    .line 21
    if-eq p0, v0, :cond_28

    .line 23
    const/16 v0, 0x1505

    .line 25
    if-eq p0, v0, :cond_25

    .line 27
    const/16 v0, 0x3f30

    .line 29
    if-eq p0, v0, :cond_22

    .line 31
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "STORIES_RELIABILITY_ANDROID_UNSAMPLED_DEBUG_EVENT"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "STORIES_RELIABILITY_ANDROID_FB_STORIES_VIEWER_USER_FLOW_LOGGER"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "STORIES_RELIABILITY_ANDROID_BUCKET_FETCH_USERFLOW"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "STORIES_RELIABILITY_ANDROID_MEDIA_EVENT"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "STORIES_RELIABILITY_ANDROID_UI_LAYER"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "STORIES_RELIABILITY_ANDROID_TRAY"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "STORIES_RELIABILITY_ANDROID_USER_ACTION"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "STORIES_RELIABILITY_ANDROID_DATA_LAYER"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "STORIES_RELIABILITY_ANDROID_NETWORK"

    .line 60
    return-object v0
.end method
