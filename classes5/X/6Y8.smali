.class public abstract LX/6Y8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x10ee

    .line 2
    if-eq p0, v0, :cond_23

    .line 4
    const/16 v0, 0x249c

    .line 6
    if-eq p0, v0, :cond_20

    .line 8
    const/16 v0, 0x2573

    .line 10
    if-eq p0, v0, :cond_1d

    .line 12
    const/16 v0, 0x3940

    .line 14
    if-eq p0, v0, :cond_1a

    .line 16
    const/16 v0, 0x3d75

    .line 18
    if-eq p0, v0, :cond_17

    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "IG_TO_FB_XPOST_AUDIENCE_PRIVACY_FETCH_FB_STORY_AUDIENCE_PRIVACY_INFO"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "IG_TO_FB_XPOST_AUDIENCE_PRIVACY_FETCH_DEFAULT_PRIVACY_INFO"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "IG_TO_FB_XPOST_AUDIENCE_PRIVACY_OPT_IN_DEFAULT_PRIVACY"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "IG_TO_FB_XPOST_AUDIENCE_PRIVACY_SHOW_DEFAULT_PRIVACY_CONSENT_BOTTOM_SHEET"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "IG_TO_FB_XPOST_AUDIENCE_PRIVACY_SHOW_DEFAULT_PRIVACY_INSTRUCTION_DISCLAIMER"

    .line 37
    return-object v0
.end method
