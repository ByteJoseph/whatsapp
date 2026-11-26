.class public final LX/TdE;
.super Landroid/database/CursorWrapper;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 3
    iput-object p2, p0, LX/TdE;->A00:Ljava/util/Set;

    .line 5
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/TdE;->A00:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public moveToNext()Z
    .registers 3

    .line 0
    :cond_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v1, p0, LX/TdE;->A00:Ljava/util/Set;

    .line 8
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public moveToPrevious()Z
    .registers 3

    .line 0
    :cond_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToPrevious()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v1, p0, LX/TdE;->A00:Ljava/util/Set;

    .line 8
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method
