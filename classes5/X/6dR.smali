.class public abstract LX/6dR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2f

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_2c

    .line 6
    const/16 v0, 0x15d8

    .line 8
    if-eq p0, v0, :cond_29

    .line 10
    const/16 v0, 0x1675

    .line 12
    if-eq p0, v0, :cond_26

    .line 14
    const/16 v0, 0x2392

    .line 16
    if-eq p0, v0, :cond_23

    .line 18
    const/16 v0, 0x2914

    .line 20
    if-eq p0, v0, :cond_20

    .line 22
    const/16 v0, 0x2a28

    .line 24
    if-eq p0, v0, :cond_1d

    .line 26
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "PROFILE_INITIAL_LOAD_LINKS_VISIBLE"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "PROFILE_INITIAL_LOAD_PROFILE_INNER_TAB_LOAD_ANDROID"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "PROFILE_INITIAL_LOAD_USER_TIMELINE_GRAPHQL"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "PROFILE_INITIAL_LOAD_PROTILE_LOAD_TIME"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "PROFILE_INITIAL_LOAD_PROTILES_LOAD"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "PROFILE_INITIAL_LOAD_PROFILE_INITIAL_LOAD_TTRC_ANDROID"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "PROFILE_INITIAL_LOAD_PROFILE_INITIAL_LOAD"

    .line 49
    return-object v0
.end method
