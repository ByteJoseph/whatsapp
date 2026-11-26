.class public final LX/2yx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Vg;

.field public final A01:LX/11i;

.field public final A02:LX/0WP;

.field public final A03:LX/19g;

.field public final A04:LX/0HB;

.field public final A05:LX/0fe;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x478

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0fe;

    .line 11
    iput-object v0, p0, LX/2yx;->A05:LX/0fe;

    .line 13
    const/16 v0, 0x987

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Vg;

    .line 21
    iput-object v0, p0, LX/2yx;->A00:LX/0Vg;

    .line 23
    const/16 v0, 0x9a9

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/19g;

    .line 31
    iput-object v0, p0, LX/2yx;->A03:LX/19g;

    .line 33
    const/16 v0, 0x499

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/11i;

    .line 41
    iput-object v0, p0, LX/2yx;->A01:LX/11i;

    .line 43
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2yx;->A04:LX/0HB;

    .line 49
    const/16 v0, 0x42b

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0WP;

    .line 57
    iput-object v0, p0, LX/2yx;->A02:LX/0WP;

    .line 59
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;I)LX/2u8;
    .registers 27

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p0

    .line 8
    iget-object v11, v9, LX/2yx;->A02:LX/0WP;

    .line 10
    invoke-virtual {v11, v7}, LX/0WP;->A0G(LX/0DP;)J

    .line 13
    move-result-wide v4

    .line 14
    iget-object v6, v9, LX/2yx;->A05:LX/0fe;

    .line 16
    invoke-static {v6}, LX/0fe;->A02(LX/0fe;)LX/0GG;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v7, v8}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/458;

    .line 26
    if-eqz v0, :cond_47

    .line 28
    check-cast v1, LX/458;

    .line 30
    if-eqz v1, :cond_47

    .line 32
    iget-wide v0, v1, LX/458;->A02:J

    .line 34
    :goto_22
    sget-object v2, LX/2kb;->A04:LX/2kb;

    .line 36
    invoke-virtual {v6, v7, v2}, LX/0fe;->A0J(LX/1br;LX/2kb;)V

    .line 39
    const-string v3, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n                AND\n                _id >= ?\n           ORDER BY _id ASC\n           LIMIT ?\n        "

    .line 41
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    move/from16 v23, p2

    .line 51
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v2, v0, [Ljava/lang/String;

    .line 58
    invoke-static {v5, v4, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v2, v0

    .line 64
    iget-object v0, v9, LX/2yx;->A04:LX/0HB;

    .line 66
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 69
    move-result-object v12

    .line 70
    goto :goto_4a

    .line 71
    :cond_47
    const-wide/16 v0, -0x1

    .line 73
    goto :goto_22

    .line 74
    :goto_4a
    :try_start_4a
    iget-object v1, v12, LX/0V7;->A06:LX/0Jv;

    .line 76
    const-string v0, "GET_NEWSLETTER_MESSAGES_FOR_REINDEX_SQL"

    .line 78
    invoke-virtual {v1, v3, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    move-result-object v5
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_14f

    .line 82
    :try_start_52
    const/4 v0, -0x5

    .line 83
    invoke-static {v0}, LX/2oQ;->A00(I)LX/2u7;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, "_id"

    .line 89
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    move-result v10

    .line 93
    const-string v1, "chat_row_id"

    .line 95
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    move-result v16

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_64
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_108

    .line 106
    move/from16 v1, v23

    .line 108
    if-lt v4, v1, :cond_70

    .line 110
    goto/16 :goto_111

    .line 112
    :cond_70
    const-string v15, "NewsletterFtsReIndex/getMessageForFtsFromCursor/null message; rowId="

    .line 114
    const-string v14, "NewsletterFtsReIndex/getMessageForFtsFromCursor/bad message; rowId="

    .line 116
    const-string v13, "NewsletterFtsReIndex/getMessageForFtsFromCursor/missing cursor chatjid; rowId="
    :try_end_76
    .catchall {:try_start_52 .. :try_end_76} :catchall_148

    .line 118
    :try_start_76
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    move-result-wide v2

    .line 122
    move/from16 v0, v16

    .line 124
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {v11, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_8e

    .line 134
    invoke-static {v2, v3, v13}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 141
    goto :goto_f5
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8e} :catch_ef
    .catchall {:try_start_76 .. :try_end_8e} :catchall_148

    .line 142
    :cond_8e
    :try_start_8e
    iget-object v0, v9, LX/2yx;->A00:LX/0Vg;

    .line 144
    invoke-virtual {v0, v5, v1}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 147
    move-result-object v13

    .line 148
    if-nez v13, :cond_9e

    .line 150
    invoke-static {v2, v3, v15}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    goto :goto_f5
    :try_end_9e
    .catch Ljava/lang/AssertionError; {:try_start_8e .. :try_end_9e} :catch_e6
    .catch Ljava/lang/ClassCastException; {:try_start_8e .. :try_end_9e} :catch_dd
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9e} :catch_ef
    .catchall {:try_start_8e .. :try_end_9e} :catchall_148

    .line 158
    :cond_9e
    :try_start_9e
    iget-object v2, v9, LX/2yx;->A03:LX/19g;

    .line 160
    iget-object v0, v2, LX/0WK;->A00:LX/05b;

    .line 162
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x2c02

    .line 168
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d4

    .line 174
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v13, v0}, LX/19g;->A0X(LX/1AZ;Ljava/util/Map;)LX/2u7;

    .line 181
    move-result-object v0

    .line 182
    :goto_b6
    iget v2, v0, LX/2u7;->A00:I

    .line 184
    const/4 v1, -0x6

    .line 185
    if-ne v2, v1, :cond_cc

    .line 187
    iget-wide v14, v13, LX/1AZ;->A0l:J

    .line 189
    iget-wide v1, v13, LX/1AZ;->A0k:J

    .line 191
    const/16 v22, 0x1

    .line 193
    new-instance v0, LX/2u7;

    .line 195
    move-object/from16 v17, v0

    .line 197
    move-wide/from16 v18, v14

    .line 199
    move-wide/from16 v20, v1

    .line 201
    invoke-direct/range {v17 .. v22}, LX/2u7;-><init>(JJI)V

    .line 204
    :cond_cc
    iget-object v2, v9, LX/2yx;->A01:LX/11i;

    .line 206
    iget-object v1, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 208
    invoke-virtual {v2, v1}, LX/11i;->A01(LX/1dJ;)V

    .line 211
    goto :goto_da

    .line 212
    :cond_d4
    const/4 v0, -0x6

    .line 213
    invoke-static {v0}, LX/2oQ;->A00(I)LX/2u7;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_b6

    .line 218
    :goto_da
    add-int/lit8 v4, v4, 0x1

    .line 220
    goto :goto_64
    :try_end_dd
    .catchall {:try_start_9e .. :try_end_dd} :catchall_148

    .line 221
    :catch_dd
    move-exception v1

    .line 222
    :try_start_de
    invoke-static {v2, v3, v14}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    goto :goto_f5

    .line 230
    :catch_e6
    move-exception v1

    .line 231
    invoke-static {v2, v3, v14}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    goto :goto_f5
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_ef} :catch_ef
    .catchall {:try_start_de .. :try_end_ef} :catchall_148

    .line 239
    :catch_ef
    :try_start_ef
    move-exception v1

    .line 240
    const-string v0, "NewsletterFtsReIndex/getMessageForFtsFromCursor/failed on cursor"

    .line 242
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    :goto_f5
    add-int/lit8 v4, v4, 0x1

    .line 247
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    move-result-wide v20

    .line 251
    const-wide/high16 v18, -0x8000000000000000L

    .line 253
    const/16 v22, -0x6

    .line 255
    new-instance v0, LX/2u7;

    .line 257
    move-object/from16 v17, v0

    .line 259
    invoke-direct/range {v17 .. v22}, LX/2u7;-><init>(JJI)V

    .line 262
    goto/16 :goto_64

    .line 264
    :cond_108
    iget-wide v0, v0, LX/2u7;->A01:J

    .line 266
    const/4 v3, 0x1

    .line 267
    new-instance v2, LX/2u8;

    .line 269
    invoke-direct {v2, v0, v1, v4, v3}, LX/2u8;-><init>(JIZ)V

    .line 272
    goto :goto_118

    .line 273
    :goto_111
    iget-wide v0, v0, LX/2u7;->A01:J

    .line 275
    new-instance v2, LX/2u8;

    .line 277
    invoke-direct {v2, v0, v1, v4, v8}, LX/2u8;-><init>(JIZ)V

    .line 280
    :goto_118
    iget-wide v0, v2, LX/2u8;->A01:J

    .line 282
    invoke-static {v7, v6}, LX/0fe;->A04(LX/1br;LX/0fe;)LX/458;

    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_138

    .line 288
    iput-wide v0, v4, LX/458;->A02:J

    .line 290
    invoke-static {v4, v6}, LX/0fe;->A08(LX/458;LX/0fe;)V

    .line 293
    new-instance v3, Landroid/content/ContentValues;

    .line 295
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 298
    iget-wide v0, v4, LX/458;->A02:J

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "last_fts_message_indexed"

    .line 306
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    invoke-static {v3, v4, v6}, LX/0fe;->A00(Landroid/content/ContentValues;LX/458;LX/0fe;)I
    :try_end_138
    .catchall {:try_start_ef .. :try_end_138} :catchall_148

    .line 312
    :cond_138
    :try_start_138
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_13b
    .catchall {:try_start_138 .. :try_end_13b} :catchall_14f

    .line 315
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 318
    iget-boolean v0, v2, LX/2u8;->A02:Z

    .line 320
    if-eqz v0, :cond_147

    .line 322
    sget-object v0, LX/2kb;->A02:LX/2kb;

    .line 324
    invoke-virtual {v6, v7, v0}, LX/0fe;->A0J(LX/1br;LX/2kb;)V

    .line 327
    :cond_147
    return-object v2

    .line 328
    :catchall_148
    move-exception v1

    .line 329
    :try_start_149
    throw v1
    :try_end_14a
    .catchall {:try_start_149 .. :try_end_14a} :catchall_14a

    .line 330
    :catchall_14a
    move-exception v0

    .line 331
    :try_start_14b
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 334
    throw v0
    :try_end_14f
    .catchall {:try_start_14b .. :try_end_14f} :catchall_14f

    .line 335
    :catchall_14f
    move-exception v1

    .line 336
    :try_start_150
    throw v1
    :try_end_151
    .catchall {:try_start_150 .. :try_end_151} :catchall_151

    .line 337
    :catchall_151
    move-exception v0

    .line 338
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    throw v0
.end method

.method public final A01(LX/1br;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2yx;->A05:LX/0fe;

    .line 6
    invoke-static {v0}, LX/0fe;->A02(LX/0fe;)LX/0GG;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/458;

    .line 16
    if-eqz v0, :cond_20

    .line 18
    check-cast v1, LX/458;

    .line 20
    if-eqz v1, :cond_20

    .line 22
    iget-object v1, v1, LX/458;->A04:LX/2kb;

    .line 24
    :goto_18
    sget-object v0, LX/2kb;->A02:LX/2kb;

    .line 26
    if-eq v1, v0, :cond_1f

    .line 28
    invoke-virtual {p0, p1, p2}, LX/2yx;->A00(LX/1br;I)LX/2u8;

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    sget-object v1, LX/2kb;->A05:LX/2kb;

    .line 34
    goto :goto_18
.end method
