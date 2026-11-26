.class public final Lio/requery/android/database/sqlite/SQLiteDatabase;
.super Lio/requery/android/database/sqlite/SQLiteClosable;
.source ""

# interfaces
.implements LX/Ks9;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final CONFLICT_ABORT:I = 0x2

.field public static final CONFLICT_FAIL:I = 0x3

.field public static final CONFLICT_IGNORE:I = 0x4

.field public static final CONFLICT_NONE:I = 0x0

.field public static final CONFLICT_REPLACE:I = 0x5

.field public static final CONFLICT_ROLLBACK:I = 0x1

.field public static final CONFLICT_VALUES:[Ljava/lang/String;

.field public static final CREATE_IF_NECESSARY:I = 0x6

.field public static final ENABLE_WRITE_AHEAD_LOGGING:I = 0x20000000

.field public static final EVENT_DB_CORRUPT:I = 0x124fc

.field public static final MAX_SQL_CACHE_SIZE:I = 0x64

.field public static final OPEN_CREATE:I = 0x4

.field public static final OPEN_FULLMUTEX:I = 0x10000

.field public static final OPEN_NOMUTEX:I = 0x8000

.field public static final OPEN_PRIVATECACHE:I = 0x40000

.field public static final OPEN_READONLY:I = 0x1

.field public static final OPEN_READWRITE:I = 0x2

.field public static final OPEN_SHAREDCACHE:I = 0x20000

.field public static final OPEN_URI:I = 0x40

.field public static final TAG:Ljava/lang/String; = "SQLiteDatabase"

.field public static final sActiveDatabases:Ljava/util/WeakHashMap;


# instance fields
.field public final mCloseGuardLocked:Lio/requery/android/database/sqlite/CloseGuard;

.field public final mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

.field public mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

.field public final mCursorFactory:Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

.field public final mErrorHandler:Lio/requery/android/database/DatabaseErrorHandler;

.field public final mLock:Ljava/lang/Object;

.field public final mThreadSession:Ljava/lang/ThreadLocal;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCursorFactory(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;
    .registers 1

    .line 0
    iget-object p0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mCursorFactory:Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 2
    return-object p0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    sput-object v0, Lio/requery/android/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    const-string v1, ""

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string v1, " OR ROLLBACK "

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 20
    const-string v1, " OR ABORT "

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string v1, " OR FAIL "

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 30
    const-string v1, " OR IGNORE "

    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, " OR REPLACE "

    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v1, v2, v0

    .line 40
    sput-object v2, Lio/requery/android/database/sqlite/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Lio/requery/android/database/DatabaseErrorHandler;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;-><init>()V

    .line 3
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteDatabase$1;

    .line 5
    invoke-direct {v0, p0}, Lio/requery/android/database/sqlite/SQLiteDatabase$1;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    .line 8
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    .line 10
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/requery/android/database/sqlite/CloseGuard;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lio/requery/android/database/sqlite/CloseGuard;

    .line 23
    iput-object p2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mCursorFactory:Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 25
    if-nez p3, :cond_20

    .line 27
    new-instance p3, Lio/requery/android/database/DefaultDatabaseErrorHandler;

    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    :cond_20
    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mErrorHandler:Lio/requery/android/database/DatabaseErrorHandler;

    .line 34
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 36
    return-void
.end method

.method private beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;I)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isMainThread()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v1, 0x6

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, p2, p1, v1, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILX/1at;)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_17

    .line 19
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 27
    throw v0
.end method

.method public static blobFileDescriptorForQuery(Lio/requery/android/database/sqlite/SQLiteStatement;[Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 2

    .line 268435456
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 268435459
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteStatement;->simpleQueryForBlobFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 268435462
    move-result-object p0

    .line 268435463
    return-object p0
.end method

.method private collectDbStats(Ljava/util/ArrayList;)V
    .registers 7

    .line 0
    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 5
    if-eqz v3, :cond_42

    .line 7
    iget-object v2, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_44

    .line 10
    :try_start_a
    iget-object v0, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    .line 17
    :cond_11
    iget-object v0, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 35
    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    iget-object v0, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 41
    invoke-static {v0}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 57
    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->collectDbStatsUnsafe(Ljava/util/ArrayList;)V

    .line 60
    goto :goto_2d

    .line 61
    :cond_3d
    monitor-exit v2

    .line 62
    goto :goto_42

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_41
    .catchall {:try_start_a .. :try_end_41} :catchall_3f

    .line 65
    :try_start_41
    throw v0

    .line 66
    :cond_42
    :goto_42
    monitor-exit v4

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit v4
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_44

    .line 70
    throw v0
.end method

.method public static create(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 0
    const-string v2, ":memory:"

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ILio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static deleteDatabase(Ljava/io/File;)Z
    .registers 6

    .line 0
    if-eqz p0, :cond_71

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 5
    move-result v4

    .line 6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "-journal"

    .line 19
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    move-result v0

    .line 27
    or-int/2addr v4, v0

    .line 28
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "-shm"

    .line 41
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    move-result v0

    .line 49
    or-int/2addr v4, v0

    .line 50
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "-wal"

    .line 63
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 70
    move-result v0

    .line 71
    or-int/2addr v4, v0

    .line 72
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_70

    .line 78
    invoke-static {p0}, LX/CyU;->A0y(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "-mj"

    .line 84
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x3

    .line 89
    new-instance v0, LX/Q3I;

    .line 91
    invoke-direct {v0, v2, v1}, LX/Q3I;-><init>(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 97
    move-result-object v3

    .line 98
    array-length v2, v3

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_64
    if-ge v1, v2, :cond_70

    .line 102
    aget-object v0, v3, v1

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 107
    move-result v0

    .line 108
    or-int/2addr v4, v0

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_64

    .line 112
    :cond_70
    return v4

    .line 113
    :cond_71
    const-string v0, "file must not be null"

    .line 115
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method private dispose(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lio/requery/android/database/sqlite/CloseGuard;

    .line 5
    if-eqz v0, :cond_19

    .line 7
    if-eqz p1, :cond_14

    .line 9
    iget-object v2, v0, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    .line 11
    if-eqz v2, :cond_14

    .line 13
    const-string v1, "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks."

    .line 15
    const-string v0, "SQLite"

    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_14
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lio/requery/android/database/sqlite/CloseGuard;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    .line 25
    :cond_19
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 30
    monitor-exit v3

    .line 31
    if-nez p1, :cond_31
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_32

    .line 33
    sget-object v1, Lio/requery/android/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 35
    monitor-enter v1

    .line 36
    :try_start_24
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v1

    .line 40
    goto :goto_2c
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0

    .line 44
    :goto_2c
    if-eqz v2, :cond_31

    .line 46
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->close()V

    .line 49
    :cond_31
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    throw v0
.end method

.method private dump(Landroid/util/Printer;Z)V
    .registers 14

    .line 0
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 5
    if-eqz v0, :cond_11b

    .line 7
    const-string v0, ""

    .line 9
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 14
    const-string v5, "  Max connections: "

    .line 16
    const-string v4, "  Open: "

    .line 18
    const-string v0, "Connection pool for "

    .line 20
    iget-object v3, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 22
    monitor-enter v3
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11d

    .line 23
    :try_start_17
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 29
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ":"

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 43
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    iget-boolean v0, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 59
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    iget v0, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 65
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 72
    const-string v0, "  Available primary connection:"

    .line 74
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 77
    iget-object v0, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 79
    if-eqz v0, :cond_75

    .line 81
    invoke-virtual {v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    .line 84
    :goto_54
    const-string v0, "  Available non-primary connections:"

    .line 86
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 89
    iget-object v1, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7b

    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_80

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 113
    invoke-virtual {v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    .line 116
    goto :goto_65

    .line 117
    :cond_75
    const-string v0, "<none>"

    .line 119
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 122
    goto :goto_54

    .line 123
    :cond_7b
    const-string v0, "<none>"

    .line 125
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 128
    :cond_80
    const-string v0, "  Acquired connections:"

    .line 130
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 133
    iget-object v0, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_bb

    .line 141
    iget-object v0, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 143
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 146
    move-result-object v5

    .line 147
    :goto_93
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c0

    .line 153
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 163
    invoke-virtual {v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    .line 166
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "  Status: "

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 186
    goto :goto_93

    .line 187
    :cond_bb
    const-string v0, "<none>"

    .line 189
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 192
    :cond_c0
    const-string v0, "  Connection waiters:"

    .line 194
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 197
    iget-object v6, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 199
    if-eqz v6, :cond_111

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 204
    move-result-wide v9

    .line 205
    const/4 v8, 0x0

    .line 206
    :goto_ce
    invoke-static {v8}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v7

    .line 210
    const-string v0, ": waited for "

    .line 212
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-wide v4, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 217
    sub-long v0, v9, v4

    .line 219
    long-to-float v4, v0

    .line 220
    const v0, 0x3a83126f  # 0.001f

    .line 223
    mul-float/2addr v4, v0

    .line 224
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, " ms - thread="

    .line 229
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v0, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 234
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, ", priority="

    .line 239
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget v0, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 244
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, ", sql=\'"

    .line 249
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v0, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 254
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v0, "\'"

    .line 259
    invoke-static {v0, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 266
    iget-object v6, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 268
    add-int/lit8 v8, v8, 0x1

    .line 270
    if-eqz v6, :cond_116

    .line 272
    goto :goto_ce

    .line 273
    :cond_111
    const-string v0, "<none>"

    .line 275
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 278
    :cond_116
    monitor-exit v3

    .line 279
    goto :goto_11b

    .line 280
    :catchall_118
    move-exception v0

    .line 281
    monitor-exit v3
    :try_end_11a
    .catchall {:try_start_17 .. :try_end_11a} :catchall_118

    .line 282
    :try_start_11a
    throw v0

    .line 283
    :cond_11b
    :goto_11b
    monitor-exit v2

    .line 284
    return-void

    .line 285
    :catchall_11d
    move-exception v0

    .line 286
    monitor-exit v2
    :try_end_11f
    .catchall {:try_start_11a .. :try_end_11f} :catchall_11d

    .line 287
    throw v0
.end method

.method public static dumpAll(Landroid/util/Printer;Z)V
    .registers 4

    .line 0
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 20
    invoke-direct {v0, p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->dump(Landroid/util/Printer;Z)V

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    return-void
.end method

.method public static ensureFile(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v4, "SQLiteDatabase"

    .line 2
    const-string v3, "Couldn\'t mkdirs "

    .line 4
    const-string v1, "Couldn\'t create "

    .line 6
    new-instance v2, Ljava/io/File;

    .line 8
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_44

    .line 17
    :try_start_11
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2c

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2c

    .line 37
    invoke-static {v3, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2c
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_44

    .line 50
    invoke-static {v1, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    const-string v0, "Couldn\'t ensure file "

    .line 61
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_44
    return-void
.end method

.method private executeSql(Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_3
    new-instance v1, Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteStatement;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_18

    .line 8
    :try_start_8
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 11
    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_13

    .line 12
    :try_start_c
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_18

    .line 15
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 18
    return v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 23
    throw v0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 28
    throw v0
.end method

.method public static findEditTable(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_29

    .line 6
    const/16 v0, 0x20

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v2

    .line 12
    const/16 v0, 0x2c

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez v2, :cond_1e

    .line 21
    if-lt v2, v1, :cond_19

    .line 23
    if-gez v1, :cond_1e

    .line 25
    :cond_19
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    :cond_1d
    return-object p0

    .line 30
    :cond_1e
    if-lez v1, :cond_1d

    .line 32
    if-lt v1, v2, :cond_24

    .line 34
    if-gez v2, :cond_1d

    .line 36
    :cond_24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_29
    const-string v0, "Invalid tables"

    .line 43
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public static getActiveDatabases()Ljava/util/ArrayList;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Lio/requery/android/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    monitor-exit v1

    .line 15
    return-object v2

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public static getDbStats()Ljava/util/ArrayList;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 24
    invoke-direct {v0, v2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->collectDbStats(Ljava/util/ArrayList;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-object v2
.end method

.method public static hasCodec()Z
    .registers 1

    .line 0
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeHasCodec()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public static isMainThread()Z
    .registers 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_d

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method private isReadOnlyLocked()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 2
    iget v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    return v1

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static longForQuery(Lio/requery/android/database/sqlite/SQLiteStatement;[Ljava/lang/String;)J
    .registers 2

    .line 268435456
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 268435459
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 268435462
    move-result-wide p0

    .line 268435463
    return-wide p0
.end method

.method private open()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 2
    iget-object v1, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 4
    const-string v0, ":memory:"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget v0, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->ensureFile(Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_15} :catch_20

    .line 21
    :cond_15
    :try_start_15
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openInner()V

    .line 24
    return-void
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_15 .. :try_end_19} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_19} :catch_20

    .line 25
    :catch_19
    :try_start_19
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->onCorruption()V

    .line 28
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openInner()V

    .line 31
    return-void
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v2

    .line 33
    const-string v0, "Failed to open database \'"

    .line 35
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getLabel()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "\'."

    .line 48
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "SQLiteDatabase"

    .line 54
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 60
    throw v2
.end method

.method public static openDatabase(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Lio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 268435456
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 268435458
    invoke-direct {v0, p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteDatabase;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Lio/requery/android/database/DatabaseErrorHandler;)V

    .line 268435461
    invoke-direct {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->open()V

    .line 268435464
    return-object v0
.end method

.method public static openDatabase(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;I)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p0, p1, p2, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ILio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
.end method

.method public static openDatabase(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ILio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .registers 6

    .line 0
    new-instance v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 2
    invoke-direct {v1, p0, p2}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-direct {v0, v1, p1, p3}, Lio/requery/android/database/sqlite/SQLiteDatabase;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Lio/requery/android/database/DatabaseErrorHandler;)V

    .line 10
    invoke-direct {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->open()V

    .line 13
    return-object v0
.end method

.method private openInner()V
    .registers 7

    .line 0
    iget-object v5, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 5
    if-eqz v0, :cond_38

    .line 7
    new-instance v4, Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 9
    invoke-direct {v4, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 12
    iget-object v3, v4, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 14
    const/4 v2, 0x1

    .line 15
    iget v1, v4, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 19
    iput v0, v4, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 21
    invoke-static {v4, v3, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->open(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 27
    iput-boolean v2, v4, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 29
    iget-object v0, v4, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 31
    const-string v1, "close"

    .line 33
    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/CloseGuard;->open(Ljava/lang/String;)V

    .line 36
    iput-object v4, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 38
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lio/requery/android/database/sqlite/CloseGuard;

    .line 40
    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/CloseGuard;->open(Ljava/lang/String;)V

    .line 43
    monitor-exit v5
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_3f

    .line 44
    sget-object v1, Lio/requery/android/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 46
    monitor-enter v1

    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_30
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_35

    .line 55
    throw v0

    .line 56
    :cond_38
    :try_start_38
    const-string v0, "configuration must not be null."

    .line 58
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit v5
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 65
    throw v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .registers 2

    .line 536870912
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 536870915
    move-result-object p0

    .line 536870916
    invoke-static {p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 536870919
    move-result-object p0

    .line 536870920
    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 268435456
    const/4 v1, 0x6

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-static {p0, p1, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ILio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Lio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p0, p1, v0, p2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ILio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static releaseMemory()I
    .registers 1

    .line 0
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteGlobal;->nativeReleaseMemory()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public static stringForQuery(Lio/requery/android/database/sqlite/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 268435456
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 268435459
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 268435462
    move-result-object p0

    .line 268435463
    return-object p0
.end method

.method private throwIfNotOpenLocked()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "The database \'"

    .line 7
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 13
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "\' is not open."

    .line 20
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method private yieldIfContendedHelper(ZJ)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, p2, p3, p1, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->yieldTransaction(JZLX/1at;)Z

    .line 11
    move-result v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_10

    .line 12
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 15
    return v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 20
    throw v0
.end method


# virtual methods
.method public addCustomFunction(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$CustomFunction;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v3, Lio/requery/android/database/sqlite/SQLiteCustomFunction;

    .line 2
    invoke-direct {v3, p1, p2, p3}, Lio/requery/android/database/sqlite/SQLiteCustomFunction;-><init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$CustomFunction;)V

    .line 5
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_8
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 11
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 13
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_24

    .line 18
    :try_start_12
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 20
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 22
    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_19} :catch_1b
    .catchall {:try_start_12 .. :try_end_19} :catchall_24

    .line 25
    :try_start_19
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 30
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    throw v1

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public addFunction(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->addFunction(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;I)V

    .line 268435460
    return-void
.end method

.method public addFunction(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;I)V
    .registers 9

    .line 0
    new-instance v3, Lio/requery/android/database/sqlite/SQLiteFunction;

    .line 2
    invoke-direct {v3, p1, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteFunction;-><init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;I)V

    .line 5
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_8
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 11
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 13
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_24

    .line 18
    :try_start_12
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 20
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 22
    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_19} :catch_1b
    .catchall {:try_start_12 .. :try_end_19} :catchall_24

    .line 25
    :try_start_19
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 30
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    throw v1

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public beginTransaction()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x2

    .line 268435458
    invoke-direct {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;I)V

    .line 268435461
    return-void
.end method

.method public beginTransactionDeferred()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;I)V

    .line 5
    return-void
.end method

.method public beginTransactionNonExclusive()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;I)V

    .line 5
    return-void
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;I)V

    .line 4
    return-void
.end method

.method public beginTransactionWithListenerDeferred(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;I)V

    .line 4
    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;I)V

    .line 4
    return-void
.end method

.method public blobFileDescriptorForQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    invoke-virtual {v1, p2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteStatement;->simpleQueryForBlobFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_f

    .line 11
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 19
    throw v0
.end method

.method public bridge synthetic compileStatement(Ljava/lang/String;)LX/Kny;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteStatement;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 9
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 17
    throw v0
.end method

.method public createSession()Lio/requery/android/database/sqlite/SQLiteSession;
    .registers 4

    .line 0
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 6
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 8
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_f

    .line 9
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteSession;

    .line 11
    invoke-direct {v0, v1}, Lio/requery/android/database/sqlite/SQLiteSession;-><init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool;)V

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 7

    .line 0
    const-string v2, " WHERE "

    .line 2
    const-string v0, "DELETE FROM "

    .line 4
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 7
    :try_start_7
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 17
    invoke-static {v2, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 27
    invoke-direct {v1, p0, v0, p3}, Lio/requery/android/database/sqlite/SQLiteStatement;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_22

    .line 31
    :cond_1f
    const-string v0, ""

    .line 33
    goto :goto_15
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_32

    .line 34
    :goto_22
    :try_start_22
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 37
    move-result v0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_2d

    .line 38
    :try_start_26
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_32

    .line 41
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 44
    return v0

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 49
    throw v0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 54
    throw v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .line 268435456
    const-string v2, " WHERE "

    .line 268435458
    const-string v0, "DELETE FROM "

    .line 268435460
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 268435463
    :try_start_7
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435466
    move-result-object v1

    .line 268435467
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268435470
    move-result v0

    .line 268435471
    if-nez v0, :cond_1f

    .line 268435473
    invoke-static {v2, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435476
    move-result-object v0

    .line 268435477
    :goto_15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435480
    move-result-object v0

    .line 268435481
    new-instance v1, Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 268435483
    invoke-direct {v1, p0, v0, p3}, Lio/requery/android/database/sqlite/SQLiteStatement;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435486
    goto :goto_22

    .line 268435487
    :cond_1f
    const-string v0, ""

    .line 268435489
    goto :goto_15
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_32

    .line 268435490
    :goto_22
    :try_start_22
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 268435493
    move-result v0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_2d

    .line 268435494
    :try_start_26
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_32

    .line 268435497
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 268435500
    return v0

    .line 268435501
    :catchall_2d
    move-exception v0

    .line 268435502
    :try_start_2e
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 268435505
    throw v0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    .line 268435506
    :catchall_32
    move-exception v0

    .line 268435507
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 268435510
    throw v0
.end method

.method public disableWriteAheadLogging()V
    .registers 6

    .line 0
    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 6
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 8
    iget v1, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 10
    const/high16 v3, 0x20000000

    .line 12
    and-int v0, v1, v3

    .line 14
    if-eqz v0, :cond_25

    .line 16
    const v0, -0x20000001

    .line 19
    and-int/2addr v1, v0

    .line 20
    iput v1, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_27

    .line 22
    :try_start_16
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 24
    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 27
    goto :goto_25
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1c} :catch_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_27

    .line 28
    :catch_1c
    :try_start_1c
    move-exception v2

    .line 29
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 31
    iget v0, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 33
    or-int/2addr v3, v0

    .line 34
    iput v3, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 36
    throw v2

    .line 37
    :cond_25
    :goto_25
    monitor-exit v4

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v4
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method

.method public enableLocalizedCollators()V
    .registers 4

    .line 0
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 2
    iget-object v1, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->enableLocalizedCollators()V

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "Cannot enable localized collators while database is in use"

    .line 24
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public enableWriteAheadLogging()Z
    .registers 9

    .line 0
    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 6
    iget-object v7, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 8
    iget v6, v7, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 10
    const/high16 v5, 0x20000000

    .line 12
    and-int v0, v6, v5

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_40

    .line 17
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isReadOnlyLocked()Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_29

    .line 24
    iget-object v1, v7, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 26
    const-string v0, ":memory:"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    const-string v1, "SQLiteDatabase"

    .line 36
    const-string v0, "can\'t enable WAL for memory databases."

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_29
    monitor-exit v4

    .line 42
    return v2

    .line 43
    :cond_2b
    or-int/2addr v5, v6

    .line 44
    iput v5, v7, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_42

    .line 46
    :try_start_2e
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 48
    invoke-virtual {v0, v7}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 51
    goto :goto_40
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_34} :catch_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_42

    .line 52
    :catch_34
    :try_start_34
    move-exception v3

    .line 53
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 55
    iget v1, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 57
    const v0, -0x20000001

    .line 60
    and-int/2addr v1, v0

    .line 61
    iput v1, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 63
    throw v3

    .line 64
    :cond_40
    :goto_40
    monitor-exit v4

    .line 65
    return v3

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v4
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_42

    .line 68
    throw v0
.end method

.method public endTransaction()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->endTransaction(LX/1at;)V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_f

    .line 11
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 19
    throw v0
.end method

.method public synthetic execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public execSQL(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 268435456
    if-eqz p2, :cond_6

    .line 268435458
    invoke-direct {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 268435461
    return-void

    .line 268435462
    :cond_6
    const-string v0, "Empty bindArgs"

    .line 268435464
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435467
    move-result-object v0

    .line 268435468
    throw v0
.end method

.method public finalize()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_1
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->dispose(Z)V

    .line 4
    return-void
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_5

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    throw v0
.end method

.method public getAttachedDbs()Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_e

    .line 12
    monitor-exit v1

    .line 13
    return-object v2

    .line 14
    :cond_e
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 17
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_43

    .line 18
    :try_start_12
    const-string v0, "pragma database_list;"

    .line 20
    invoke-virtual {p0, v0, v2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_18
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_37

    .line 48
    :cond_30
    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3e

    .line 51
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 54
    return-object v3

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    if-eqz v2, :cond_3d

    .line 58
    :try_start_3a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_3d
    throw v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 66
    throw v0

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 5
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public getMaximumSize()J
    .registers 5

    .line 0
    const-string v1, "PRAGMA max_page_count;"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->longForQuery(Ljava/lang/String;[Ljava/lang/String;)J

    .line 6
    move-result-wide v2

    .line 7
    const-string v1, "PRAGMA page_size;"

    .line 9
    invoke-virtual {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->longForQuery(Ljava/lang/String;[Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    mul-long/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method public getPageSize()J
    .registers 3

    .line 0
    const-string v1, "PRAGMA page_size;"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->longForQuery(Ljava/lang/String;[Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 5
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public getThreadDefaultConnectionFlags(Z)I
    .registers 4

    .line 0
    invoke-static {p1}, LX/3dD;->A00(I)I

    .line 3
    move-result v1

    .line 4
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isMainThread()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    or-int/lit8 v1, v1, 0x4

    .line 12
    :cond_c
    return v1
.end method

.method public getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteSession;

    .line 8
    return-object v0
.end method

.method public getVersion()I
    .registers 3

    .line 0
    const-string v1, "PRAGMA user_version;"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->longForQuery(Ljava/lang/String;[Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public inTransaction()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_11

    .line 9
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 21
    throw v0
.end method

.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p3, p2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 268435460
    move-result-wide v0

    .line 268435461
    return-wide v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v2

    .line 7
    const-string v0, "Error inserting "

    .line 9
    invoke-static {v0, p3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "SQLiteDatabase"

    .line 15
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    return-wide v0
.end method

.method public insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .registers 15

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_3
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 6
    move-result-object v4

    .line 7
    const-string v0, "INSERT"

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 14
    aget-object v0, v0, p4

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " INTO "

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0x28

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz p3, :cond_2e

    .line 35
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2e

    .line 41
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 44
    move-result v7

    .line 45
    goto :goto_2f

    .line 46
    :cond_2e
    const/4 v7, 0x0

    .line 47
    :goto_2f
    const/16 v6, 0x29

    .line 49
    if-lez v7, :cond_79

    .line 51
    new-array v5, v7, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p3}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v9

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_63

    .line 68
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    move-result-object v2

    .line 72
    if-lez v3, :cond_60

    .line 74
    const-string v0, ","

    .line 76
    :goto_4c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v1, v3, 0x1

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v5, v3

    .line 94
    move v3, v1

    .line 95
    goto :goto_3e

    .line 96
    :cond_60
    const-string v0, ""

    .line 98
    goto :goto_4c

    .line 99
    :cond_63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " VALUES ("

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_6b
    const-string v0, "?"

    .line 109
    :goto_6d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 114
    if-ge v8, v7, :cond_83

    .line 116
    if-lez v8, :cond_6b

    .line 118
    const-string v0, ",?"

    .line 120
    goto :goto_6d

    .line 121
    :cond_79
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, ") VALUES (NULL"

    .line 127
    invoke-static {v0, v1, v4}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 130
    const/4 v5, 0x0

    .line 131
    :cond_83
    invoke-static {v4, v6}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 137
    invoke-direct {v2, p0, v0, v5}, Lio/requery/android/database/sqlite/SQLiteStatement;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8c
    .catchall {:try_start_3 .. :try_end_8c} :catchall_9c

    .line 140
    :try_start_8c
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 143
    move-result-wide v0
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_97

    .line 144
    :try_start_90
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_9c

    .line 147
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 150
    return-wide v0

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 155
    throw v0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 160
    throw v0
.end method

.method public isDatabaseIntegrityOk()Z
    .registers 7

    .line 0
    const-string v0, "databaselist for: "

    .line 2
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 5
    :try_start_5
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_2e

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " couldn\'t be retrieved. probably because the database is closed"

    .line 24
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_1d} :catch_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_98

    .line 29
    :catch_1d
    :try_start_1d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "main"

    .line 35
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_93

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/util/Pair;

    .line 62
    const/4 v4, 0x0
    :try_end_3f
    .catchall {:try_start_1d .. :try_end_3f} :catchall_98

    .line 63
    :try_start_3f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "PRAGMA "

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ".integrity_check(1);"

    .line 81
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lio/requery/android/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    const-string v0, "ok"

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_80

    .line 101
    const-string v2, "SQLiteDatabase"

    .line 103
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "PRAGMA integrity_check on "

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, " returned: "

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {v3, v2, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    goto :goto_84
    :try_end_80
    .catchall {:try_start_3f .. :try_end_80} :catchall_8c

    .line 128
    :cond_80
    :try_start_80
    invoke-virtual {v4}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 131
    goto :goto_32

    .line 132
    :goto_84
    invoke-virtual {v4}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V
    :try_end_87
    .catchall {:try_start_80 .. :try_end_87} :catchall_98

    .line 135
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 138
    const/4 v0, 0x0

    .line 139
    return v0

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    if-eqz v4, :cond_92

    .line 143
    :try_start_8f
    invoke-virtual {v4}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 146
    :cond_92
    throw v0
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_98

    .line 147
    :cond_93
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 150
    const/4 v0, 0x1

    .line 151
    return v0

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 156
    throw v0
.end method

.method public isDbLockedByCurrentThread()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_11

    .line 9
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 21
    throw v0
.end method

.method public synthetic isExecPerConnectionSQLSupported()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isInMemoryDatabase()Z
    .registers 4

    .line 0
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 5
    iget-object v1, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 7
    const-string v0, ":memory:"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    monitor-exit v2

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public isOpen()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_b

    .line 5
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    :try_start_9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public isReadOnly()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isReadOnlyLocked()Z

    .line 6
    move-result v0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .registers 4

    .line 0
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 6
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 8
    iget v1, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_13

    .line 10
    const/high16 v0, 0x20000000

    .line 12
    and-int/2addr v1, v0

    .line 13
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 16
    move-result v0

    .line 17
    :try_start_11
    monitor-exit v2

    .line 18
    return v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public longForQuery(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    invoke-virtual {v2, p2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 10
    move-result-wide v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_f

    .line 11
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 14
    return-wide v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 19
    throw v0
.end method

.method public needUpgrade(I)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/2Ai;->A1T(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onAllReferencesReleased()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->dispose(Z)V

    .line 4
    return-void
.end method

.method public onCorruption()V
    .registers 3

    .line 0
    const v1, 0x124fc

    .line 3
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getLabel()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 10
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mErrorHandler:Lio/requery/android/database/DatabaseErrorHandler;

    .line 12
    invoke-interface {v0, p0}, Lio/requery/android/database/DatabaseErrorHandler;->onCorruption(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    .line 15
    return-void
.end method

.method public query(LX/KkV;)Landroid/database/Cursor;
    .registers 3

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-virtual {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->query(LX/KkV;LX/1at;)Landroid/database/Cursor;

    .line 1073741828
    move-result-object v0

    .line 1073741829
    return-object v0
.end method

.method public query(LX/KkV;LX/1at;)Landroid/database/Cursor;
    .registers 10

    .line 805306368
    new-instance v2, Lio/requery/android/database/sqlite/SQLiteDatabase$4;

    .line 805306370
    move-object v1, p0

    .line 805306371
    invoke-direct {v2, p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase$4;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;LX/KkV;)V

    .line 805306374
    invoke-interface {p1}, LX/KkV;->BK2()Ljava/lang/String;

    .line 805306377
    move-result-object v3

    .line 805306378
    const/4 v0, 0x0

    .line 805306379
    new-array v4, v0, [Ljava/lang/String;

    .line 805306381
    const/4 v5, 0x0

    .line 805306382
    move-object v6, p2

    .line 805306383
    invoke-virtual/range {v1 .. v6}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;LX/1at;)Landroid/database/Cursor;

    .line 805306386
    move-result-object v0

    .line 805306387
    return-object v0
.end method

.method public query(LX/KkV;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 5

    .line 536870912
    if-eqz p2, :cond_14

    .line 536870914
    new-instance v1, LX/1at;

    .line 536870916
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536870919
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteDatabase$3;

    .line 536870921
    invoke-direct {v0, p0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase$3;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;LX/1at;)V

    .line 536870924
    invoke-virtual {p2, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 536870927
    invoke-virtual {p0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->query(LX/KkV;LX/1at;)Landroid/database/Cursor;

    .line 536870930
    move-result-object v0

    .line 536870931
    return-object v0

    .line 536870932
    :cond_14
    const/4 v0, 0x0

    .line 536870933
    invoke-virtual {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->query(LX/KkV;LX/1at;)Landroid/database/Cursor;

    .line 536870936
    move-result-object v0

    .line 536870937
    return-object v0
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, v1

    .line 4
    move-object v4, v1

    .line 5
    move-object v5, v1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;LX/1at;)Landroid/database/Cursor;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, p1

    .line 268435459
    move-object v3, p2

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    invoke-virtual/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;LX/1at;)Landroid/database/Cursor;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public queryNumEntries(Ljava/lang/String;)J
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->queryNumEntries(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public queryNumEntries(Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, p2, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->queryNumEntries(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 536870916
    move-result-wide v0

    .line 536870917
    return-wide v0
.end method

.method public queryNumEntries(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6

    .line 268435456
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_17

    .line 268435462
    const-string v0, " where "

    .line 268435464
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435467
    move-result-object v1

    .line 268435468
    :goto_c
    const-string v0, "select count(*) from "

    .line 268435470
    invoke-static {v0, p1, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-virtual {p0, v0, p3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->longForQuery(Ljava/lang/String;[Ljava/lang/String;)J

    .line 268435477
    move-result-wide v0

    .line 268435478
    return-wide v0

    .line 268435479
    :cond_17
    const-string v1, ""

    .line 268435481
    goto :goto_c
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, p1

    .line 268435459
    move-object v3, p2

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    invoke-virtual/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;LX/1at;)Landroid/database/Cursor;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)Landroid/database/Cursor;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v4, v1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;LX/1at;)Landroid/database/Cursor;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public rawQueryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;LX/1at;)Landroid/database/Cursor;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public rawQueryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;LX/1at;)Landroid/database/Cursor;
    .registers 11

    .line 273671396
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 273671397
    :try_start_3
    new-instance v4, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;

    invoke-direct {v4, p0, p2, p4, p5}, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;LX/1at;)V

    if-nez p1, :cond_c

    .line 273671398
    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mCursorFactory:Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 273671399
    :cond_c
    iget-object v3, v4, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    iget-object v1, v4, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    iget-object v0, v4, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mCancellationSignal:LX/1at;

    new-instance v2, Lio/requery/android/database/sqlite/SQLiteQuery;

    invoke-direct {v2, v3, v1, p3, v0}, Lio/requery/android/database/sqlite/SQLiteQuery;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V

    if-nez p1, :cond_21
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_34

    .line 273671400
    :try_start_19
    iget-object v1, v4, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    new-instance v0, Lio/requery/android/database/sqlite/SQLiteCursor;

    invoke-direct {v0, v4, v1, v2}, Lio/requery/android/database/sqlite/SQLiteCursor;-><init>(Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)V

    goto :goto_29

    .line 273671401
    :cond_21
    iget-object v1, v4, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    iget-object v0, v4, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-interface {p1, v1, v4, v0, v2}, Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;->newCursor(Lio/requery/android/database/sqlite/SQLiteDatabase;Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_29} :catch_2f
    .catchall {:try_start_19 .. :try_end_29} :catchall_34

    .line 273671402
    :goto_29
    :try_start_29
    iput-object v2, v4, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_34

    .line 273671403
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    return-object v0

    .line 273671404
    :catch_2f
    :try_start_2f
    move-exception v0

    .line 273671405
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 273671406
    throw v0
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_34

    .line 273671407
    :catchall_34
    move-exception v0

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 273671408
    throw v0
.end method

.method public reopenReadWrite()V
    .registers 5

    .line 0
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 6
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isReadOnlyLocked()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 14
    iget v2, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 16
    and-int/lit8 v0, v2, -0x2

    .line 18
    iput v0, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_22

    .line 20
    :try_start_14
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 22
    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 25
    goto :goto_20
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1a} :catch_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_22

    .line 26
    :catch_1a
    :try_start_1a
    move-exception v1

    .line 27
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 29
    iput v2, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 31
    throw v1

    .line 32
    :cond_20
    :goto_20
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 7

    .line 0
    const/4 v0, 0x5

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v2

    .line 7
    const-string v0, "Error inserting "

    .line 9
    invoke-static {v0, p3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "SQLiteDatabase"

    .line 15
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    return-wide v0
.end method

.method public replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 6

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 6
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 8
    iget-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 10
    if-eq v0, p1, :cond_1c

    .line 12
    iput-boolean p1, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1e

    .line 14
    :try_start_e
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 16
    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 19
    goto :goto_1c
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_14} :catch_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1e

    .line 20
    :catch_14
    :try_start_14
    move-exception v2

    .line 21
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 23
    xor-int/lit8 v0, p1, 0x1

    .line 25
    iput-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 27
    throw v2

    .line 28
    :cond_1c
    :goto_1c
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_1e

    .line 2
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 8
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 10
    iget-object v2, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 12
    iput-object p1, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_1b

    .line 14
    :try_start_e
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 16
    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_13} :catch_15
    .catchall {:try_start_e .. :try_end_13} :catchall_1b

    .line 19
    :try_start_13
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catch_15
    move-exception v1

    .line 22
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 24
    iput-object v2, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 26
    throw v1

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0

    .line 30
    :cond_1e
    const-string v0, "locale must not be null."

    .line 32
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public setMaxSqlCacheSize(I)V
    .registers 6

    .line 0
    const/16 v0, 0x64

    .line 2
    if-gt p1, v0, :cond_22

    .line 4
    if-ltz p1, :cond_22

    .line 6
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 12
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 14
    iget v2, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 16
    iput p1, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_1f

    .line 18
    :try_start_12
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 20
    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_17} :catch_19
    .catchall {:try_start_12 .. :try_end_17} :catchall_1f

    .line 23
    :try_start_17
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catch_19
    move-exception v1

    .line 26
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 28
    iput v2, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 30
    throw v1

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_1f

    .line 33
    throw v0

    .line 34
    :cond_22
    const-string v0, "expected value between 0 and 100"

    .line 36
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public setMaximumSize(J)J
    .registers 11

    .line 0
    const-string v1, "PRAGMA page_size;"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->longForQuery(Ljava/lang/String;[Ljava/lang/String;)J

    .line 6
    move-result-wide v6

    .line 7
    div-long v2, p1, v6

    .line 9
    rem-long/2addr p1, v6

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v0, p1, v4

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    add-long/2addr v2, v0

    .line 19
    :cond_13
    const-string v0, "PRAGMA max_page_count = "

    .line 21
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->longForQuery(Ljava/lang/String;[Ljava/lang/String;)J

    .line 29
    move-result-wide v0

    .line 30
    mul-long/2addr v0, v6

    .line 31
    return-wide v0
.end method

.method public setPageSize(J)V
    .registers 5

    .line 0
    const-string v0, "PRAGMA page_size = "

    .line 2
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    return-void
.end method

.method public setTransactionSuccessful()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteSession;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_e

    .line 10
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 18
    throw v0
.end method

.method public setUpdateHook(Lio/requery/android/database/sqlite/SQLiteUpdateHook;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 6
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 8
    iput-object p1, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->sqliteUpdateHook:Lio/requery/android/database/sqlite/SQLiteUpdateHook;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_18

    .line 10
    :try_start_a
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 12
    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_f} :catch_11
    .catchall {:try_start_a .. :try_end_f} :catchall_18

    .line 15
    :try_start_f
    monitor-exit v3

    .line 16
    return-void

    .line 17
    :catch_11
    move-exception v2

    .line 18
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->sqliteUpdateHook:Lio/requery/android/database/sqlite/SQLiteUpdateHook;

    .line 23
    throw v2

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public setVersion(I)V
    .registers 4

    .line 0
    const-string v0, "PRAGMA user_version = "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    return-void
.end method

.method public stringForQuery(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    invoke-virtual {v1, p2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_f

    .line 11
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 19
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "SQLiteDatabase: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 15

    .line 273671509
    if-eqz p3, :cond_9e

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_9e

    .line 273671510
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 273671511
    :try_start_b
    const/16 v0, 0x78

    .line 273671512
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 273671513
    const-string v0, "UPDATE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273671514
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273671515
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273671516
    const-string v0, " SET "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273671517
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v8

    if-nez p5, :cond_2d

    move v5, v8

    goto :goto_2f

    .line 273671518
    :cond_2d
    array-length v5, p5

    add-int/2addr v5, v8

    .line 273671519
    :goto_2f
    new-array v2, v5, [Ljava/lang/Object;

    .line 273671520
    invoke-virtual {p3}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 273671521
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 273671522
    if-lez v6, :cond_61

    .line 273671523
    const-string v0, ","

    :goto_48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273671524
    invoke-static {v4}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 273671525
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v6, 0x1

    .line 273671526
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v6

    .line 273671527
    const-string v0, "=?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v1

    goto :goto_3a

    .line 273671528
    :cond_61
    const-string v0, ""

    goto :goto_48

    .line 273671529
    :cond_64
    if-eqz p5, :cond_72

    move v1, v8

    :goto_67
    if-ge v1, v5, :cond_72

    sub-int v0, v1, v8

    .line 273671530
    aget-object v0, p5, v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    .line 273671531
    :cond_72
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 273671532
    const-string v0, " WHERE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273671533
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273671534
    :cond_80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/requery/android/database/sqlite/SQLiteStatement;

    invoke-direct {v1, p0, v0, v2}, Lio/requery/android/database/sqlite/SQLiteStatement;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_b .. :try_end_89} :catchall_99

    .line 273671535
    :try_start_89
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_94

    .line 273671536
    :try_start_8d
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_99

    .line 273671537
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_94
    move-exception v0

    .line 273671538
    :try_start_95
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 273671539
    throw v0
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_99

    :catchall_99
    move-exception v0

    .line 273671540
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 273671541
    throw v0

    .line 273671542
    :cond_9e
    const-string v0, "Empty values"

    .line 273671543
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 273671544
    throw v0
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .registers 15

    .line 0
    if-eqz p2, :cond_9e

    .line 2
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9e

    .line 8
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 11
    :try_start_b
    const/16 v0, 0x78

    .line 13
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "UPDATE "

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 24
    aget-object v0, v0, p5

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " SET "

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    .line 40
    move-result v8

    .line 41
    if-nez p4, :cond_2d

    .line 43
    move v5, v8

    .line 44
    goto :goto_2f

    .line 45
    :cond_2d
    array-length v5, p4

    .line 46
    add-int/2addr v5, v8

    .line 47
    :goto_2f
    new-array v2, v5, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v7

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_64

    .line 64
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 67
    move-result-object v4

    .line 68
    if-lez v6, :cond_61

    .line 70
    const-string v0, ","

    .line 72
    :goto_48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v4}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v1, v6, 0x1

    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v2, v6

    .line 90
    const-string v0, "=?"

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move v6, v1

    .line 96
    goto :goto_3a

    .line 97
    :cond_61
    const-string v0, ""

    .line 99
    goto :goto_48

    .line 100
    :cond_64
    if-eqz p4, :cond_72

    .line 102
    move v1, v8

    .line 103
    :goto_67
    if-ge v1, v5, :cond_72

    .line 105
    sub-int v0, v1, v8

    .line 107
    aget-object v0, p4, v0

    .line 109
    aput-object v0, v2, v1

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_67

    .line 114
    :cond_72
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_80

    .line 120
    const-string v0, " WHERE "

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 134
    invoke-direct {v1, p0, v0, v2}, Lio/requery/android/database/sqlite/SQLiteStatement;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_b .. :try_end_89} :catchall_99

    .line 137
    :try_start_89
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 140
    move-result v0
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_94

    .line 141
    :try_start_8d
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_99

    .line 144
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 147
    return v0

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    :try_start_95
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 152
    throw v0
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 157
    throw v0

    .line 158
    :cond_9e
    const-string v0, "Empty values"

    .line 160
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public validateSql(Ljava/lang/String;LX/1at;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isMainThread()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v1, 0x5

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p1, v1, p2, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->prepare(Ljava/lang/String;ILX/1at;Lio/requery/android/database/sqlite/SQLiteStatementInfo;)V

    .line 16
    return-void
.end method

.method public yieldIfContendedSafely()Z
    .registers 4

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    const-wide/16 v0, -0x1

    .line 268435459
    invoke-direct {p0, v2, v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    .line 268435462
    move-result v0

    .line 268435463
    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
