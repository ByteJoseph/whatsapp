.class public final LX/CTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    iput-object v0, p0, LX/CTn;->A02:LX/05b;

    .line 11
    const/16 v0, 0x4a2

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CTn;->A03:LX/05b;

    .line 19
    const/16 v0, 0x11c6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CTn;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CTn;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CTn;->A00:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C92()V
    .registers 1

    .line 0
    return-void
.end method

.method public C93()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/CTn;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x911

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_cb

    .line 14
    const-string v0, "PollStatsLoggerDailyCron/sendPollDailyActionsLogging()"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/CTn;->A01:LX/05b;

    .line 21
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0ZB;

    .line 29
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 32
    move-result-object v3

    .line 33
    :try_start_21
    iget-object v0, p0, LX/CTn;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/P1v;

    .line 41
    const/4 v4, 0x0
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_c4

    .line 42
    :try_start_2a
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 44
    const-string v1, "\n        SELECT\n          poll_id,\n          poll_votes,\n          poll_votes_changed,\n          poll_vote_deletes,\n          option_count,\n          users_participated,\n          poll_creation_ds,\n          group_size_bucket,\n          is_a_group_flag,\n          poll_duration_ms,\n          poll_vote_rejected,\n          hide_voter_name,\n          poll_creator_edit,\n          poll_creator_edit_rejected,\n          poll_add_option,\n          poll_add_option_rejected,\n          allow_add_option\n        FROM\n          poll_event_logging\n      "

    .line 46
    const-string v0, "get_poll_action_counts"

    .line 48
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v4

    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, LX/PsV;

    .line 55
    invoke-direct {v0, v6, v1}, LX/PsV;-><init>(Ljava/lang/Object;I)V

    .line 58
    new-instance v2, LX/CkG;

    .line 60
    invoke-direct {v2, v4, v0}, LX/CkG;-><init>(Landroid/database/Cursor;LX/CtY;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3f} :catch_6b
    .catchall {:try_start_2a .. :try_end_3f} :catchall_c4

    .line 63
    :try_start_3f
    invoke-virtual {v2}, LX/CkG;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4c
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_64

    .line 69
    :try_start_45
    invoke-virtual {v2}, LX/CkG;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_c4

    .line 72
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 75
    return-void

    .line 76
    :cond_4c
    :goto_4c
    :try_start_4c
    invoke-virtual {v2}, LX/CkG;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_60

    .line 82
    invoke-virtual {v2}, LX/CkG;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/Nii;

    .line 88
    if-eqz v1, :cond_4c

    .line 90
    iget-object v0, p0, LX/CTn;->A04:LX/05b;

    .line 92
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 95
    goto :goto_4c
    :try_end_60
    .catchall {:try_start_4c .. :try_end_60} :catchall_64

    .line 96
    :cond_60
    :try_start_60
    invoke-virtual {v2}, LX/CkG;->close()V

    .line 99
    goto :goto_79
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_c4

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    throw v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v0

    .line 107
    :catch_6b
    move-exception v2

    .line 108
    const-string v0, "PollDailyActionLoggingStore/getWamPollsDailyStats: "

    .line 110
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_67 .. :try_end_79} :catchall_c4

    .line 121
    :goto_79
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 124
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0ZB;

    .line 130
    invoke-virtual {v0}, LX/0ZB;->BV4()LX/0Jv;

    .line 133
    move-result-object v0

    .line 134
    iget-object v5, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    iget-object v0, p0, LX/CTn;->A02:LX/05b;

    .line 138
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 140
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/CAG;

    .line 146
    const-string v0, "DROP TABLE IF EXISTS poll_event_logging"

    .line 148
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v2

    .line 152
    const-string v0, "\n          CREATE TABLE poll_event_logging (\n            poll_id INTEGER PRIMARY KEY,\n            poll_votes INTEGER NOT NULL DEFAULT 0,\n            poll_votes_changed INTEGER NOT NULL DEFAULT 0,\n            poll_vote_deletes INTEGER NOT NULL DEFAULT 0,\n            option_count INTEGER NOT NULL DEFAULT 0,\n            users_participated INTEGER NOT NULL DEFAULT 0,\n            poll_creation_ds INTEGER NOT NULL DEFAULT 0,\n            group_size_bucket INTEGER NOT NULL DEFAULT 0,\n            is_a_group_flag INTEGER NOT NULL DEFAULT 0,\n            poll_duration_ms INTEGER DEFAULT NULL,\n            poll_vote_rejected INTEGER NOT NULL DEFAULT 0,\n            hide_voter_name INTEGER NOT NULL DEFAULT 0,\n            poll_creator_edit INTEGER DEFAULT 0,\n            poll_creator_edit_rejected INTEGER DEFAULT 0,\n            poll_add_option INTEGER DEFAULT 0,\n            poll_add_option_rejected INTEGER DEFAULT 0,\n            allow_add_option INTEGER DEFAULT 0\n            )\n        "

    .line 154
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "poll_event_logging"

    .line 160
    invoke-static {v5, v3, v0, v2, v1}, LX/CAG;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/CAG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 163
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LX/CAG;

    .line 169
    const/4 v3, 0x0

    .line 170
    const-string v0, "DROP TABLE IF EXISTS poll_daily_participant"

    .line 172
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "\n          CREATE TABLE poll_daily_participant (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n            poll_id INTEGER NOT NULL,\n            user_jid_row_id INTEGER NOT NULL\n            )\n        "

    .line 182
    aput-object v0, v1, v3

    .line 184
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS poll_daily_participant_poll_user_unique_index\n            ON poll_daily_participant (poll_id, user_jid_row_id)\n        "

    .line 186
    invoke-static {v0, v1}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "poll_daily_participant"

    .line 192
    invoke-static {v5, v4, v0, v2, v1}, LX/CAG;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/CAG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 195
    return-void

    .line 196
    :catchall_c4
    move-exception v1

    .line 197
    :try_start_c5
    throw v1
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c6

    .line 198
    :catchall_c6
    move-exception v0

    .line 199
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    throw v0

    .line 203
    :cond_cb
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PollStatsLoggerDailyCron"

    .line 2
    return-object v0
.end method
