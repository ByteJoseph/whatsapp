.class public abstract LX/6Wb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x198e

    .line 2
    if-eq p0, v0, :cond_1c

    .line 4
    const/16 v0, 0x1ac3

    .line 6
    if-eq p0, v0, :cond_19

    .line 8
    const/16 v0, 0x22ac

    .line 10
    if-eq p0, v0, :cond_16

    .line 12
    const/16 v0, 0x39cc

    .line 14
    if-eq p0, v0, :cond_13

    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "IG_CAMERA_CRITICAL_POST_CAP_LOAD"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "IG_CAMERA_CRITICAL_SHARE_SHEET_LOAD"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "IG_CAMERA_CRITICAL_GALLERY_LOAD"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "IG_CAMERA_CRITICAL_CTTO"

    .line 30
    return-object v0
.end method
