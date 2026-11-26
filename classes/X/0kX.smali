.class public abstract LX/0kX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    aput-object p1, v2, v1

    .line 9
    const-string v1, "WADB_SELECT_PROPS_VALUE_BY_NAME"

    .line 11
    const-string v0, "\n          SELECT \n            prop_value \n          FROM \n            wa_props \n          WHERE \n            prop_name = ?\n        "

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
    if-eqz v0, :cond_25

    .line 23
    const-string v0, "prop_value"

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_29

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    return-object p2

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    :try_start_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw v0
.end method

.method public static final A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    const-string v0, "prop_name"

    .line 12
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "prop_value"

    .line 17
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v1, "setProp"

    .line 23
    const-string v0, "WADB_REPLACE_PROPS_STRING"

    .line 25
    invoke-static {p3, v1, v0}, LX/N2I;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "wa_props"

    .line 32
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 35
    return-void
.end method
