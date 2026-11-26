.class public abstract LX/6Oh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_28

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_25

    .line 6
    const/16 v0, 0xbbb

    .line 8
    if-eq p0, v0, :cond_22

    .line 10
    const/16 v0, 0x2c3c

    .line 12
    if-eq p0, v0, :cond_1f

    .line 14
    const/16 v0, 0x33e1

    .line 16
    if-eq p0, v0, :cond_1c

    .line 18
    const/16 v0, 0x3754

    .line 20
    if-eq p0, v0, :cond_19

    .line 22
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "ACCESS_LIBRARY_REMOVE_AGGREGATED"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "ACCESS_LIBRARY_SAVE"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "ACCESS_LIBRARY_SAVE_AGGREGATED"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "ACCESS_LIBRARY_REMOVE"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "ACCESS_LIBRARY_FETCH_AGGREGATED"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "ACCESS_LIBRARY_FETCH"

    .line 42
    return-object v0
.end method
