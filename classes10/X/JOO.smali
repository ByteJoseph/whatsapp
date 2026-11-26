.class public final LX/JOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteDatabase;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JOO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    iput-object p2, p0, LX/JOO;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/JQD;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v2, p0, LX/JOO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    const-string v1, "SELECT key_name, algorithm, secret_value, updated_at FROM secrets WHERE id=? LIMIT 1"

    .line 8
    invoke-static {p1, v0}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v6
    :try_end_10
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_10} :catch_57

    .line 16
    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_4c

    .line 23
    const-string v0, "key_name"

    .line 25
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    const-string v0, "algorithm"

    .line 35
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const-string v0, "secret_value"

    .line 45
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const-string v0, "updated_at"

    .line 55
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v5, v4, v3}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance v0, LX/JRy;

    .line 68
    invoke-direct {v0, v5, v4, v3}, LX/JRy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v3, LX/JQD;

    .line 73
    invoke-direct {v3, v0, v1, v2}, LX/JQD;-><init>(LX/JRy;J)V
    :try_end_4c
    .catchall {:try_start_10 .. :try_end_4c} :catchall_50

    .line 76
    :cond_4c
    :try_start_4c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 79
    return-object v3
    :try_end_50
    .catch Landroid/database/SQLException; {:try_start_4c .. :try_end_50} :catch_57

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0
    :try_end_57
    .catch Landroid/database/SQLException; {:try_start_53 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v2

    .line 88
    const-string v1, "Unable to read secret"

    .line 90
    new-instance v0, LX/KO8;

    .line 92
    invoke-direct {v0, v1, v2}, LX/KO8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v0
.end method

.method public A01(LX/JRy;Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v1, "id"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    iget-object v4, p0, LX/JOO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 16
    invoke-virtual {v3, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "key_name"

    .line 21
    iget-object v0, p1, LX/JRy;->A01:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "algorithm"

    .line 28
    const-string v0, "AES-GCM-256-AAD-V1"

    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "secret_value"

    .line 35
    iget-object v0, p1, LX/JRy;->A02:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "updated_at"

    .line 42
    iget-object v0, p0, LX/JOO;->A01:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    const-string v2, "secrets"

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 60
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3f
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_3f} :catch_43
    .catchall {:try_start_6 .. :try_end_3f} :catchall_4c

    .line 63
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    return-void

    .line 67
    :catch_43
    move-exception v2

    .line 68
    :try_start_44
    const-string v1, "Unable to store secret"

    .line 70
    new-instance v0, LX/KO8;

    .line 72
    invoke-direct {v0, v1, v2}, LX/KO8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v0
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    iget-object v0, p0, LX/JOO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    throw v1
.end method
