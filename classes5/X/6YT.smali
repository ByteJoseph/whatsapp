.class public abstract LX/6YT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3b

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_38

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_35

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_32

    .line 12
    const/16 v0, 0x53f

    .line 14
    if-eq p0, v0, :cond_2f

    .line 16
    const/16 v0, 0xbf3

    .line 18
    if-eq p0, v0, :cond_2c

    .line 20
    const/16 v0, 0x2dc3

    .line 22
    if-eq p0, v0, :cond_29

    .line 24
    const/16 v0, 0x32e9

    .line 26
    if-eq p0, v0, :cond_26

    .line 28
    const/16 v0, 0x384a

    .line 30
    if-eq p0, v0, :cond_23

    .line 32
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "IGNITION_ROOMDB_HEALTH_BEGIN_TRANSACTION"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "IGNITION_ROOMDB_HEALTH_DB_BOOTSTRAP"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "IGNITION_ROOMDB_HEALTH_DB_DROP_DETECTED"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "IGNITION_ROOMDB_HEALTH_DB_SIZE"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "IGNITION_ROOMDB_HEALTH_DB_OPEN_ERROR"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "IGNITION_ROOMDB_HEALTH_COMPILE_STATEMENT"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "IGNITION_ROOMDB_HEALTH_INSERT"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "IGNITION_ROOMDB_HEALTH_QUERY"

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const-string v0, "IGNITION_ROOMDB_HEALTH_EXEC_SQL"

    .line 61
    return-object v0
.end method
