.class public abstract LX/6WP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xdd1

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/16 v0, 0x1a49

    .line 6
    if-eq p0, v0, :cond_12

    .line 8
    const/16 v0, 0x2ffd

    .line 10
    if-eq p0, v0, :cond_f

    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "IG_AVATAR_HOME_IG_AVATARS_IMMERSIVE_HOME_LOAD"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "IG_AVATAR_HOME_IG_AVATARS_IMMERSIVE_HOME_EFFECT_LOAD"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "IG_AVATAR_HOME_IG_AVATARS_IMMERSIVE_HOME_AVATAR_LOAD"

    .line 23
    return-object v0
.end method
