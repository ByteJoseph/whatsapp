.class public final Lio/requery/android/database/sqlite/SQLiteSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

.field public mConnectionFlags:I

.field public final mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

.field public mConnectionUseCount:I

.field public mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

.field public mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_8

    .line 5
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "connectionPool must not be null"

    .line 10
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private acquireConnection(Ljava/lang/String;ILX/1at;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->acquireConnection(Ljava/lang/String;ILX/1at;)Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 12
    iput p2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionFlags:I

    .line 14
    :cond_e
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    .line 20
    return-void
.end method

.method private beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILX/1at;)V
    .registers 9

    .line 0
    if-eqz p4, :cond_5

    .line 2
    invoke-virtual {p4}, LX/1at;->A02()V

    .line 5
    :cond_5
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-direct {p0, v3, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1at;)V

    .line 13
    :cond_d
    :try_start_d
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 15
    if-nez v0, :cond_2c

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_25
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_60

    .line 20
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1f

    .line 25
    :try_start_19
    const-string v0, "BEGIN;"

    .line 27
    invoke-virtual {v1, v0, v3, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V

    .line 30
    goto :goto_2c

    .line 31
    :cond_1f
    const-string v0, "BEGIN EXCLUSIVE;"

    .line 33
    invoke-virtual {v1, v0, v3, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V

    .line 36
    goto :goto_2c

    .line 37
    :cond_25
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 39
    const-string v0, "BEGIN IMMEDIATE;"

    .line 41
    invoke-virtual {v1, v0, v3, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V

    .line 44
    :cond_2c
    :goto_2c
    if-eqz p2, :cond_3f
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_60

    .line 46
    :try_start_2e
    invoke-interface {p2}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    .line 49
    goto :goto_3f
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_32} :catch_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_60

    .line 50
    :catch_32
    move-exception v2

    .line 51
    :try_start_33
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 53
    if-nez v0, :cond_3e

    .line 55
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 57
    const-string v0, "ROLLBACK;"

    .line 59
    invoke-virtual {v1, v0, v3, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V

    .line 62
    :cond_3e
    throw v2

    .line 63
    :cond_3f
    :goto_3f
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 65
    if-eqz v1, :cond_59

    .line 67
    iget-object v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 69
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 71
    iput-object v3, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 76
    iput-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    .line 78
    :goto_4e
    iput p1, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMode:I

    .line 80
    iput-object p2, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 82
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 84
    iput-object v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 86
    iput-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 88
    goto :goto_5f

    .line 89
    :cond_59
    new-instance v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    goto :goto_4e

    .line 95
    :goto_5f
    return-void
    :try_end_60
    .catchall {:try_start_33 .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 99
    if-nez v0, :cond_68

    .line 101
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 104
    :cond_68
    throw v1
.end method

.method private endTransactionUnchecked(LX/1at;Z)V
    .registers 10

    .line 0
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, LX/1at;->A02()V

    .line 5
    :cond_5
    iget-object v6, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 7
    iget-boolean v0, v6, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_f

    .line 13
    if-eqz p2, :cond_14

    .line 15
    :cond_f
    iget-boolean v0, v6, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    :cond_15
    iget-object v0, v6, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    if-eqz v1, :cond_20

    .line 28
    :try_start_1c
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    .line 31
    goto :goto_23

    .line 32
    :cond_20
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    .line 35
    :cond_23
    :goto_23
    move v4, v1

    .line 36
    move-object v2, v3

    .line 37
    goto :goto_27
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v2

    .line 39
    :goto_27
    iget-object v1, v6, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 41
    iput-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 43
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 45
    iput-object v0, v6, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 47
    iput-object v3, v6, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 49
    iput-object v6, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 51
    if-eqz v1, :cond_3c

    .line 53
    if-nez v4, :cond_39

    .line 55
    iput-boolean v5, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    .line 57
    :cond_39
    :goto_39
    if-nez v2, :cond_4f

    .line 59
    return-void

    .line 60
    :cond_3c
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 62
    if-eqz v4, :cond_46

    .line 64
    :try_start_40
    const-string v0, "COMMIT;"

    .line 66
    invoke-virtual {v1, v0, v3, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V

    .line 69
    goto :goto_4b

    .line 70
    :cond_46
    const-string v0, "ROLLBACK;"

    .line 72
    invoke-virtual {v1, v0, v3, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_50

    .line 75
    :goto_4b
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 78
    goto :goto_39

    .line 79
    :cond_4f
    throw v2

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 84
    throw v0
.end method

.method private executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1at;)Z
    .registers 8

    .line 0
    if-eqz p4, :cond_5

    .line 2
    invoke-virtual {p4}, LX/1at;->A02()V

    .line 5
    :cond_5
    invoke-static {p1}, Lio/requery/android/database/sqlite/SQLiteStatementType;->getSqlStatementType(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v0, :cond_1c

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v1, v0, :cond_15

    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq v1, v0, :cond_18

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->setTransactionSuccessful()V

    .line 24
    :cond_18
    invoke-virtual {p0, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->endTransaction(LX/1at;)V

    .line 27
    return v2

    .line 28
    :cond_1c
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILX/1at;)V

    .line 33
    return v2
.end method

.method private releaseConnection()V
    .registers 4

    .line 0
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    .line 6
    if-nez v0, :cond_17

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_9
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 11
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 13
    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->releaseConnection(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 16
    goto :goto_15
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    iput-object v2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 20
    throw v0

    .line 21
    :goto_15
    iput-object v2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 23
    :cond_17
    return-void
.end method

.method private throwIfTransactionMarkedSuccessful()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-boolean v0, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const-string v0, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    .line 10
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    return-void
.end method


# virtual methods
.method public beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILX/1at;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILX/1at;)V

    .line 6
    return-void
.end method

.method public endTransaction(LX/1at;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->endTransactionUnchecked(LX/1at;Z)V

    .line 8
    return-void

    .line 9
    :cond_9
    const-string v0, "Cannot perform this operation because there is no current transaction."

    .line 11
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/Object;ILX/1at;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1at;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 9
    invoke-direct {p0, p1, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1at;)V

    .line 12
    :try_start_c
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_15

    .line 17
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 25
    throw v0

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-static {}, LX/TaS;->A0s()Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;ILX/1at;)Landroid/os/ParcelFileDescriptor;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1at;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-direct {p0, p1, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1at;)V

    .line 14
    :try_start_e
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)Landroid/os/ParcelFileDescriptor;

    .line 19
    move-result-object v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_18

    .line 20
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 23
    return-object v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-static {}, LX/TaS;->A0s()Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILX/1at;)I
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1at;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-direct {p0, p1, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1at;)V

    .line 14
    :try_start_e
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)I

    .line 19
    move-result v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_18

    .line 20
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 23
    return v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-static {}, LX/TaS;->A0s()Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lio/requery/android/database/CursorWindow;IIZILX/1at;)I
    .registers 17

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_27

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v7, p8

    .line 6
    invoke-direct {p0, p1, p2, p7, v7}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1at;)Z

    .line 9
    move-result v0

    .line 10
    move-object v3, p3

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {p3}, Lio/requery/android/database/CursorWindow;->clear()V

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-direct {p0, p1, p7, v7}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1at;)V

    .line 21
    :try_start_15
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 23
    move v4, p4

    .line 24
    move v5, p5

    .line 25
    move v6, p6

    .line 26
    invoke-virtual/range {v0 .. v7}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lio/requery/android/database/CursorWindow;IIZLX/1at;)I

    .line 29
    move-result v0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_22

    .line 30
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 33
    return v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-static {}, LX/TaS;->A0s()Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILX/1at;)J
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1at;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_c
    invoke-direct {p0, p1, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1at;)V

    .line 15
    :try_start_f
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)J

    .line 20
    move-result-wide v0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_19

    .line 21
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 24
    return-wide v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 29
    throw v0

    .line 30
    :cond_1e
    invoke-static {}, LX/TaS;->A0s()Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILX/1at;)J
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1at;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_c
    invoke-direct {p0, p1, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1at;)V

    .line 15
    :try_start_f
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)J

    .line 20
    move-result-wide v0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_19

    .line 21
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 24
    return-wide v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 29
    throw v0

    .line 30
    :cond_1e
    invoke-static {}, LX/TaS;->A0s()Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public executeForString(Ljava/lang/String;[Ljava/lang/Object;ILX/1at;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1at;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-direct {p0, p1, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1at;)V

    .line 14
    :try_start_e
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;LX/1at;)Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_18

    .line 20
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 23
    return-object v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-static {}, LX/TaS;->A0s()Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public prepare(Ljava/lang/String;ILX/1at;Lio/requery/android/database/sqlite/SQLiteStatementInfo;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_18

    .line 2
    if-eqz p3, :cond_7

    .line 4
    invoke-virtual {p3}, LX/1at;->A02()V

    .line 7
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1at;)V

    .line 10
    :try_start_a
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 12
    invoke-virtual {v0, p1, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteStatementInfo;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_13

    .line 15
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {}, LX/TaS;->A0s()Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public setTransactionSuccessful()V
    .registers 3

    .line 0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "Cannot perform this operation because there is no current transaction."

    .line 13
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public yieldTransaction(JZLX/1at;)Z
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 4
    if-eqz p3, :cond_1d

    .line 6
    if-eqz v1, :cond_16

    .line 8
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 11
    iget-object v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 13
    if-eqz v0, :cond_28

    .line 15
    const-string v0, "Cannot perform this operation because a nested transaction is in progress."

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    const-string v0, "Cannot perform this operation because there is no current transaction."

    .line 24
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    if-eqz v1, :cond_27

    .line 31
    iget-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 33
    if-nez v0, :cond_27

    .line 35
    iget-object v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :cond_27
    return v2

    .line 40
    :cond_28
    iget-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    .line 42
    if-nez v0, :cond_27

    .line 44
    iget-object v5, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 46
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 48
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionFlags:I

    .line 50
    iget-object v4, v5, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 52
    monitor-enter v4

    .line 53
    :try_start_35
    iget-object v0, v5, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7e

    .line 61
    iget-boolean v0, v5, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 63
    if-eqz v0, :cond_5e

    .line 65
    iget-boolean v3, v2, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 67
    iget-object v2, v5, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 69
    if-eqz v2, :cond_5e
    :try_end_47
    .catchall {:try_start_35 .. :try_end_47} :catchall_85

    .line 71
    and-int/lit8 v0, v1, 0x4

    .line 73
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 76
    move-result v1

    .line 77
    :cond_4d
    :try_start_4d
    iget v0, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 79
    if-gt v1, v0, :cond_5e

    .line 81
    if-nez v3, :cond_5c

    .line 83
    iget-boolean v0, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    iget-object v2, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 89
    if-nez v2, :cond_4d

    .line 91
    goto :goto_5e

    .line 92
    :cond_5c
    const/4 v0, 0x1

    .line 93
    goto :goto_5f

    .line 94
    :cond_5e
    :goto_5e
    const/4 v0, 0x0

    .line 95
    :goto_5f
    monitor-exit v4

    .line 96
    if-nez v0, :cond_64

    .line 98
    const/4 v0, 0x0

    .line 99
    return v0
    :try_end_64
    .catchall {:try_start_4d .. :try_end_64} :catchall_85

    .line 100
    :cond_64
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 102
    iget v5, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMode:I

    .line 104
    iget-object v4, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 106
    iget v3, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionFlags:I

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v6, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->endTransactionUnchecked(LX/1at;Z)V

    .line 112
    const-wide/16 v1, 0x0

    .line 114
    cmp-long v0, p1, v1

    .line 116
    if-lez v0, :cond_79

    .line 118
    :try_start_76
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_79
    .catch Ljava/lang/InterruptedException; {:try_start_76 .. :try_end_79} :catch_79

    .line 121
    :catch_79
    :cond_79
    invoke-direct {p0, v5, v4, v3, v6}, Lio/requery/android/database/sqlite/SQLiteSession;->beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILX/1at;)V

    .line 124
    const/4 v0, 0x1

    .line 125
    return v0

    .line 126
    :cond_7e
    :try_start_7e
    const-string v0, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    .line 128
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    monitor-exit v4
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_85

    .line 135
    throw v0
.end method
