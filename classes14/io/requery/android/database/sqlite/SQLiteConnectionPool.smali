.class public final Lio/requery/android/database/sqlite/SQLiteConnectionPool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final mAcquiredConnections:Ljava/util/WeakHashMap;

.field public final mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

.field public mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

.field public final mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

.field public final mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

.field public final mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

.field public mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

.field public mIsOpen:Z

.field public final mLock:Ljava/lang/Object;

.field public mMaxConnectionPoolSize:I

.field public mNextConnectionId:I


# direct methods
.method public static bridge synthetic -$$Nest$mcancelConnectionWaiterLocked(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V
    .registers 5

    .line 0
    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 2
    if-nez v0, :cond_2b

    .line 4
    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 6
    if-nez v0, :cond_2b

    .line 8
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-eq v2, p1, :cond_12

    .line 13
    iget-object v0, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 15
    move-object v1, v2

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_b

    .line 18
    :cond_12
    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 20
    if-eqz v1, :cond_28

    .line 22
    iput-object v0, v1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 24
    :goto_18
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 26
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 29
    iput-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 31
    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 33
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 36
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 39
    return-void

    .line 40
    :cond_28
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 42
    goto :goto_18

    .line 43
    :cond_2b
    return-void
.end method

.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/requery/android/database/sqlite/CloseGuard;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 10
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 36
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 38
    invoke-direct {v0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 41
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 43
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    .line 46
    return-void
.end method

.method private closeAvailableConnectionsAndLogExceptionsLocked()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 18
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 37
    :cond_25
    return-void
.end method

.method private closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->close()V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v2

    .line 5
    const-string v0, "Failed to close connection, its fate is now in the hands of the merciful GC: "

    .line 7
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "SQLiteConnectionPool"

    .line 13
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    return-void
.end method

.method private finishAcquireConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;I)V
    .registers 6

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 5
    move-result v0

    .line 6
    :try_start_6
    iput-boolean v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 8
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 10
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 12
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v2

    .line 17
    const-string v0, "Failed to prepare acquired connection for session, closing it: "

    .line 19
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ", connectionFlags="

    .line 25
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "SQLiteConnectionPool"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 37
    throw v2
.end method

.method private markAcquiredConnectionsLocked(Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_48

    .line 8
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    if-eq p1, v1, :cond_18

    .line 40
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 42
    if-eq v1, v0, :cond_18

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_18

    .line 52
    :cond_34
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 68
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_38

    .line 72
    :cond_48
    return-void
.end method

.method private recycleConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z
    .registers 6

    .line 0
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 2
    if-ne p2, v0, :cond_18

    .line 4
    :try_start_4
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 6
    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 9
    goto :goto_18
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v2

    .line 11
    const-string v0, "Failed to reconfigure released connection, closing it: "

    .line 13
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "SQLiteConnectionPool"

    .line 19
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    sget-object p2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 24
    :cond_18
    :goto_18
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 26
    if-ne p2, v0, :cond_21

    .line 28
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private setMaxConnectionPoolSizeLocked()V
    .registers 3

    .line 0
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeHasCodec()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 8
    iget v1, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 10
    const/high16 v0, 0x20000000

    .line 12
    and-int/2addr v1, v0

    .line 13
    const/16 v0, 0xa

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 20
    return-void
.end method

.method private tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteConnection;
    .registers 8

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le v4, v3, :cond_28

    .line 9
    if-eqz p1, :cond_4a

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 20
    invoke-virtual {v1, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->isPreparedStatementInCache(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 31
    invoke-direct {p0, v1, p2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;I)V

    .line 34
    return-object v1

    .line 35
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    if-ge v2, v4, :cond_4a

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    if-gtz v4, :cond_4a

    .line 42
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 50
    if-eqz v0, :cond_36

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    :cond_36
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 56
    if-lt v1, v0, :cond_3c

    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 62
    const/4 v2, 0x0

    .line 63
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 65
    add-int/lit8 v0, v1, 0x1

    .line 67
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 69
    invoke-static {p0, v3, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->open(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_53

    .line 74
    :cond_4a
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 76
    sub-int/2addr v4, v3

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 83
    :goto_53
    invoke-direct {p0, v0, p2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;I)V

    .line 86
    return-object v0
.end method

.method private tryAcquirePrimaryConnectionLocked(I)Lio/requery/android/database/sqlite/SQLiteConnection;
    .registers 6

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iput-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 7
    :goto_7
    invoke-direct {p0, v0, p1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;I)V

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {v0}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 29
    iget-boolean v0, v0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 31
    if-eqz v0, :cond_11

    .line 33
    return-object v2

    .line 34
    :cond_22
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 36
    const/4 v2, 0x1

    .line 37
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 41
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 43
    invoke-static {p0, v3, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->open(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_7
.end method

.method private wakeConnectionWaitersLocked()V
    .registers 9

    .line 0
    iget-object v7, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v5, v6

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    if-eqz v7, :cond_4a

    .line 8
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_34

    .line 13
    :try_start_d
    iget-boolean v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    .line 15
    if-nez v0, :cond_1e

    .line 17
    if-nez v4, :cond_1e

    .line 19
    iget-object v1, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 21
    iget v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    .line 23
    invoke-direct {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_29

    .line 29
    const/4 v4, 0x1

    .line 30
    :cond_1e
    if-nez v3, :cond_2d

    .line 32
    iget v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    .line 34
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    goto :goto_2c

    .line 41
    :cond_29
    iput-object v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 43
    goto :goto_34

    .line 44
    :goto_2c
    const/4 v3, 0x1

    .line 45
    :cond_2d
    if-nez v4, :cond_4a

    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_34
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v0

    .line 50
    iput-object v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 52
    :cond_34
    :goto_34
    iget-object v1, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 54
    if-eqz v2, :cond_48

    .line 56
    if-eqz v5, :cond_45

    .line 58
    iput-object v1, v5, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 60
    :goto_3c
    iput-object v6, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 62
    iget-object v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 64
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 67
    :goto_43
    move-object v7, v1

    .line 68
    goto :goto_6

    .line 69
    :cond_45
    iput-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 71
    goto :goto_3c

    .line 72
    :cond_48
    move-object v5, v7

    .line 73
    goto :goto_43

    .line 74
    :cond_4a
    return-void
.end method


# virtual methods
.method public acquireConnection(Ljava/lang/String;ILX/1at;)Lio/requery/android/database/sqlite/SQLiteConnection;
    .registers 22

    .line 0
    move/from16 v11, p2

    .line 2
    and-int/lit8 v0, p2, 0x2

    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 8
    move-result v5

    .line 9
    move-object/from16 v9, p0

    .line 11
    iget-object v2, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_e
    iget-boolean v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 16
    if-eqz v0, :cond_1be

    .line 18
    move-object/from16 v10, p3

    .line 20
    if-eqz p3, :cond_19

    .line 22
    invoke-virtual {v10}, LX/1at;->A02()V

    .line 25
    :cond_19
    const/4 v8, 0x0

    .line 26
    move-object/from16 v6, p1

    .line 28
    if-nez v5, :cond_24

    .line 30
    invoke-direct {v9, v6, v11}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1bc

    .line 36
    :cond_24
    invoke-direct {v9, v11}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1bc
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_1c5

    .line 42
    and-int/lit8 v0, p2, 0x4

    .line 44
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 47
    move-result v4

    .line 48
    :try_start_30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object v12

    .line 56
    iget-object v7, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 58
    if-eqz v7, :cond_52

    .line 60
    iget-object v3, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 62
    iput-object v3, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 64
    iput-object v8, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 66
    :goto_42
    iput-object v12, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 68
    iput-wide v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 70
    iput v4, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 72
    iput-boolean v5, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    .line 74
    iput-object v6, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 76
    iput v11, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    .line 78
    iget-object v3, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 80
    move-object v1, v8

    .line 81
    goto :goto_58

    .line 82
    :cond_52
    new-instance v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 84
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 87
    goto :goto_42

    .line 88
    :goto_58
    if-eqz v3, :cond_66

    .line 90
    iget v0, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 92
    if-le v4, v0, :cond_61

    .line 94
    iput-object v3, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 96
    goto :goto_66

    .line 97
    :cond_61
    iget-object v0, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 99
    move-object v1, v3

    .line 100
    move-object v3, v0

    .line 101
    goto :goto_58

    .line 102
    :cond_66
    :goto_66
    if-eqz v1, :cond_6b

    .line 104
    iput-object v7, v1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 106
    goto :goto_6d

    .line 107
    :cond_6b
    iput-object v7, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 109
    :goto_6d
    iget v1, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 111
    monitor-exit v2

    .line 112
    if-eqz p3, :cond_7a
    :try_end_72
    .catchall {:try_start_30 .. :try_end_72} :catchall_1c5

    .line 114
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;

    .line 116
    invoke-direct {v0, v9, v7, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;-><init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;I)V

    .line 119
    invoke-virtual {v10, v0}, LX/1at;->A03(LX/29u;)V

    .line 122
    :cond_7a
    :try_start_7a
    iget-wide v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 124
    const-wide/16 v16, 0x7530

    .line 126
    add-long v0, v0, v16

    .line 128
    const-wide/16 v5, 0x7530

    .line 130
    :goto_82
    iget-object v3, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {v3, v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_92

    .line 139
    iget-object v2, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 141
    monitor-enter v2
    :try_end_8e
    .catchall {:try_start_7a .. :try_end_8e} :catchall_1b5

    .line 142
    :try_start_8e
    invoke-direct {v9}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 145
    monitor-exit v2
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_18a

    .line 146
    :cond_92
    :try_start_92
    const-wide/32 v2, 0xf4240

    .line 149
    mul-long/2addr v5, v2

    .line 150
    invoke-static {v9, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 153
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 156
    iget-object v4, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 158
    monitor-enter v4
    :try_end_9f
    .catchall {:try_start_92 .. :try_end_9f} :catchall_1b5

    .line 159
    :try_start_9f
    iget-boolean v2, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 161
    if-eqz v2, :cond_1ab

    .line 163
    iget-object v3, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 165
    iget-object v2, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 167
    if-nez v3, :cond_18d

    .line 169
    if-nez v2, :cond_18d

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 174
    move-result-wide v5

    .line 175
    cmp-long v2, v5, v0

    .line 177
    if-gez v2, :cond_b6

    .line 179
    sub-long/2addr v5, v0

    .line 180
    goto/16 :goto_187

    .line 182
    :cond_b6
    iget-wide v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 184
    sub-long v2, v5, v0

    .line 186
    const-string v0, "The connection pool for database \'"

    .line 188
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move-result-object v14

    .line 192
    iget-object v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 194
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 196
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, "\' has been unable to grant a connection to thread "

    .line 201
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    .line 207
    move-result-wide v0

    .line 208
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, " ("

    .line 213
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, ") with flags 0x"

    .line 225
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-static {v11, v14}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 231
    const-string v0, " for "

    .line 233
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    long-to-float v1, v2

    .line 237
    const v0, 0x3a83126f  # 0.001f

    .line 240
    mul-float/2addr v1, v0

    .line 241
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, " seconds.\n"

    .line 246
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 255
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 258
    move-result v0

    .line 259
    const/4 v15, 0x0

    .line 260
    if-nez v0, :cond_128

    .line 262
    iget-object v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 264
    invoke-static {v0}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 267
    move-result-object v2

    .line 268
    const/4 v3, 0x0

    .line 269
    :goto_10d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_129

    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 281
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->describeCurrentOperationUnsafe()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_125

    .line 287
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    add-int/lit8 v15, v15, 0x1

    .line 292
    goto :goto_10d

    .line 293
    :cond_125
    add-int/lit8 v3, v3, 0x1

    .line 295
    goto :goto_10d

    .line 296
    :cond_128
    const/4 v3, 0x0

    .line 297
    :cond_129
    iget-object v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 302
    move-result v2

    .line 303
    iget-object v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 305
    if-eqz v0, :cond_135

    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 309
    :cond_135
    const-string v0, "Connections: "

    .line 311
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, " active, "

    .line 319
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    const-string v0, " idle, "

    .line 327
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    const-string v0, " available.\n"

    .line 335
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_179

    .line 344
    const-string v0, "\nRequests in progress:\n"

    .line 346
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v2

    .line 353
    :goto_161
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_179

    .line 359
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "  "

    .line 365
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string v0, "\n"

    .line 373
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    goto :goto_161

    .line 377
    :cond_179
    const-string v1, "SQLiteConnectionPool"

    .line 379
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    add-long v5, v5, v16

    .line 388
    move-wide v0, v5

    .line 389
    const-wide/16 v5, 0x7530

    .line 391
    :goto_187
    monitor-exit v4

    .line 392
    goto/16 :goto_82
    :try_end_18a
    .catchall {:try_start_9f .. :try_end_18a} :catchall_1b2

    .line 394
    :catchall_18a
    :try_start_18a
    move-exception v0

    .line 395
    monitor-exit v2
    :try_end_18c
    .catchall {:try_start_18a .. :try_end_18c} :catchall_18a

    .line 396
    :try_start_18c
    throw v0
    :try_end_18d
    .catchall {:try_start_18c .. :try_end_18d} :catchall_1b5

    .line 397
    :cond_18d
    :try_start_18d
    iget-object v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 399
    iput-object v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 401
    iput-object v8, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 403
    iput-object v8, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 405
    iput-object v8, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 407
    iput-object v8, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 409
    iget v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 411
    add-int/lit8 v0, v0, 0x1

    .line 413
    iput v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 415
    iput-object v7, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 417
    if-eqz v3, :cond_1aa

    .line 419
    monitor-exit v4

    .line 420
    if-eqz p3, :cond_1a9
    :try_end_1a6
    .catchall {:try_start_18d .. :try_end_1a6} :catchall_1b2

    .line 422
    invoke-virtual {v10, v8}, LX/1at;->A03(LX/29u;)V

    .line 425
    :cond_1a9
    return-object v3

    .line 426
    :cond_1aa
    :try_start_1aa
    throw v2

    .line 427
    :cond_1ab
    const-string v0, "Cannot perform this operation because the connection pool has been closed."

    .line 429
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :catchall_1b2
    move-exception v0

    .line 435
    monitor-exit v4
    :try_end_1b4
    .catchall {:try_start_1aa .. :try_end_1b4} :catchall_1b2

    .line 436
    :try_start_1b4
    throw v0
    :try_end_1b5
    .catchall {:try_start_1b4 .. :try_end_1b5} :catchall_1b5

    .line 437
    :catchall_1b5
    move-exception v0

    .line 438
    if-eqz p3, :cond_1bb

    .line 440
    invoke-virtual {v10, v8}, LX/1at;->A03(LX/29u;)V

    .line 443
    :cond_1bb
    throw v0

    .line 444
    :cond_1bc
    :try_start_1bc
    monitor-exit v2

    .line 445
    return-object v3

    .line 446
    :cond_1be
    const-string v0, "Cannot perform this operation because the connection pool has been closed."

    .line 448
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 451
    move-result-object v0

    .line 452
    throw v0
    :try_end_1c5
    .catchall {:try_start_1bc .. :try_end_1c5} :catchall_1c5

    .line 453
    :catchall_1c5
    move-exception v0

    .line 454
    :try_start_1c6
    monitor-exit v2
    :try_end_1c7
    .catchall {:try_start_1c6 .. :try_end_1c7} :catchall_1c5

    .line 455
    throw v0
.end method

.method public close()V
    .registers 7

    .line 0
    const-string v5, "The connection pool for "

    .line 2
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    .line 9
    :cond_9
    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_c
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 14
    if-eqz v0, :cond_41

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 19
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 22
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3c

    .line 30
    const-string v2, "SQLiteConnectionPool"

    .line 32
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 38
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " has been closed but there are still "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " connections in use.  They will be closed as they are released back to the pool."

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_3c
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 63
    monitor-exit v4

    .line 64
    return-void

    .line 65
    :cond_41
    const-string v0, "Cannot perform this operation because the connection pool has been closed."

    .line 67
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v4
    :try_end_4a
    .catchall {:try_start_c .. :try_end_4a} :catchall_48

    .line 74
    throw v0
.end method

.method public finalize()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v2, v0, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    .line 6
    if-eqz v2, :cond_f

    .line 8
    const-string v1, "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks."

    .line 10
    const-string v0, "SQLite"

    .line 12
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_f
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    .line 20
    :cond_14
    return-void
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    throw v0
.end method

.method public reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    .registers 9

    .line 0
    if-eqz p1, :cond_10d

    .line 2
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 7
    if-eqz v0, :cond_3c

    .line 9
    iget v1, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 11
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 13
    iget v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 15
    xor-int/2addr v1, v0

    .line 16
    const/high16 v0, 0x20000000

    .line 18
    and-int/2addr v1, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_48

    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_35

    .line 31
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_43

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 49
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    const-string v0, "Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    .line 55
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_5e

    .line 60
    :cond_3c
    const-string v0, "Cannot perform this operation because the connection pool has been closed."

    .line 62
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_5e

    .line 67
    :cond_43
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 72
    :cond_48
    iget-boolean v1, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 74
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 76
    iget-boolean v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 78
    if-eq v1, v0, :cond_5f

    .line 80
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5f

    .line 88
    const-string v0, "Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    .line 90
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    throw v0

    .line 95
    :cond_5f
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 97
    iget v1, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 99
    iget v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 101
    if-eq v1, v0, :cond_8a

    .line 103
    if-eqz v4, :cond_6c

    .line 105
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 108
    :cond_6c
    const/4 v2, 0x1

    .line 109
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 111
    add-int/lit8 v0, v1, 0x1

    .line 113
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 115
    invoke-static {p0, p1, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->open(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 122
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 124
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    .line 127
    iput-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 129
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 131
    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 134
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    .line 137
    goto :goto_105

    .line 138
    :cond_8a
    invoke-virtual {v2, p1}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 141
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    .line 144
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 149
    move-result v2

    .line 150
    :goto_96
    add-int/lit8 v1, v2, -0x1

    .line 152
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 156
    if-le v2, v0, :cond_ab

    .line 158
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 166
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 169
    move v2, v1

    .line 170
    goto :goto_96

    .line 171
    :cond_ab
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 173
    const-string v6, "SQLiteConnectionPool"

    .line 175
    if-eqz v1, :cond_cf
    :try_end_b1
    .catchall {:try_start_5 .. :try_end_b1} :catchall_10a

    .line 177
    :try_start_b1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 179
    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 182
    goto :goto_cf
    :try_end_b7
    .catch Ljava/lang/RuntimeException; {:try_start_b1 .. :try_end_b7} :catch_b7
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_10a

    .line 183
    :catch_b7
    :try_start_b7
    move-exception v2

    .line 184
    const-string v0, "Failed to reconfigure available primary connection, closing it: "

    .line 186
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 192
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v6, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 201
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 204
    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 207
    :cond_cf
    :goto_cf
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 212
    move-result v5

    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_d6
    if-ge v4, v5, :cond_100

    .line 216
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lio/requery/android/database/sqlite/SQLiteConnection;
    :try_end_e0
    .catchall {:try_start_b7 .. :try_end_e0} :catchall_10a

    .line 224
    :try_start_e0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 226
    invoke-virtual {v2, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 229
    goto :goto_fd
    :try_end_e6
    .catch Ljava/lang/RuntimeException; {:try_start_e0 .. :try_end_e6} :catch_e6
    .catchall {:try_start_e0 .. :try_end_e6} :catchall_10a

    .line 230
    :catch_e6
    :try_start_e6
    move-exception v1

    .line 231
    const-string v0, "Failed to reconfigure available non-primary connection, closing it: "

    .line 233
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    invoke-direct {p0, v2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 243
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 245
    add-int/lit8 v0, v4, -0x1

    .line 247
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 250
    add-int/lit8 v5, v5, -0x1

    .line 252
    move v4, v0

    .line 253
    :goto_fd
    add-int/lit8 v4, v4, 0x1

    .line 255
    goto :goto_d6

    .line 256
    :cond_100
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 258
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    .line 261
    :goto_105
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 264
    monitor-exit v3

    .line 265
    return-void

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    monitor-exit v3
    :try_end_10c
    .catchall {:try_start_e6 .. :try_end_10c} :catchall_10a

    .line 268
    throw v0

    .line 269
    :cond_10d
    const-string v0, "configuration must not be null."

    .line 271
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 274
    move-result-object v0

    .line 275
    throw v0
.end method

.method public releaseConnection(Lio/requery/android/database/sqlite/SQLiteConnection;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 11
    if-eqz v2, :cond_3f

    .line 13
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    iget-boolean v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-direct {p0, p1, v2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->recycleConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 29
    :cond_1d
    :goto_1d
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 32
    :goto_20
    monitor-exit v3

    .line 33
    goto :goto_3e

    .line 34
    :cond_22
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    if-ge v1, v0, :cond_3a

    .line 46
    invoke-direct {p0, p1, v2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->recycleConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1d

    .line 52
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1d

    .line 58
    :cond_3a
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 61
    goto :goto_20

    .line 62
    :goto_3e
    return-void

    .line 63
    :cond_3f
    const-string v0, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    .line 65
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    monitor-exit v3
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_46

    .line 72
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "SQLiteConnectionPool: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 8
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
