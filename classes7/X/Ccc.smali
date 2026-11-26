.class public LX/Ccc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0WR;

.field public final A01:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x438

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WR;

    .line 11
    iput-object v0, p0, LX/Ccc;->A00:LX/0WR;

    .line 13
    invoke-static {}, LX/AqW;->A0v()LX/0HB;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ccc;->A01:LX/0HB;

    .line 19
    return-void
.end method


# virtual methods
.method public A00(LX/BRW;)V
    .registers 22

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-wide v1, v5, LX/1AZ;->A0k:J

    .line 4
    const-wide/16 v18, -0x1

    .line 6
    cmp-long v0, v1, v18

    .line 8
    if-eqz v0, :cond_169

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_b
    move-object/from16 v6, p0

    .line 13
    iget-object v8, v6, LX/Ccc;->A01:LX/0HB;

    .line 15
    invoke-virtual {v8}, LX/0HB;->A09()LX/0V7;

    .line 18
    move-result-object v3
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_13} :catch_162
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_13} :catch_15d
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_13} :catch_15d

    .line 19
    :try_start_13
    iget-object v0, v5, LX/BRO;->A00:Ljava/util/List;

    .line 21
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v17

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_14f

    .line 35
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v16

    .line 39
    move-object/from16 v2, v16

    .line 41
    check-cast v2, LX/BTD;

    .line 43
    monitor-enter v16
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_153

    .line 44
    :try_start_2c
    invoke-virtual {v2}, LX/Ci8;->A06()Z

    .line 47
    move-result v0

    .line 48
    iget v7, v2, LX/Ci8;->A01:I
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_147

    .line 50
    :try_start_32
    monitor-exit v16

    .line 51
    if-eqz v0, :cond_1d

    .line 53
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v2}, LX/Ci8;->A04()J

    .line 60
    move-result-wide v10

    .line 61
    cmp-long v0, v10, v18

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    const-string v10, "_id"

    .line 67
    invoke-virtual {v2}, LX/Ci8;->A04()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v9, v10, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 74
    :cond_4a
    const-string v10, "message_row_id"

    .line 76
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 78
    invoke-static {v9, v10, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 81
    const-string v10, "timestamp"

    .line 83
    iget-wide v0, v2, LX/BTD;->A01:J

    .line 85
    invoke-static {v9, v10, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 88
    const-string v1, "video_call"

    .line 90
    iget-boolean v0, v2, LX/BTD;->A0O:Z

    .line 92
    invoke-static {v9, v1, v0}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 95
    const-string v10, "group_jid_row_id"

    .line 97
    iget-object v0, v2, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 99
    if-eqz v0, :cond_98

    .line 101
    iget-object v1, v6, LX/Ccc;->A00:LX/0WR;

    .line 103
    iget-object v0, v2, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 105
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 108
    move-result-wide v0

    .line 109
    :goto_6d
    invoke-static {v9, v10, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 112
    const-string v1, "is_joinable_group_call"

    .line 114
    iget-boolean v0, v2, LX/BTD;->A0L:Z

    .line 116
    invoke-static {v9, v1, v0}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 119
    const-string v1, "is_dnd_mode_on"

    .line 121
    invoke-virtual {v2}, LX/BTD;->A0E()LX/BgX;

    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, LX/BgX;->databaseValue:I

    .line 127
    invoke-static {v9, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 130
    const-string v1, "offer_silence_reason"

    .line 132
    invoke-static {v2}, LX/BTD;->A02(LX/BTD;)V

    .line 135
    iget v0, v2, LX/BTD;->A0A:I

    .line 137
    invoke-static {v9, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 140
    iget-object v10, v3, LX/0V7;->A06:LX/0Jv;

    .line 142
    const-string v1, "missed_call_logs"

    .line 144
    const-string v0, "insertOrUpdateCallLog/REPLACE_MISSED_CALL_LOGS"

    .line 146
    invoke-virtual {v10, v1, v0, v9}, LX/0Jv;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 149
    move-result-wide v0

    .line 150
    monitor-enter v16

    .line 151
    goto :goto_9b

    .line 152
    :cond_98
    const-wide/16 v0, 0x0

    .line 154
    goto :goto_6d
    :try_end_9b
    .catchall {:try_start_32 .. :try_end_9b} :catchall_153

    .line 155
    :goto_9b
    :try_start_9b
    iput-wide v0, v2, LX/Ci8;->A00:J
    :try_end_9d
    .catchall {:try_start_9b .. :try_end_9d} :catchall_144

    .line 157
    :try_start_9d
    monitor-exit v16

    .line 158
    monitor-enter v16
    :try_end_9f
    .catchall {:try_start_9d .. :try_end_9f} :catchall_153

    .line 159
    :try_start_9f
    iget v0, v2, LX/Ci8;->A01:I

    .line 161
    if-ne v7, v0, :cond_a9

    .line 163
    iput-boolean v4, v2, LX/Ci8;->A02:Z

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 167
    iput v0, v2, LX/Ci8;->A01:I
    :try_end_a9
    .catchall {:try_start_9f .. :try_end_a9} :catchall_141

    .line 169
    :cond_a9
    :try_start_a9
    monitor-exit v16

    .line 170
    invoke-virtual {v2}, LX/Ci8;->A04()J

    .line 173
    move-result-wide v9

    .line 174
    cmp-long v0, v9, v18

    .line 176
    if-eqz v0, :cond_13a
    :try_end_b2
    .catchall {:try_start_a9 .. :try_end_b2} :catchall_153

    .line 178
    :try_start_b2
    invoke-virtual {v8}, LX/0HB;->A09()LX/0V7;

    .line 181
    move-result-object v7
    :try_end_b6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b2 .. :try_end_b6} :catch_132
    .catch Ljava/lang/RuntimeException; {:try_start_b2 .. :try_end_b6} :catch_14a
    .catch Ljava/lang/Error; {:try_start_b2 .. :try_end_b6} :catch_14a
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_153

    .line 182
    :try_start_b6
    invoke-static {v2}, LX/BTD;->A01(LX/BTD;)Ljava/util/Iterator;

    .line 185
    move-result-object v15

    .line 186
    :cond_ba
    :goto_ba
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_121

    .line 192
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v14

    .line 196
    move-object v9, v14

    .line 197
    check-cast v9, LX/BTC;

    .line 199
    monitor-enter v14
    :try_end_c8
    .catchall {:try_start_b6 .. :try_end_c8} :catchall_128

    .line 200
    :try_start_c8
    invoke-virtual {v9}, LX/Ci8;->A06()Z

    .line 203
    move-result v0

    .line 204
    iget v10, v9, LX/Ci8;->A01:I
    :try_end_ce
    .catchall {:try_start_c8 .. :try_end_ce} :catchall_11e

    .line 206
    :try_start_ce
    monitor-exit v14

    .line 207
    if-eqz v0, :cond_ba

    .line 209
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 212
    move-result-object v11

    .line 213
    const-string v12, "call_logs_row_id"

    .line 215
    invoke-virtual {v2}, LX/Ci8;->A04()J

    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v11, v12, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 222
    invoke-virtual {v9}, LX/Ci8;->A04()J

    .line 225
    move-result-wide v12

    .line 226
    cmp-long v0, v12, v18

    .line 228
    if-eqz v0, :cond_ef

    .line 230
    const-string v12, "_id"

    .line 232
    invoke-virtual {v9}, LX/Ci8;->A04()J

    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v11, v12, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 239
    :cond_ef
    const-string v1, "jid"

    .line 241
    iget-object v0, v9, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 243
    invoke-static {v11, v0, v1}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 246
    const-string v1, "call_result"

    .line 248
    iget v0, v9, LX/BTC;->A01:I

    .line 250
    invoke-static {v11, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 253
    iget-object v12, v7, LX/0V7;->A06:LX/0Jv;

    .line 255
    const-string v1, "missed_call_log_participant"

    .line 257
    const-string v0, "insertOrUpdateCallLogParticipants/REPLACE_MISSED_CALL_LOG_PARTICIPANTS"

    .line 259
    invoke-virtual {v12, v1, v0, v11}, LX/0Jv;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 262
    move-result-wide v0

    .line 263
    monitor-enter v14
    :try_end_108
    .catchall {:try_start_ce .. :try_end_108} :catchall_128

    .line 264
    :try_start_108
    iput-wide v0, v9, LX/Ci8;->A00:J
    :try_end_10a
    .catchall {:try_start_108 .. :try_end_10a} :catchall_11b

    .line 266
    :try_start_10a
    monitor-exit v14

    .line 267
    monitor-enter v14
    :try_end_10c
    .catchall {:try_start_10a .. :try_end_10c} :catchall_128

    .line 268
    :try_start_10c
    iget v0, v9, LX/Ci8;->A01:I

    .line 270
    if-ne v10, v0, :cond_116

    .line 272
    iput-boolean v4, v9, LX/Ci8;->A02:Z

    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 276
    iput v0, v9, LX/Ci8;->A01:I
    :try_end_116
    .catchall {:try_start_10c .. :try_end_116} :catchall_118

    .line 278
    :cond_116
    :try_start_116
    monitor-exit v14

    .line 279
    goto :goto_ba
    :try_end_118
    .catchall {:try_start_116 .. :try_end_118} :catchall_128

    .line 280
    :catchall_118
    move-exception v0

    .line 281
    :try_start_119
    monitor-exit v14

    .line 282
    goto :goto_120
    :try_end_11b
    .catchall {:try_start_119 .. :try_end_11b} :catchall_118

    .line 283
    :catchall_11b
    move-exception v0

    .line 284
    :try_start_11c
    monitor-exit v14

    .line 285
    goto :goto_120
    :try_end_11e
    .catchall {:try_start_11c .. :try_end_11e} :catchall_11b

    .line 286
    :catchall_11e
    move-exception v0

    .line 287
    :try_start_11f
    monitor-exit v14
    :try_end_120
    .catchall {:try_start_11f .. :try_end_120} :catchall_11e

    .line 288
    :goto_120
    :try_start_120
    throw v0

    .line 289
    :cond_121
    monitor-enter v16

    .line 290
    monitor-exit v16
    :try_end_123
    .catchall {:try_start_120 .. :try_end_123} :catchall_128

    .line 291
    :try_start_123
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 294
    goto/16 :goto_1d
    :try_end_128
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_123 .. :try_end_128} :catch_132
    .catch Ljava/lang/RuntimeException; {:try_start_123 .. :try_end_128} :catch_14a
    .catch Ljava/lang/Error; {:try_start_123 .. :try_end_128} :catch_14a
    .catchall {:try_start_123 .. :try_end_128} :catchall_153

    .line 296
    :catchall_128
    move-exception v1

    .line 297
    :try_start_129
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 300
    goto :goto_131
    :try_end_12d
    .catchall {:try_start_129 .. :try_end_12d} :catchall_12d

    .line 301
    :catchall_12d
    move-exception v0

    .line 302
    :try_start_12e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 305
    :goto_131
    throw v1
    :try_end_132
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12e .. :try_end_132} :catch_132
    .catch Ljava/lang/RuntimeException; {:try_start_12e .. :try_end_132} :catch_14a
    .catch Ljava/lang/Error; {:try_start_12e .. :try_end_132} :catch_14a
    .catchall {:try_start_12e .. :try_end_132} :catchall_153

    .line 306
    :catch_132
    :try_start_132
    move-exception v1

    .line 307
    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogParticipants"

    .line 309
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    goto/16 :goto_1d

    .line 314
    :cond_13a
    const-string v0, "CallLog row_id is not set"

    .line 316
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 319
    move-result-object v0

    .line 320
    goto :goto_14e
    :try_end_141
    .catchall {:try_start_132 .. :try_end_141} :catchall_153

    .line 321
    :catchall_141
    move-exception v0

    .line 322
    :try_start_142
    monitor-exit v16

    .line 323
    goto :goto_14e
    :try_end_144
    .catchall {:try_start_142 .. :try_end_144} :catchall_141

    .line 324
    :catchall_144
    move-exception v0

    .line 325
    :try_start_145
    monitor-exit v16

    .line 326
    goto :goto_14e
    :try_end_147
    .catchall {:try_start_145 .. :try_end_147} :catchall_144

    .line 327
    :catchall_147
    move-exception v0

    .line 328
    :try_start_148
    monitor-exit v16

    .line 329
    goto :goto_14e
    :try_end_14a
    .catchall {:try_start_148 .. :try_end_14a} :catchall_147

    .line 330
    :catch_14a
    :try_start_14a
    move-exception v0

    .line 331
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 334
    :goto_14e
    throw v0
    :try_end_14f
    .catchall {:try_start_14a .. :try_end_14f} :catchall_153

    .line 335
    :cond_14f
    :try_start_14f
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 338
    return-void
    :try_end_153
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14f .. :try_end_153} :catch_162
    .catch Ljava/lang/RuntimeException; {:try_start_14f .. :try_end_153} :catch_15d
    .catch Ljava/lang/Error; {:try_start_14f .. :try_end_153} :catch_15d

    .line 339
    :catchall_153
    move-exception v1

    .line 340
    :try_start_154
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 343
    goto :goto_15c
    :try_end_158
    .catchall {:try_start_154 .. :try_end_158} :catchall_158

    .line 344
    :catchall_158
    move-exception v0

    .line 345
    :try_start_159
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 348
    :goto_15c
    throw v1
    :try_end_15d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_159 .. :try_end_15d} :catch_162
    .catch Ljava/lang/RuntimeException; {:try_start_159 .. :try_end_15d} :catch_15d
    .catch Ljava/lang/Error; {:try_start_159 .. :try_end_15d} :catch_15d

    .line 349
    :catch_15d
    move-exception v0

    .line 350
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 353
    throw v0

    .line 354
    :catch_162
    move-exception v1

    .line 355
    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogs"

    .line 357
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    return-void

    .line 361
    :cond_169
    const-string v0, "message.row_id is not set"

    .line 363
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 366
    move-result-object v0

    .line 367
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
