.class public abstract LX/6Sl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x12ab

    .line 2
    if-eq p0, v0, :cond_23

    .line 4
    const/16 v0, 0x17cc

    .line 6
    if-eq p0, v0, :cond_20

    .line 8
    const/16 v0, 0x1b07

    .line 10
    if-eq p0, v0, :cond_1d

    .line 12
    const/16 v0, 0x30fe

    .line 14
    if-eq p0, v0, :cond_1a

    .line 16
    const/16 v0, 0x3d4b

    .line 18
    if-eq p0, v0, :cond_17

    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "FB_AUDIENCES_BPS_RENDER"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "FB_AUDIENCES_BPS_MUST_FIX_EVENT"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "FB_AUDIENCES_BPS_WARNING_EVENT"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "FB_AUDIENCES_CORRUPT_CACHE_SELECTABLE_PRIVACY_DATA"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "FB_AUDIENCES_BPS_FETCH"

    .line 37
    return-object v0
.end method
