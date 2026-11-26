.class public abstract LX/6UP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_1a

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_17

    .line 6
    const/16 v0, 0x8

    .line 8
    if-eq p0, v0, :cond_14

    .line 10
    const/16 v0, 0xf

    .line 12
    if-eq p0, v0, :cond_11

    .line 14
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "FRIENDS_NEARBY_NEARBY_FRIENDS_DASHBOARD_TTRC"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "FRIENDS_NEARBY_DASHBOARD_TTI"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "FRIENDS_NEARBY_DASHBOARD_FETCH_DATA1"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "FRIENDS_NEARBY_DASHBOARD_FETCH_DATA"

    .line 28
    return-object v0
.end method
