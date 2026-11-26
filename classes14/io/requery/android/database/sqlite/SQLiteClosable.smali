.class public abstract Lio/requery/android/database/sqlite/SQLiteClosable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public mReferenceCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteClosable;->mReferenceCount:I

    .line 6
    return-void
.end method


# virtual methods
.method public acquireReference()V
    .registers 3

    .line 0
    const-string v1, "attempt to re-open an already-closed object: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteClosable;->mReferenceCount:I

    .line 5
    if-lez v0, :cond_d

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteClosable;->mReferenceCount:I

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {v1, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public close()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 3
    return-void
.end method

.method public abstract onAllReferencesReleased()V
.end method

.method public releaseReference()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteClosable;->mReferenceCount:I

    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr v1, v0

    .line 5
    iput v1, p0, Lio/requery/android/database/sqlite/SQLiteClosable;->mReferenceCount:I

    .line 7
    if-eqz v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    monitor-exit p0

    .line 11
    if-eqz v0, :cond_10
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 13
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->onAllReferencesReleased()V

    .line 16
    :cond_10
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method
