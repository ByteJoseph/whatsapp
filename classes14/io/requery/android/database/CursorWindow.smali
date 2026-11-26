.class public Lio/requery/android/database/CursorWindow;
.super Lio/requery/android/database/sqlite/SQLiteClosable;
.source ""


# static fields
.field public static final WINDOW_SIZE_KB:I = 0x800

.field public static final sDefaultCursorWindowSize:I = 0x200000


# instance fields
.field public final mName:Ljava/lang/String;

.field public mStartPos:I

.field public mWindowPtr:J

.field public final mWindowSizeBytes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/high16 v0, 0x200000

    .line 2
    invoke-direct {p0, p1, v0}, Lio/requery/android/database/CursorWindow;-><init>(Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 8

    .line 268435456
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 268435462
    iput p2, p0, Lio/requery/android/database/CursorWindow;->mWindowSizeBytes:I

    .line 268435464
    if-eqz p1, :cond_1f

    .line 268435466
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268435469
    move-result v0

    .line 268435470
    if-eqz v0, :cond_1f

    .line 268435472
    :goto_10
    iput-object p1, p0, Lio/requery/android/database/CursorWindow;->mName:Ljava/lang/String;

    .line 268435474
    invoke-static {p1, p2}, Lio/requery/android/database/CursorWindow;->nativeCreate(Ljava/lang/String;I)J

    .line 268435477
    move-result-wide v3

    .line 268435478
    iput-wide v3, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 268435480
    const-wide/16 v1, 0x0

    .line 268435482
    cmp-long v0, v3, v1

    .line 268435484
    if-eqz v0, :cond_22

    .line 268435486
    return-void

    .line 268435487
    :cond_1f
    const-string p1, "<unnamed>"

    .line 268435489
    goto :goto_10

    .line 268435490
    :cond_22
    const-string v0, "Cursor window allocation of "

    .line 268435492
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435495
    move-result-object v1

    .line 268435496
    div-int/lit16 v0, p2, 0x400

    .line 268435498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435501
    const-string v0, " kb failed. "

    .line 268435503
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435506
    move-result-object v1

    .line 268435507
    new-instance v0, Lio/requery/android/database/CursorWindowAllocationException;

    .line 268435509
    invoke-direct {v0, v1}, Lio/requery/android/database/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    .line 268435512
    throw v0
.end method

.method private dispose()V
    .registers 6

    .line 0
    iget-wide v3, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v3, v4}, Lio/requery/android/database/CursorWindow;->nativeDispose(J)V

    .line 11
    iput-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 13
    :cond_d
    return-void
.end method

.method public static native nativeAllocRow(J)Z
.end method

.method public static native nativeClear(J)V
.end method

.method public static native nativeCreate(Ljava/lang/String;I)J
.end method

.method public static native nativeDispose(J)V
.end method

.method public static native nativeFreeLastRow(J)V
.end method

.method public static native nativeGetBlob(JII)[B
.end method

.method public static native nativeGetDouble(JII)D
.end method

.method public static native nativeGetLong(JII)J
.end method

.method public static native nativeGetName(J)Ljava/lang/String;
.end method

.method public static native nativeGetNumRows(J)I
.end method

.method public static native nativeGetString(JII)Ljava/lang/String;
.end method

.method public static native nativeGetType(JII)I
.end method

.method public static native nativePutBlob(J[BII)Z
.end method

.method public static native nativePutDouble(JDII)Z
.end method

.method public static native nativePutLong(JJII)Z
.end method

.method public static native nativePutNull(JII)Z
.end method

.method public static native nativePutString(JLjava/lang/String;II)Z
.end method

.method public static native nativeSetNumColumns(JI)Z
.end method


# virtual methods
.method public allocRow()Z
    .registers 3

    .line 0
    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 2
    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeAllocRow(J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public clear()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 3
    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 5
    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeClear(J)V

    .line 8
    return-void
.end method

.method public copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V
    .registers 5

    .line 0
    if-eqz p3, :cond_10

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C

    .line 12
    array-length v0, v0

    .line 13
    iput v0, p3, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "CharArrayBuffer should not be null"

    .line 18
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public finalize()V
    .registers 2

    .line 0
    :try_start_0
    invoke-direct {p0}, Lio/requery/android/database/CursorWindow;->dispose()V

    .line 3
    return-void
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception v0

    .line 5
    throw v0
.end method

.method public freeLastRow()V
    .registers 3

    .line 0
    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 2
    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeFreeLastRow(J)V

    .line 5
    return-void
.end method

.method public getBlob(II)[B
    .registers 6

    .line 0
    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 2
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-static {v1, v2, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetBlob(JII)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDouble(II)D
    .registers 6

    .line 0
    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 2
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-static {v1, v2, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetDouble(JII)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFloat(II)F
    .registers 6

    .line 0
    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/CursorWindow;->getDouble(II)D

    .line 3
    move-result-wide v1

    .line 4
    double-to-float v0, v1

    .line 5
    return v0
.end method

.method public getInt(II)I
    .registers 6

    .line 0
    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/CursorWindow;->getLong(II)J

    .line 3
    move-result-wide v1

    .line 4
    long-to-int v0, v1

    .line 5
    return v0
.end method

.method public getLong(II)J
    .registers 6

    .line 0
    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 2
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-static {v1, v2, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetLong(JII)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/requery/android/database/CursorWindow;->mName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getNumRows()I
    .registers 3

    .line 0
    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 2
    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeGetNumRows(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getShort(II)S
    .registers 6

    .line 0
    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/CursorWindow;->getLong(II)J

    .line 3
    move-result-wide v1

    .line 4
    long-to-int v0, v1

    .line 5
    int-to-short v0, v0

    .line 6
    return v0
.end method

.method public getStartPosition()I
    .registers 2

    .line 0
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 2
    return v0
.end method

.method public getString(II)Ljava/lang/String;
    .registers 6

    .line 0
    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 2
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-static {v1, v2, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetString(JII)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType(II)I
    .registers 6

    .line 0
    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 2
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-static {v1, v2, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetType(JII)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWindowSizeBytes()I
    .registers 2

    .line 0
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mWindowSizeBytes:I

    .line 2
    return v0
.end method

.method public onAllReferencesReleased()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lio/requery/android/database/CursorWindow;->dispose()V

    .line 3
    return-void
.end method

.method public putBlob([BII)Z
    .registers 7

    .line 0
    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 2
    iget v2, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 4
    sub-int/2addr p2, v2

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lio/requery/android/database/CursorWindow;->nativePutBlob(J[BII)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public putDouble(DII)Z
    .registers 12

    .line 0
    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 2
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 4
    sub-int v5, p3, v0

    .line 6
    move-wide v3, p1

    .line 7
    move v6, p4

    .line 8
    invoke-static/range {v1 .. v6}, Lio/requery/android/database/CursorWindow;->nativePutDouble(JDII)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public putLong(JII)Z
    .registers 12

    .line 0
    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 2
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 4
    sub-int v5, p3, v0

    .line 6
    move-wide v3, p1

    .line 7
    move v6, p4

    .line 8
    invoke-static/range {v1 .. v6}, Lio/requery/android/database/CursorWindow;->nativePutLong(JJII)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public putNull(II)Z
    .registers 6

    .line 0
    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 2
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-static {v1, v2, p1, p2}, Lio/requery/android/database/CursorWindow;->nativePutNull(JII)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public putString(Ljava/lang/String;II)Z
    .registers 7

    .line 0
    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 2
    iget v2, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 4
    sub-int/2addr p2, v2

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lio/requery/android/database/CursorWindow;->nativePutString(JLjava/lang/String;II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setNumColumns(I)Z
    .registers 4

    .line 0
    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 2
    invoke-static {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->nativeSetNumColumns(JI)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setStartPosition(I)V
    .registers 2

    .line 0
    iput p1, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lio/requery/android/database/CursorWindow;->mName:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, " {"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v2}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
