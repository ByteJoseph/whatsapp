.class public final LX/0tz;
.super LX/0ZC;
.source ""


# virtual methods
.method public A0E()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0ZB;->A0B()Z

    .line 3
    iget-object v0, p0, LX/0ZC;->A08:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0HO;

    .line 21
    const-string v1, "ChatSettingsDbHelperV2/database is corrupted."

    .line 23
    new-instance v0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 25
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {v2, v0}, LX/0HO;->C9I(Landroid/database/sqlite/SQLiteException;)V

    .line 31
    goto :goto_9

    .line 32
    :cond_20
    return-void
.end method

.method public declared-synchronized A0F()LX/0Jv;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_2
    invoke-super {p0}, LX/0ZC;->A0F()LX/0Jv;

    .line 5
    move-result-object v0

    .line 6
    goto :goto_5d
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_7} :catch_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_7} :catch_35
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_7} :catch_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_5f

    .line 7
    :catch_7
    move-exception v4

    .line 8
    :try_start_8
    const-string v0, "ChatSettingsDbHelperV2/stackoverflowerror"

    .line 10
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    array-length v2, v3

    .line 21
    :goto_15
    if-ge v5, v2, :cond_4f

    .line 23
    aget-object v0, v3, v5

    .line 25
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "onCorruption"

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 37
    const-string v0, "ChatSettingsDbHelperV2/stackoverflowerror/corrupt/removing"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, LX/0ZB;->A0E()V

    .line 45
    invoke-super {p0}, LX/0ZC;->A0F()LX/0Jv;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_5d

    .line 50
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_15

    .line 53
    :catch_35
    move-exception v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "file is encrypted"

    .line 60
    invoke-static {v1, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    const-string v0, "ChatSettingsDbHelperV2/encrypted/removing"

    .line 68
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    invoke-virtual {p0}, LX/0ZB;->A0E()V

    .line 74
    invoke-super {p0}, LX/0ZC;->A0F()LX/0Jv;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_5d

    .line 79
    :cond_4f
    throw v4

    .line 80
    :catch_50
    move-exception v1

    .line 81
    const-string v0, "ChatSettingsDbHelperV2/corrupt/removing"

    .line 83
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {p0}, LX/0ZB;->A0E()V

    .line 89
    invoke-super {p0}, LX/0ZC;->A0F()LX/0Jv;

    .line 92
    move-result-object v0
    :try_end_5d
    .catchall {:try_start_8 .. :try_end_5d} :catchall_5f

    .line 93
    :goto_5d
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 97
    throw v0
.end method

.method public A0G()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic A0H()LX/0LG;
    .registers 2

    .line 0
    new-instance v0, LX/0v4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "schema_version"

    .line 2
    return-object v0
.end method

.method public bridge synthetic A0K()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "c8e17cc9d83ac162db64938e8541a186"

    .line 2
    return-object v0
.end method

.method public A0M(LX/0Jv;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0ZC;->A08:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0HO;

    .line 18
    invoke-interface {v0, p1}, LX/0HO;->C9J(LX/0Jv;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public A0N(LX/0Jv;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0P(LX/0Jv;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2}, LX/0ZC;->A0L(LX/0Jv;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_10

    .line 14
    const-string v1, ""

    .line 16
    :cond_10
    const-string v0, "c8e17cc9d83ac162db64938e8541a186"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0ZB;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    return-void
.end method
