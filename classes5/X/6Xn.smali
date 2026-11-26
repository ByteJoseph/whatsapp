.class public abstract LX/6Xn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xc37

    .line 2
    if-eq p0, v0, :cond_1c

    .line 4
    const/16 v0, 0x15e0

    .line 6
    if-eq p0, v0, :cond_19

    .line 8
    const/16 v0, 0x2076

    .line 10
    if-eq p0, v0, :cond_16

    .line 12
    const/16 v0, 0x3fb0

    .line 14
    if-eq p0, v0, :cond_13

    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "IG_SEARCH_TA_CLIENT_TA_TTRC_IOS"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "IG_SEARCH_TA_CLIENT_NULL_STATE_INITIAL_LOAD_ANDROID"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "IG_SEARCH_TA_CLIENT_TA_TTRC_ANDROID"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "IG_SEARCH_TA_CLIENT_IG_TA_TTRC_ANDROID"

    .line 30
    return-object v0
.end method
