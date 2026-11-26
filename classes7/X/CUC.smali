.class public final LX/CUC;
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
    iput-object v0, p0, LX/CUC;->A01:LX/05b;

    .line 11
    const/16 v0, 0x4c5

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CUC;->A02:LX/05b;

    .line 19
    const/16 v0, 0x11c6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CUC;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CUC;->A03:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PnhDailyEventLoggerDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 13

    .line 0
    :try_start_0
    iget-object v0, p0, LX/CUC;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ZB;

    .line 10
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 13
    move-result-object v2
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_e} :catch_ca

    .line 14
    :try_start_e
    iget-object v0, p0, LX/CUC;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/BxV;

    .line 22
    const/4 v5, 0x0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_c3

    .line 23
    :try_start_17
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 25
    const-string v1, "\n        SELECT\n          community_id,\n          type_of_subgroup,\n          reaction_open_tray_count,\n          reaction_delete_count,\n          pnh_indicator_clicks_chat,\n          pnh_indicator_clicks_info_screen\n        FROM\n          pnh_daily_event_logging\n      "

    .line 27
    const-string v0, "get_pnh_daily_action_counts"

    .line 29
    invoke-virtual {v4, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v5

    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, LX/CVM;

    .line 36
    invoke-direct {v0, v6, v1}, LX/CVM;-><init>(Ljava/lang/Object;I)V

    .line 39
    new-instance v4, LX/CkG;

    .line 41
    invoke-direct {v4, v5, v0}, LX/CkG;-><init>(Landroid/database/Cursor;LX/CtY;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2c} :catch_94
    .catchall {:try_start_17 .. :try_end_2c} :catchall_c3

    .line 44
    :cond_2c
    :goto_2c
    :try_start_2c
    invoke-virtual {v4}, LX/CkG;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_89

    .line 50
    invoke-virtual {v4}, LX/CkG;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/BMS;

    .line 56
    if-eqz v6, :cond_2c

    .line 58
    iget-object v11, v6, LX/BMS;->A05:Ljava/lang/String;

    .line 60
    iget-object v10, v6, LX/BMS;->A00:Ljava/lang/Integer;

    .line 62
    iget-object v9, v6, LX/BMS;->A01:Ljava/lang/Long;

    .line 64
    iget-object v8, v6, LX/BMS;->A02:Ljava/lang/Long;

    .line 66
    iget-object v7, v6, LX/BMS;->A03:Ljava/lang/Long;

    .line 68
    iget-object v5, v6, LX/BMS;->A04:Ljava/lang/Long;

    .line 70
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "\n                  PnhDailyEventLoggerDailyCron/sendPnhDailyActionLogging\n                  /community id = "

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "\n                  /type of group = "

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "\n                  /pnh click in chat = "

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "\n                  /pnh click in cag info = "

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "\n                  /reaction delete count = "

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "\n                  /reaction open tray count = "

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, "\n                  "

    .line 124
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    iget-object v0, p0, LX/CUC;->A03:LX/05b;

    .line 133
    invoke-static {v0, v6}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 136
    goto :goto_2c
    :try_end_89
    .catchall {:try_start_2c .. :try_end_89} :catchall_8d

    .line 137
    :cond_89
    :try_start_89
    invoke-virtual {v4}, LX/CkG;->close()V

    .line 140
    goto :goto_9a
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_c3

    .line 141
    :catchall_8d
    move-exception v1

    .line 142
    :try_start_8e
    throw v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    :try_start_90
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    throw v0

    .line 148
    :catch_94
    move-exception v1

    .line 149
    const-string v0, "PollDailyActionLoggingStore/getWamPnhDaily failure: "

    .line 151
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_90 .. :try_end_9a} :catchall_c3

    .line 154
    :goto_9a
    :try_start_9a
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_9d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9a .. :try_end_9d} :catch_ca

    .line 157
    iget-object v0, p0, LX/CUC;->A01:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LX/CAG;

    .line 165
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0ZB;

    .line 171
    invoke-virtual {v0}, LX/0ZB;->BV4()LX/0Jv;

    .line 174
    move-result-object v0

    .line 175
    iget-object v3, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 177
    const-string v0, "DROP TABLE IF EXISTS pnh_daily_event_logging"

    .line 179
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v2

    .line 183
    const-string v0, "\n          CREATE TABLE pnh_daily_event_logging (\n            community_id TEXT NOT NULL DEFAULT \'\',\n            type_of_subgroup INTEGER NOT NULL DEFAULT 0,\n            reaction_open_tray_count INTEGER NOT NULL DEFAULT 0,\n            reaction_delete_count INTEGER NOT NULL DEFAULT 0,\n            pnh_indicator_clicks_chat INTEGER NOT NULL DEFAULT 0,\n            pnh_indicator_clicks_info_screen INTEGER NOT NULL DEFAULT 0,\n            PRIMARY KEY (community_id, type_of_subgroup)\n            )\n          "

    .line 185
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "pnh_daily_event_logging"

    .line 191
    invoke-static {v3, v4, v0, v2, v1}, LX/CAG;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/CAG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 194
    return-void

    .line 195
    :catchall_c3
    move-exception v1

    .line 196
    :try_start_c4
    throw v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    :try_start_c6
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    throw v0
    :try_end_ca
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c6 .. :try_end_ca} :catch_ca

    .line 202
    :catch_ca
    move-exception v1

    .line 203
    const-string v0, "PnhDailyEventLoggerDailyCron/failed to send pnh daily actions"

    .line 205
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
