.class public abstract LX/6d8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    if-eq p0, v0, :cond_46

    .line 4
    const/16 v0, 0x9

    .line 6
    if-eq p0, v0, :cond_43

    .line 8
    const/16 v0, 0xb

    .line 10
    if-eq p0, v0, :cond_40

    .line 12
    const/16 v0, 0xe

    .line 14
    if-eq p0, v0, :cond_3d

    .line 16
    const/16 v0, 0x12

    .line 18
    if-eq p0, v0, :cond_3a

    .line 20
    const/16 v0, 0x21

    .line 22
    if-eq p0, v0, :cond_37

    .line 24
    const/16 v0, 0x2adb

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    const/16 v0, 0x3665

    .line 30
    if-eq p0, v0, :cond_31

    .line 32
    const/16 v0, 0x18

    .line 34
    if-eq p0, v0, :cond_2e

    .line 36
    const/16 v0, 0x19

    .line 38
    if-eq p0, v0, :cond_2b

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "PHOTOS_PHOTO_TO_VIDEO_CONVERSTION_TTI_ANDROID"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "PHOTOS_MEDIA_FETCHER"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "PHOTOS_MEDIA_GALLERY_RICH_TEXT_TTRC_ANDROID"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "JPEG XL decoding duration"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "PHOTOS_INITIAL_LOAD_PHOTOS_TTRC_ANDROID"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "LoadPhotosFeed"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "LoadPhotoGalleryWithPhotoFromSource-MediaGallery"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "LoadPhotoBySwiping-MediaGallery"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "LoadPhotoGalleryWithPhoto-MediaGallery"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "LoadPhotoGallery-MediaGallery"

    .line 72
    return-object v0
.end method
