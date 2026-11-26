.class public Lio/requery/android/database/sqlite/SQLiteCursor;
.super Lio/requery/android/database/AbstractWindowedCursor;
.source ""


# static fields
.field public static final NO_COUNT:I = -0x1

.field public static final TAG:Ljava/lang/String; = "SQLiteCursor"


# instance fields
.field public final mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

.field public mColumnNameArray:Landroid/util/SparseIntArray;

.field public mColumnNameMap:Ljava/util/HashMap;

.field public final mColumns:[Ljava/lang/String;

.field public mCount:I

.field public mCursorWindowCapacity:I

.field public final mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

.field public final mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lio/requery/android/database/AbstractWindowedCursor;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 6
    if-eqz p3, :cond_18

    .line 8
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    .line 10
    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 12
    new-instance v0, Lio/requery/android/database/sqlite/CloseGuard;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 19
    iget-object v0, p3, Lio/requery/android/database/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "query object cannot be null"

    .line 26
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static cursorPickFillWindowStartPosition(II)I
    .registers 3

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 2
    sub-int/2addr p0, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private fillWindow(I)V
    .registers 8

    .line 0
    const-string v3, "SQLiteCursor"

    .line 2
    const-string v5, "received count(*) from native_fill_window: "

    .line 4
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 6
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lio/requery/android/database/AbstractWindowedCursor;->clearOrCreateWindow(Ljava/lang/String;)V

    .line 15
    :try_start_f
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v1, v0, :cond_43

    .line 21
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v4

    .line 25
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 27
    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v4, p1, v0}, Lio/requery/android/database/sqlite/SQLiteQuery;->fillWindow(Lio/requery/android/database/CursorWindow;IIZ)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 36
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 38
    iget-wide v0, v0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 40
    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeGetNumRows(J)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCursorWindowCapacity:I

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_54

    .line 53
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 59
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void

    .line 67
    :cond_43
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCursorWindowCapacity:I

    .line 69
    div-int/lit8 v0, v0, 0x3

    .line 71
    sub-int v0, p1, v0

    .line 73
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v2

    .line 77
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 79
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 81
    invoke-virtual {v1, v0, v2, p1, v4}, Lio/requery/android/database/sqlite/SQLiteQuery;->fillWindow(Lio/requery/android/database/CursorWindow;IIZ)I

    .line 84
    :cond_54
    return-void
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lio/requery/android/database/AbstractWindowedCursor;->setWindow(Lio/requery/android/database/CursorWindow;)V

    .line 90
    throw v1
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->close()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_4
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 6
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 9
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    .line 11
    invoke-interface {v0}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->cursorClosed()V

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public deactivate()V
    .registers 2

    .line 0
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->deactivate()V

    .line 3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    .line 5
    invoke-interface {v0}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->cursorDeactivated()V

    .line 8
    return-void
.end method

.method public finalize()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

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
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->close()V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_18

    .line 20
    :cond_14
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->finalize()V

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->finalize()V

    .line 28
    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .registers 10

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameArray:Landroid/util/SparseIntArray;

    .line 2
    const/4 v4, -0x1

    .line 3
    if-nez v0, :cond_3b

    .line 5
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    .line 7
    if-nez v0, :cond_3b

    .line 9
    iget-object v7, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 11
    array-length v6, v7

    .line 12
    new-instance v5, Landroid/util/SparseIntArray;

    .line 14
    invoke-direct {v5, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v2, v6, :cond_39

    .line 21
    aget-object v0, v7, v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v5, v1, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 30
    move-result v0

    .line 31
    if-eq v0, v4, :cond_33

    .line 33
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    .line 39
    :goto_27
    if-ge v3, v6, :cond_3b

    .line 41
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    .line 43
    aget-object v0, v7, v3

    .line 45
    invoke-static {v0, v1, v3}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_27

    .line 51
    :cond_33
    invoke-virtual {v5, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_13

    .line 57
    :cond_39
    iput-object v5, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameArray:Landroid/util/SparseIntArray;

    .line 59
    :cond_3b
    const/16 v0, 0x2e

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 64
    move-result v3

    .line 65
    if-eq v3, v4, :cond_57

    .line 67
    new-instance v2, Ljava/lang/Exception;

    .line 69
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 72
    const-string v0, "requesting column name with table name -- "

    .line 74
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "SQLiteCursor"

    .line 80
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    invoke-static {v3, p1}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    :cond_57
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    .line 89
    if-eqz v0, :cond_67

    .line 91
    invoke-static {p1, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_62

    .line 97
    return v4

    .line 98
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_67
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameArray:Landroid/util/SparseIntArray;

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 112
    move-result v0

    .line 113
    return v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getCount()I
    .registers 3

    .line 0
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_9

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteCursor;->fillWindow(I)V

    .line 9
    :cond_9
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 11
    return v0
.end method

.method public getDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 2
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 4
    return-object v0
.end method

.method public onMove(II)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget v2, v0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 6
    if-lt p2, v2, :cond_11

    .line 8
    iget-wide v0, v0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 10
    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeGetNumRows(J)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    if-lt p2, v2, :cond_14

    .line 17
    :cond_11
    invoke-direct {p0, p2}, Lio/requery/android/database/sqlite/SQLiteCursor;->fillWindow(I)V

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public requery()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->isClosed()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_3b

    .line 7
    monitor-enter p0

    .line 8
    :try_start_8
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 10
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 12
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    monitor-exit p0

    .line 19
    return v3

    .line 20
    :cond_14
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Lio/requery/android/database/CursorWindow;->clear()V

    .line 27
    :cond_1b
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 30
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 32
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    .line 34
    invoke-interface {v0, p0}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->cursorRequeried(Landroid/database/Cursor;)V

    .line 37
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_38

    .line 38
    :try_start_26
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->requery()Z

    .line 41
    move-result v0

    .line 42
    return v0
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v2

    .line 44
    const-string v1, "SQLiteCursor"

    .line 46
    const-string v0, "requery() failed "

    .line 48
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    return v3

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0

    .line 59
    :cond_3b
    return v3
.end method

.method public setSelectionArguments([Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    .line 2
    invoke-interface {v0, p1}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->setBindArguments([Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public setWindow(Lio/requery/android/database/CursorWindow;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lio/requery/android/database/AbstractWindowedCursor;->setWindow(Lio/requery/android/database/CursorWindow;)V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 6
    return-void
.end method
