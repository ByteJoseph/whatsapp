.class public final Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/06L;

.field public static final A0C:[J


# instance fields
.field public A00:LX/DiV;

.field public A01:Z

.field public A02:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const-string v0, "^Updated vector for the \"message_embedding\" column is invalid: invalid float32 vector: element [0-9]+ is (NaN|Inf)(?:$| \\()"

    .line 3
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A0B:LX/06L;

    .line 9
    new-array v0, v1, [J

    .line 11
    fill-array-data v0, :array_12

    .line 14
    sput-object v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A0C:[J

    .line 16
    return-void

    .line 17
    nop

    :array_12
    .array-data 8
        0x36ee80
        0x1499700
        0x5265c00
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A03:Landroid/app/Application;

    .line 21
    const v0, 0x1c146

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A06:LX/05b;

    .line 30
    const v0, 0x1c13d

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A07:LX/05b;

    .line 45
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A09:Ljava/util/Set;

    .line 57
    return-void
.end method

.method public static final declared-synchronized A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_50

    .line 11
    :cond_b
    const-string v0, "sqlitejni"

    .line 13
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 16
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A03:Landroid/app/Application;

    .line 18
    const-string v0, "sqlite_vec.db"

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x20000006

    .line 31
    new-instance v4, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 33
    invoke-direct {v4, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I)V

    .line 36
    const-string v0, "libsqlitevec.so"

    .line 38
    invoke-static {v0}, LX/0DK;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_55

    .line 45
    const-string v0, ".so"

    .line 47
    invoke-static {v0, v1}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    :goto_33
    const-string v0, "sqlite3_vec_init"

    .line 53
    new-instance v1, Lio/requery/android/database/sqlite/SQLiteCustomExtension;

    .line 55
    invoke-direct {v1, v2, v0}, Lio/requery/android/database/sqlite/SQLiteCustomExtension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, v4, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customExtensions:Ljava/util/List;

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v4, v3, v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openDatabase(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Lio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 69
    const-string v0, "PRAGMA secure_delete=1"

    .line 71
    invoke-virtual {v1, v0, v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_50
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 82
    if-eqz v0, :cond_59

    .line 84
    goto :goto_57

    .line 85
    :cond_55
    move-object v2, v3

    .line 86
    goto :goto_33
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_5e

    .line 87
    :goto_57
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :cond_59
    :try_start_59
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_59 .. :try_end_60} :catchall_5e

    .line 96
    throw v0
.end method

.method public static final A01(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    new-instance v1, Ljava/lang/Exception;

    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_e
.end method

.method public static final A02(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v4, 0x20

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/F6x;

    .line 9
    iget v1, v0, LX/F6x;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_79

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/F6x;

    .line 20
    iget v2, v3, LX/F6x;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_79

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/F6x;->A00:I

    .line 31
    :goto_1f
    iget-object v6, v3, LX/F6x;->A01:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/F6x;->A00:I

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_47

    .line 41
    if-eq v0, v4, :cond_5f

    .line 43
    if-ne v0, v1, :cond_c8

    .line 45
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    const-string v5, "Required value was null."

    .line 50
    if-eqz v6, :cond_c3

    .line 52
    check-cast v6, LX/EC8;

    .line 54
    iget-object v0, v6, LX/EC8;->A01:Ljava/lang/Integer;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 60
    move-result v0

    .line 61
    if-eq v0, v1, :cond_44

    .line 63
    sget-object v0, LX/DiV;->A03:LX/DiV;

    .line 65
    :goto_41
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00:LX/DiV;

    .line 67
    goto :goto_7e

    .line 68
    :cond_44
    sget-object v0, LX/DiV;->A02:LX/DiV;

    .line 70
    goto :goto_41

    .line 71
    :cond_47
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-boolean v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Z

    .line 76
    if-nez v0, :cond_cf

    .line 78
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A06:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 86
    iput v4, v3, LX/F6x;->A00:I

    .line 88
    invoke-virtual {v0, v3}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    if-ne v6, v2, :cond_62

    .line 94
    return-object v2

    .line 95
    :cond_5f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_62
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_cf

    .line 104
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A06:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 112
    iput v1, v3, LX/F6x;->A00:I

    .line 114
    invoke-virtual {v0, v3}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A02(LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    if-ne v6, v2, :cond_30

    .line 120
    return-object v2

    .line 121
    :cond_79
    invoke-static {p0, p1, v4}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 124
    move-result-object v3

    .line 125
    goto :goto_1f

    .line 126
    :goto_7e
    :try_start_7e
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 129
    move-result-object v3

    .line 130
    iget v2, v6, LX/EC8;->A00:I

    .line 132
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00:LX/DiV;

    .line 134
    if-eqz v0, :cond_af

    .line 136
    iget-object v1, v0, LX/DiV;->columnType:Ljava/lang/String;

    .line 138
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    const-string v0, "message_embedding "

    .line 143
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "["

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "\n          CREATE VIRTUAL TABLE IF NOT EXISTS embeddings_vec_index\n          USING vec0(\n          rowid INTEGER PRIMARY KEY,\n          "

    .line 161
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, " DISTANCE_METRIC=COSINE,\n          chat_id INTEGER,\n          timestamp INTEGER,\n          author_jid_row_id INTEGER);\n        "

    .line 167
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    goto :goto_cd

    .line 175
    :cond_af
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0
    :try_end_b4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7e .. :try_end_b4} :catch_c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_b4} :catch_b4

    .line 180
    :catch_b4
    move-exception v0

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "MessageEmbeddingsStore/createEmbeddingsTableIfNeeded failed"

    .line 187
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 192
    return-object v0

    .line 193
    :catch_c1
    move-exception v0

    .line 194
    throw v0

    .line 195
    :cond_c3
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :goto_cd
    iput-boolean v4, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Z

    .line 207
    :cond_cf
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 209
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/Cyn;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v7, "pref_key_insert_failure_streak"

    .line 10
    invoke-static {v0, v7}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v6, v0, 0x1

    .line 16
    sget-object v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A0C:[J

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    aget-wide v1, v1, v0

    .line 27
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/Cyn;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A07:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, v1

    .line 40
    invoke-static {v3}, LX/Cyn;->A00(LX/Cyn;)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v3

    .line 48
    const-string v0, "pref_key_insert_cooldown_until_ms"

    .line 50
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    const-string v0, "MessageEmbeddingsStore/startInsertCooldown: pausing indexing for "

    .line 59
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "ms, failure streak "

    .line 65
    invoke-static {v0, v1, v6}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 68
    return-void
.end method

.method public static final A04(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Z
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type=\'table\' AND name=\'embeddings_vec_index\' LIMIT 1;"

    .line 9
    invoke-virtual {p0, v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 12
    move-result-object p0

    .line 13
    :try_start_d
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    move-result v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_15

    .line 17
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 20
    return v0

    .line 21
    :catchall_15
    move-exception v1

    .line 22
    :try_start_16
    throw v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    throw v0
.end method


# virtual methods
.method public final A05()J
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A03:Landroid/app/Application;

    .line 2
    const-string v0, "sqlite_vec.db"

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_21
    const-wide/16 v0, 0x0

    .line 35
    return-wide v0
.end method

.method public final A06(Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x8

    .line 21
    new-instance v0, LX/F9g;

    .line 23
    invoke-direct {v0, p1, p0, v2, v1}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 26
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A07(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x21

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_44

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/F6x;

    .line 9
    iget v0, v5, LX/F6x;->$t:I

    .line 11
    if-ne v0, v3, :cond_44

    .line 13
    iget v2, v5, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_44

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/F6x;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-ne v0, v3, :cond_49

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/0Dd;

    .line 40
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x10

    .line 55
    invoke-static {p0, v1, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 58
    move-result-object v0

    .line 59
    iput v3, v5, LX/F6x;->A00:I

    .line 61
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v4, :cond_26

    .line 67
    return-object v4

    .line 68
    :cond_44
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 71
    move-result-object v5

    .line 72
    goto :goto_18

    .line 73
    :cond_49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public final A08(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x22

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_63

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/F6x;

    .line 9
    iget v0, v4, LX/F6x;->$t:I

    .line 11
    if-ne v0, v3, :cond_63

    .line 13
    iget v2, v4, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_63

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/F6x;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_4d

    .line 33
    if-ne v1, v0, :cond_68

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/FI5;

    .line 40
    instance-of v0, v3, LX/EpO;

    .line 42
    if-eqz v0, :cond_35

    .line 44
    check-cast v3, LX/EpO;

    .line 46
    iget-wide v0, v3, LX/EpO;->A00:J

    .line 48
    :goto_30
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    sget-object v0, LX/EpP;->A00:LX/EpP;

    .line 55
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4a

    .line 61
    sget-object v0, LX/EpQ;->A00:LX/EpQ;

    .line 63
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4a

    .line 69
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    const-wide/16 v0, -0x1

    .line 76
    goto :goto_30

    .line 77
    :cond_4d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    iput v0, v4, LX/F6x;->A00:I

    .line 82
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/022;

    .line 90
    const/16 v0, 0x11

    .line 92
    invoke-static {p0, v4, v1, v0}, LX/F9W;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v2, :cond_26

    .line 98
    return-object v2

    .line 99
    :cond_63
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 102
    move-result-object v4

    .line 103
    goto :goto_18

    .line 104
    :cond_68
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method
