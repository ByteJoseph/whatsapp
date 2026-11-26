.class public abstract LX/6Pa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0xf

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0xdb7

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0x1f4b

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x336e

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x35e7

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x365d

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0xa

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0xb

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "APPLICATION_MODULES_FBLITE_DOWNLOAD_MODULE_BATCH"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "APPLICATION_MODULES_FBLITE_DOWNLOAD_MODULE"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "APPLICATION_MODULES_OXYGEN_INSTALLER"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "APPLICATION_MODULES_GOOGLE_DOWNLOADER"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "APPLICATION_MODULES_DG_REQUEST"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "APPLICATION_MODULES_SIDELOAD"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "APPLICATION_MODULES_LOAD"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "APPLICATION_MODULES_API_EXECUTE_BATCH"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "APPLICATION_MODULES_FBLITE_OPEN_MODULE"

    .line 65
    return-object v0
.end method
