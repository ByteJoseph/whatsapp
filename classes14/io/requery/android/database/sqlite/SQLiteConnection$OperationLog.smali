.class public final Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mGeneration:I

.field public mIndex:I

.field public final mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14

    .line 5
    new-array v0, v0, [Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 7
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 9
    return-void
.end method


# virtual methods
.method public beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 12

    .line 0
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    rem-int/lit8 v4, v0, 0x14

    .line 9
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 11
    aget-object v2, v1, v4

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v2, :cond_23

    .line 17
    new-instance v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    aput-object v2, v1, v4

    .line 24
    :cond_18
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mStartTime:J

    .line 30
    iput-object p1, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 32
    iput-object p2, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 34
    goto :goto_2f

    .line 35
    :cond_23
    iput-boolean v7, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    .line 37
    iput-object v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 39
    iget-object v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 41
    if-eqz v0, :cond_18

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 46
    goto :goto_18

    .line 47
    :goto_2f
    if-eqz p3, :cond_57

    .line 49
    iget-object v6, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 51
    if-nez v6, :cond_3d

    .line 53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v6

    .line 57
    iput-object v6, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 59
    :goto_3b
    array-length v5, p3

    .line 60
    goto :goto_41

    .line 61
    :cond_3d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 64
    goto :goto_3b

    .line 65
    :goto_41
    if-ge v7, v5, :cond_57

    .line 67
    aget-object v1, p3, v7

    .line 69
    if-eqz v1, :cond_51

    .line 71
    instance-of v0, v1, [B

    .line 73
    if-eqz v0, :cond_51

    .line 75
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    .line 77
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_54

    .line 81
    :cond_51
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    :goto_54
    add-int/lit8 v7, v7, 0x1

    .line 86
    goto :goto_41

    .line 87
    :cond_57
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mGeneration:I

    .line 89
    add-int/lit8 v0, v1, 0x1

    .line 91
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mGeneration:I

    .line 93
    shl-int/lit8 v0, v1, 0x8

    .line 95
    or-int/2addr v0, v4

    .line 96
    iput v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    .line 98
    iput v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    .line 100
    monitor-exit v3

    .line 101
    return v0

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    monitor-exit v3
    :try_end_68
    .catchall {:try_start_3 .. :try_end_68} :catchall_66

    .line 104
    throw v0
.end method

.method public endOperation(I)V
    .registers 6

    .line 0
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    and-int/lit16 v1, p1, 0xff

    .line 5
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 7
    aget-object v2, v0, v1

    .line 9
    iget v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    .line 11
    if-ne v0, p1, :cond_16

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mEndTime:J

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    .line 22
    :cond_16
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public endOperationDeferLog(I)Z
    .registers 6

    .line 0
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    and-int/lit16 v1, p1, 0xff

    .line 5
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 7
    aget-object v2, v0, v1

    .line 9
    iget v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    .line 11
    if-ne v0, p1, :cond_16

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mEndTime:J

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    monitor-exit v3

    .line 24
    return v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public failOperation(ILjava/lang/Exception;)V
    .registers 6

    .line 0
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    and-int/lit16 v1, p1, 0xff

    .line 5
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 7
    aget-object v1, v0, v1

    .line 9
    iget v0, v1, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    .line 11
    if-ne v0, p1, :cond_f

    .line 13
    iput-object p2, v1, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 15
    :cond_f
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method
