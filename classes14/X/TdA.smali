.class public LX/TdA;
.super Landroid/database/AbstractWindowedCursor;
.source ""


# instance fields
.field public final A00:Landroid/database/AbstractWindowedCursor;

.field public final A01:LX/Ufs;


# direct methods
.method public constructor <init>(Landroid/database/AbstractWindowedCursor;LX/Bq1;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/database/AbstractWindowedCursor;-><init>()V

    .line 7
    iput-object p1, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 9
    const/16 v0, 0x13

    .line 11
    new-instance v1, LX/V56;

    .line 13
    invoke-direct {v1, p0, v0}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, LX/Ufs;

    .line 18
    invoke-direct {v0, p2, v1}, LX/Ufs;-><init>(LX/Bq1;Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v0, p0, LX/TdA;->A01:LX/Ufs;

    .line 23
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    .line 3
    move-result v3

    .line 4
    const-string v1, "Index "

    .line 6
    if-ltz v3, :cond_21

    .line 8
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 10
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    .line 13
    move-result v2

    .line 14
    if-ge v3, v2, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-static {v3, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, " requested, with a size of "

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    .line 29
    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {v3, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, " requested"

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    .line 45
    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static final A01(LX/TdA;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 2
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->requery()Z

    .line 5
    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroid/database/AbstractCursor;->mPos:I

    .line 12
    return v1
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 2
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    .line 5
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/TdA;->A00()V

    .line 7
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractCursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 12
    return-void
.end method

.method public deactivate()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 2
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->deactivate()V

    .line 5
    return-void
.end method

.method public getBlob(I)[B
    .registers 3

    .line 0
    invoke-direct {p0}, LX/TdA;->A00()V

    .line 3
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 5
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->getBlob(I)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getColumnCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 2
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getColumnCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 2
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 2
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 2
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->getColumnName(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 2
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCount()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/TdA;->A01:LX/Ufs;

    .line 2
    const/16 v1, 0x14

    .line 4
    new-instance v0, LX/V56;

    .line 6
    invoke-direct {v0, p0, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v0}, LX/Ufs;->A01(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getDouble(I)D
    .registers 4

    .line 0
    invoke-direct {p0}, LX/TdA;->A00()V

    .line 3
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 5
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->getDouble(I)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 2
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getFloat(I)F
    .registers 3

    .line 0
    invoke-direct {p0}, LX/TdA;->A00()V

    .line 3
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 5
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->getFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInt(I)I
    .registers 3

    .line 0
    invoke-direct {p0}, LX/TdA;->A00()V

    .line 3
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 5
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->getInt(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLong(I)J
    .registers 4

    .line 0
    invoke-direct {p0}, LX/TdA;->A00()V

    .line 3
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 5
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 2
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getNotificationUri()Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getShort(I)S
    .registers 3

    .line 0
    invoke-direct {p0}, LX/TdA;->A00()V

    .line 3
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 5
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->getShort(I)S

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/TdA;->A00()V

    .line 3
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 5
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType(I)I
    .registers 3

    .line 0
    invoke-direct {p0}, LX/TdA;->A00()V

    .line 3
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 5
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->getType(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 2
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getWantsAllOnMoveCalls()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 2
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getWindow()Landroid/database/CursorWindow;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hasWindow()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 2
    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isBlob(I)Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/TdA;->A00()V

    .line 3
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 5
    invoke-virtual {v0, p1}, Landroid/database/AbstractWindowedCursor;->isBlob(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isClosed()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 2
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->isClosed()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isNull(I)Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/TdA;->A00()V

    .line 3
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 5
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->isNull(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onMove(II)Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/TdA;->A01:LX/Ufs;

    .line 2
    const/16 v1, 0xb

    .line 4
    new-instance v0, LX/V4Y;

    .line 6
    invoke-direct {v0, p0, p2, v1}, LX/V4Y;-><init>(Ljava/lang/Object;II)V

    .line 9
    invoke-virtual {v2, v0}, LX/Ufs;->A01(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 6
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 9
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 6
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 9
    return-void
.end method

.method public requery()Z
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Cursor"
    .end annotation

    .line 0
    iget-object v1, p0, LX/TdA;->A01:LX/Ufs;

    .line 2
    const/16 v0, 0x12

    .line 4
    invoke-static {v1, p0, v0}, LX/Ufs;->A00(LX/Ufs;Ljava/lang/Object;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 6
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 6
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 8
    return-void
.end method

.method public setWindow(Landroid/database/CursorWindow;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 6
    invoke-virtual {v0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    .line 9
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 6
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 9
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 6
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 9
    return-void
.end method
