.class public final LX/4cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4cu;->A00:LX/05b;

    .line 9
    const/16 v0, 0x43b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4cu;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4cu;->A02:LX/05b;

    .line 23
    const/16 v0, 0x42b

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    const/16 v0, 0x414

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    const/16 v0, 0x4180

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4cu;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 5
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_30

    .line 6
    :try_start_6
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v1, "ai_thread_info_fts"

    .line 10
    const-string v0, "table"

    .line 12
    invoke-static {v2, v0, v1}, LX/3dC;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 18
    const-string v1, "\n          CREATE VIRTUAL TABLE ai_thread_info_fts USING FTS4 (\n            search_content\n          )\n        "

    .line 20
    const-string v0, "CREATE_AI_THREAD_INFO_FTS_TABLE"

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "AiThreadInfoFtsStore/ensureFtsTableExists/table created"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    :cond_1e
    const-string v1, "\n          CREATE TRIGGER IF NOT EXISTS ai_thread_info_bd_for_ai_thread_info_fts_trigger\n          BEFORE DELETE ON ai_thread_info BEGIN\n            DELETE FROM ai_thread_info_fts WHERE docid = old.thread_id_row_id;\n          END\n        "

    .line 32
    const-string v0, "CREATE_BEFORE_DELETE_TRIGGER"

    .line 34
    invoke-virtual {v2, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_29

    .line 37
    :try_start_25
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 40
    return-void
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_30

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
    :try_start_2c
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v1

    .line 49
    const-string v0, "AiThreadInfoFtsStore/ensureFtsTableExists/error"

    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public final A01(LX/0Jv;Ljava/lang/String;J)V
    .registers 8

    .line 0
    if-eqz p2, :cond_3e

    .line 2
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3e

    .line 8
    :try_start_8
    iget-object v0, p0, LX/4cu;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, LX/1an;->A01(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "docid"

    .line 27
    invoke-static {v2, v0, p3, p4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 30
    const-string v0, "search_content"

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "ai_thread_info_fts"

    .line 37
    const-string v0, "REPLACE_AI_THREAD_INFO_FTS"

    .line 39
    invoke-virtual {p1, v1, v0, v2}, LX/0Jv;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 42
    return-void
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v0, "AiThreadInfoFtsStore/insertOrUpdateFtsEntry: failed for threadIdRowId="

    .line 50
    invoke-static {v0, p3, p4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, ": "

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    :cond_3e
    return-void
.end method
