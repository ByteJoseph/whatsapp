.class public abstract LX/I9e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;LX/Iyj;)LX/I9c;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/Iyj;->A00:LX/I9c;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    iget-object v0, v1, LX/I9c;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    :cond_10
    new-instance v1, LX/I9c;

    .line 18
    invoke-direct {v1, p0}, LX/I9c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    iput-object v1, p1, LX/Iyj;->A00:LX/I9c;

    .line 23
    :cond_17
    return-object v1
.end method
