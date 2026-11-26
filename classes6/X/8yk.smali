.class public final LX/8yk;
.super LX/8ym;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(LX/9mu;LX/0DP;LX/1KE;Ljava/lang/Long;[Ljava/lang/Integer;I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct/range {p0 .. p6}, LX/8ym;-><init>(LX/9mu;LX/0DP;LX/1KE;Ljava/lang/Long;[Ljava/lang/Integer;I)V

    .line 7
    const/16 v0, 0x9a6

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8yk;->A00:LX/05b;

    .line 15
    const/16 v0, 0x9a9

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8yk;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public A01()Landroid/database/Cursor;
    .registers 17

    .line 0
    const/16 v2, 0x13d4

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, LX/AFd;->A03:LX/05b;

    .line 6
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v1}, LX/8ym;->A04()Landroid/database/CursorWrapper;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_16b

    .line 16
    iget-object v2, v1, LX/AFd;->A06:LX/0DP;

    .line 18
    if-eqz v2, :cond_166

    .line 20
    new-instance v3, LX/1KE;

    .line 22
    invoke-direct {v3}, LX/1KE;-><init>()V

    .line 25
    invoke-virtual {v3, v2}, LX/1KD;->A09(LX/0DP;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v0}, LX/1KE;->A0N(Z)V

    .line 32
    const/16 v0, 0x6c

    .line 34
    invoke-virtual {v3, v0}, LX/1KD;->A08(I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v0}, LX/1KE;->A0M(Z)V

    .line 41
    iget-object v5, v1, LX/AFd;->A07:Ljava/lang/Long;

    .line 43
    if-eqz v5, :cond_34

    .line 45
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/1KE;->A0L(Ljava/util/List;)V

    .line 52
    :cond_34
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    move-result v15

    .line 56
    if-eqz v15, :cond_70

    .line 58
    iget-object v0, v1, LX/8yk;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/19g;

    .line 66
    invoke-virtual {v0, v3}, LX/19g;->A0Y(LX/1KE;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    :goto_46
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/9bG;

    .line 76
    const-string v0, "MediaGalleryCursorProvider/getUnifiedMediaAndLinkMessagesCursor"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    iget-object v0, v1, LX/9bG;->A02:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    check-cast v9, LX/8f0;

    .line 89
    sget-object v0, LX/9uL;->A01:LX/9uL;

    .line 91
    invoke-virtual {v0}, LX/9uL;->A00()[Ljava/lang/Integer;

    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    iget-object v0, v9, LX/8f0;->A01:LX/05b;

    .line 101
    invoke-static {v0, v2}, LX/8cZ;->A1R(LX/05b;LX/0DP;)Z

    .line 104
    move-result v14

    .line 105
    iget-object v0, v9, LX/8f0;->A03:LX/0HB;

    .line 107
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 110
    move-result-object v4

    .line 111
    goto :goto_7e

    .line 112
    :cond_70
    iget-object v0, v1, LX/8yk;->A00:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/0WK;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0, v3, v0}, LX/0WK;->A0F(LX/1at;LX/1KE;Ljava/lang/Integer;)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    goto :goto_46

    .line 126
    :goto_7e
    :try_start_7e
    iget-object v8, v9, LX/8f0;->A05:LX/00q;

    .line 128
    invoke-static {v8}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8b

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    move-result v1

    .line 138
    goto :goto_8c

    .line 139
    :cond_8b
    const/4 v1, 0x0
    :try_end_8c
    .catchall {:try_start_7e .. :try_end_8c} :catchall_15f

    .line 140
    :goto_8c
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 143
    move-result v13

    .line 144
    :try_start_90
    const-string v12, "\n              ("

    .line 146
    sget-object v0, LX/A0i;->A00:Ljava/util/Set;

    .line 148
    if-lez v1, :cond_e2

    .line 150
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "\n              AND (\n                message.view_mode IS NULL OR\n                message.view_mode NOT IN "

    .line 156
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "\n              )\n            "

    .line 162
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    :goto_a6
    const/4 v1, 0x0

    .line 167
    const-string v0, ", "

    .line 169
    const-string v3, ""

    .line 171
    invoke-static {v0, v3, v3, v1, v11}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "\n          SELECT\n              message._id AS _id\n          FROM\n              available_message_view AS message\n          INNER JOIN (\n                SELECT\n                    message_media.message_row_id AS id\n                FROM message_media AS message_media\n                WHERE message_media.transferred = 1\n          ) AS media ON message._id = media.id\n          WHERE\n              message.message_type IN ("

    .line 177
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, ")\n              AND\n              (\n                  NOT (\n                      message.message_type = 2\n                      AND\n                      message.origin = 1\n                  )\n                  OR\n                  (\n                      message.origin IS NOT NULL\n                      AND\n                      message.origin IS NOT 1\n                  )\n              )\n              AND\n              message.chat_row_id = ?\n              AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n              "

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, "\n          "

    .line 191
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v12}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    if-eqz v15, :cond_dc

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, " \n              UNION \n          SELECT\n            message._id AS _id\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message._id IN (\n              SELECT docid\n              FROM\n                message_newsletter_fts\n              WHERE\n                message_newsletter_fts MATCH ?\n            )\n        )\n            "

    .line 206
    :goto_ce
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    move-object v11, v3

    .line 215
    if-eqz v13, :cond_e5

    .line 217
    const-string v3, " AND EXISTS (SELECT 1 FROM thread_messages WHERE message_row_id = message._id AND thread_id = ?)"

    .line 219
    goto :goto_e5

    .line 220
    :cond_dc
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, " \n              UNION \n          SELECT\n            message._id AS _id\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message.sort_id IN (\n              SELECT docid\n              FROM\n                message_ftsv2\n              WHERE\n                message_ftsv2 MATCH ?\n            )\n        )\n            "

    .line 225
    goto :goto_ce

    .line 226
    :cond_e2
    const-string v10, ""

    .line 228
    goto :goto_a6

    .line 229
    :cond_e5
    :goto_e5
    if-eqz v14, :cond_101

    .line 231
    sget-object v1, LX/9wS;->A00:Ljava/lang/String;

    .line 233
    const-string v0, "\n               UNION\n                SELECT\n                  message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n                  NULL AS link_index,\n                  message_media_map.media_row_id AS media_row_id\n                FROM available_message_view AS message\n                    JOIN message_media_map AS message_media_map\n                    ON message._id = message_media_map.message_row_id\n                    JOIN extended_media_data AS extended_media_data\n                    ON message_media_map.media_row_id = extended_media_data.row_id\n                    WHERE\n                    extended_media_data.transferred = 1\n                    AND extended_media_data.type IN ("

    .line 235
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, ")\n                    AND message.chat_row_id = ?\n                    "

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, "\n            "

    .line 249
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v11

    .line 257
    :cond_101
    const-string v0, "SELECT \n  message.sort_id AS sort_id,\n  message.from_me AS from_me,\n  message.key_id AS key_id,\n  message.status AS status,\n  message.broadcast AS broadcast,\n  message.timestamp AS timestamp,\n  message.message_type AS message_type,\n  message.origin AS origin,\n  message.recipient_count AS recipient_count,\n  message.participant_hash AS participant_hash,\n  message.starred AS starred,\n  message.receipt_server_timestamp AS receipt_server_timestamp,\n  message.origination_flags AS origination_flags,\n  message.received_timestamp AS received_timestamp,\n  message._id AS _id,\n  message.text_data AS text_data,\n  message.lookup_tables AS lookup_tables,\n  message.sender_jid_row_id AS sender_jid_row_id,\n  message.chat_row_id AS chat_row_id,\n  message.message_add_on_flags AS message_add_on_flags,\n  message.view_mode AS view_mode,\n  message.translated_text AS translated_text,\n  message.view_replies_thread_id AS view_replies_thread_id,\n  message.server_sts AS server_sts, COALESCE(links.link_index, 0) AS link_index, NULL AS media_row_id \n  FROM message AS message \n  LEFT JOIN message_link AS links\n          ON message._id = links.message_row_id \n  WHERE message._id IN "

    .line 259
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, " "

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, " ORDER BY message.sort_id DESC, link_index ASC"

    .line 276
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    iget-object v0, v9, LX/8f0;->A02:LX/0WP;

    .line 286
    invoke-static {v2, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 293
    move-result-object v1

    .line 294
    invoke-static {v8}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_12f

    .line 300
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 303
    :cond_12f
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    if-eqz v5, :cond_13b

    .line 308
    invoke-static {v5}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_13b
    if-eqz v14, :cond_149

    .line 317
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    if-eqz v5, :cond_149

    .line 322
    invoke-static {v5}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_149
    invoke-static {v1, v6}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    if-eqz v5, :cond_158

    .line 335
    const-string v1, "GET_UNIFIED_MEDIA_AND_LINKS_THREAD"

    .line 337
    :goto_151
    iget-object v0, v4, LX/0V7;->A06:LX/0Jv;

    .line 339
    invoke-virtual {v0, v3, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 342
    move-result-object v0

    .line 343
    goto :goto_15b

    .line 344
    :cond_158
    const-string v1, "GET_UNIFIED_MEDIA_AND_LINKS"

    .line 346
    goto :goto_151
    :try_end_15b
    .catchall {:try_start_90 .. :try_end_15b} :catchall_15f

    .line 347
    :goto_15b
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 350
    return-object v0

    .line 351
    :catchall_15f
    move-exception v1

    .line 352
    :try_start_160
    throw v1
    :try_end_161
    .catchall {:try_start_160 .. :try_end_161} :catchall_161

    .line 353
    :catchall_161
    move-exception v0

    .line 354
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    throw v0

    .line 358
    :cond_166
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_16b
    return-object v0
.end method
