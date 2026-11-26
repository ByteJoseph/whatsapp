.class public final Lio/requery/android/database/sqlite/SQLiteQuery;
.super Lio/requery/android/database/sqlite/SQLiteProgram;
.source ""


# instance fields
.field public final mCancellationSignal:LX/1at;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteProgram;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V

    .line 3
    iput-object p4, p0, Lio/requery/android/database/sqlite/SQLiteQuery;->mCancellationSignal:LX/1at;

    .line 5
    return-void
.end method


# virtual methods
.method public fillWindow(Lio/requery/android/database/CursorWindow;IIZ)I
    .registers 16

    .line 0
    const-string v1, "exception: "

    .line 2
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 5
    :try_start_5
    move-object v5, p1

    .line 6
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_4b

    .line 9
    :try_start_9
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->getConnectionFlags()I

    .line 22
    move-result v9

    .line 23
    iget-object v10, p0, Lio/requery/android/database/sqlite/SQLiteQuery;->mCancellationSignal:LX/1at;

    .line 25
    move v6, p2

    .line 26
    move v7, p3

    .line 27
    move v8, p4

    .line 28
    invoke-virtual/range {v2 .. v10}, Lio/requery/android/database/sqlite/SQLiteSession;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lio/requery/android/database/CursorWindow;IIZILX/1at;)I

    .line 31
    move-result v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_20} :catch_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_20} :catch_27
    .catchall {:try_start_9 .. :try_end_20} :catchall_46

    .line 32
    :try_start_20
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_4b

    .line 35
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 38
    return v0

    .line 39
    :catch_27
    move-exception v3

    .line 40
    goto :goto_2e

    .line 41
    :catch_29
    move-exception v3

    .line 42
    :try_start_2a
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->onCorruption()V

    .line 45
    goto :goto_45

    .line 46
    :goto_2e
    const-string v2, "SQLiteQuery"

    .line 48
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "; query: "

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 66
    invoke-static {v0, v2, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    :goto_45
    throw v3
    :try_end_46
    .catchall {:try_start_2a .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 74
    throw v0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 79
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "SQLiteQuery: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
