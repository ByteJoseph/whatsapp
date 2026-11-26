.class public abstract LX/6TZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_26

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_23

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_20

    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_1d

    .line 12
    const/16 v0, 0x1472

    .line 14
    if-eq p0, v0, :cond_1a

    .line 16
    const/16 v0, 0x16b3

    .line 18
    if-eq p0, v0, :cond_17

    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "FBLITE_MEDIA_PERF_IMAGE_LOAD_FOR_FIRE"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "FBLITE_MEDIA_PERF_IMAGE_LOAD_EB"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "FBLITE_MEDIA_PERF_IMAGE_LOAD_WEB"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "FBLITE_MEDIA_PERF_MEDIA_UPLOAD"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "Image Load"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "FBLITE_MEDIA_PERF_IMAGE_FETCH"

    .line 40
    return-object v0
.end method
