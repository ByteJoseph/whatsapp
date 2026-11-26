.class public final LX/ICD;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_d

    .line 2
    const-string v0, "CREATE TABLE secrets (\n  id TEXT NOT NULL,\n  key_name TEXT NOT NULL,\n  algorithm TEXT NOT NULL,\n  secret_value TEXT NOT NULL,\n  updated_at INTEGER NOT NULL\n);"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    const-string v0, "CREATE UNIQUE INDEX idx_secrets_id\n  ON secrets(id);"

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v0, "db provided to onCreate was null"

    .line 15
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 0
    return-void
.end method
