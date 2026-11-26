.class public final LX/Erf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Erh;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(LX/Erh;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Erf;->A04:LX/Erh;

    .line 5
    const v0, 0x1c192

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Erf;->A01:LX/05b;

    .line 14
    const v0, 0x1c181

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Erf;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Erf;->A02:LX/05b;

    .line 29
    const v0, 0x1c187

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Erf;->A03:LX/05b;

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {p0, v0}, LX/EzQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Erf;->A05:LX/00q;

    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic BvM(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, LX/EAj;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Erf;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/EXJ;

    .line 14
    iget-object v0, p1, LX/EAj;->A00:Ljava/util/List;

    .line 16
    invoke-virtual {v1, v0}, LX/EXJ;->A0F(Ljava/util/Collection;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public bridge synthetic BvS(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)Z
    .registers 11

    .line 0
    check-cast p1, LX/EAj;

    .line 2
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/Erf;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 10
    move-result-object v3

    .line 11
    :try_start_b
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 14
    move-result-object v2
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_99

    .line 15
    :try_start_f
    iget-object v0, p0, LX/Erf;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/E60;

    .line 23
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 25
    invoke-virtual {v1, v0, p2}, LX/E60;->A00(LX/0Jv;Ljava/util/List;)V

    .line 28
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_92

    .line 31
    :try_start_1f
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_99

    .line 34
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-static {v2, v1}, LX/CyU;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 54
    goto :goto_2d

    .line 55
    :cond_37
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_51

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Erm;

    .line 75
    iget-wide v0, v0, LX/Erm;->A00:J

    .line 77
    invoke-static {v6, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 80
    goto :goto_3f

    .line 81
    :cond_51
    iget-object v0, p1, LX/EAj;->A00:Ljava/util/List;

    .line 83
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7a

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    move-object v0, v2

    .line 106
    check-cast v0, LX/ErP;

    .line 108
    iget-wide v0, v0, LX/ErP;->A00:J

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    invoke-static {v2, v5, v4, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 121
    goto :goto_5f

    .line 122
    :cond_7a
    iget-object v0, p0, LX/Erf;->A03:LX/05b;

    .line 124
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 126
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/EXJ;

    .line 132
    invoke-virtual {v0, v4}, LX/EXJ;->A0B(Ljava/util/Collection;)V

    .line 135
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/EXJ;

    .line 141
    invoke-virtual {v0, v5}, LX/EXJ;->A0F(Ljava/util/Collection;)Z

    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    :catchall_92
    move-exception v1

    .line 147
    :try_start_93
    throw v1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    :try_start_95
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    throw v0
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    :try_start_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    throw v0
.end method

.method public Cnm()LX/EEE;
    .registers 16

    .line 0
    iget-object v0, p0, LX/Erf;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/EXJ;

    .line 8
    iget-object v0, p0, LX/Erf;->A04:LX/Erh;

    .line 10
    iget-object v7, v0, LX/Erh;->A01:Ljava/util/Set;

    .line 12
    const/16 v2, 0x64

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 26
    :goto_1a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_169

    .line 33
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_d4

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/ErP;

    .line 53
    iget-wide v0, v0, LX/ErP;->A00:J

    .line 55
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 58
    goto :goto_29

    .line 59
    :cond_3b
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4d

    .line 73
    invoke-static {v3, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 76
    goto :goto_43

    .line 77
    :cond_4d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "5"

    .line 87
    invoke-static {v0, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4}, LX/EXJ;->A02(LX/EXJ;)LX/0HB;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 105
    move-result-object v2

    .line 106
    :try_start_6a
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 108
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "\n          SELECT\n            scope_id,\n            message_row_id,\n            MAX(_id) AS through_id,\n            MIN(retry_count) AS retry_count\n          FROM private_ai_sync_mutation_table AS upsert\n          WHERE scope_id IN "

    .line 118
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "\n            AND operation = 0\n            AND retry_count < ?\n            AND NOT EXISTS (\n              SELECT 1\n              FROM private_ai_sync_mutation_table AS removal\n              WHERE removal.scope_id = upsert.scope_id\n                AND removal.message_row_id = upsert.message_row_id\n                AND removal.operation = 1\n            )\n          GROUP BY scope_id, message_row_id\n          ORDER BY MIN(_id)\n          LIMIT ?\n        "

    .line 124
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-static {v5, v6}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "LabyrinthMutationQueue/readUpserts"

    .line 134
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    move-result-object v4
    :try_end_8a
    .catchall {:try_start_6a .. :try_end_8a} :catchall_171

    .line 138
    :try_start_8a
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    const-string v0, "scope_id"

    .line 143
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    move-result v6

    .line 147
    const-string v0, "message_row_id"

    .line 149
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    move-result v5

    .line 153
    const-string v0, "through_id"

    .line 155
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    move-result v3

    .line 159
    const-string v0, "retry_count"

    .line 161
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    move-result v1

    .line 165
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 168
    move-result-object v0

    .line 169
    :goto_a9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_c8

    .line 175
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    move-result-wide v8

    .line 179
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    move-result-wide v10

    .line 183
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    move-result-wide v12

    .line 187
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    move-result v14

    .line 191
    new-instance v7, LX/ErP;

    .line 193
    invoke-direct/range {v7 .. v14}, LX/ErP;-><init>(JJJI)V

    .line 196
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_a9

    .line 200
    :cond_c8
    invoke-static {v0}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 203
    move-result-object v5
    :try_end_cc
    .catchall {:try_start_8a .. :try_end_cc} :catchall_16a

    .line 204
    :try_start_cc
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_cf
    .catchall {:try_start_cc .. :try_end_cf} :catchall_171

    .line 207
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 210
    goto/16 :goto_1a

    .line 212
    :cond_d4
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v1

    .line 228
    :goto_e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ee

    .line 234
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 237
    goto :goto_e4

    .line 238
    :cond_ee
    const/4 v0, 0x0

    .line 239
    new-array v0, v0, [Ljava/lang/String;

    .line 241
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p0, LX/Erf;->A05:LX/00q;

    .line 247
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, [Ljava/lang/Object;

    .line 253
    invoke-static {v1, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    check-cast v7, [Ljava/lang/String;

    .line 259
    iget-object v0, p0, LX/Erf;->A02:LX/05b;

    .line 261
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 264
    move-result-object v4

    .line 265
    :try_start_109
    iget-object v0, p0, LX/Erf;->A01:LX/05b;

    .line 267
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 270
    move-result-object v8

    .line 271
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 273
    invoke-static {v9}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            NULL AS thread_key,\n            scope._id AS scope_id\n          FROM\n            available_message_view AS message\n            JOIN private_ai_sync_scope_table AS scope\n              ON scope.chat_row_id = message.chat_row_id\n              AND scope.thread_id = 0\n          WHERE message._id IN "

    .line 279
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    move-result-object v1

    .line 283
    const-string v0, "\n            AND scope._id IN (?, ?)\n            AND NOT EXISTS (\n              SELECT 1\n              FROM thread_messages\n              WHERE message_row_id\n                = message._id\n            )\n            AND \n          (\n            \n          (\n            message.message_type NOT IN (\n              \'7\',\n              \'10\',\n              \'15\',\n              \'64\',\n              \'19\',\n              \'96\',\n              \'69\',\n              \'36\',\n              \'77\',\n              \'87\',\n              \'42\',\n              \'43\',\n              \'78\',\n              \'82\',\n              \'155\',\n              \'156\'\n            )\n            AND (\n              message.view_mode IS NULL\n              OR message.view_mode IN (\n                0,\n                2\n              )\n            )\n            AND message.expire_timestamp IS NULL\n          )\n        \n            AND (\n              message.from_me != 1\n              OR message.status IS NULL\n              OR message.status NOT IN (\n                6,\n                20,\n                21,\n                22\n              )\n            )\n          )\n        \n          ORDER BY message._id ASC\n        "

    .line 285
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    invoke-static {v9}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            thread.key_id AS thread_key,\n            scope._id AS scope_id\n          FROM\n            thread_messages AS thread_message\n            JOIN available_message_view AS message\n              ON message._id\n                = thread_message.message_row_id\n            JOIN private_ai_sync_scope_table AS scope\n              ON scope.chat_row_id = message.chat_row_id\n              AND scope.thread_id\n                = thread_message.thread_id\n            JOIN thread_id AS thread\n              ON thread._id\n                = thread_message.thread_id\n          WHERE message._id IN "

    .line 295
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    move-result-object v1

    .line 299
    const-string v0, "\n            AND scope._id IN (?, ?)\n            AND thread.key_id != \'\'\n            AND thread.deleted = 0\n            AND \n          (\n            \n          (\n            message.message_type NOT IN (\n              \'7\',\n              \'10\',\n              \'15\',\n              \'64\',\n              \'19\',\n              \'96\',\n              \'69\',\n              \'36\',\n              \'77\',\n              \'87\',\n              \'42\',\n              \'43\',\n              \'78\',\n              \'82\',\n              \'155\',\n              \'156\'\n            )\n            AND (\n              message.view_mode IS NULL\n              OR message.view_mode IN (\n                0,\n                2\n              )\n            )\n            AND message.expire_timestamp IS NULL\n          )\n        \n            AND (\n              message.from_me != 1\n              OR message.status IS NULL\n              OR message.status NOT IN (\n                6,\n                20,\n                21,\n                22\n              )\n            )\n          )\n        \n          ORDER BY message._id ASC\n        "

    .line 301
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    new-instance v2, LX/ECX;

    .line 307
    invoke-direct {v2, v3, v0}, LX/ECX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 312
    const-string v1, "LabyrinthMutationScopedSource"

    .line 314
    invoke-static {v6, v2, v0, v1, v7}, LX/EUk;->A00(LX/0Jv;LX/ECX;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 317
    move-result-object v3
    :try_end_13e
    .catchall {:try_start_109 .. :try_end_13e} :catchall_162

    .line 318
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 321
    :try_start_141
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/EUk;

    .line 327
    invoke-virtual {v0, v3, v1}, LX/EUk;->A03(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 330
    move-result-object v2
    :try_end_14b
    .catchall {:try_start_141 .. :try_end_14b} :catchall_15b

    .line 331
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 334
    new-instance v1, LX/EAj;

    .line 336
    invoke-direct {v1, v5}, LX/EAj;-><init>(Ljava/util/List;)V

    .line 339
    sget-object v0, LX/Djb;->A03:LX/Djb;

    .line 341
    new-instance v3, LX/EEE;

    .line 343
    invoke-direct {v3, v0, v1, v2}, LX/EEE;-><init>(LX/Djb;Ljava/lang/Object;Ljava/util/List;)V

    .line 346
    return-object v3

    .line 347
    :catchall_15b
    move-exception v0

    .line 348
    :try_start_15c
    throw v0
    :try_end_15d
    .catchall {:try_start_15c .. :try_end_15d} :catchall_15d

    .line 349
    :catchall_15d
    move-exception v1

    .line 350
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 353
    throw v1

    .line 354
    :catchall_162
    move-exception v0

    .line 355
    :try_start_163
    throw v0
    :try_end_164
    .catchall {:try_start_163 .. :try_end_164} :catchall_164

    .line 356
    :catchall_164
    move-exception v1

    .line 357
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 360
    throw v1

    .line 361
    :cond_169
    return-object v3

    .line 362
    :catchall_16a
    move-exception v1

    .line 363
    :try_start_16b
    throw v1
    :try_end_16c
    .catchall {:try_start_16b .. :try_end_16c} :catchall_16c

    .line 364
    :catchall_16c
    move-exception v0

    .line 365
    :try_start_16d
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    throw v0
    :try_end_171
    .catchall {:try_start_16d .. :try_end_171} :catchall_171

    .line 369
    :catchall_171
    move-exception v1

    .line 370
    :try_start_172
    throw v1
    :try_end_173
    .catchall {:try_start_172 .. :try_end_173} :catchall_173

    .line 371
    :catchall_173
    move-exception v0

    .line 372
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 375
    throw v0
.end method
