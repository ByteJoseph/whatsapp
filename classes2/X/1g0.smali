.class public abstract LX/1g0;
.super LX/1AZ;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I


# virtual methods
.method public A08()LX/1fI;
    .registers 2

    .line 0
    invoke-super {p0}, LX/1AZ;->A08()LX/1fI;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public A0o(Landroid/database/Cursor;)V
    .registers 4

    .line 0
    const-string v0, "latitude"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/1g0;->A00:D

    .line 12
    const-string v0, "longitude"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/1g0;->A01:D

    .line 24
    const-string v0, "thumbnail"

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v1, v0}, LX/1AZ;->A0O([BZ)V

    .line 38
    return-void
.end method

.method public A0p(Landroid/database/Cursor;LX/09I;)V
    .registers 5

    .line 0
    const-string v0, "latitude"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/1g0;->A00:D

    .line 12
    const-string v0, "longitude"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/1g0;->A01:D

    .line 24
    const-string v0, "map_download_status"

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/1g0;->A02:I

    .line 36
    return-void
.end method

.method public A0q()Z
    .registers 7

    .line 0
    iget-wide v1, p0, LX/1g0;->A01:D

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    cmpl-double v0, v1, v4

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-wide v2, p0, LX/1g0;->A00:D

    .line 10
    cmpl-double v1, v2, v4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public declared-synchronized BdR()Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0}, LX/1AZ;->BdR()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget v2, p0, LX/1g0;->A02:I

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method
