.class public abstract LX/J5A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/sqlite/SQLiteException;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Landroid/database/sqlite/SQLiteFullException;

    .line 6
    if-nez v0, :cond_21

    .line 8
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 10
    if-nez v0, :cond_21

    .line 12
    instance-of v0, p0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 14
    if-nez v0, :cond_21

    .line 16
    instance-of v0, p0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 18
    if-nez v0, :cond_21

    .line 20
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 22
    if-nez v0, :cond_21

    .line 24
    instance-of v0, p0, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 26
    if-nez v0, :cond_21

    .line 28
    instance-of v0, p0, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 30
    if-nez v0, :cond_21

    .line 32
    return v1

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0
.end method
