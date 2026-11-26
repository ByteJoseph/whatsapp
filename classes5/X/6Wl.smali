.class public abstract LX/6Wl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xd9a

    .line 2
    if-eq p0, v0, :cond_38

    .line 4
    const/16 v0, 0x10c2

    .line 6
    if-eq p0, v0, :cond_35

    .line 8
    const/16 v0, 0x15cf

    .line 10
    if-eq p0, v0, :cond_32

    .line 12
    const/16 v0, 0x1a96

    .line 14
    if-eq p0, v0, :cond_2f

    .line 16
    const/16 v0, 0x1c8a

    .line 18
    if-eq p0, v0, :cond_2c

    .line 20
    const/16 v0, 0x2337

    .line 22
    if-eq p0, v0, :cond_29

    .line 24
    const/16 v0, 0x2cd3

    .line 26
    if-eq p0, v0, :cond_26

    .line 28
    const/16 v0, 0x3bab

    .line 30
    if-eq p0, v0, :cond_23

    .line 32
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "IG_CREATION_TOOLS_TEST_TWO"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "IG_CREATION_TOOLS_GALLERY_STICKER_MEDIA_LOAD"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "IG_CREATION_TOOLS_IMPORT_FONTS"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "IG_CREATION_TOOLS_FETCH_LINKED_MEDIA_SELECTION_FEED"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "IG_CREATION_TOOLS_UPDATE_LINKED_MEDIA"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "IG_CREATION_TOOLS_TEST"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "IG_CREATION_TOOLS_ANDROID_OVERLAYS_CREATION"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "IG_CREATION_TOOLS_DELETE_LINKED_MEDIA"

    .line 58
    return-object v0
.end method
