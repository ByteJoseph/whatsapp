.class public final LX/0Uk;
.super LX/0Ui;
.source ""

# interfaces
.implements LX/0Uj;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x93f

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Ul;

    .line 8
    const-string v1, "ai_thread_info_fts"

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    invoke-direct {p0, v2, v1, v0}, LX/0Ui;-><init>(LX/0Ul;Ljava/lang/String;I)V

    .line 15
    const/16 v0, 0x945

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0Uk;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/0Ui;->A02:LX/0Vu;

    .line 2
    iget-object v0, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, LX/0Vu;->A01(Ljava/lang/String;)I

    .line 7
    move-result v2

    .line 8
    const-string v1, "AiThreadInfoFtsMigration/calculateMigrationTarget: "

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    return v2
.end method

.method public A04()I
    .registers 2

    .line 0
    const/16 v0, 0x32

    .line 2
    return v0
.end method

.method public A07(Landroid/database/Cursor;)LX/Ozd;
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/0Uk;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/4cu;

    .line 14
    const-string/jumbo v0, "thread_id_row_id"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    move-result v7

    .line 21
    const-string/jumbo v0, "title"

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    move-result v6

    .line 28
    iget-object v0, v8, LX/4cu;->A00:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0HB;

    .line 38
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 41
    move-result-object v5

    .line 42
    const-wide/16 v10, -0x1

    .line 44
    const/4 v9, 0x0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2d} :catch_a0

    .line 45
    :cond_2d
    :goto_2d
    :try_start_2d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_73

    .line 51
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    move-result-wide v10

    .line 55
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2d

    .line 61
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2d

    .line 67
    iget-object v0, v8, LX/4cu;->A02:LX/05b;

    .line 69
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0Fv;

    .line 77
    invoke-static {v0, v1}, LX/1an;->A01(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    new-instance v3, Landroid/content/ContentValues;

    .line 86
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 89
    const-string v1, "docid"

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    const-string v0, "search_content"

    .line 100
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 105
    const-string v1, "ai_thread_info_fts"

    .line 107
    const-string v0, "MIGRATION_REPLACE_AI_THREAD_INFO_FTS"

    .line 109
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 114
    goto :goto_2d
    :try_end_73
    .catchall {:try_start_2d .. :try_end_73} :catchall_99

    .line 115
    :cond_73
    :try_start_73
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 118
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LX/08V;

    .line 128
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 138
    move-result-wide v2

    .line 139
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 141
    check-cast v0, Ljava/lang/Number;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v1

    .line 147
    new-instance v0, LX/Ozd;

    .line 149
    invoke-direct {v0, v2, v3, v1}, LX/Ozd;-><init>(JI)V

    .line 152
    return-object v0
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_99} :catch_a0

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    :try_start_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    :try_start_9b
    move-exception v0

    .line 156
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    throw v0
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a0} :catch_a0

    .line 160
    :catch_a0
    move-exception v1

    .line 161
    const-string v0, "AiThreadInfoFtsMigration/processBatch/error"

    .line 163
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, LX/0Uk;->A00:Z

    .line 169
    const-wide/16 v1, -0x1

    .line 171
    new-instance v0, LX/Ozd;

    .line 173
    invoke-direct {v0, v1, v2, v4}, LX/Ozd;-><init>(JI)V

    .line 176
    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "migration_ai_thread_info_fts_retry"

    .line 2
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "migration_ai_thread_info_fts_index"

    .line 2
    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "\n          SELECT\n            thread_id_row_id,\n            title\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id > ?\n            AND title IS NOT NULL\n          ORDER BY thread_id_row_id\n          LIMIT ?\n        "

    .line 2
    return-object v0
.end method

.method public A0I()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Ui;->A0I()V

    .line 3
    iget-boolean v0, p0, LX/0Uk;->A00:Z

    .line 5
    xor-int/lit8 v2, v0, 0x1

    .line 7
    iget-object v0, p0, LX/0Uk;->A01:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4cu;

    .line 17
    iget-object v0, v0, LX/4cu;->A01:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0Up;

    .line 27
    const-string v0, "fts_ai_thread_info_ready"

    .line 29
    invoke-virtual {v1, v0, v2}, LX/0Up;->A05(Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public A0J()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Uk;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4cu;

    .line 10
    invoke-virtual {v0}, LX/4cu;->A00()V

    .line 13
    return-void
.end method

.method public A0V()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/0Uk;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4cu;

    .line 10
    iget-object v0, v0, LX/4cu;->A01:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0Up;

    .line 20
    const-string v2, "fts_ai_thread_info_ready"

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v2, 0x1

    .line 30
    cmp-long v1, v4, v2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_24

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_24
    return v0
.end method

.method public onRollback()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Uk;->A01:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4cu;

    .line 10
    :try_start_a
    iget-object v0, v0, LX/4cu;->A00:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0HB;

    .line 20
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 23
    move-result-object v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_31

    .line 24
    :try_start_18
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 26
    const-string v1, "DROP TABLE IF EXISTS ai_thread_info_fts"

    .line 28
    const-string v0, "DROP_AI_THREAD_INFO_FTS_TABLE"

    .line 30
    invoke-virtual {v2, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_2a

    .line 33
    :try_start_21
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 36
    const-string v0, "AiThreadInfoFtsStore/dropFtsTable/complete"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    goto :goto_37
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2a} :catch_31

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    :try_start_2b
    throw v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v1

    .line 50
    const-string v0, "AiThreadInfoFtsStore/dropFtsTable/error"

    .line 52
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_37
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4cu;

    .line 61
    invoke-virtual {v0}, LX/4cu;->A00()V

    .line 64
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4cu;

    .line 70
    const/4 v2, 0x0

    .line 71
    iget-object v0, v0, LX/4cu;->A01:LX/05b;

    .line 73
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0Up;

    .line 81
    const-string v0, "fts_ai_thread_info_ready"

    .line 83
    invoke-virtual {v1, v0, v2}, LX/0Up;->A05(Ljava/lang/String;I)V

    .line 86
    return-void
.end method
