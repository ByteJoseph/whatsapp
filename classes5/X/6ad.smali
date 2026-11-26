.class public abstract LX/6ad;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1183

    .line 2
    if-eq p0, v0, :cond_46

    .line 4
    const/16 v0, 0x182d

    .line 6
    if-eq p0, v0, :cond_43

    .line 8
    const/16 v0, 0x1bd2

    .line 10
    if-eq p0, v0, :cond_40

    .line 12
    const/16 v0, 0x1c03

    .line 14
    if-eq p0, v0, :cond_3d

    .line 16
    const/16 v0, 0x2145

    .line 18
    if-eq p0, v0, :cond_3a

    .line 20
    const/16 v0, 0x27be

    .line 22
    if-eq p0, v0, :cond_37

    .line 24
    const/16 v0, 0x27cd

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    const/16 v0, 0x2947

    .line 30
    if-eq p0, v0, :cond_31

    .line 32
    const/16 v0, 0x3a07

    .line 34
    if-eq p0, v0, :cond_2e

    .line 36
    const/16 v0, 0x3f30

    .line 38
    if-eq p0, v0, :cond_2b

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "MESSENGER_STORIES_COMPOSER_MEDIA_PROCESS_ANDROID"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "MESSENGER_STORIES_COMPOSER_ATTRIBUTION_CLICK_USER_EVENT"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "MESSENGER_STORIES_COMPOSER_ATS_IN_MEDIA_EDITOR_THREAD_CAPABILITY_RESULT_ANDROID"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "MESSENGER_STORIES_COMPOSER_MEDIA_UPLOAD_ANDROID"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "MESSENGER_STORIES_COMPOSER_MEDIA_LOAD_ANDROID"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "MESSENGER_STORIES_COMPOSER_MONTAGE_MENTION_XMA_EDITOR_LOADER"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "MESSENGER_STORIES_COMPOSER_STORY_CREATION_E2E_ANDROID"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "MESSENGER_STORIES_COMPOSER_MONTAGE_COMPOSER_LAUNCH_PERF"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "MESSENGER_STORIES_COMPOSER_MONTAGE_COMPOSER_ART_PERF"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "MESSENGER_STORIES_COMPOSER_STORY_CREATION_PUBLISH_API_ANDROID"

    .line 72
    return-object v0
.end method
