.class public abstract LX/6TY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_2f

    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_2c

    .line 6
    const/16 v0, 0x251c

    .line 8
    if-eq p0, v0, :cond_29

    .line 10
    const/16 v0, 0x265e

    .line 12
    if-eq p0, v0, :cond_26

    .line 14
    const/16 v0, 0x2929

    .line 16
    if-eq p0, v0, :cond_23

    .line 18
    const/16 v0, 0x299f

    .line 20
    if-eq p0, v0, :cond_20

    .line 22
    const/16 v0, 0x393e

    .line 24
    if-eq p0, v0, :cond_1d

    .line 26
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "FBLITE_LITE_FEED_LITE_FEED_STARTUP_CANARY"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "FBLITE_LITE_FEED_FEED_DATA_LOADER_STATE_MACHINE"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "FBLITE_LITE_FEED_UI_LOAD_MORE_REQUEST"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "FBLITE_LITE_FEED_FEED_FRESHNESS_MANAGER"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "FBLITE_LITE_FEED_FBLITE_CLIENT_SWITCH"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "FBLITE_LITE_FEED_FBLITE_TAIL_LOAD"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "FBLITE_LITE_FEED_LITE_FEED_STARTUP"

    .line 49
    return-object v0
.end method
