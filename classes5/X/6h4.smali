.class public abstract LX/6h4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p0, v0, :cond_21

    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_1e

    .line 6
    const/16 v0, 0x171b

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    const/16 v0, 0x1c11

    .line 12
    if-eq p0, v0, :cond_18

    .line 14
    const/16 v0, 0x2c74

    .line 16
    if-eq p0, v0, :cond_15

    .line 18
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "WATCH_VIDEO_SHARE_FLOW"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "WATCH_CODE_CLEANUP_DEBUG"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "WATCH_CREATION_ON_WATCH_FLOW"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "WATCH_WATCH_DATA_FRESHNESS_EVENT"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "WATCH_WATCH_SPINNER_VPVD"

    .line 35
    return-object v0
.end method
