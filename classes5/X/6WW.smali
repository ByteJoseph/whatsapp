.class public abstract LX/6WW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x3f3

    .line 2
    if-eq p0, v0, :cond_23

    .line 4
    const/16 v0, 0x6af

    .line 6
    if-eq p0, v0, :cond_20

    .line 8
    const/16 v0, 0x116b

    .line 10
    if-eq p0, v0, :cond_1d

    .line 12
    const/16 v0, 0x24ee

    .line 14
    if-eq p0, v0, :cond_1a

    .line 16
    const/16 v0, 0x3898

    .line 18
    if-eq p0, v0, :cond_17

    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "IG_AWARE_RETRY_RAPID_ACTION_RETRY"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "IG_AWARE_RETRY_SUPER_RAPID_ACTION_RETRY"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "IG_AWARE_RETRY_RELOAD_PAGE"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "IG_AWARE_RETRY_RETRY_VOLUME_UP_WITH_NO_AUDIO"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "IG_AWARE_RETRY_RETRY_TAP"

    .line 37
    return-object v0
.end method
