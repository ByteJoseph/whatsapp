.class public abstract LX/6Z1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x6f4

    .line 2
    if-eq p0, v0, :cond_38

    .line 4
    const/16 v0, 0xc7f

    .line 6
    if-eq p0, v0, :cond_35

    .line 8
    const/16 v0, 0xcaa

    .line 10
    if-eq p0, v0, :cond_32

    .line 12
    const/16 v0, 0x1d83

    .line 14
    if-eq p0, v0, :cond_2f

    .line 16
    const/16 v0, 0x2e94

    .line 18
    if-eq p0, v0, :cond_2c

    .line 20
    const/16 v0, 0x320b

    .line 22
    if-eq p0, v0, :cond_29

    .line 24
    const/16 v0, 0x32a0

    .line 26
    if-eq p0, v0, :cond_26

    .line 28
    const/16 v0, 0x3c47

    .line 30
    if-eq p0, v0, :cond_23

    .line 32
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "LABYRINTH_WEB_MAW_EBLSDB_FLUSH"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "LABYRINTH_WEB_EBDB_TRANSACTION"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "LABYRINTH_WEB_RESTORE"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "LABYRINTH_WEB_EBLSDB_HYDRATION"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "LABYRINTH_WEB_EBLSDB_INIT"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "LABYRINTH_WEB_PROCESS_BACKUP_IDS"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "LABYRINTH_WEB_EBDB_INIT"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "LABYRINTH_WEB_EBLSDB_IDB_INIT"

    .line 58
    return-object v0
.end method
