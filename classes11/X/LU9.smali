.class public final LX/LU9;
.super LX/0Y8;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00x;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LU9;->A01:LX/05b;

    .line 9
    const/16 v0, 0x438

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LU9;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LU9;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LU9;->A05:LX/05b;

    .line 29
    const/16 v0, 0x92f

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LU9;->A02:LX/05b;

    .line 37
    const/16 v0, 0x43b

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LU9;->A06:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LU9;->A07:LX/05b;

    .line 51
    const/16 v0, 0x1e54

    .line 53
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    iput-object v0, p0, LX/LU9;->A09:Ljava/util/Set;

    .line 62
    const v0, 0x8226

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/LU9;->A08:LX/00x;

    .line 71
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget-boolean v3, p0, LX/LU9;->A00:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/LU9;->A00:Z

    .line 5
    iget-object v0, p0, LX/LU9;->A09:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MxH;

    .line 23
    :try_start_17
    invoke-interface {v0, v3}, LX/MxH;->CMj(Z)V

    .line 26
    goto :goto_b
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    const-string v0, "BotJidMigrationTask/notifyMigrationStateUpdated delegate failed"

    .line 30
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_b

    .line 34
    :cond_22
    return-void
.end method

.method private final A01(Z)V
    .registers 35

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v8

    .line 4
    move-object/from16 v7, p0

    .line 6
    if-eqz p1, :cond_11

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    :goto_a
    iget-object v2, v7, LX/LU9;->A05:LX/05b;

    .line 12
    invoke-static {v2}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 15
    move-result-object v6

    .line 16
    goto :goto_1c

    .line 17
    :cond_11
    iget-object v0, v7, LX/LU9;->A07:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 26
    move-result-wide v0

    .line 27
    goto :goto_a

    .line 28
    :goto_1c
    :try_start_1c
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 31
    move-result-object v22
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_151

    .line 32
    :try_start_20
    sget-object v2, LX/LoD;->A00:LX/00q;

    .line 34
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map;

    .line 40
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    move-result-object v21

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v20, 0x0

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_10f

    .line 53
    invoke-static/range {v21 .. v21}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    check-cast v10, LX/0yW;

    .line 69
    move-object v15, v4

    .line 70
    if-nez p1, :cond_4a

    .line 72
    move-object v15, v10

    .line 73
    move-object v10, v4

    .line 74
    :cond_4a
    iget-object v2, v7, LX/LU9;->A03:LX/05b;

    .line 76
    invoke-static {v2}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v10}, LX/0bm;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2f

    .line 86
    iget-object v2, v7, LX/LU9;->A04:LX/05b;

    .line 88
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 90
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/0WR;

    .line 96
    invoke-virtual {v2, v15}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 99
    move-result-wide v18

    .line 100
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/0WR;

    .line 106
    invoke-virtual {v2, v10}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 109
    move-result-wide v16

    .line 110
    if-eqz p1, :cond_103

    .line 112
    const-string v12, "ROLLBACK_BOT_JID_TO_PN_IN_CHAT_TABLE"

    .line 114
    const-string v29, "ROLLBACK_BOT_JID_TO_PN_IN_BOT_MEMORY_TABLE"

    .line 116
    const-string v31, "ROLLBACK_BOT_JID_TO_PN_IN_BOT_FEEDBACK_TABLE"

    .line 118
    :goto_76
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 120
    move-object/from16 v23, v2

    .line 122
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    const/4 v9, 0x1

    .line 127
    new-array v3, v9, [Ljava/lang/String;

    .line 129
    aput-object v2, v3, v5

    .line 131
    const-string v14, "chat"

    .line 133
    const-string v13, "account_jid_row_id = ?"

    .line 135
    move-object/from16 v2, v23

    .line 137
    invoke-virtual {v2, v14, v13, v12, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    move-result v2

    .line 141
    if-lez v2, :cond_92

    .line 143
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_92
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 149
    move-result-object v11

    .line 150
    const-string v2, "account_jid_row_id"

    .line 152
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    move-result-object v16

    .line 163
    new-array v2, v9, [Ljava/lang/String;

    .line 165
    aput-object v16, v2, v5

    .line 167
    move-object/from16 v24, v11

    .line 169
    move-object/from16 v25, v14

    .line 171
    move-object/from16 v26, v13

    .line 173
    move-object/from16 v27, v12

    .line 175
    move-object/from16 v28, v2

    .line 177
    invoke-virtual/range {v23 .. v28}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 180
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 183
    move-result-object v2

    .line 184
    const-string v11, "bot_jid_row_id"

    .line 186
    invoke-virtual {v2, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    new-array v3, v9, [Ljava/lang/String;

    .line 191
    aput-object v16, v3, v5

    .line 193
    const-string v27, "bot_memory_metadata"

    .line 195
    const-string v28, "bot_jid_row_id = ?"

    .line 197
    move-object/from16 v25, v23

    .line 199
    move-object/from16 v26, v2

    .line 201
    move-object/from16 v30, v3

    .line 203
    invoke-virtual/range {v25 .. v30}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 206
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 217
    move-result-object v3

    .line 218
    const-string v2, "bot_feedback_key_remote_jid"

    .line 220
    invoke-virtual {v3, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-array v2, v9, [Ljava/lang/String;

    .line 225
    aput-object v11, v2, v5

    .line 227
    const-string v29, "message_bot_feedback"

    .line 229
    const-string v30, "bot_feedback_key_remote_jid = ?"

    .line 231
    move-object/from16 v27, v23

    .line 233
    move-object/from16 v28, v3

    .line 235
    move-object/from16 v32, v2

    .line 237
    invoke-virtual/range {v27 .. v32}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 240
    sget-object v2, LX/1bI;->A04:LX/00q;

    .line 242
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2, v4}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_10b

    .line 252
    invoke-static {v4}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_2f

    .line 258
    goto :goto_10b

    .line 259
    :cond_103
    const-string v12, "MIGRATE_BOT_JID_TO_FBID_IN_CHAT_TABLE"

    .line 261
    const-string v29, "MIGRATE_BOT_JID_TO_FBID_IN_BOT_MEMORY_TABLE"

    .line 263
    const-string v31, "MIGRATE_BOT_JID_TO_FBID_IN_BOT_FEEDBACK_TABLE"

    .line 265
    goto/16 :goto_76

    .line 267
    :cond_10b
    :goto_10b
    const/16 v20, 0x1

    .line 269
    goto/16 :goto_2f

    .line 271
    :cond_10f
    iget-object v2, v7, LX/LU9;->A06:LX/05b;

    .line 273
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LX/0Up;

    .line 279
    const-string v2, "bot_jid_local_db_migration_timestamp_sec"

    .line 281
    invoke-virtual {v3, v2, v0, v1}, LX/0Up;->A06(Ljava/lang/String;J)V

    .line 284
    invoke-virtual/range {v22 .. v22}, LX/N2t;->A00()V
    :try_end_11f
    .catchall {:try_start_20 .. :try_end_11f} :catchall_148

    .line 287
    :try_start_11f
    invoke-virtual/range {v22 .. v22}, LX/N2t;->close()V
    :try_end_122
    .catchall {:try_start_11f .. :try_end_122} :catchall_151

    .line 290
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 293
    iget-object v2, v7, LX/LU9;->A02:LX/05b;

    .line 295
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/1Zq;

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v2, LX/1Zq;->A07:Ljava/lang/Long;

    .line 307
    iget-boolean v0, v7, LX/LU9;->A00:Z

    .line 309
    if-nez v0, :cond_139

    .line 311
    if-eqz v20, :cond_13a

    .line 313
    :cond_139
    const/4 v5, 0x1

    .line 314
    :cond_13a
    iput-boolean v5, v7, LX/LU9;->A00:Z

    .line 316
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_147

    .line 322
    const-string v0, "BotJidMigrationTask/runMigration deleted rows: "

    .line 324
    invoke-static {v0, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    :cond_147
    return-void

    .line 328
    :catchall_148
    move-exception v2

    .line 329
    :try_start_149
    throw v2
    :try_end_14a
    .catchall {:try_start_149 .. :try_end_14a} :catchall_14a

    .line 330
    :catchall_14a
    move-exception v1

    .line 331
    :try_start_14b
    move-object/from16 v0, v22

    .line 333
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    throw v1
    :try_end_151
    .catchall {:try_start_14b .. :try_end_151} :catchall_151

    .line 337
    :catchall_151
    move-exception v1

    .line 338
    :try_start_152
    throw v1
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_153

    .line 339
    :catchall_153
    move-exception v0

    .line 340
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 343
    throw v0
.end method


# virtual methods
.method public A0C()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0Y8;->A0C()V

    .line 3
    invoke-direct {p0}, LX/LU9;->A00()V

    .line 6
    return-void
.end method

.method public A0D()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0Y8;->A0D()V

    .line 3
    invoke-direct {p0}, LX/LU9;->A00()V

    .line 6
    return-void
.end method

.method public A0E()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/LU9;->A01(Z)V

    .line 4
    return v0
.end method

.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/LU9;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4856

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LU9;->A08:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BotJidMigrationTask"

    .line 2
    return-object v0
.end method

.method public A0J()Z
    .registers 14

    .line 0
    iget-object v0, p0, LX/LU9;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Zq;

    .line 8
    iget-object v0, v1, LX/1Zq;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    iget-object v0, v1, LX/1Zq;->A05:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0Up;

    .line 24
    const-string v0, "bot_jid_primary_db_migration_timestamp_sec"

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    invoke-virtual {v1, v0, v3, v4}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v1, v3

    .line 34
    if-lez v0, :cond_91

    .line 36
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    iget-object v0, v1, LX/1Zq;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_91

    .line 46
    iget-object v0, v1, LX/1Zq;->A02:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LX/MYe;

    .line 54
    iget-object v0, v1, LX/1Zq;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x4856

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 65
    move-result v7

    .line 66
    iget-object v0, v8, LX/MYe;->A02:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-static {v0}, LX/Ksn;->A0i(LX/00y;)Ljava/util/ArrayList;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    const/4 v6, 0x1

    .line 79
    if-nez v0, :cond_24

    .line 81
    iget-object v0, v8, LX/MYe;->A03:LX/05b;

    .line 83
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/MFP;

    .line 91
    invoke-virtual {v0}, LX/MFP;->A01()Ljava/util/Set;

    .line 94
    move-result-object v4

    .line 95
    instance-of v0, v1, Ljava/util/Collection;

    .line 97
    if-eqz v0, :cond_93

    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_93

    .line 105
    goto :goto_24

    .line 106
    :cond_6a
    invoke-static {v9}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 116
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 119
    move-result v2

    .line 120
    if-ge v2, v7, :cond_97

    .line 122
    const-string v0, "BotJidMigrationCompanionCapabilities/areAllCompanionsCompatible blocked by "

    .line 124
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, " (supportVersion="

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", requiredVersion="

    .line 138
    invoke-static {v0, v1, v7}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    return v0

    .line 147
    :cond_93
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v12

    .line 151
    :cond_97
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_24

    .line 157
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/ETu;

    .line 163
    iget-object v3, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 165
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 168
    iget-object v0, v8, LX/MYe;->A04:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, LX/09I;->B3i()Ljava/util/List;

    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_100

    .line 186
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    :goto_be
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v11

    .line 198
    :cond_c6
    :goto_c6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6a

    .line 204
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 210
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c6

    .line 220
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/MFP;

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 230
    iget-object v0, v0, LX/MFP;->A01:LX/00q;

    .line 232
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "bot_jid_migration_support_version:"

    .line 238
    invoke-static {v0, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_c6

    .line 252
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_c6

    .line 256
    :cond_100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v9

    .line 260
    :cond_104
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v0

    .line 264
    const/4 v1, 0x0

    .line 265
    if-eqz v0, :cond_130

    .line 267
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 273
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_104

    .line 279
    :goto_117
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 281
    if-eqz v2, :cond_125

    .line 283
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 285
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 288
    move-result v0

    .line 289
    invoke-virtual {v1, v2, v0}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 292
    move-result-object v1

    .line 293
    :cond_125
    const/4 v0, 0x2

    .line 294
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 296
    invoke-static {v3, v1, v0, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 299
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    move-result-object v0

    .line 303
    goto :goto_be

    .line 304
    :cond_130
    move-object v2, v1

    .line 305
    goto :goto_117
.end method

.method public A0K(Z)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LX/LU9;->A01(Z)V

    .line 5
    return v1
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/LU9;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1Zq;

    .line 8
    iget-object v0, p0, LX/LU9;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0Up;

    .line 16
    const-string v2, "bot_jid_local_db_migration_timestamp_sec"

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/1Zq;->A07:Ljava/lang/Long;

    .line 30
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BotJidMigrationTask"

    .line 2
    return-object v0
.end method
