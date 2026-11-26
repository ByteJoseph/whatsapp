.class public abstract LX/OQ3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Exception;)Z
    .registers 2

    .line 0
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p0, Landroid/database/sqlite/SQLiteException;

    .line 6
    invoke-static {p0}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method
