.class public final Lio/requery/android/database/sqlite/SQLiteConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29u;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final DEBUG:Z = false

.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "SQLiteConnection"

.field public static final TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public mCancellationSignalAttachCount:I

.field public final mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

.field public final mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

.field public final mConnectionId:I

.field public mConnectionPtr:J

.field public final mIsPrimaryConnection:Z

.field public final mIsReadOnlyConnection:Z

.field public mOnlyAllowReadOnlyOperations:Z

.field public final mPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

.field public final mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

.field public mPreparedStatementPool:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

.field public final mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;


# direct methods
.method public static bridge synthetic -$$Nest$mfinalizePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection;Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->finalizePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetEMPTY_BYTE_ARRAY()[B
    .registers 1

    .line 0
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    .line 2
    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smtrimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [Ljava/lang/String;

    .line 3
    sput-object v0, Lio/requery/android/database/sqlite/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 5
    new-array v0, v1, [B

    .line 7
    sput-object v0, Lio/requery/android/database/sqlite/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    .line 9
    const-string v0, "[\\s]*\\n+[\\s]*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/requery/android/database/sqlite/SQLiteConnection;->TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v3, Lio/requery/android/database/sqlite/CloseGuard;

    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 10
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 12
    invoke-direct {v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;-><init>()V

    .line 15
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 17
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 19
    new-instance v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 21
    invoke-direct {v2, p2}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 24
    iput-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 26
    iput p3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionId:I

    .line 28
    iput-boolean p4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 30
    iget v0, p2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 32
    const/4 v1, 0x1

    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 35
    if-nez v0, :cond_26

    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_26
    iput-boolean v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 40
    iget v1, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 42
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 44
    invoke-direct {v0, p0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;-><init>(Lio/requery/android/database/sqlite/SQLiteConnection;I)V

    .line 47
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 49
    const-string v0, "close"

    .line 51
    invoke-virtual {v3, v0}, Lio/requery/android/database/sqlite/CloseGuard;->open(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method private acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 3
    move-object v6, p1

    .line 4
    invoke-virtual {v0, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v3, :cond_19

    .line 13
    iget-boolean v0, v3, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    .line 15
    if-eqz v0, :cond_4e

    .line 17
    const/4 v4, 0x1

    .line 18
    :goto_12
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 20
    invoke-static {v0, v1, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativePrepareStatement(JLjava/lang/String;)J

    .line 23
    move-result-wide v7

    .line 24
    goto :goto_1b

    .line 25
    :cond_19
    const/4 v4, 0x0

    .line 26
    goto :goto_12

    .line 27
    :goto_1b
    :try_start_1b
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 29
    invoke-static {v0, v1, v7, v8}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeGetParameterCount(JJ)I

    .line 32
    move-result v9

    .line 33
    invoke-static {p1}, Lio/requery/android/database/sqlite/SQLiteStatementType;->getSqlStatementType(Ljava/lang/String;)I

    .line 36
    move-result v10

    .line 37
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 39
    invoke-static {v0, v1, v7, v8}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeIsReadOnly(JJ)Z

    .line 42
    move-result v11

    .line 43
    invoke-direct/range {v5 .. v11}, Lio/requery/android/database/sqlite/SQLiteConnection;->obtainPreparedStatement(Ljava/lang/String;JIIZ)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 46
    move-result-object v3

    .line 47
    if-nez v4, :cond_3e

    .line 49
    invoke-static {v10}, Lio/requery/android/database/sqlite/SQLiteConnection;->isCacheable(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 57
    invoke-virtual {v0, p1, v3}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iput-boolean v2, v3, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_3e} :catch_41

    .line 62
    :cond_3e
    iput-boolean v2, v3, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    .line 64
    return-object v3

    .line 65
    :catch_41
    move-exception v2

    .line 66
    if-eqz v3, :cond_48

    .line 68
    iget-boolean v0, v3, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    .line 70
    if-nez v0, :cond_4d

    .line 72
    :cond_48
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 74
    invoke-static {v0, v1, v7, v8}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 77
    :cond_4d
    throw v2

    .line 78
    :cond_4e
    return-object v3
.end method

.method private applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 2
    iget-object v1, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 4
    const-string v0, ":memory:"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_25

    .line 12
    sget-boolean v0, Lio/requery/android/database/sqlite/SQLiteDebug;->DEBUG_SQL_LOG:Z

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_25

    .line 26
    iget-boolean v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    .line 28
    const-string v1, "SQLiteConnection"

    .line 30
    if-eqz v0, :cond_26

    .line 32
    const-string v0, "Reading from disk on main thread"

    .line 34
    :goto_22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const-string v0, "Writing to disk on main thread"

    .line 40
    goto :goto_22
.end method

.method private attachCancellationSignal(LX/1at;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_16

    .line 2
    invoke-virtual {p1}, LX/1at;->A02()V

    .line 5
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    .line 12
    if-ne v0, v2, :cond_16

    .line 14
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 16
    invoke-static {v0, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeResetCancel(JZ)V

    .line 19
    invoke-virtual {p1, p0}, LX/1at;->A03(LX/29u;)V

    .line 22
    :cond_16
    return-void
.end method

.method private bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_22

    .line 3
    array-length v3, p2

    .line 4
    :goto_4
    iget v1, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    .line 6
    if-eq v3, v1, :cond_24

    .line 8
    const-string v0, "Expected "

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " bind arguments but "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " were provided."

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    .line 30
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_22
    const/4 v3, 0x0

    .line 35
    goto :goto_4

    .line 36
    :cond_24
    if-eqz v3, :cond_80

    .line 38
    iget-wide v6, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 40
    :goto_28
    aget-object v9, p2, v0

    .line 42
    invoke-static {v9}, Lio/requery/android/database/sqlite/SQLiteConnection;->getTypeOfObject(Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_78

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v2, v1, :cond_6f

    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v2, v1, :cond_63

    .line 54
    const/4 v1, 0x4

    .line 55
    if-eq v2, v1, :cond_59

    .line 57
    instance-of v1, v9, Ljava/lang/Boolean;

    .line 59
    iget-wide v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 61
    add-int/lit8 v8, v0, 0x1

    .line 63
    if-eqz v1, :cond_51

    .line 65
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, LX/AqZ;->A04(I)J

    .line 72
    move-result-wide v9

    .line 73
    :goto_49
    invoke-static/range {v4 .. v10}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeBindLong(JJIJ)V

    .line 76
    :goto_4c
    add-int/lit8 v0, v0, 0x1

    .line 78
    if-ge v0, v3, :cond_80

    .line 80
    goto :goto_28

    .line 81
    :cond_51
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    invoke-static/range {v4 .. v9}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeBindString(JJILjava/lang/String;)V

    .line 88
    goto :goto_4c

    .line 89
    :cond_59
    iget-wide v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 91
    add-int/lit8 v8, v0, 0x1

    .line 93
    check-cast v9, [B

    .line 95
    invoke-static/range {v4 .. v9}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeBindBlob(JJI[B)V

    .line 98
    goto :goto_4c

    .line 99
    :cond_63
    iget-wide v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 101
    add-int/lit8 v8, v0, 0x1

    .line 103
    invoke-static {v9}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 106
    move-result-wide v9

    .line 107
    invoke-static/range {v4 .. v10}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeBindDouble(JJID)V

    .line 110
    goto :goto_4c

    .line 111
    :cond_6f
    iget-wide v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 113
    add-int/lit8 v8, v0, 0x1

    .line 115
    invoke-static {v9}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 118
    move-result-wide v9

    .line 119
    goto :goto_49

    .line 120
    :cond_78
    iget-wide v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 122
    add-int/lit8 v4, v0, 0x1

    .line 124
    invoke-static {v1, v2, v6, v7, v4}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeBindNull(JJI)V

    .line 127
    goto :goto_4c

    .line 128
    :cond_80
    return-void
.end method

.method public static canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_2a

    .line 7
    :cond_7
    return-object p0

    .line 8
    :pswitch_8  #0x30
    const-string v0, "0"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 16
    const-string p0, "OFF"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x31
    const-string v0, "1"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 27
    const-string p0, "NORMAL"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x32
    const-string v0, "2"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 38
    const-string p0, "FULL"

    .line 40
    return-object p0

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x30
        :pswitch_8  #00000030
        :pswitch_13  #00000031
        :pswitch_1e  #00000032
    .end packed-switch
.end method

.method private detachCancellationSignal(LX/1at;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_14

    .line 2
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    .line 8
    if-nez v0, :cond_14

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, LX/1at;->A03(LX/29u;)V

    .line 14
    iget-wide v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeResetCancel(JZ)V

    .line 20
    :cond_14
    return-void
.end method

.method private dispose(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    if-eqz p1, :cond_11

    .line 6
    iget-object v2, v0, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    .line 8
    if-eqz v2, :cond_11

    .line 10
    const-string v1, "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks."

    .line 12
    const-string v0, "SQLite"

    .line 14
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_11
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    .line 22
    :cond_16
    iget-wide v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    cmp-long v0, v1, v3

    .line 28
    if-eqz v0, :cond_41

    .line 30
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 32
    const-string v1, "close"

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0, v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    move-result v2

    .line 39
    :try_start_27
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 45
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 47
    invoke-static {v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeClose(J)V

    .line 50
    iput-wide v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 52
    goto :goto_3c
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 56
    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 59
    throw v1

    .line 60
    :goto_3c
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 62
    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 65
    :cond_41
    return-void
.end method

.method private finalizePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .registers 6

    .line 0
    iget-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 2
    iget-wide v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 4
    invoke-static {v2, v3, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 7
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->recyclePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 10
    return-void
.end method

.method private getMainDbStatsUnsafe(IJJ)Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;
    .registers 17

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 2
    iget-object v2, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 6
    if-nez v0, :cond_1c

    .line 8
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " ("

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionId:I

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ")"

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 30
    iget-object v1, v0, LX/0DU;->lock:LX/0DW;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_21
    iget v8, v0, LX/0DU;->hitCount:I
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_3b

    .line 35
    monitor-exit v1

    .line 36
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 38
    iget-object v1, v0, LX/0DU;->lock:LX/0DW;

    .line 40
    monitor-enter v1

    .line 41
    :try_start_29
    iget v9, v0, LX/0DU;->missCount:I
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_3b

    .line 43
    monitor-exit v1

    .line 44
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 46
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 49
    move-result v10

    .line 50
    new-instance v1, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;

    .line 52
    move v7, p1

    .line 53
    move-wide v3, p2

    .line 54
    move-wide v5, p4

    .line 55
    invoke-direct/range {v1 .. v10}, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    .line 58
    return-object v1

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    throw v0
.end method

.method public static getTypeOfObject(Ljava/lang/Object;)I
    .registers 2

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_3
    return p0

    .line 4
    :cond_4
    instance-of v0, p0, [B

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    :cond_a
    instance-of v0, p0, Ljava/lang/Float;

    .line 12
    if-nez v0, :cond_25

    .line 14
    instance-of v0, p0, Ljava/lang/Double;

    .line 16
    if-nez v0, :cond_25

    .line 18
    instance-of v0, p0, Ljava/lang/Long;

    .line 20
    if-nez v0, :cond_23

    .line 22
    instance-of v0, p0, Ljava/lang/Integer;

    .line 24
    if-nez v0, :cond_23

    .line 26
    instance-of v0, p0, Ljava/lang/Short;

    .line 28
    if-nez v0, :cond_23

    .line 30
    instance-of v0, p0, Ljava/lang/Byte;

    .line 32
    const/4 p0, 0x3

    .line 33
    if-eqz v0, :cond_3

    .line 35
    :cond_23
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_25
    const/4 p0, 0x2

    .line 38
    return p0
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

.method public static isCacheable(I)Z
    .registers 3

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v1, :cond_7

    .line 4
    if-eq p0, v0, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_7
    return v0
.end method

.method public static native nativeBindBlob(JJI[B)V
.end method

.method public static native nativeBindDouble(JJID)V
.end method

.method public static native nativeBindLong(JJIJ)V
.end method

.method public static native nativeBindNull(JJI)V
.end method

.method public static native nativeBindString(JJILjava/lang/String;)V
.end method

.method public static native nativeCancel(J)V
.end method

.method public static native nativeClose(J)V
.end method

.method public static native nativeExecute(JJ)V
.end method

.method public static native nativeExecuteForBlobFileDescriptor(JJ)I
.end method

.method public static native nativeExecuteForChangedRowCount(JJ)I
.end method

.method public static native nativeExecuteForCursorWindow(JJJIIZ)J
.end method

.method public static native nativeExecuteForLastInsertedRowId(JJ)J
.end method

.method public static native nativeExecuteForLong(JJ)J
.end method

.method public static native nativeExecuteForString(JJ)Ljava/lang/String;
.end method

.method public static native nativeFinalizeStatement(JJ)V
.end method

.method public static native nativeGetColumnCount(JJ)I
.end method

.method public static native nativeGetColumnName(JJI)Ljava/lang/String;
.end method

.method public static native nativeGetDbLookaside(J)I
.end method

.method public static native nativeGetParameterCount(JJ)I
.end method

.method public static native nativeHasCodec()Z
.end method

.method public static native nativeIsReadOnly(JJ)Z
.end method

.method public static native nativeLoadExtension(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J
.end method

.method public static native nativePrepareStatement(JLjava/lang/String;)J
.end method

.method public static native nativeRegisterCustomFunction(JLio/requery/android/database/sqlite/SQLiteCustomFunction;)V
.end method

.method public static native nativeRegisterFunction(JLio/requery/android/database/sqlite/SQLiteFunction;)V
.end method

.method public static native nativeRegisterLocalizedCollators(JLjava/lang/String;)V
.end method

.method public static native nativeRegisterUpdateHook(JLio/requery/android/database/sqlite/SQLiteUpdateHook;)V
.end method

.method public static native nativeResetCancel(JZ)V
.end method

.method public static native nativeResetStatementAndClearBindings(JJ)V
.end method

.method private obtainPreparedStatement(Ljava/lang/String;JIIZ)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;
    .registers 10

    .line 0
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_19

    .line 5
    iget-object v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 7
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 9
    iput-object v1, v2, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    .line 14
    :goto_e
    iput-object p1, v2, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    .line 16
    iput-wide p2, v2, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 18
    iput p4, v2, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    .line 20
    iput p5, v2, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mType:I

    .line 22
    iput-boolean p6, v2, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    .line 24
    return-object v2

    .line 25
    :cond_19
    new-instance v2, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    goto :goto_e
.end method

.method public static open(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)Lio/requery/android/database/sqlite/SQLiteConnection;
    .registers 7

    .line 0
    new-instance v2, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 2
    invoke-direct {v2, p0, p1, p2, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;-><init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)V

    .line 5
    :try_start_5
    invoke-direct {v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->open()V

    .line 8
    return-object v2
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->dispose(Z)V

    .line 14
    throw v1
.end method

.method private open()V
    .registers 7

    .line 273765705
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v4, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget v3, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const v0, -0x20000001

    and-int/2addr v3, v0

    iget-object v2, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    sget-boolean v1, Lio/requery/android/database/sqlite/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    sget-boolean v0, Lio/requery/android/database/sqlite/SQLiteDebug;->DEBUG_SQL_TIME:Z

    invoke-static {v4, v3, v2, v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 273765706
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setPageSize()V

    .line 273765707
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    .line 273765708
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setJournalSizeLimit()V

    .line 273765709
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setAutoCheckpointInterval()V

    .line 273765710
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 273765711
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setWalModeFromConfiguration()V

    .line 273765712
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setLocaleFromConfiguration()V

    .line 273765713
    :cond_2e
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 273765714
    :goto_38
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    if-ge v3, v5, :cond_4c

    .line 273765715
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/requery/android/database/sqlite/SQLiteCustomFunction;

    .line 273765716
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterCustomFunction(JLio/requery/android/database/sqlite/SQLiteCustomFunction;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 273765717
    :cond_4c
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 273765718
    :goto_52
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    if-ge v4, v3, :cond_66

    .line 273765719
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/requery/android/database/sqlite/SQLiteFunction;

    .line 273765720
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterFunction(JLio/requery/android/database/sqlite/SQLiteFunction;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_52

    .line 273765721
    :cond_66
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/requery/android/database/sqlite/SQLiteCustomExtension;

    .line 273765722
    iget-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-object v1, v0, Lio/requery/android/database/sqlite/SQLiteCustomExtension;->path:Ljava/lang/String;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteCustomExtension;->entryPoint:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeLoadExtension(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6c

    .line 273765723
    :cond_82
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->sqliteUpdateHook:Lio/requery/android/database/sqlite/SQLiteUpdateHook;

    if-eqz v2, :cond_8d

    .line 273765724
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterUpdateHook(JLio/requery/android/database/sqlite/SQLiteUpdateHook;)V

    :cond_8d
    return-void
.end method

.method private recyclePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 5
    iput-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 7
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 9
    return-void
.end method

.method private releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    .line 3
    iget-boolean v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    .line 5
    if-eqz v0, :cond_17

    .line 7
    :try_start_7
    iget-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 9
    iget-wide v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 11
    invoke-static {v2, v3, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeResetStatementAndClearBindings(JJ)V

    .line 14
    return-void
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 17
    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->finalizePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 26
    return-void
.end method

.method private setAutoCheckpointInterval()V
    .registers 7

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 2
    iget-object v1, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 4
    const-string v0, ":memory:"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_26

    .line 12
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 14
    if-nez v0, :cond_26

    .line 16
    const-wide/16 v3, 0x3e8

    .line 18
    const-string v0, "PRAGMA wal_autocheckpoint"

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {p0, v0, v5, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)J

    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, v3

    .line 27
    if-eqz v0, :cond_26

    .line 29
    const-string v0, "PRAGMA wal_autocheckpoint="

    .line 31
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, v5, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)J

    .line 38
    :cond_26
    return-void
.end method

.method private setForeignKeyModeFromConfiguration()V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 2
    if-nez v0, :cond_20

    .line 4
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 6
    iget-boolean v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 8
    invoke-static {v0}, LX/AqZ;->A04(I)J

    .line 11
    move-result-wide v3

    .line 12
    const-string v0, "PRAGMA foreign_keys"

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {p0, v0, v5, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v1, v3

    .line 21
    if-eqz v0, :cond_20

    .line 23
    const-string v0, "PRAGMA foreign_keys="

    .line 25
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, v5, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V

    .line 32
    :cond_20
    return-void
.end method

.method private setJournalMode(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v3, "PRAGMA journal_mode="

    .line 2
    const-string v0, "PRAGMA journal_mode"

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4c

    .line 15
    :try_start_f
    invoke-static {v3, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, v1, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    return-void
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v1

    .line 31
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 33
    if-nez v0, :cond_24

    .line 35
    throw v1

    .line 36
    :cond_24
    const-string v0, "Could not change the database journal mode of \'"

    .line 38
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 44
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "\' from \'"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "\' to \'"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "\' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode."

    .line 67
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "SQLiteConnection"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_4c
    return-void
.end method

.method private setJournalSizeLimit()V
    .registers 7

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 2
    iget-object v1, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 4
    const-string v0, ":memory:"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 12
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 14
    if-nez v0, :cond_27

    .line 16
    const-wide/32 v3, 0x80000

    .line 19
    const-string v0, "PRAGMA journal_size_limit"

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {p0, v0, v5, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)J

    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v1, v3

    .line 28
    if-eqz v0, :cond_27

    .line 30
    const-string v0, "PRAGMA journal_size_limit="

    .line 32
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, v5, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)J

    .line 39
    :cond_27
    return-void
.end method

.method private setLocaleFromConfiguration()V
    .registers 5

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 2
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 10
    invoke-static {v0, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterLocalizedCollators(JLjava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 15
    if-nez v0, :cond_6c

    .line 17
    :try_start_11
    const-string v0, "CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)"

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V

    .line 23
    const-string v0, "SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1"

    .line 25
    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v0, "BEGIN"

    .line 40
    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_2b} :catch_4b

    .line 43
    :try_start_2b
    const-string v0, "DELETE FROM android_metadata"

    .line 45
    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V

    .line 48
    const-string v1, "INSERT INTO android_metadata (locale) VALUES(?)"

    .line 50
    invoke-static {v2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v0, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V

    .line 57
    const-string v0, "REINDEX LOCALIZED"

    .line 59
    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_44

    .line 62
    :try_start_3e
    const-string v0, "COMMIT"

    .line 64
    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    const-string v0, "ROLLBACK"

    .line 71
    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V

    .line 74
    throw v1
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    const-string v0, "Failed to change locale for db \'"

    .line 77
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 83
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "\' to \'"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "\'."

    .line 98
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 104
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_6c
    return-void
.end method

.method private setPageSize()V
    .registers 7

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 2
    iget-object v1, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 4
    const-string v0, ":memory:"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3f

    .line 12
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 14
    if-nez v0, :cond_3f

    .line 16
    sget-object v2, Lio/requery/android/database/sqlite/SQLiteGlobal;->sLock:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_13
    sget v0, Lio/requery/android/database/sqlite/SQLiteGlobal;->sDefaultPageSize:I

    .line 21
    if-nez v0, :cond_24

    .line 23
    const-string v1, "/data"

    .line 25
    new-instance v0, Landroid/os/StatFs;

    .line 27
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 33
    move-result v0

    .line 34
    sput v0, Lio/requery/android/database/sqlite/SQLiteGlobal;->sDefaultPageSize:I

    .line 36
    :cond_24
    monitor-exit v2

    .line 37
    goto :goto_29

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_26

    .line 40
    throw v0

    .line 41
    :goto_29
    const-wide/16 v3, 0x400

    .line 43
    const-string v0, "PRAGMA page_size"

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p0, v0, v5, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)J

    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v1, v3

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    const-string v0, "PRAGMA page_size="

    .line 56
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, v5, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V

    .line 63
    :cond_3f
    return-void
.end method

.method private setSyncMode(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "PRAGMA synchronous"

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    const-string v0, "PRAGMA synchronous="

    .line 23
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v2, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V

    .line 30
    :cond_1e
    return-void
.end method

.method private setWalModeFromConfiguration()V
    .registers 4

    .line 0
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 2
    iget-object v1, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 4
    const-string v0, ":memory:"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 12
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 14
    if-nez v0, :cond_21

    .line 16
    iget v1, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 18
    const/high16 v0, 0x20000000

    .line 20
    and-int/2addr v1, v0

    .line 21
    if-eqz v1, :cond_22

    .line 23
    const-string v0, "WAL"

    .line 25
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    .line 28
    const-string v0, "normal"

    .line 30
    :goto_1e
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const-string v0, "TRUNCATE"

    .line 36
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    .line 39
    const-string v0, "FULL"

    .line 41
    goto :goto_1e
.end method

.method private throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-boolean v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    .line 6
    if-nez v0, :cond_10

    .line 8
    const-string v1, "Cannot execute this statement because it might modify the database but the connection is read-only."

    .line 10
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 12
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :cond_10
    return-void
.end method

.method public static trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnection;->TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, " "

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->dispose(Z)V

    .line 4
    return-void
.end method

.method public collectDbStats(Ljava/util/ArrayList;)V
    .registers 24

    .line 0
    const-string v7, "PRAGMA "

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget-wide v0, v8, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 6
    invoke-static {v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeGetDbLookaside(J)I

    .line 9
    move-result v1

    .line 10
    const/4 v10, 0x0

    .line 11
    :try_start_b
    const-string v0, "PRAGMA page_count;"

    .line 13
    invoke-virtual {v8, v0, v10, v10}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)J

    .line 16
    move-result-wide v2
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_11} :catch_18

    .line 17
    :try_start_11
    const-string v0, "PRAGMA page_size;"

    .line 19
    invoke-virtual {v8, v0, v10, v10}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)J

    .line 22
    move-result-wide v4

    .line 23
    goto :goto_1c
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_18} :catch_1a

    .line 24
    :catch_18
    const-wide/16 v2, 0x0

    .line 26
    :catch_1a
    const-wide/16 v4, 0x0

    .line 28
    :goto_1c
    move-object v0, v8

    .line 29
    invoke-direct/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;

    .line 32
    move-result-object v0

    .line 33
    move-object/from16 v2, p1

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v0, "collectDbStats"

    .line 40
    new-instance v11, Lio/requery/android/database/CursorWindow;

    .line 42
    invoke-direct {v11, v0}, Lio/requery/android/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 45
    :try_start_2d
    const-string v9, "PRAGMA database_list;"

    .line 47
    const/4 v12, 0x0

    .line 48
    move v14, v12

    .line 49
    move v13, v12

    .line 50
    move-object v15, v10

    .line 51
    invoke-virtual/range {v8 .. v15}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lio/requery/android/database/CursorWindow;IIZLX/1at;)I

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v3, 0x1

    .line 56
    :goto_38
    iget-wide v0, v11, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 58
    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeGetNumRows(J)I

    .line 61
    move-result v0

    .line 62
    if-ge v3, v0, :cond_97

    .line 64
    invoke-virtual {v11, v3, v4}, Lio/requery/android/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v11, v3, v0}, Lio/requery/android/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 72
    move-result-object v5
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_49} :catch_97
    .catchall {:try_start_2d .. :try_end_49} :catchall_9b

    .line 73
    :try_start_49
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ".page_count;"

    .line 82
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8, v0, v10, v10}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)J

    .line 89
    move-result-wide v14
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_5a} :catch_6c
    .catchall {:try_start_49 .. :try_end_5a} :catchall_9b

    .line 90
    :try_start_5a
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ".page_size;"

    .line 99
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v0, v10, v10}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)J

    .line 106
    move-result-wide v16

    .line 107
    goto :goto_70
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_6c} :catch_6e
    .catchall {:try_start_5a .. :try_end_6c} :catchall_9b

    .line 108
    :catch_6c
    const-wide/16 v14, 0x0

    .line 110
    :catch_6e
    const-wide/16 v16, 0x0

    .line 112
    :goto_70
    :try_start_70
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "  (attached) "

    .line 118
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_84

    .line 128
    invoke-static {v13, v5}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v13

    .line 132
    :cond_84
    const/16 v18, 0x0

    .line 134
    new-instance v12, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;

    .line 136
    move/from16 v20, v18

    .line 138
    move/from16 v21, v18

    .line 140
    move/from16 v19, v18

    .line 142
    invoke-direct/range {v12 .. v21}, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    .line 145
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_38
    :try_end_97
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70 .. :try_end_97} :catch_97
    .catchall {:try_start_70 .. :try_end_97} :catchall_9b

    .line 151
    :catch_97
    :cond_97
    invoke-virtual {v11}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 154
    return-void

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    invoke-virtual {v11}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 159
    throw v0
.end method

.method public collectDbStatsUnsafe(Ljava/util/ArrayList;)V
    .registers 8

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v4, v2

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public describeCurrentOperationUnsafe()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 2
    iget-object v3, v0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v1, v0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 7
    iget v0, v0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    .line 9
    aget-object v2, v1, v0

    .line 11
    if-eqz v2, :cond_1f

    .line 13
    iget-boolean v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    .line 15
    if-nez v0, :cond_1f

    .line 17
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    monitor-exit v3

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    goto :goto_1d

    .line 33
    :goto_21
    return-object v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    .line 3
    return-void
.end method

.method public dumpUnsafe(Landroid/util/Printer;Z)V
    .registers 13

    .line 0
    const-string v0, "Connection #"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionId:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ":"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    if-eqz p2, :cond_29

    .line 22
    const-string v0, "  connectionPtr: 0x"

    .line 24
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v2

    .line 28
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 41
    :cond_29
    const-string v0, "  isPrimaryConnection: "

    .line 43
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 59
    const-string v0, "  onlyAllowReadOnlyOperations: "

    .line 61
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 77
    iget-object v6, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 79
    iget-object v4, v6, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 81
    monitor-enter v4

    .line 82
    :try_start_52
    const-string v0, "  Most recently executed operations:"

    .line 84
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 87
    iget v5, v6, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    .line 89
    iget-object v0, v6, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 91
    aget-object v8, v0, v5

    .line 93
    if-eqz v8, :cond_a4

    .line 95
    const/4 v3, 0x0

    .line 96
    :cond_60
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 99
    move-result-object v9

    .line 100
    const-string v0, "    "

    .line 102
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ": ["

    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    sget-object v7, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 115
    iget-wide v1, v8, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mStartTime:J

    .line 117
    new-instance v0, Ljava/util/Date;

    .line 119
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 122
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "] "

    .line 131
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v8, v9, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 144
    move v0, v5

    .line 145
    add-int/lit8 v5, v5, -0x1

    .line 147
    if-gtz v0, :cond_97

    .line 149
    const/16 v5, 0x13

    .line 151
    :cond_97
    add-int/lit8 v3, v3, 0x1

    .line 153
    iget-object v0, v6, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 155
    aget-object v8, v0, v5

    .line 157
    if-eqz v8, :cond_a9

    .line 159
    const/16 v0, 0x14

    .line 161
    if-lt v3, v0, :cond_60

    .line 163
    goto :goto_a9

    .line 164
    :cond_a4
    const-string v0, "    <none>"

    .line 166
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 169
    :cond_a9
    :goto_a9
    monitor-exit v4

    .line 170
    if-eqz p2, :cond_129
    :try_end_ac
    .catchall {:try_start_52 .. :try_end_ac} :catchall_12a

    .line 172
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 174
    const-string v0, "  Prepared statement cache:"

    .line 176
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, LX/0DU;->snapshot()Ljava/util/Map;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_124

    .line 189
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 192
    move-result-object v6

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_129

    .line 200
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 210
    iget-boolean v0, v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    .line 212
    if-eqz v0, :cond_121

    .line 214
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    const-string v0, "    "

    .line 220
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    move-result-object v3

    .line 224
    const-string v0, ": statementPtr=0x"

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-wide v0, v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, ", numParameters="

    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget v0, v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, ", type="

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget v0, v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mType:I

    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, ", readOnly="

    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-boolean v0, v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    const-string v0, ", sql=\""

    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-static {v4}, Lio/requery/android/database/sqlite/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, "\""

    .line 282
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 289
    :cond_121
    add-int/lit8 v2, v2, 0x1

    .line 291
    goto :goto_c2

    .line 292
    :cond_124
    const-string v0, "    <none>"

    .line 294
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 297
    :cond_129
    return-void

    .line 298
    :catchall_12a
    :try_start_12a
    move-exception v0

    .line 299
    monitor-exit v4
    :try_end_12c
    .catchall {:try_start_12a .. :try_end_12c} :catchall_12a

    .line 300
    throw v0
.end method

.method public enableLocalizedCollators()V
    .registers 2

    .line 0
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeHasCodec()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setLocaleFromConfiguration()V

    .line 9
    :cond_9
    return-void
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V
    .registers 10

    .line 0
    if-eqz p1, :cond_45

    .line 2
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 4
    const-string v0, "execute"

    .line 6
    invoke-virtual {v1, v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    move-result v4

    .line 10
    :try_start_a
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 13
    move-result-object v5
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_e} :catch_37
    .catchall {:try_start_a .. :try_end_e} :catchall_3e

    .line 14
    :try_start_e
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 17
    invoke-direct {p0, v5, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 23
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(LX/1at;)V
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_32

    .line 26
    :try_start_1a
    iget-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 28
    iget-wide v0, v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 30
    invoke-static {v2, v3, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecute(JJ)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_2d

    .line 33
    :try_start_21
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1at;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_32

    .line 36
    :try_start_24
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_27} :catch_37
    .catchall {:try_start_24 .. :try_end_27} :catchall_3e

    .line 39
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 41
    invoke-virtual {v0, v4}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1at;)V

    .line 49
    throw v0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 54
    throw v0
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_37} :catch_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_3e

    .line 55
    :catch_37
    move-exception v1

    .line 56
    :try_start_38
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 58
    invoke-virtual {v0, v4, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 61
    throw v1
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 65
    invoke-virtual {v0, v4}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 68
    throw v1

    .line 69
    :cond_45
    invoke-static {}, LX/TaS;->A0s()Ljava/lang/IllegalArgumentException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)Landroid/os/ParcelFileDescriptor;
    .registers 10

    .line 0
    if-eqz p1, :cond_4e

    .line 2
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 4
    const-string v0, "executeForBlobFileDescriptor"

    .line 6
    invoke-virtual {v1, v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    :try_start_a
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 13
    move-result-object v5
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_e} :catch_40
    .catchall {:try_start_a .. :try_end_e} :catchall_47

    .line 14
    :try_start_e
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 17
    invoke-direct {p0, v5, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 23
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(LX/1at;)V
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_3b

    .line 26
    :try_start_1a
    iget-wide v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 28
    iget-wide v0, v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 30
    invoke-static {v3, v4, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecuteForBlobFileDescriptor(JJ)I

    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_29

    .line 36
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_29
    const/4 v1, 0x0
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_36

    .line 42
    :goto_2a
    :try_start_2a
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1at;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_3b

    .line 45
    :try_start_2d
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_30} :catch_40
    .catchall {:try_start_2d .. :try_end_30} :catchall_47

    .line 48
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 50
    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 53
    return-object v1

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1at;)V

    .line 58
    throw v0
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 63
    throw v0
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_40} :catch_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_47

    .line 64
    :catch_40
    move-exception v1

    .line 65
    :try_start_41
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 67
    invoke-virtual {v0, v2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 70
    throw v1
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 74
    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 77
    throw v1

    .line 78
    :cond_4e
    invoke-static {}, LX/TaS;->A0s()Ljava/lang/IllegalArgumentException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)I
    .registers 10

    .line 0
    if-eqz p1, :cond_46

    .line 2
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 4
    const-string v0, "executeForChangedRowCount"

    .line 6
    invoke-virtual {v1, v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    :try_start_a
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 13
    move-result-object v5
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_e} :catch_38
    .catchall {:try_start_a .. :try_end_e} :catchall_3f

    .line 14
    :try_start_e
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 17
    invoke-direct {p0, v5, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 23
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(LX/1at;)V
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_33

    .line 26
    :try_start_1a
    iget-wide v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 28
    iget-wide v0, v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 30
    invoke-static {v3, v4, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecuteForChangedRowCount(JJ)I

    .line 33
    move-result v1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2e

    .line 34
    :try_start_22
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1at;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_33

    .line 37
    :try_start_25
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_28} :catch_38
    .catchall {:try_start_25 .. :try_end_28} :catchall_3f

    .line 40
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 42
    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    .line 45
    return v1

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1at;)V

    .line 50
    throw v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 55
    throw v0
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_38} :catch_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_3f

    .line 56
    :catch_38
    move-exception v1

    .line 57
    :try_start_39
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 59
    invoke-virtual {v0, v2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 62
    throw v1
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 66
    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    .line 69
    throw v1

    .line 70
    :cond_46
    invoke-static {}, LX/TaS;->A0s()Ljava/lang/IllegalArgumentException;

    .line 73
    move-result-object v1

    .line 74
    throw v1
.end method

.method public executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lio/requery/android/database/CursorWindow;IIZLX/1at;)I
    .registers 26

    .line 0
    move-object/from16 v6, p1

    .line 2
    if-eqz p1, :cond_77

    .line 4
    move-object/from16 v3, p3

    .line 6
    if-eqz p3, :cond_70

    .line 8
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 11
    :try_start_b
    move-object/from16 v4, p0

    .line 13
    iget-object v1, v4, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 15
    const-string v0, "executeForCursorWindow"

    .line 17
    move-object/from16 v5, p2

    .line 19
    invoke-virtual {v1, v0, v6, v5}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    move-result v2
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_6b

    .line 23
    :try_start_17
    invoke-direct {v4, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 26
    move-result-object v7
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_1b} :catch_5d
    .catchall {:try_start_17 .. :try_end_1b} :catchall_64

    .line 27
    :try_start_1b
    invoke-direct {v4, v7}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 30
    invoke-direct {v4, v7, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 33
    invoke-direct {v4, v7}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 36
    move-object/from16 v8, p7

    .line 38
    invoke-direct {v4, v8}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(LX/1at;)V
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_58

    .line 41
    :try_start_29
    iget-wide v9, v4, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 43
    iget-wide v11, v7, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 45
    iget-wide v13, v3, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 47
    move/from16 v15, p4

    .line 49
    move/from16 v16, p5

    .line 51
    move/from16 v17, p6

    .line 53
    invoke-static/range {v9 .. v17}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecuteForCursorWindow(JJJIIZ)J

    .line 56
    move-result-wide v5

    .line 57
    const/16 v0, 0x20

    .line 59
    shr-long v0, v5, v0

    .line 61
    long-to-int v9, v0

    .line 62
    long-to-int v1, v5

    .line 63
    invoke-virtual {v3}, Lio/requery/android/database/CursorWindow;->getNumRows()I

    .line 66
    iput v9, v3, Lio/requery/android/database/CursorWindow;->mStartPos:I
    :try_end_44
    .catchall {:try_start_29 .. :try_end_44} :catchall_53

    .line 68
    :try_start_44
    invoke-direct {v4, v8}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1at;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_58

    .line 71
    :try_start_47
    invoke-direct {v4, v7}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_4a} :catch_5d
    .catchall {:try_start_47 .. :try_end_4a} :catchall_64

    .line 74
    :try_start_4a
    iget-object v0, v4, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 76
    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_6b

    .line 79
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 82
    return v1

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    invoke-direct {v4, v8}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1at;)V

    .line 87
    throw v0
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    invoke-direct {v4, v7}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 92
    throw v0
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_5d} :catch_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_64

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    :try_start_5e
    iget-object v0, v4, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 96
    invoke-virtual {v0, v2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 99
    throw v1
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    iget-object v0, v4, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 103
    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    .line 106
    throw v1
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 111
    throw v0

    .line 112
    :cond_70
    const-string v0, "window must not be null."

    .line 114
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    invoke-static {}, LX/TaS;->A0s()Ljava/lang/IllegalArgumentException;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)J
    .registers 11

    .line 0
    if-eqz p1, :cond_46

    .line 2
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 4
    const-string v0, "executeForLastInsertedRowId"

    .line 6
    invoke-virtual {v1, v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    move-result v3

    .line 10
    :try_start_a
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 13
    move-result-object v6
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_e} :catch_38
    .catchall {:try_start_a .. :try_end_e} :catchall_3f

    .line 14
    :try_start_e
    invoke-direct {p0, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 17
    invoke-direct {p0, v6, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 23
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(LX/1at;)V
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_33

    .line 26
    :try_start_1a
    iget-wide v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 28
    iget-wide v0, v6, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 30
    invoke-static {v4, v5, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecuteForLastInsertedRowId(JJ)J

    .line 33
    move-result-wide v1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2e

    .line 34
    :try_start_22
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1at;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_33

    .line 37
    :try_start_25
    invoke-direct {p0, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_28} :catch_38
    .catchall {:try_start_25 .. :try_end_28} :catchall_3f

    .line 40
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 42
    invoke-virtual {v0, v3}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 45
    return-wide v1

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1at;)V

    .line 50
    throw v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-direct {p0, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 55
    throw v0
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_38} :catch_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_3f

    .line 56
    :catch_38
    move-exception v1

    .line 57
    :try_start_39
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 59
    invoke-virtual {v0, v3, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 62
    throw v1
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 66
    invoke-virtual {v0, v3}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 69
    throw v1

    .line 70
    :cond_46
    invoke-static {}, LX/TaS;->A0s()Ljava/lang/IllegalArgumentException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)J
    .registers 11

    .line 0
    if-eqz p1, :cond_46

    .line 2
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 4
    const-string v0, "executeForLong"

    .line 6
    invoke-virtual {v1, v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    move-result v3

    .line 10
    :try_start_a
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 13
    move-result-object v6
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_e} :catch_38
    .catchall {:try_start_a .. :try_end_e} :catchall_3f

    .line 14
    :try_start_e
    invoke-direct {p0, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 17
    invoke-direct {p0, v6, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 23
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(LX/1at;)V
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_33

    .line 26
    :try_start_1a
    iget-wide v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 28
    iget-wide v0, v6, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 30
    invoke-static {v4, v5, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecuteForLong(JJ)J

    .line 33
    move-result-wide v1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2e

    .line 34
    :try_start_22
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1at;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_33

    .line 37
    :try_start_25
    invoke-direct {p0, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_28} :catch_38
    .catchall {:try_start_25 .. :try_end_28} :catchall_3f

    .line 40
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 42
    invoke-virtual {v0, v3}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 45
    return-wide v1

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1at;)V

    .line 50
    throw v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-direct {p0, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 55
    throw v0
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_38} :catch_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_3f

    .line 56
    :catch_38
    move-exception v1

    .line 57
    :try_start_39
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 59
    invoke-virtual {v0, v3, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 62
    throw v1
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 66
    invoke-virtual {v0, v3}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 69
    throw v1

    .line 70
    :cond_46
    invoke-static {}, LX/TaS;->A0s()Ljava/lang/IllegalArgumentException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public executeForString(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)Ljava/lang/String;
    .registers 10

    .line 0
    if-eqz p1, :cond_46

    .line 2
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 4
    const-string v0, "executeForString"

    .line 6
    invoke-virtual {v1, v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    :try_start_a
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 13
    move-result-object v5
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_e} :catch_38
    .catchall {:try_start_a .. :try_end_e} :catchall_3f

    .line 14
    :try_start_e
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 17
    invoke-direct {p0, v5, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 23
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(LX/1at;)V
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_33

    .line 26
    :try_start_1a
    iget-wide v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 28
    iget-wide v0, v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 30
    invoke-static {v3, v4, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecuteForString(JJ)Ljava/lang/String;

    .line 33
    move-result-object v1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2e

    .line 34
    :try_start_22
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1at;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_33

    .line 37
    :try_start_25
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_28} :catch_38
    .catchall {:try_start_25 .. :try_end_28} :catchall_3f

    .line 40
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 42
    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 45
    return-object v1

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1at;)V

    .line 50
    throw v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 55
    throw v0
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_38} :catch_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_3f

    .line 56
    :catch_38
    move-exception v1

    .line 57
    :try_start_39
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 59
    invoke-virtual {v0, v2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 62
    throw v1
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 66
    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 69
    throw v1

    .line 70
    :cond_46
    invoke-static {}, LX/TaS;->A0s()Ljava/lang/IllegalArgumentException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public finalize()V
    .registers 7

    .line 0
    :try_start_0
    iget-object v5, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 2
    if-eqz v5, :cond_2a

    .line 4
    iget-wide v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    const-string v0, "A SQLiteConnection object for database \'"

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v5, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 20
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "\' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed."

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "SQLiteConnectionPool"

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v1, v5, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->dispose(Z)V

    .line 46
    return-void
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    throw v0
.end method

.method public isPreparedStatementInCache(Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 2
    invoke-virtual {v0, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isPrimaryConnection()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 2
    return v0
.end method

.method public onCancel()V
    .registers 3

    .line 0
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 2
    invoke-static {v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeCancel(J)V

    .line 5
    return-void
.end method

.method public prepare(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteStatementInfo;)V
    .registers 12

    .line 0
    if-eqz p1, :cond_5a

    .line 2
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 4
    const-string v1, "prepare"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, p1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    move-result v5

    .line 11
    :try_start_b
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 14
    move-result-object v7

    .line 15
    if-eqz p2, :cond_43
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_11} :catch_4c
    .catchall {:try_start_b .. :try_end_11} :catchall_53

    .line 17
    :try_start_11
    iget v0, v7, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    .line 19
    iput v0, p2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->numParameters:I

    .line 21
    iget-boolean v0, v7, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    .line 23
    iput-boolean v0, p2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->readOnly:Z

    .line 25
    iget-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 27
    iget-wide v0, v7, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 29
    invoke-static {v2, v3, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeGetColumnCount(JJ)I

    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_28

    .line 35
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 37
    iput-object v0, p2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    .line 39
    goto :goto_43

    .line 40
    :cond_28
    new-array v0, v8, [Ljava/lang/String;

    .line 42
    iput-object v0, p2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_2d
    if-ge v6, v8, :cond_43

    .line 47
    iget-object v4, p2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    .line 49
    iget-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 51
    iget-wide v0, v7, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 53
    invoke-static {v2, v3, v0, v1, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeGetColumnName(JJI)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v4, v6

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_2d
    :try_end_3e
    .catchall {:try_start_11 .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    invoke-direct {p0, v7}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 66
    throw v0

    .line 67
    :cond_43
    :goto_43
    invoke-direct {p0, v7}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_46} :catch_4c
    .catchall {:try_start_3f .. :try_end_46} :catchall_53

    .line 70
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 72
    invoke-virtual {v0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 75
    return-void

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    :try_start_4d
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 79
    invoke-virtual {v0, v5, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 82
    throw v1
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    .line 86
    invoke-virtual {v0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 89
    throw v1

    .line 90
    :cond_5a
    invoke-static {}, LX/TaS;->A0s()Ljava/lang/IllegalArgumentException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 3
    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v5

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v5, :cond_26

    .line 12
    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/requery/android/database/sqlite/SQLiteCustomFunction;

    .line 20
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 22
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_23

    .line 30
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 32
    invoke-static {v0, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterCustomFunction(JLio/requery/android/database/sqlite/SQLiteCustomFunction;)V

    .line 35
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_a

    .line 38
    :cond_26
    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v5

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2d
    if-ge v3, v5, :cond_49

    .line 47
    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lio/requery/android/database/sqlite/SQLiteFunction;

    .line 55
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 57
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_46

    .line 65
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 67
    invoke-static {v0, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterFunction(JLio/requery/android/database/sqlite/SQLiteFunction;)V

    .line 70
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_2d

    .line 73
    :cond_49
    iget-object v2, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->sqliteUpdateHook:Lio/requery/android/database/sqlite/SQLiteUpdateHook;

    .line 75
    if-eqz v2, :cond_52

    .line 77
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 79
    invoke-static {v0, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterUpdateHook(JLio/requery/android/database/sqlite/SQLiteUpdateHook;)V

    .line 82
    :cond_52
    iget-boolean v1, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 84
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 86
    iget-boolean v0, v3, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 88
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 91
    move-result v2

    .line 92
    iget v1, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 94
    iget v0, v3, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 96
    xor-int/2addr v1, v0

    .line 97
    const/high16 v0, 0x20000000

    .line 99
    and-int/2addr v1, v0

    .line 100
    if-eqz v1, :cond_67

    .line 102
    const/4 v4, 0x1

    .line 103
    :cond_67
    iget-object v1, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 105
    iget-object v0, v3, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 113
    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 116
    if-eqz v2, :cond_79

    .line 118
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    .line 121
    :cond_79
    if-eqz v4, :cond_7e

    .line 123
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setWalModeFromConfiguration()V

    .line 126
    :cond_7e
    if-nez v1, :cond_83

    .line 128
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setLocaleFromConfiguration()V

    .line 131
    :cond_83
    return-void
.end method

.method public setOnlyAllowReadOnlyOperations(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "SQLiteConnection: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 8
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " ("

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionId:I

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ")"

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
