.class public abstract LX/Ovd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    aput-object p1, v2, v1

    .line 9
    const-string v1, "BACKUP_DB_SELECT_PROPS_VALUE_BY_NAME"

    .line 11
    const-string v0, "SELECT prop_value FROM backup_props WHERE prop_name = ?"

    .line 13
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "prop_value"

    .line 25
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_25

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    return-object p2

    .line 37
    :catchall_25
    move-exception v1

    .line 38
    :try_start_26
    throw v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public static final A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    const-string v0, "prop_name"

    .line 8
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "prop_value"

    .line 13
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v1, "setProp"

    .line 19
    const-string v0, "BACKUP_DB_REPLACE_PROPS_STRING"

    .line 21
    invoke-static {p3, v1, v0}, LX/N2I;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "backup_props"

    .line 27
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 30
    return-void
.end method
