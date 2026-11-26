.class public abstract LX/0L7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jv;Ljava/lang/String;I)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1, v0}, LX/0L7;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    return p2
.end method

.method public static final A01(LX/0Jv;Ljava/lang/String;)J
    .registers 5

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0}, LX/0L7;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_15
    return-wide v1
.end method

.method public static final A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    aput-object p1, v2, v1

    .line 12
    const-string v1, "SELECT_PROPS_VALUE_BY_KEY"

    .line 14
    const-string v0, "\n          SELECT \n            value \n          FROM \n            props \n          WHERE \n            key = ?\n        "

    .line 16
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    const-string/jumbo v0, "value"

    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_2d

    .line 37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    return-object p2

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    :try_start_2e
    throw v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method

.method public static final A03(LX/0Jv;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    aput-object p1, v2, v1

    .line 12
    const-string v1, "DELETE_PROPS"

    .line 14
    const-string v0, "\n          DELETE FROM \n            props \n          WHERE \n            key = ?\n        "

    .line 16
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static final A04(LX/0Jv;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v2, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 14
    const-string v0, "key"

    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "value"

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    const-string/jumbo v1, "setProp"

    .line 32
    const-string v0, "REPLACE_PROPS_LONG"

    .line 34
    invoke-static {p2, v1, v0}, LX/N2I;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "props"

    .line 40
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 43
    return-void
.end method

.method public static final A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v2, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 18
    const-string v0, "key"

    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "value"

    .line 26
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v1, "setProp"

    .line 32
    const-string v0, "REPLACE_PROPS_STRING"

    .line 34
    invoke-static {p3, v1, v0}, LX/N2I;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "props"

    .line 40
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 43
    return-void
.end method
