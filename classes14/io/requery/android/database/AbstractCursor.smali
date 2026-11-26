.class public abstract Lio/requery/android/database/AbstractCursor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/Cursor;


# static fields
.field public static final TAG:Ljava/lang/String; = "Cursor"


# instance fields
.field public mClosed:Z

.field public final mContentObservable:Landroid/database/ContentObservable;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public final mDataSetObservable:Landroid/database/DataSetObservable;

.field public mExtras:Landroid/os/Bundle;

.field public mNotifyUri:Landroid/net/Uri;

.field public mPos:I

.field public mSelfObserver:Landroid/database/ContentObserver;

.field public final mSelfObserverLock:Ljava/lang/Object;

.field public mSelfObserverRegistered:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    .line 9
    new-instance v0, Landroid/database/DataSetObservable;

    .line 11
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 14
    iput-object v0, p0, Lio/requery/android/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 16
    new-instance v0, Landroid/database/ContentObservable;

    .line 18
    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    .line 21
    iput-object v0, p0, Lio/requery/android/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    .line 23
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    iput-object v0, p0, Lio/requery/android/database/AbstractCursor;->mExtras:Landroid/os/Bundle;

    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 30
    return-void
.end method


# virtual methods
.method public checkPosition()V
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    iget v2, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 3
    if-eq v0, v2, :cond_e

    .line 5
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getCount()I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 11
    if-eq v0, v2, :cond_e

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getCount()I

    .line 17
    move-result v1

    .line 18
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    .line 20
    invoke-direct {v0, v2, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    .line 23
    throw v0
.end method

.method public close()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/requery/android/database/AbstractCursor;->mClosed:Z

    .line 3
    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    .line 5
    invoke-virtual {v0}, Landroid/database/Observable;->unregisterAll()V

    .line 8
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->onDeactivateOrClose()V

    .line 11
    return-void
.end method

.method public abstract copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
.end method

.method public deactivate()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->onDeactivateOrClose()V

    .line 3
    return-void
.end method

.method public finalize()V
    .registers 3

    .line 0
    iget-object v1, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-boolean v0, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserverRegistered:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    :cond_d
    :try_start_d
    iget-boolean v0, p0, Lio/requery/android/database/AbstractCursor;->mClosed:Z

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_14

    .line 20
    :catch_14
    :cond_14
    return-void
.end method

.method public abstract getBlob(I)[B
.end method

.method public getColumnCount()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public abstract getColumnIndex(Ljava/lang/String;)I
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Lio/requery/android/database/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_7

    .line 6
    return v0

    .line 7
    :cond_7
    const-string v0, "column \'"

    .line 9
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "\' does not exist"

    .line 15
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p1

    .line 6
    return-object v0
.end method

.method public abstract getColumnNames()[Ljava/lang/String;
.end method

.method public abstract getCount()I
.end method

.method public abstract getDouble(I)D
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mExtras:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

.method public abstract getFloat(I)F
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .registers 3

    .line 0
    iget-object v1, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public final getPosition()I
    .registers 2

    .line 0
    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 2
    return v0
.end method

.method public abstract getShort(I)S
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract getType(I)I
.end method

.method public getWantsAllOnMoveCalls()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isAfterLast()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getCount()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget v2, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 8
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public final isBeforeFirst()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getCount()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget v2, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v2, v1, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    :cond_d
    return v0
.end method

.method public isClosed()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lio/requery/android/database/AbstractCursor;->mClosed:Z

    .line 2
    return v0
.end method

.method public final isFirst()Z
    .registers 3

    .line 0
    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getCount()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public final isLast()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getCount()I

    .line 3
    move-result v2

    .line 4
    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 6
    add-int/lit8 v0, v2, -0x1

    .line 8
    if-ne v1, v0, :cond_d

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v2, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public abstract isNull(I)Z
.end method

.method public final move(I)Z
    .registers 3

    .line 0
    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 2
    add-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lio/requery/android/database/AbstractCursor;->moveToPosition(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final moveToFirst()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/requery/android/database/AbstractCursor;->moveToPosition(I)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final moveToLast()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getCount()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lio/requery/android/database/AbstractCursor;->moveToPosition(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final moveToNext()Z
    .registers 2

    .line 0
    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lio/requery/android/database/AbstractCursor;->moveToPosition(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final moveToPosition(I)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getCount()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge p1, v1, :cond_17

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ltz p1, :cond_17

    .line 10
    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 12
    if-ne p1, v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-virtual {p0, v0, p1}, Lio/requery/android/database/AbstractCursor;->onMove(II)Z

    .line 19
    move-result v0

    .line 20
    iput p1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 22
    return v0

    .line 23
    :cond_17
    iput v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 25
    return v0
.end method

.method public final moveToPrevious()Z
    .registers 2

    .line 0
    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lio/requery/android/database/AbstractCursor;->moveToPosition(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onChange(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    iget-object v1, p0, Lio/requery/android/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_6
    invoke-virtual {v1, p1, v0}, Landroid/database/ContentObservable;->dispatchChange(ZLandroid/net/Uri;)V

    .line 9
    iget-object v2, p0, Lio/requery/android/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 11
    if-eqz v2, :cond_16

    .line 13
    if-eqz p1, :cond_16

    .line 15
    iget-object v1, p0, Lio/requery/android/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 17
    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

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
    .catchall {:try_start_6 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public onDeactivateOrClose()V
    .registers 3

    .line 0
    iget-object v1, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserverRegistered:Z

    .line 12
    :cond_c
    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 14
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 17
    return-void
.end method

.method public abstract onMove(II)Z
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    .line 5
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public requery()Z
    .registers 5

    .line 0
    iget-object v3, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_12

    .line 5
    iget-boolean v0, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserverRegistered:Z

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v1, p0, Lio/requery/android/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 11
    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 16
    iput-boolean v2, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserverRegistered:Z

    .line 18
    :cond_12
    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 20
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 23
    return v2
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    if-nez p1, :cond_4

    .line 2
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    :cond_4
    iput-object p1, p0, Lio/requery/android/database/AbstractCursor;->mExtras:Landroid/os/Bundle;

    .line 6
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 8

    .line 0
    iget-object v4, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iput-object p2, p0, Lio/requery/android/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 5
    iput-object p1, p0, Lio/requery/android/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 7
    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    new-instance v3, Lio/requery/android/database/AbstractCursor$SelfContentObserver;

    .line 17
    invoke-direct {v3, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 20
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, Lio/requery/android/database/AbstractCursor$SelfContentObserver;->mCursor:Ljava/lang/ref/WeakReference;

    .line 26
    iput-object v3, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 28
    iget-object v2, p0, Lio/requery/android/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 30
    iget-object v1, p0, Lio/requery/android/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 36
    iput-boolean v0, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserverRegistered:Z

    .line 38
    monitor-exit v4

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v4
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lio/requery/android/database/AbstractCursor;->mClosed:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    .line 6
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 9
    :cond_9
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
