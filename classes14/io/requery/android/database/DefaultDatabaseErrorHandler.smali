.class public final Lio/requery/android/database/DefaultDatabaseErrorHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/requery/android/database/DatabaseErrorHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private deleteDatabaseFile(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, ":memory:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_30

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    const-string v0, "deleting the database file: "

    .line 20
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "DefaultDatabaseError"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :try_start_1d
    new-instance v0, Ljava/io/File;

    .line 31
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 37
    return-void
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v1

    .line 39
    const-string v0, "delete failed: "

    .line 41
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_30
    return-void
.end method


# virtual methods
.method public onCorruption(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 0
    const-string v0, "Corruption reported by sqlite on database: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DefaultDatabaseError"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5f

    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_1a
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 29
    move-result-object v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1e} :catch_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_22

    .line 30
    :catch_1e
    :try_start_1e
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 33
    goto :goto_45
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_22} :catch_45
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v2

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_44

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/util/Pair;

    .line 53
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-direct {p0, v0}, Lio/requery/android/database/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 60
    goto :goto_29

    .line 61
    :cond_3d
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lio/requery/android/database/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 68
    :cond_44
    throw v2

    .line 69
    :catch_45
    :goto_45
    if-eqz v0, :cond_5f

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_66

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/util/Pair;

    .line 87
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-direct {p0, v0}, Lio/requery/android/database/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 94
    goto :goto_4b

    .line 95
    :cond_5f
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lio/requery/android/database/DefaultDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 102
    :cond_66
    return-void
.end method
