.class public abstract LX/6cd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x5fd

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0x946

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0xb5f

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0xd90

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0xea1

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x136d

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x16d9

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x1a43

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x268d

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "OCULUS_TWILIGHT_AVATAR_GENAI_BACKGROUND_DELETE"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "OCULUS_TWILIGHT_AVATAR_STATIC_RENDER_COMPLETE"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "OCULUS_TWILIGHT_AVATAR_EMOTE_AVATAR_SAVE"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "OCULUS_TWILIGHT_AVATAR_AVATAR_VIEWER_LOADING_COMPLETE"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "OCULUS_TWILIGHT_AVATAR_ANIMATED_RENDER_COMPLETE"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "OCULUS_TWILIGHT_AVATAR_STATUS_REPLY_PARSE"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "OCULUS_TWILIGHT_AVATAR_GENAI_BACKGROUND_SAVE"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "OCULUS_TWILIGHT_AVATAR_EMOTE_RENDER_COMPLETE"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "OCULUS_TWILIGHT_AVATAR_GENAI_BACKGROUND_REQUEST"

    .line 65
    return-object v0
.end method
