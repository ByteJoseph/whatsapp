.class public final LX/CUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x11c8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CUB;->A02:LX/05b;

    .line 11
    const/16 v0, 0x11c6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CUB;->A01:LX/05b;

    .line 19
    const/16 v0, 0x4c0

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CUB;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CUB;->A03:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CommentsDailyEventLoggerDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/CUB;->A01:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ZB;

    .line 10
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 13
    move-result-object v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_e} :catch_85

    .line 14
    :try_start_e
    iget-object v0, p0, LX/CUB;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/Bq9;

    .line 22
    const/4 v3, 0x0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_7e

    .line 23
    :try_start_17
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 25
    const-string v1, "\n          SELECT\n            comment_parent_group_id,\n            comment_space_id,\n            comments,\n            comment_deletes,\n            accumulated_comments,\n            group_size_bucket,\n            cag_message_sent_ds\n          FROM comments_event_logging\n        "

    .line 27
    const-string v0, "get_comment_action_counts"

    .line 29
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v3

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/CVM;

    .line 36
    invoke-direct {v0, v6, v1}, LX/CVM;-><init>(Ljava/lang/Object;I)V

    .line 39
    new-instance v2, LX/CkG;

    .line 41
    invoke-direct {v2, v3, v0}, LX/CkG;-><init>(Landroid/database/Cursor;LX/CtY;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2c} :catch_4b
    .catchall {:try_start_17 .. :try_end_2c} :catchall_7e

    .line 44
    :cond_2c
    :goto_2c
    :try_start_2c
    invoke-virtual {v2}, LX/CkG;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_40

    .line 50
    invoke-virtual {v2}, LX/CkG;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/BML;

    .line 56
    if-eqz v1, :cond_2c

    .line 58
    iget-object v0, p0, LX/CUB;->A03:LX/05b;

    .line 60
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 63
    goto :goto_2c
    :try_end_40
    .catchall {:try_start_2c .. :try_end_40} :catchall_44

    .line 64
    :cond_40
    :try_start_40
    invoke-virtual {v2}, LX/CkG;->close()V

    .line 67
    goto :goto_55
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_7e

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0

    .line 75
    :catch_4b
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "CommentDailyActionLoggingStore/getWamCommentsDailyStats: "

    .line 82
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_47 .. :try_end_55} :catchall_7e

    .line 85
    :goto_55
    :try_start_55
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_58} :catch_85

    .line 88
    iget-object v0, p0, LX/CUB;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/CAG;

    .line 96
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0ZB;

    .line 102
    invoke-virtual {v0}, LX/0ZB;->BV4()LX/0Jv;

    .line 105
    move-result-object v0

    .line 106
    iget-object v3, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    const-string v0, "DROP TABLE IF EXISTS comments_event_logging"

    .line 110
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v2

    .line 114
    const-string v0, "CREATE TABLE comments_event_logging (comment_space_id TEXT PRIMARY KEY, comment_parent_group_id TEXT NOT NULL DEFAULT \'\', comments INTEGER NOT NULL DEFAULT 0, comment_deletes INTEGER NOT NULL DEFAULT 0, accumulated_comments INTEGER NOT NULL DEFAULT 0, group_size_bucket INTEGER NOT NULL DEFAULT 0, cag_message_sent_ds INTEGER NOT NULL DEFAULT 0)"

    .line 116
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "comments_event_logging"

    .line 122
    invoke-static {v3, v4, v0, v2, v1}, LX/CAG;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/CAG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 125
    return-void

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    :try_start_7f
    throw v1
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    :try_start_81
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    throw v0
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_85} :catch_85

    .line 133
    :catch_85
    move-exception v1

    .line 134
    const-string v0, "CommentsDailyEventLoggerDailyCron/failed to send comments daily actions"

    .line 136
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
