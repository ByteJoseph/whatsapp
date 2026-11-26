.class public abstract LX/6gP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xf1e

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/16 v0, 0x1f79

    .line 6
    if-eq p0, v0, :cond_12

    .line 8
    const/16 v0, 0x209d

    .line 10
    if-eq p0, v0, :cond_f

    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "UNIFIED_PLAYER_FB4A_OPEN_REELS_TAB_WHEN_NOT_ELIGIBLE"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "UNIFIED_PLAYER_SCRUBBER_PREVIEW"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "UNIFIED_PLAYER_VIDEO_RENDERING_RELIABILITY"

    .line 23
    return-object v0
.end method
