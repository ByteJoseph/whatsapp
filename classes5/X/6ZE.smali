.class public abstract LX/6ZE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_29

    .line 3
    const/16 v0, 0xf3e

    .line 5
    if-eq p0, v0, :cond_26

    .line 7
    const/16 v0, 0x21d6

    .line 9
    if-eq p0, v0, :cond_23

    .line 11
    const/16 v0, 0x31c4

    .line 13
    if-eq p0, v0, :cond_20

    .line 15
    const/16 v0, 0x3227

    .line 17
    if-eq p0, v0, :cond_1d

    .line 19
    const/16 v0, 0x3f98

    .line 21
    if-eq p0, v0, :cond_1a

    .line 23
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "LOGDB_DELETE"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "LOGDB_DB_ERROR"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "LOGDB_LOGDB_MODE"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "LOGDB_TRIM_WHEN_NEEDED"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "LOGDB_ON_ADD_SUBSCRIPTION"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "LOGDB_TRIM"

    .line 43
    return-object v0
.end method
