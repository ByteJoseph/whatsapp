.class public final LX/19g;
.super LX/0WK;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0fe;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0WK;-><init>()V

    .line 3
    const/16 v0, 0x478

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0fe;

    .line 11
    iput-object v0, p0, LX/19g;->A01:LX/0fe;

    .line 13
    const/16 v0, 0x6d

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/19g;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A0A()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x5

    .line 2
    return-wide v0
.end method

.method public A0D(LX/1AZ;LX/1KE;ZZ)LX/2u7;
    .registers 17

    .line 0
    const/4 v6, 0x2

    .line 1
    iget-object v3, p0, LX/19g;->A01:LX/0fe;

    .line 3
    invoke-virtual {p2}, LX/1KD;->A02()LX/0DP;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 9
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v3}, LX/0fe;->A02(LX/0fe;)LX/0GG;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/458;

    .line 26
    if-eqz v0, :cond_b6

    .line 28
    check-cast v1, LX/458;

    .line 30
    if-eqz v1, :cond_b6

    .line 32
    iget-object v1, v1, LX/458;->A04:LX/2kb;

    .line 34
    :goto_22
    sget-object v0, LX/2kb;->A02:LX/2kb;

    .line 36
    const/4 v7, -0x4

    .line 37
    if-ne v1, v0, :cond_44

    .line 39
    const-string v0, "NewsletterFtsMessageStore/searchForJid"

    .line 41
    new-instance v2, LX/0L1;

    .line 43
    invoke-direct {v2, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, LX/1KD;->A02()LX/0DP;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-static {p1}, LX/1dK;->A03(LX/1AZ;)J

    .line 56
    move-result-wide v0

    .line 57
    const-wide/high16 v4, -0x8000000000000000L

    .line 59
    cmp-long v3, v0, v4

    .line 61
    if-nez v3, :cond_49

    .line 63
    const-string v0, "NewsletterFtsMessageStore/searchForJid/startSortId < 0"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 68
    :cond_44
    invoke-static {v7}, LX/2oQ;->A00(I)LX/2u7;

    .line 71
    move-result-object v6

    .line 72
    return-object v6

    .line 73
    :cond_49
    const-string/jumbo v3, "start:"

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v3, " up:"

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v3, " includeStartMessage:"

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move/from16 v5, p4

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 109
    invoke-virtual {p2}, LX/1KD;->A0E()Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_44

    .line 115
    iget-object v3, p0, LX/0WK;->A00:LX/05b;

    .line 117
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 119
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/00E;

    .line 125
    const/16 v3, 0x1875

    .line 127
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_b3

    .line 133
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n           WHERE\n            fts.docid = message._id\n            AND\n            message_newsletter_fts MATCH ?\n        "

    .line 135
    :goto_87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-static {v4, p3, v5}, LX/2CZ;->A03(Ljava/lang/StringBuilder;ZZ)V

    .line 143
    const-string v3, " LIMIT 1"

    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0, p2}, LX/19g;->A0Y(LX/1KE;)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    new-array v1, v6, [Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    .line 166
    aput-object v4, v1, v0

    .line 168
    const/4 v0, 0x1

    .line 169
    aput-object v3, v1, v0

    .line 171
    const-string v0, "compiled"

    .line 173
    invoke-virtual {v2, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 176
    const-string v3, "FIND_FTS_NEWSLETTER_MESSAGE_FOR_JID"

    .line 178
    goto :goto_ba

    .line 179
    :cond_b3
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n          WHERE\n            message_newsletter_fts MATCH ?\n        "

    .line 181
    goto :goto_87

    .line 182
    :cond_b6
    sget-object v1, LX/2kb;->A05:LX/2kb;

    .line 184
    goto/16 :goto_22

    .line 186
    :goto_ba
    :try_start_ba
    invoke-virtual {p0}, LX/0WK;->A0C()LX/0HB;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 193
    move-result-object v4
    :try_end_c2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ba .. :try_end_c2} :catch_103

    .line 194
    :try_start_c2
    iget-object v0, v4, LX/0V7;->A06:LX/0Jv;

    .line 196
    invoke-virtual {v0, v5, v3, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 199
    move-result-object v5
    :try_end_c8
    .catchall {:try_start_c2 .. :try_end_c8} :catchall_fc

    .line 200
    :try_start_c8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_ea

    .line 206
    const-string/jumbo v0, "sort_id"

    .line 209
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 212
    move-result v0

    .line 213
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 216
    move-result-wide v7

    .line 217
    const-string v0, "_id"

    .line 219
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    move-result v0

    .line 223
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    move-result-wide v9

    .line 227
    const/4 v11, 0x1

    .line 228
    new-instance v6, LX/2u7;

    .line 230
    invoke-direct/range {v6 .. v11}, LX/2u7;-><init>(JJI)V

    .line 233
    goto :goto_ee

    .line 234
    :cond_ea
    invoke-static {v7}, LX/2oQ;->A00(I)LX/2u7;

    .line 237
    move-result-object v6
    :try_end_ee
    .catchall {:try_start_c8 .. :try_end_ee} :catchall_f5

    .line 238
    :goto_ee
    :try_start_ee
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_fc

    .line 241
    :try_start_f1
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 244
    goto :goto_129
    :try_end_f5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f1 .. :try_end_f5} :catch_103

    .line 245
    :catchall_f5
    move-exception v1

    .line 246
    :try_start_f6
    throw v1
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f7

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    :try_start_f8
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    throw v0
    :try_end_fc
    .catchall {:try_start_f8 .. :try_end_fc} :catchall_fc

    .line 252
    :catchall_fc
    move-exception v1

    .line 253
    :try_start_fd
    throw v1
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_fe

    .line 254
    :catchall_fe
    move-exception v0

    .line 255
    :try_start_ff
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    throw v0
    :try_end_103
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ff .. :try_end_103} :catch_103

    .line 259
    :catch_103
    move-exception v5

    .line 260
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_140

    .line 266
    const-string v1, "FTS expression tree is too large"

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v4, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_140

    .line 275
    const-string v1, "FtsMessageStore/getRowIdForJidSearch/too-large/"

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    const/4 v0, -0x2

    .line 293
    :goto_125
    invoke-static {v0}, LX/2oQ;->A00(I)LX/2u7;

    .line 296
    move-result-object v6

    .line 297
    :goto_129
    iget-wide v3, v6, LX/2u7;->A01:J

    .line 299
    const-string v1, "found: "

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 316
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 319
    return-object v6

    .line 320
    :cond_140
    const-string v1, "FtsMessageStore/getRowIdForJidSearch/error/"

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    const/4 v0, -0x3

    .line 338
    goto :goto_125
.end method

.method public A0F(LX/1at;LX/1KE;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0, p2}, LX/19g;->A0Y(LX/1KE;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0H(LX/0DP;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0WK;->A0E:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0WR;

    .line 14
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 17
    move-result-wide v1

    .line 18
    const/16 v0, 0x24

    .line 20
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method

.method public A0I(LX/1AZ;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0WK;->A08:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gcg;

    .line 10
    iget-object v0, v0, LX/Gcg;->A06:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1dQ;

    .line 18
    iget v0, p1, LX/1AZ;->A0i:I

    .line 20
    invoke-virtual {v1, v0}, LX/1dQ;->A00(I)LX/1dN;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1dc;

    .line 26
    invoke-interface {v0, p1}, LX/1dc;->BAj(LX/1AZ;)LX/8V5;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/7zk;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    check-cast v1, LX/7zk;

    .line 36
    iget-object v0, v1, LX/7zk;->A00:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, ""

    .line 45
    return-object v0
.end method

.method public A0Q(LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0WK;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00E;

    .line 14
    const/16 v0, 0x2c02

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    iget-object v0, p0, LX/19g;->A00:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/08b;

    .line 32
    const/16 v0, 0x2e

    .line 34
    new-instance v1, LX/3RF;

    .line 36
    invoke-direct {v1, p0, p1, v0}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    const-string v0, "newsletter_fts_index"

    .line 41
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public A0R(LX/1AZ;)V
    .registers 4

    .line 0
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, v1}, LX/19g;->A0X(LX/1AZ;Ljava/util/Map;)LX/2u7;

    .line 10
    return-void
.end method

.method public A0W(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 5
    if-eqz v0, :cond_27

    .line 7
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    iget v1, p1, LX/1AZ;->A0i:I

    .line 15
    const/16 v0, 0x23

    .line 17
    if-eq v1, v0, :cond_27

    .line 19
    instance-of v0, p1, LX/1ar;

    .line 21
    if-nez v0, :cond_27

    .line 23
    instance-of v0, p1, LX/CuJ;

    .line 25
    if-nez v0, :cond_27

    .line 27
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x14

    .line 37
    if-ne v1, v0, :cond_29

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v2
.end method

.method public final A0X(LX/1AZ;Ljava/util/Map;)LX/2u7;
    .registers 24

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p1

    .line 8
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v9, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    move-object/from16 v8, p0

    .line 14
    invoke-virtual {v8, v6}, LX/19g;->A0W(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_df

    .line 20
    if-eqz v9, :cond_df

    .line 22
    invoke-virtual {v8, v6}, LX/0WK;->A0I(LX/1AZ;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-wide v0, v6, LX/1AZ;->A0l:J

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_3e

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    move-object v3, v1

    .line 47
    :goto_2f
    const-string v7, "docid"

    .line 49
    invoke-virtual {v8, v9}, LX/0WK;->A0H(LX/0DP;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v8}, LX/0WK;->A0C()LX/0HB;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_60

    .line 62
    :cond_3e
    invoke-static {v3}, LX/0WK;->A09(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_49

    .line 68
    invoke-virtual {v8, v3}, LX/0WK;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_2f

    .line 73
    :cond_49
    iget-object v0, v8, LX/0WK;->A0J:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/0dz;

    .line 83
    iget-wide v4, v6, LX/1AZ;->A0k:J

    .line 85
    iget-wide v0, v6, LX/1AZ;->A0l:J

    .line 87
    new-instance v2, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    .line 89
    invoke-direct {v2, v4, v5, v0, v1}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;-><init>(JJ)V

    .line 92
    invoke-virtual {v7, v2}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 95
    goto :goto_2f

    .line 96
    :goto_60
    :try_start_60
    iget-wide v15, v6, LX/1AZ;->A0l:J

    .line 98
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 100
    const/4 v4, 0x1

    .line 101
    new-instance v14, LX/2u7;

    .line 103
    move/from16 v19, v4

    .line 105
    move-wide/from16 v17, v0

    .line 107
    invoke-direct/range {v14 .. v19}, LX/2u7;-><init>(JJI)V

    .line 110
    const/4 v0, 0x4

    .line 111
    new-instance v9, Landroid/content/ContentValues;

    .line 113
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 116
    const-string v0, "content"

    .line 118
    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "fts_jid"

    .line 123
    invoke-virtual {v9, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-wide v0, v14, LX/2u7;->A01:J

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v9, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    const-string v5, "fts_namespace"

    .line 137
    iget-object v3, v8, LX/0WK;->A0B:LX/05b;

    .line 139
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 141
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/4b5;

    .line 147
    invoke-virtual {v3, v6}, LX/4b5;->A00(LX/1AZ;)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v9, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_60 .. :try_end_9a} :catchall_d8

    .line 154
    :try_start_9a
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 156
    const-string v5, "message_newsletter_fts"

    .line 158
    const-string v3, "INSERT_NEWSLETTER_FTS_MESSAGE"

    .line 160
    invoke-virtual {v6, v5, v3, v9}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 163
    move-result-wide v16

    .line 164
    new-instance v15, LX/2u7;

    .line 166
    move/from16 v20, v4

    .line 168
    move-wide/from16 v18, v0

    .line 170
    invoke-direct/range {v15 .. v20}, LX/2u7;-><init>(JJI)V

    .line 173
    goto :goto_b9
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9a .. :try_end_ae} :catch_bd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9a .. :try_end_ae} :catch_ae
    .catchall {:try_start_9a .. :try_end_ae} :catchall_d8

    .line 174
    :catch_ae
    move-exception v1

    .line 175
    :try_start_af
    const-string v0, "NewsletterFtsMessageStore/insertOrUpdateFtsMessage"

    .line 177
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    const/4 v0, -0x6

    .line 181
    invoke-static {v0}, LX/2oQ;->A00(I)LX/2u7;

    .line 184
    move-result-object v15
    :try_end_b9
    .catchall {:try_start_af .. :try_end_b9} :catchall_d8

    .line 185
    :goto_b9
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 188
    return-object v15

    .line 189
    :catch_bd
    :try_start_bd
    invoke-virtual {v9, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 192
    iget-object v8, v2, LX/0V7;->A06:LX/0Jv;

    .line 194
    const-string v10, "message_newsletter_fts"

    .line 196
    const-string v11, "docid = ?"

    .line 198
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    new-array v13, v4, [Ljava/lang/String;

    .line 204
    const/4 v0, 0x0

    .line 205
    aput-object v1, v13, v0

    .line 207
    const-string v12, "UPDATE_NEWSLETTER_FTS_MESSAGE"

    .line 209
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d4
    .catchall {:try_start_bd .. :try_end_d4} :catchall_d8

    .line 212
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 215
    return-object v14

    .line 216
    :catchall_d8
    move-exception v1

    .line 217
    :try_start_d9
    throw v1
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_da

    .line 218
    :catchall_da
    move-exception v0

    .line 219
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    throw v0

    .line 223
    :cond_df
    const/4 v0, -0x6

    .line 224
    invoke-static {v0}, LX/2oQ;->A00(I)LX/2u7;

    .line 227
    move-result-object v15

    .line 228
    return-object v15
.end method

.method public final A0Y(LX/1KE;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/1KD;->A0E()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_a7

    .line 7
    invoke-virtual {p1}, LX/1KD;->A04()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v2, "\""

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v2, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5d

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v2, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5d

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-le v0, v1, :cond_5d

    .line 34
    :goto_22
    invoke-virtual {p1}, LX/1KD;->A0D()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_58

    .line 40
    invoke-virtual {p1}, LX/1KD;->A02()LX/0DP;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v0}, LX/0WK;->A0H(LX/0DP;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "fts_jid:"

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " "

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    :cond_58
    invoke-virtual {p0, v5, p1, v3}, LX/0WK;->A0G(LX/1at;LX/1KE;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    invoke-virtual {p1}, LX/1KD;->A06()Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v3

    .line 110
    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8c

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 122
    const-string v1, "content:"

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_6e

    .line 140
    :cond_8c
    const-string v1, " "

    .line 142
    const-string v0, ""

    .line 144
    invoke-static {v1, v0, v0, v4, v5}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, "*"

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    goto/16 :goto_22

    .line 167
    :cond_a7
    const-string v3, ""

    .line 169
    goto/16 :goto_22
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
