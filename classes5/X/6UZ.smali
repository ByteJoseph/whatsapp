.class public abstract LX/6UZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_24

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_21

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1e

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1b

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_18

    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_15

    .line 18
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "GAMES_APP_ANDROID_COLD_START"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "GAMES_APP_ANDROID_GAMES_APP_FEED_TTI"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "GAMES_APP_ANDROID_INITIAL_FEED_LOAD_TIME"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "GAMES_APP_ANDROID_COLD_START_DEX_LOAD"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "GAMES_APP_ANDROID_COLD_START_LOGIN"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "GAMES_APP_ANDROID_COLD_START_MAIN"

    .line 38
    return-object v0
.end method
