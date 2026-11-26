.class public final LX/CWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13cb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CWU;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic AGA(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/20J;->A00(LX/1dr;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 44

    .line 0
    move-object/from16 v2, p1

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/CWU;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/Ccc;

    .line 16
    check-cast v2, LX/BRO;

    .line 18
    iget-object v0, v8, LX/Ccc;->A01:LX/0HB;

    .line 20
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 23
    move-result-object v15

    .line 24
    :try_start_18
    iget-object v6, v15, LX/0V7;->A06:LX/0Jv;

    .line 26
    const-string v4, "\n          SELECT\n            _id,\n            timestamp,\n            video_call,\n            group_jid_row_id,\n            is_joinable_group_call,\n            is_dnd_mode_on,\n            offer_silence_reason\n          FROM \n            missed_call_logs\n          WHERE\n            message_row_id = ?\n          ORDER BY\n            timestamp ASC\n        "

    .line 28
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v13, 0x1

    .line 35
    new-array v1, v13, [Ljava/lang/String;

    .line 37
    aput-object v0, v1, v3

    .line 39
    const-string v0, "getMessageCallLog/QUERY_MISSED_CALL_LOGS"

    .line 41
    invoke-virtual {v6, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v1
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_156

    .line 45
    :try_start_2d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_143

    .line 51
    const-string v7, "_id"

    .line 53
    invoke-static {v1, v7}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 56
    move-result-wide v9

    .line 57
    const-string v5, "\n          SELECT \n            _id, \n            jid,\n            call_result\n          FROM \n            missed_call_log_participant\n          WHERE\n            call_logs_row_id = ?\n          ORDER BY _id ASC\n        "

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-array v4, v13, [Ljava/lang/String;

    .line 65
    aput-object v0, v4, v3

    .line 67
    const-string v0, "getMessageCallLog/QUERY_MISSED_CALL_LOG_PARTICIPANTS"

    .line 69
    invoke-virtual {v6, v5, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    move-result-object v0
    :try_end_49
    .catchall {:try_start_2d .. :try_end_49} :catchall_14a

    .line 73
    :try_start_49
    invoke-static {v1, v7}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 76
    move-result-wide v32

    .line 77
    const-string v4, "timestamp"

    .line 79
    invoke-static {v1, v4}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 82
    move-result-wide v34

    .line 83
    const-string v4, "video_call"

    .line 85
    invoke-static {v1, v4}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v4
    :try_end_59
    .catchall {:try_start_49 .. :try_end_59} :catchall_137

    .line 89
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    .line 92
    move-result v38

    .line 93
    :try_start_5d
    const-string v4, "group_jid_row_id"

    .line 95
    invoke-static {v1, v4}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v12

    .line 99
    const-string v4, "is_joinable_group_call"

    .line 101
    invoke-static {v1, v4}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v4
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_137

    .line 105
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    .line 108
    move-result v40

    .line 109
    :try_start_6d
    const-string v4, "is_dnd_mode_on"

    .line 111
    invoke-static {v1, v4}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    move-result v11

    .line 115
    const-string v4, "offer_silence_reason"

    .line 117
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    move-result v4

    .line 121
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_82

    .line 127
    const/16 v30, 0x0

    .line 129
    goto :goto_86

    .line 130
    :cond_82
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    move-result v30

    .line 134
    :goto_86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 137
    move-result-object v14

    .line 138
    :cond_8a
    :goto_8a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_b3

    .line 144
    invoke-static {v0, v7}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 147
    move-result-wide v4

    .line 148
    const-string v6, "jid"

    .line 150
    invoke-static {v0, v6}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_8a

    .line 164
    const-string v6, "call_result"

    .line 166
    invoke-static {v0, v6}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v9

    .line 170
    new-instance v6, LX/BTC;

    .line 172
    invoke-direct {v6, v10, v9, v4, v5}, LX/BTC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    .line 175
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_8a

    .line 179
    :cond_b3
    invoke-static {}, LX/BgX;->values()[LX/BgX;

    .line 182
    move-result-object v7

    .line 183
    array-length v6, v7

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_b9
    if-ge v5, v6, :cond_c4

    .line 187
    aget-object v9, v7, v5

    .line 189
    iget v4, v9, LX/BgX;->databaseValue:I

    .line 191
    if-eq v4, v11, :cond_c6

    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 195
    goto :goto_b9

    .line 196
    :cond_c4
    sget-object v9, LX/BgX;->A07:LX/BgX;

    .line 198
    :cond_c6
    iget-object v6, v8, LX/Ccc;->A00:LX/0WR;

    .line 200
    int-to-long v4, v12

    .line 201
    invoke-virtual {v6, v4, v5}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, LX/AqX;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 208
    move-result-object v18

    .line 209
    const/16 v17, 0x0

    .line 211
    const/16 v29, 0x2

    .line 213
    const-wide/16 v36, 0x0

    .line 215
    iget-object v4, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 217
    iget-object v5, v4, LX/1dJ;->A00:LX/0DP;

    .line 219
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_ed

    .line 229
    const-string v3, "CallLog/fromFMessage V1 bad UserJid: "

    .line 231
    invoke-static {v3, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    const/16 v16, 0x0

    .line 236
    goto :goto_115

    .line 237
    :cond_ed
    iget-boolean v6, v4, LX/1dJ;->A02:Z

    .line 239
    iget-object v4, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 241
    new-instance v5, LX/3BT;

    .line 243
    invoke-direct {v5, v7, v4, v3, v6}, LX/3BT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 246
    new-instance v16, LX/BTD;

    .line 248
    move-object/from16 v22, v17

    .line 250
    move-object/from16 v24, v17

    .line 252
    move-object/from16 v25, v17

    .line 254
    move-object/from16 v26, v17

    .line 256
    move/from16 v31, v3

    .line 258
    move/from16 v41, v3

    .line 260
    move-object/from16 v19, v17

    .line 262
    move-object/from16 v20, v2

    .line 264
    move-object/from16 v21, v5

    .line 266
    move-object/from16 v23, v9

    .line 268
    move-object/from16 v27, v14

    .line 270
    move/from16 v28, v3

    .line 272
    move/from16 v39, v13

    .line 274
    invoke-direct/range {v16 .. v41}, LX/BTD;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/C5C;LX/BRO;LX/3BT;LX/C6M;LX/BgX;LX/BTB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V
    :try_end_115
    .catchall {:try_start_6d .. :try_end_115} :catchall_137

    .line 277
    :goto_115
    :try_start_115
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_118
    .catchall {:try_start_115 .. :try_end_118} :catchall_14a

    .line 280
    :try_start_118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_11b
    .catchall {:try_start_118 .. :try_end_11b} :catchall_156

    .line 283
    invoke-virtual {v15}, LX/0V7;->close()V

    .line 286
    if-eqz v16, :cond_149

    .line 288
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    move-result-object v0

    .line 292
    iget-object v2, v2, LX/BRO;->A00:Ljava/util/List;

    .line 294
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 297
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    const/16 v1, 0x20

    .line 302
    new-instance v0, LX/Ck9;

    .line 304
    invoke-direct {v0, v1}, LX/Ck9;-><init>(I)V

    .line 307
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 310
    return-void

    .line 311
    :catchall_137
    move-exception v2

    .line 312
    if-eqz v0, :cond_142

    .line 314
    :try_start_13a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 317
    goto :goto_142
    :try_end_13e
    .catchall {:try_start_13a .. :try_end_13e} :catchall_13e

    .line 318
    :catchall_13e
    move-exception v0

    .line 319
    :try_start_13f
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 322
    :cond_142
    :goto_142
    throw v2
    :try_end_143
    .catchall {:try_start_13f .. :try_end_143} :catchall_14a

    .line 323
    :cond_143
    :try_start_143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_146
    .catchall {:try_start_143 .. :try_end_146} :catchall_156

    .line 326
    invoke-virtual {v15}, LX/0V7;->close()V

    .line 329
    :cond_149
    return-void

    .line 330
    :catchall_14a
    move-exception v2

    .line 331
    if-eqz v1, :cond_155

    .line 333
    :try_start_14d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 336
    goto :goto_155
    :try_end_151
    .catchall {:try_start_14d .. :try_end_151} :catchall_151

    .line 337
    :catchall_151
    move-exception v0

    .line 338
    :try_start_152
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 341
    :cond_155
    :goto_155
    throw v2
    :try_end_156
    .catchall {:try_start_152 .. :try_end_156} :catchall_156

    .line 342
    :catchall_156
    move-exception v1

    .line 343
    :try_start_157
    invoke-virtual {v15}, LX/0V7;->close()V
    :try_end_15a
    .catchall {:try_start_157 .. :try_end_15a} :catchall_15b

    .line 346
    throw v1

    .line 347
    :catchall_15b
    move-exception v0

    .line 348
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 351
    throw v1
.end method

.method public Bfa(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CWU;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ccc;

    .line 12
    check-cast p1, LX/BRW;

    .line 14
    invoke-virtual {v0, p1}, LX/Ccc;->A00(LX/BRW;)V

    .line 17
    return-void
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CWU;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ccc;

    .line 12
    check-cast p1, LX/BRW;

    .line 14
    invoke-virtual {v0, p1}, LX/Ccc;->A00(LX/BRW;)V

    .line 17
    return-void
.end method
