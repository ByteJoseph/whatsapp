.class public LX/Ezq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/Ezq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ezq;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/Ezq;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/Ezq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_162

    .line 5
    iget-wide v1, p0, LX/Ezq;->A00:J

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    const/4 v5, 0x3

    .line 10
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static {p1}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/EWM;->A03:LX/06L;

    .line 20
    invoke-virtual {v0, v3}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4f

    .line 26
    invoke-virtual {v0}, LX/Gs0;->A01()Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v4, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4f

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v4, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    sub-long/2addr v4, v1

    .line 65
    const-wide/16 v1, 0x1

    .line 67
    cmp-long v0, v1, v4

    .line 69
    if-gtz v0, :cond_4f

    .line 71
    const-wide/32 v2, 0x6ddd01

    .line 74
    cmp-long v1, v4, v2

    .line 76
    const/4 v0, 0x0

    .line 77
    if-ltz v1, :cond_50

    .line 79
    :cond_4f
    const/4 v0, 0x1

    .line 80
    :cond_50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x0
    iget-wide v4, p0, LX/Ezq;->A00:J

    .line 87
    check-cast p1, LX/1li;

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-object v1, p1, LX/1ld;->A09:LX/0WX;

    .line 95
    if-eqz v1, :cond_7b

    .line 97
    const-string v0, "e"

    .line 99
    invoke-virtual {v1, v0}, LX/0WX;->A0H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7b

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v0

    .line 109
    :goto_6d
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 112
    move-result-wide v2

    .line 113
    iget-wide v0, p1, LX/1ld;->A0E:J

    .line 115
    sub-long/2addr v4, v0

    .line 116
    add-long/2addr v2, v4

    .line 117
    new-instance v0, LX/UR3;

    .line 119
    invoke-direct {v0, p1, v2, v3}, LX/UR3;-><init>(LX/1li;J)V

    .line 122
    return-object v0

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_6d

    .line 125
    :pswitch_7d  #0x1
    iget-object v1, p0, LX/Ezq;->A01:Ljava/lang/Object;

    .line 127
    check-cast v1, LX/Eqd;

    .line 129
    iget-wide v3, p0, LX/Ezq;->A00:J

    .line 131
    check-cast p1, LX/0Jv;

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    iget-object v0, v1, LX/Eqd;->A03:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/ELM;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v3, v4}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "\n          SELECT \n            message._id AS _id,\n            scope._id AS scope_id,\n            chat.jid_row_id AS chat_jid_row_id,\n            COALESCE(\n              edit_info.original_key_id,\n              message.key_id\n            ) AS key_id,\n            message.from_me AS from_me,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            thread.key_id AS thread_key\n        \n          FROM\n            (\n              \n          SELECT\n            message.*,\n            message_ephemeral.expire_timestamp\n          FROM\n            message AS message\n            LEFT JOIN message_ephemeral AS message_ephemeral\n              ON message_ephemeral.message_row_id\n                = message._id\n        \n              WHERE message._id IN (\n                SELECT _id\n                FROM deleted_messages_ids_view\n                WHERE chat_row_id = ?\n              )\n            ) AS message\n            \n            JOIN chat_view AS chat\n              ON chat._id = message.chat_row_id\n            LEFT JOIN thread_messages AS thread_message\n              ON thread_message.message_row_id\n                = message._id\n            LEFT JOIN thread_id AS thread\n              ON thread._id\n                = thread_message.thread_id\n            JOIN private_ai_sync_scope_table AS scope\n              ON scope.chat_row_id = message.chat_row_id\n              AND scope.thread_id\n                = IFNULL(thread_message.thread_id, 0)\n              AND scope.retroactive_floor_message_row_id < message._id\n            LEFT JOIN message_edit_info AS edit_info\n              ON edit_info.message_row_id\n                = message._id\n        \n          WHERE \n          (\n            message.expire_timestamp IS NULL\n            AND message.message_type NOT IN (\n              \'15\',\n              \'64\'\n            )\n          )\n        \n            AND \n          (\n            thread_message.thread_id IS NULL\n            OR thread.key_id != \'\'\n          )\n        \n          ORDER BY message._id ASC\n        "

    .line 152
    invoke-static {p1, v2, v0, v1}, LX/ELM;->A00(LX/0Jv;LX/ELM;Ljava/lang/String;[Ljava/lang/String;)LX/1Cv;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_9d  #0x2
    iget-object v3, p0, LX/Ezq;->A01:Ljava/lang/Object;

    .line 159
    check-cast v3, LX/Eqd;

    .line 161
    iget-wide v1, p0, LX/Ezq;->A00:J

    .line 163
    check-cast p1, LX/0Jv;

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 169
    iget-object v0, v3, LX/Eqd;->A07:LX/05b;

    .line 171
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v0, v1, v2}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    const-string v1, "LabyrinthScopeStore/readThreadScope"

    .line 181
    const-string v0, "\n          SELECT\n            scope._id AS _id,\n            chat.jid_row_id AS jid_row_id,\n            thread.key_id AS key_id\n          FROM thread_id AS thread\n          JOIN chat_view AS chat\n            ON chat._id = thread.chat_row_id\n          JOIN private_ai_sync_scope_table AS scope\n            ON scope.chat_row_id = chat._id\n            AND scope.thread_id = thread._id\n          WHERE thread._id = ?\n        "

    .line 183
    invoke-virtual {p1, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 186
    move-result-object v4

    .line 187
    :try_start_bb
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 190
    move-result v0

    .line 191
    const/4 v5, 0x0

    .line 192
    if-eqz v0, :cond_f0

    .line 194
    const-string v0, "_id"

    .line 196
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 199
    move-result v3

    .line 200
    const-string v0, "jid_row_id"

    .line 202
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 205
    move-result v2

    .line 206
    const-string v0, "key_id"

    .line 208
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 211
    move-result v1

    .line 212
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    move-result-wide v6

    .line 216
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    move-result-wide v8

    .line 220
    if-ltz v1, :cond_ee

    .line 222
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_ee

    .line 228
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v10

    .line 232
    :goto_e8
    new-instance v5, LX/EEB;

    .line 234
    invoke-direct/range {v5 .. v10}, LX/EEB;-><init>(JJLjava/lang/String;)V

    .line 237
    goto :goto_f0

    .line 238
    :cond_ee
    const/4 v10, 0x0

    .line 239
    goto :goto_e8
    :try_end_f0
    .catchall {:try_start_bb .. :try_end_f0} :catchall_f8

    .line 240
    :cond_f0
    :goto_f0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 243
    invoke-static {v5}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :catchall_f8
    move-exception v1

    .line 249
    :try_start_f9
    throw v1
    :try_end_fa
    .catchall {:try_start_f9 .. :try_end_fa} :catchall_fa

    .line 250
    :catchall_fa
    move-exception v0

    .line 251
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    throw v0

    .line 255
    :pswitch_ff  #0x3
    iget-wide v1, p0, LX/Ezq;->A00:J

    .line 257
    iget-object v5, p0, LX/Ezq;->A01:Ljava/lang/Object;

    .line 259
    check-cast v5, LX/I7p;

    .line 261
    check-cast p1, Ljava/io/File;

    .line 263
    const/4 v8, 0x2

    .line 264
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 267
    invoke-static {p1}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    sget-object v0, LX/EWM;->A03:LX/06L;

    .line 273
    invoke-virtual {v0, v3}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_152

    .line 279
    invoke-virtual {v0}, LX/Gs0;->A01()Ljava/util/List;

    .line 282
    move-result-object v4

    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-static {v4, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 291
    move-result-wide v6

    .line 292
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    const/4 v0, 0x3

    .line 297
    invoke-static {v4, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_152

    .line 307
    const/4 v0, 0x4

    .line 308
    invoke-static {v4, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 319
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_152

    .line 325
    sub-long/2addr v1, v6

    .line 326
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 329
    move-result-wide v3

    .line 330
    const-wide/32 v1, 0x240c8400

    .line 333
    cmp-long v0, v3, v1

    .line 335
    const/4 v1, 0x0

    .line 336
    if-lez v0, :cond_15c

    .line 338
    :cond_152
    const/4 v1, 0x1

    .line 339
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 342
    iget v0, v5, LX/I7p;->element:I

    .line 344
    add-int/lit8 v0, v0, 0x1

    .line 346
    iput v0, v5, LX/I7p;->element:I

    .line 348
    :cond_15c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    nop

    .line 354
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_7d  #00000001
        :pswitch_9d  #00000002
        :pswitch_ff  #00000003
    .end packed-switch
.end method
