.class public abstract Lio/requery/android/database/AbstractWindowedCursor;
.super Lio/requery/android/database/AbstractCursor;
.source ""


# instance fields
.field public mWindow:Lio/requery/android/database/CursorWindow;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lio/requery/android/database/AbstractCursor;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public checkPosition()V
    .registers 3

    .line 0
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->checkPosition()V

    .line 3
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v1, "Attempting to access a closed CursorWindow.Most probable cause: cursor is deactivated prior to calling this method."

    .line 10
    new-instance v0, Landroid/database/StaleDataException;

    .line 12
    invoke-direct {v0, v1}, Landroid/database/StaleDataException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public clearOrCreateWindow(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 2
    if-nez v0, :cond_c

    .line 4
    new-instance v0, Lio/requery/android/database/CursorWindow;

    .line 6
    invoke-direct {v0, p1}, Lio/requery/android/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {v0}, Lio/requery/android/database/CursorWindow;->clear()V

    .line 15
    return-void
.end method

.method public closeWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 10
    :cond_a
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 2
    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lio/requery/android/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    .line 7
    return-void
.end method

.method public getBlob(I)[B
    .registers 4

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 3
    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 5
    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 7
    invoke-virtual {v1, v0, p1}, Lio/requery/android/database/CursorWindow;->getBlob(II)[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDouble(I)D
    .registers 4

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 3
    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 5
    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 7
    invoke-virtual {v1, v0, p1}, Lio/requery/android/database/CursorWindow;->getDouble(II)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getFloat(I)F
    .registers 5

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 3
    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 5
    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 7
    invoke-virtual {v1, v0, p1}, Lio/requery/android/database/CursorWindow;->getDouble(II)D

    .line 10
    move-result-wide v1

    .line 11
    double-to-float v0, v1

    .line 12
    return v0
.end method

.method public getInt(I)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 3
    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 5
    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 7
    invoke-virtual {v1, v0, p1}, Lio/requery/android/database/CursorWindow;->getLong(II)J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    return v0
.end method

.method public getLong(I)J
    .registers 4

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 3
    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 5
    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 7
    invoke-virtual {v1, v0, p1}, Lio/requery/android/database/CursorWindow;->getLong(II)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getShort(I)S
    .registers 5

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 3
    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 5
    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 7
    invoke-virtual {v1, v0, p1}, Lio/requery/android/database/CursorWindow;->getLong(II)J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    int-to-short v0, v0

    .line 13
    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 3
    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 5
    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 7
    invoke-virtual {v1, v0, p1}, Lio/requery/android/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getType(I)I
    .registers 4

    .line 0
    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 2
    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 4
    invoke-virtual {v1, v0, p1}, Lio/requery/android/database/CursorWindow;->getType(II)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getWindow()Lio/requery/android/database/CursorWindow;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 2
    return-object v0
.end method

.method public hasWindow()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isNull(I)Z
    .registers 4

    .line 0
    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 2
    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 4
    invoke-virtual {v1, v0, p1}, Lio/requery/android/database/CursorWindow;->getType(II)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onDeactivateOrClose()V
    .registers 1

    .line 0
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->onDeactivateOrClose()V

    .line 3
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->closeWindow()V

    .line 6
    return-void
.end method

.method public setWindow(Lio/requery/android/database/CursorWindow;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->closeWindow()V

    .line 7
    iput-object p1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 9
    :cond_9
    return-void
.end method
