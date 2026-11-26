.class public abstract LX/6Uf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2d

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2a

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_27

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0xa9c

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x1e4a

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x2f49

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "GEMSTONE_PROFILE_GEMSTONE_QUEUE_LOADING_SCREEN_TIME"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "GEMSTONE_PROFILE_GEMSTONE_QUEUE_PAGINATION_QUERY_TTRC_IOS"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "GEMSTONE_PROFILE_GEMSTONE_QUEUE_PAGINATION_QUERY_TTRC_ANDROID"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "GEMSTONE_PROFILE_GEMSTONE_SELF_PROFILE_INITIAL_LOAD_TTRC_ANDROID"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "GEMSTONE_PROFILE_GEMSTONE_SELF_PROFILE_INITIAL_LOAD_TTRC_IOS"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "GEMSTONE_PROFILE_GEMSTONE_PROFILE_INITIAL_LOAD_TTRC_ANDROID"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "GEMSTONE_PROFILE_GEMSTONE_PROFILE_INITIAL_LOAD_TTRC_IOS"

    .line 47
    return-object v0
.end method
