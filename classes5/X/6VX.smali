.class public abstract LX/6VX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x705

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/16 v0, 0x16c1

    .line 6
    if-eq p0, v0, :cond_27

    .line 8
    const/16 v0, 0x1e8d

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0x2e4c

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x33f0

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x3ea5

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "HSR_USER_MODERATION_MODERATION_BAN"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "HSR_USER_MODERATION_EVENT_ROLE_LIVE_QUERY_RESPONSE"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "HSR_USER_MODERATION_EVENT_ROLE_LIVE_QUERY_INITIAL_FETCH"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "HSR_USER_MODERATION_MODERATION_MUTE"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "HSR_USER_MODERATION_WORLD_ROLE_LIVE_QUERY_INITIAL_FETCH"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "HSR_USER_MODERATION_WORLD_ROLE_LIVE_QUERY_RESPONSE"

    .line 44
    return-object v0
.end method
