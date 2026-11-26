.class public abstract LX/6f5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_21

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1e

    .line 6
    const/16 v0, 0x1588

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    const/16 v0, 0x17c1

    .line 12
    if-eq p0, v0, :cond_18

    .line 14
    const/16 v0, 0x3f84

    .line 16
    if-eq p0, v0, :cond_15

    .line 18
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "SHOWREEL_NATIVE_INSTANCE_ERRORS"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "SHOWREEL_NATIVE_FB_FEED_SN_COMPONENT_USER_FLOW"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "SHOWREEL_NATIVE_FB_SN_ANIM_PLAYER_PLAYBACK"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "SHOWREEL_NATIVE_INSTANCE_PLAYBACK"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "SHOWREEL_NATIVE_INSTANCE_TTR"

    .line 35
    return-object v0
.end method
