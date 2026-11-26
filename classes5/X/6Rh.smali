.class public abstract LX/6Rh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_12

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_f

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_c

    .line 9
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "CONTEXTUAL_PROFILE_INITIAL_LOAD_IM_CONTEXTUAL_PROFILE_INITIAL_LOAD_ANDROID"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "CONTEXTUAL_PROFILE_INITIAL_LOAD_IM_CONTEXTUAL_PROFILE_INITIAL_LOAD"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "CONTEXTUAL_PROFILE_INITIAL_LOAD_CONTEXTUAL_PROFILE_INITIAL_LOAD_TTRC_ANDROID"

    .line 20
    return-object v0
.end method
