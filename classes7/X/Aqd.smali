.class public abstract LX/Aqd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;LX/00x;LX/0B4;I)V
    .registers 13

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2, p1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-string v0, "PRAGMA synchronous=NORMAL;"

    .line 6
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    if-eqz p3, :cond_25

    .line 11
    const-string v0, "PRAGMA cache_size="

    .line 13
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ";"

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/00d;->A06()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    goto :goto_25

    .line 34
    :cond_22
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    :cond_25
    :goto_25
    :try_start_25
    const-string v1, "PRAGMA secure_delete=1"

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    move-result-object v3
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_25 .. :try_end_2c} :catch_6a

    .line 44
    :cond_2c
    :goto_2c
    :try_start_2c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5f

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    move-result v2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v2, v0, :cond_2c

    .line 58
    const-string v6, "db-integrity/enable-secure-delete/error/not-enabled"

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "result = "

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    invoke-interface {p1}, LX/00x;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/00Y;

    .line 83
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/00a;

    .line 89
    const/4 p0, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 94
    goto :goto_2c
    :try_end_5f
    .catchall {:try_start_2c .. :try_end_5f} :catchall_63

    .line 95
    :cond_5f
    :try_start_5f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 98
    return-void
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5f .. :try_end_63} :catch_6a

    .line 99
    :catchall_63
    move-exception v1

    .line 100
    :try_start_64
    throw v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v0
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_66 .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    move-exception v1

    .line 107
    const-string v0, "msgstore/enable_secure_delete"

    .line 109
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {p1}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/00a;

    .line 122
    const-string v6, "db-integrity/enable-secure-delete/error/unknown"

    .line 124
    const/4 p0, 0x0

    .line 125
    const/4 v8, 0x1

    .line 126
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 129
    return-void
.end method
