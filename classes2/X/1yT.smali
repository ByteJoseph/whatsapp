.class public LX/1yT;
.super LX/0ZB;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/0Ef;

.field public final A02:LX/0Hg;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 5

    .line 0
    const-string v1, "payments.db"

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v1, v0}, LX/0ZB;-><init>(Ljava/lang/String;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, LX/00z;

    .line 9
    invoke-direct {v1, p1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 12
    new-instance v0, LX/07t;

    .line 14
    invoke-direct {v0, v1, v2}, LX/07t;-><init>(LX/00x;Ljava/util/Comparator;)V

    .line 17
    iput-object v0, p0, LX/1yT;->A00:LX/07t;

    .line 19
    const/16 v0, 0x3d3

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Hg;

    .line 27
    iput-object v0, p0, LX/1yT;->A02:LX/0Hg;

    .line 29
    const/16 v0, 0x3cf

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Ef;

    .line 37
    iput-object v0, p0, LX/1yT;->A01:LX/0Ef;

    .line 39
    return-void
.end method


# virtual methods
.method public A0F()LX/0Jv;
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/0ZB;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/1yT;->A02:LX/0Hg;

    .line 10
    iget-object v0, p0, LX/1yT;->A01:LX/0Ef;

    .line 12
    invoke-static {v2, v0, v1, v3}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v1

    .line 18
    const-string v0, "failed to open payment store"

    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance v2, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 25
    invoke-direct {v2}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>()V

    .line 28
    iget-object v0, p0, LX/1yT;->A00:LX/07t;

    .line 30
    invoke-virtual {v0}, LX/07t;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0HO;

    .line 46
    invoke-interface {v0, v2}, LX/0HO;->C9I(Landroid/database/sqlite/SQLiteException;)V

    .line 49
    goto :goto_22

    .line 50
    :cond_32
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, LX/0ZB;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/1yT;->A02:LX/0Hg;

    .line 60
    iget-object v0, p0, LX/1yT;->A01:LX/0Ef;

    .line 62
    invoke-static {v2, v0, v1, v3}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "PAY: creating payments database version 5"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    const-string v0, "CREATE TABLE methods (credential_id TEXT PRIMARY KEY, country TEXT, readable_name TEXT, issuer_name  TEXT, type INTEGER NOT NULL DEFAULT 0, subtype INTEGER, creation_ts INTEGER, updated_ts INTEGER, debit_mode INTEGER NOT NULL DEFAULT 0, credit_mode INTEGER NOT NULL DEFAULT 0, balance_1000 INTEGER, balance_ts INTEGER, country_data TEXT, icon BLOB, p2m_debit_mode INTEGER NOT NULL DEFAULT 0, p2m_credit_mode INTEGER NOT NULL DEFAULT 0)"

    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS payment_methods_index ON \n            methods (credential_id )"

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string v0, "CREATE TABLE tmp_transactions ( tmp_id TEXT NOT NULL DEFAULT \'\', tmp_metadata TEXT, tmp_ts INTEGER )"

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transactions_index ON tmp_transactions (tmp_id )"

    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    const-string v0, "CREATE TABLE contacts (jid TEXT NOT NULL DEFAULT \'\', country_data TEXT, merchant INTEGER, consumer_status INTEGER, default_payment_type INTEGER)"

    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS payment_constacts_index ON contacts (jid)"

    .line 36
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    const-string v0, "CREATE TABLE receipts (ref_id TEXT PRIMARY KEY NOT NULL, country TEXT, biller_id TEXT, status TEXT, data TEXT)"

    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS payment_receipts_index ON \n            receipts (ref_id )"

    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "PaymentDbHelper/onDowngrade/oldVersion:"

    .line 6
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", newVersion:"

    .line 12
    invoke-static {v0, v1, p3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    const-string v0, "DROP TABLE IF EXISTS methods"

    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    const-string v0, "DROP TABLE IF EXISTS tmp_transactions"

    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    const-string v0, "DROP TABLE IF EXISTS contacts"

    .line 27
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    const-string v0, "DROP TABLE IF EXISTS receipts"

    .line 32
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0ZB;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 10
    move-result-object v3

    .line 11
    const-string v2, "icon"

    .line 13
    const-string v1, "BLOB"

    .line 15
    const-string v0, "methods"

    .line 17
    invoke-static {p1, v3, v0, v2, v1}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "contacts"

    .line 26
    const-string v0, "merchant"

    .line 28
    const-string v2, "INTEGER"

    .line 30
    invoke-static {p1, v1, v3, v0, v2}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "default_payment_type"

    .line 39
    invoke-static {p1, v1, v3, v0, v2}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, LX/0ZB;->A05()LX/0B4;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "consumer_status"

    .line 48
    invoke-static {p1, v1, v3, v0, v2}, LX/CE7;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "PaymentDbHelper/onUpgrade/old version: "

    .line 6
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", new version: "

    .line 12
    invoke-static {v0, v1, p3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_2d

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_2d

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p2, v0, :cond_37

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p2, v0, :cond_37

    .line 27
    const-string v0, "PaymentDbHelper/onUpgrade/Unknown upgrade from "

    .line 29
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " to "

    .line 35
    invoke-static {v0, v1, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 41
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    const-string v0, "ALTER TABLE methods ADD p2m_debit_mode INTEGER NOT NULL DEFAULT 0"

    .line 47
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string v0, "ALTER TABLE methods ADD p2m_credit_mode INTEGER NOT NULL DEFAULT 0"

    .line 52
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    :cond_37
    const-string v0, "CREATE TABLE receipts (ref_id TEXT PRIMARY KEY NOT NULL, country TEXT, biller_id TEXT, status TEXT, data TEXT)"

    .line 57
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS payment_receipts_index ON \n            receipts (ref_id )"

    .line 62
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    return-void
.end method
