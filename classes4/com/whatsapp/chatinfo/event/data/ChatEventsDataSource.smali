.class public final Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A03:LX/05b;

    .line 9
    const v0, 0xc0ef

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/3dB;->A0d()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A04:LX/05b;

    .line 24
    const v0, 0xc0f3

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A07:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A00:LX/05b;

    .line 51
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A06:LX/05b;

    .line 57
    return-void
.end method

.method public static final A00(Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;LX/0DP;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 3
    instance-of v0, v3, LX/5Fr;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/5Fr;

    .line 10
    iget v1, v0, LX/5Fr;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v11, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v12, p0

    .line 18
    if-eqz v0, :cond_154

    .line 20
    move-object v10, v3

    .line 21
    check-cast v10, LX/5Fr;

    .line 23
    iget v2, v10, LX/5Fr;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_154

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v10, LX/5Fr;->A00:I

    .line 34
    :goto_22
    iget-object v7, v10, LX/5Fr;->A03:Ljava/lang/Object;

    .line 36
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v10, LX/5Fr;->A00:I

    .line 40
    if-eqz v0, :cond_7c

    .line 42
    if-ne v0, v11, :cond_17d

    .line 44
    iget-wide v5, v10, LX/5Fr;->A01:J

    .line 46
    iget-object v4, v10, LX/5Fr;->A05:Ljava/lang/Object;

    .line 48
    check-cast v4, LX/4d9;

    .line 50
    iget-object v3, v10, LX/5Fr;->A04:Ljava/lang/Object;

    .line 52
    check-cast v3, LX/1g8;

    .line 54
    iget-object v2, v10, LX/5Fr;->A07:Ljava/lang/Object;

    .line 56
    check-cast v2, Ljava/util/Iterator;

    .line 58
    iget-object v1, v10, LX/5Fr;->A06:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 62
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_41
    check-cast v7, LX/4iX;

    .line 67
    :cond_43
    invoke-virtual {v4, v3, v7}, LX/4d9;->A01(LX/1g8;LX/4iX;)LX/411;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_15b

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/1g8;

    .line 88
    iget-object v0, v12, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/4d9;

    .line 96
    iget-object v0, v3, LX/1g8;->A09:Ljava/lang/String;

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v0, :cond_43

    .line 101
    iput-object v1, v10, LX/5Fr;->A06:Ljava/lang/Object;

    .line 103
    iput-object v2, v10, LX/5Fr;->A07:Ljava/lang/Object;

    .line 105
    iput-object v7, v10, LX/5Fr;->A08:Ljava/lang/Object;

    .line 107
    iput-object v7, v10, LX/5Fr;->A02:Ljava/lang/Object;

    .line 109
    iput-object v3, v10, LX/5Fr;->A04:Ljava/lang/Object;

    .line 111
    iput-object v4, v10, LX/5Fr;->A05:Ljava/lang/Object;

    .line 113
    iput-wide v5, v10, LX/5Fr;->A01:J

    .line 115
    iput v11, v10, LX/5Fr;->A00:I

    .line 117
    invoke-static {v12, v0, v10}, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A01(Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    if-ne v7, v9, :cond_41

    .line 123
    return-object v9

    .line 124
    :cond_7c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v12, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A07:LX/05b;

    .line 129
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 132
    move-result-wide v5

    .line 133
    iget-object v0, v12, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A00:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/4qA;->A00(LX/08a;)J

    .line 142
    move-result-wide v0

    .line 143
    sub-long v17, v5, v0

    .line 145
    iget-object v0, v12, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A01:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/556;

    .line 153
    invoke-static/range {p1 .. p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-static {v3, v0}, LX/556;->A04(LX/556;Ljava/util/List;)[Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    array-length v0, v2

    .line 163
    if-nez v0, :cond_c5

    .line 165
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 167
    :goto_a7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v3

    .line 175
    :cond_af
    :goto_af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_146

    .line 181
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 184
    move-result-wide v0

    .line 185
    iget-object v2, v12, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A05:LX/05b;

    .line 187
    invoke-static {v2, v0, v1}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_af

    .line 193
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_af

    .line 197
    :cond_c5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 200
    move-result-object v14

    .line 201
    sget-object v13, LX/556;->A09:[Ljava/lang/String;

    .line 203
    array-length v8, v13

    .line 204
    rsub-int v1, v8, 0x3cd

    .line 206
    new-instance v0, LX/0sh;

    .line 208
    invoke-direct {v0, v2, v1}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 211
    invoke-static {v3}, LX/3dC;->A0Z(LX/556;)LX/0V7;

    .line 214
    move-result-object v7

    .line 215
    :try_start_d7
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v16

    .line 219
    :goto_db
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_141

    .line 225
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, [Ljava/lang/String;

    .line 231
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0, v15, v11}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v13}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    check-cast v3, [Ljava/lang/String;

    .line 253
    iget-object v2, v7, LX/0V7;->A06:LX/0Jv;

    .line 255
    array-length v0, v1

    .line 256
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v8}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    const-string v0, "\n        SELECT\n          message_event_invite.message_row_id AS message_row_id\n        FROM\n          message_event_invite\n          JOIN message\n            ON message_event_invite.message_row_id = message._id\n        WHERE\n          message.chat_row_id IN "

    .line 266
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    move-result-object v1

    .line 270
    const-string v0, "\n          AND\n          message.message_type = 132\n          AND\n          (\n            message_event_invite.start_time IS NULL\n            OR\n            message_event_invite.start_time > ?\n            OR\n            message_event_invite.end_time > ?\n          )\n          AND\n          (\n            message_event_invite.status IS NULL\n            OR\n            message_event_invite.status IN "

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, "\n          )\n        ORDER BY\n          message_event_invite.start_time IS NULL,\n          message_event_invite.start_time DESC,\n          message_event_invite.message_row_id DESC\n        LIMIT 1000\n        "

    .line 280
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "GET_UPCOMING_INVITE_MESSAGE_ROW_IDS_IN_CHATS_SQL"

    .line 286
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 289
    move-result-object v4
    :try_end_122
    .catchall {:try_start_d7 .. :try_end_122} :catchall_189

    .line 290
    :try_start_122
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 293
    move-result-object v3

    .line 294
    const-string v0, "message_row_id"

    .line 296
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 299
    move-result v2

    .line 300
    :goto_12c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13a

    .line 306
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    move-result-wide v0

    .line 310
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 313
    goto :goto_12c

    .line 314
    :cond_13a
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_13d
    .catchall {:try_start_122 .. :try_end_13d} :catchall_182

    .line 317
    :try_start_13d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 320
    goto :goto_db
    :try_end_141
    .catchall {:try_start_13d .. :try_end_141} :catchall_189

    .line 321
    :cond_141
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 324
    goto/16 :goto_a7

    .line 326
    :cond_146
    invoke-static {v4}, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A03(Ljava/util/List;)Ljava/util/List;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v2

    .line 338
    goto/16 :goto_4c

    .line 340
    :cond_154
    new-instance v10, LX/5Fr;

    .line 342
    invoke-direct {v10, v12, v3, v11}, LX/5Fr;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 345
    goto/16 :goto_22

    .line 347
    :cond_15b
    check-cast v1, Ljava/util/List;

    .line 349
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v3

    .line 357
    :cond_165
    :goto_165
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_17c

    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    move-object v0, v2

    .line 368
    check-cast v0, LX/411;

    .line 370
    iget-object v1, v0, LX/411;->A01:LX/4M3;

    .line 372
    sget-object v0, LX/4M3;->A04:LX/4M3;

    .line 374
    if-ne v1, v0, :cond_165

    .line 376
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    goto :goto_165

    .line 380
    :cond_17c
    return-object v4

    .line 381
    :cond_17d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :catchall_182
    move-exception v1

    .line 387
    :try_start_183
    throw v1
    :try_end_184
    .catchall {:try_start_183 .. :try_end_184} :catchall_184

    .line 388
    :catchall_184
    move-exception v0

    .line 389
    :try_start_185
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 392
    throw v0
    :try_end_189
    .catchall {:try_start_185 .. :try_end_189} :catchall_189

    .line 393
    :catchall_189
    move-exception v1

    .line 394
    :try_start_18a
    throw v1
    :try_end_18b
    .catchall {:try_start_18a .. :try_end_18b} :catchall_18b

    .line 395
    :catchall_18b
    move-exception v0

    .line 396
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 399
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/5GB;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/5GB;

    .line 8
    iget v0, v4, LX/5GB;->$t:I

    .line 10
    if-ne v0, v3, :cond_45

    .line 12
    iget v2, v4, LX/5GB;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_45

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5GB;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/5GB;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/5GB;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_32

    .line 32
    if-ne v0, v1, :cond_4b

    .line 34
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_31

    .line 44
    instance-of v0, v1, Ljava/lang/IllegalStateException;

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_31
    return-object v0

    .line 50
    :cond_32
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A04:LX/05b;

    .line 55
    invoke-static {v0}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v1}, LX/5GB;->A03(LX/5GB;I)V

    .line 62
    invoke-virtual {v0, p1, v4, v1}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v2, :cond_26

    .line 68
    return-object v2

    .line 69
    :cond_45
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 72
    move-result-object v4

    .line 73
    goto :goto_17

    .line 74
    :cond_4a
    throw v1

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/5Fn;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/5Fn;

    .line 8
    iget v1, v0, LX/5Fn;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_126

    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, LX/5Fn;

    .line 19
    iget v2, v8, LX/5Fn;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_126

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/5Fn;->A00:I

    .line 30
    :goto_1e
    iget-object v5, v8, LX/5Fn;->A01:Ljava/lang/Object;

    .line 32
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v8, LX/5Fn;->A00:I

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v0, :cond_72

    .line 39
    if-ne v0, v7, :cond_12e

    .line 41
    iget-object v4, v8, LX/5Fn;->A03:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/4d9;

    .line 45
    iget-object v3, v8, LX/5Fn;->A02:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/1g8;

    .line 49
    iget-object v2, v8, LX/5Fn;->A05:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/util/Iterator;

    .line 53
    iget-object v1, v8, LX/5Fn;->A04:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 57
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    check-cast v5, LX/4iX;

    .line 62
    :goto_3e
    invoke-virtual {v4, v3, v5}, LX/4d9;->A01(LX/1g8;LX/4iX;)LX/411;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_12d

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/1g8;

    .line 83
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A02:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/4d9;

    .line 91
    iget-object v0, v3, LX/1g8;->A09:Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_70

    .line 95
    iput-object v1, v8, LX/5Fn;->A04:Ljava/lang/Object;

    .line 97
    iput-object v2, v8, LX/5Fn;->A05:Ljava/lang/Object;

    .line 99
    iput-object v3, v8, LX/5Fn;->A02:Ljava/lang/Object;

    .line 101
    iput-object v4, v8, LX/5Fn;->A03:Ljava/lang/Object;

    .line 103
    iput v7, v8, LX/5Fn;->A00:I

    .line 105
    invoke-static {p0, v0, v8}, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A01(Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v9, :cond_3c

    .line 111
    return-object v9

    .line 112
    :cond_70
    const/4 v5, 0x0

    .line 113
    goto :goto_3e

    .line 114
    :cond_72
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A01:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/556;

    .line 125
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    invoke-static {v1, p1}, LX/556;->A04(LX/556;Ljava/util/List;)[Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    array-length v0, v2

    .line 133
    if-nez v0, :cond_a7

    .line 135
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 137
    :goto_89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v3

    .line 145
    :cond_91
    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_118

    .line 151
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 154
    move-result-wide v0

    .line 155
    iget-object v2, p0, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A05:LX/05b;

    .line 157
    invoke-static {v2, v0, v1}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_91

    .line 163
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_91

    .line 167
    :cond_a7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 170
    move-result-object v11

    .line 171
    invoke-static {v1}, LX/3dC;->A0Z(LX/556;)LX/0V7;

    .line 174
    move-result-object v6

    .line 175
    :try_start_af
    sget-object v10, LX/556;->A09:[Ljava/lang/String;

    .line 177
    array-length v5, v10

    .line 178
    rsub-int v1, v5, 0x3cf

    .line 180
    new-instance v0, LX/0sh;

    .line 182
    invoke-direct {v0, v2, v1}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 185
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v12

    .line 189
    :goto_bd
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_113

    .line 195
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, [Ljava/lang/String;

    .line 201
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 203
    array-length v0, v4

    .line 204
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {v5}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    const-string v0, "\n        SELECT\n          message_event_invite.message_row_id AS message_row_id\n        FROM\n          message_event_invite\n          JOIN message\n            ON message_event_invite.message_row_id = message._id\n        WHERE\n          message.chat_row_id IN "

    .line 214
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "\n          AND\n          message.message_type = 132\n          AND\n          (\n            message_event_invite.status IS NULL\n            OR\n            message_event_invite.status IN "

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, "\n          )\n        ORDER BY\n          message_event_invite.start_time IS NULL,\n          message_event_invite.start_time DESC,\n          message_event_invite.message_row_id DESC\n        LIMIT 1000\n        "

    .line 228
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {v4, v10}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, [Ljava/lang/String;

    .line 238
    const-string v0, "GET_INVITE_MESSAGE_ROW_IDS_IN_CHATS_SQL"

    .line 240
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 243
    move-result-object v4
    :try_end_f4
    .catchall {:try_start_af .. :try_end_f4} :catchall_13a

    .line 244
    :try_start_f4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 247
    move-result-object v3

    .line 248
    const-string v0, "message_row_id"

    .line 250
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 253
    move-result v2

    .line 254
    :goto_fe
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10c

    .line 260
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 267
    goto :goto_fe

    .line 268
    :cond_10c
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_10f
    .catchall {:try_start_f4 .. :try_end_10f} :catchall_133

    .line 271
    :try_start_10f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 274
    goto :goto_bd
    :try_end_113
    .catchall {:try_start_10f .. :try_end_113} :catchall_13a

    .line 275
    :cond_113
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 278
    goto/16 :goto_89

    .line 280
    :cond_118
    invoke-static {v4}, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A03(Ljava/util/List;)Ljava/util/List;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v2

    .line 292
    goto/16 :goto_47

    .line 294
    :cond_126
    new-instance v8, LX/5Fn;

    .line 296
    invoke-direct {v8, p0, p2, v3}, LX/5Fn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 299
    goto/16 :goto_1e

    .line 301
    :cond_12d
    return-object v1

    .line 302
    :cond_12e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :catchall_133
    move-exception v1

    .line 308
    :try_start_134
    throw v1
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_135

    .line 309
    :catchall_135
    move-exception v0

    .line 310
    :try_start_136
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    throw v0
    :try_end_13a
    .catchall {:try_start_136 .. :try_end_13a} :catchall_13a

    .line 314
    :catchall_13a
    move-exception v1

    .line 315
    :try_start_13b
    throw v1
    :try_end_13c
    .catchall {:try_start_13b .. :try_end_13c} :catchall_13c

    .line 316
    :catchall_13c
    move-exception v0

    .line 317
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    throw v0
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/1g8;

    .line 21
    iget-object v0, v0, LX/1g8;->A09:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_8

    .line 29
    :cond_1d
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, LX/1g8;

    .line 50
    iget-object v0, v0, LX/1g8;->A09:Ljava/lang/String;

    .line 52
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_25

    .line 62
    :cond_3e
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8c

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_86

    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_82

    .line 104
    move-object v0, v6

    .line 105
    check-cast v0, LX/1AZ;

    .line 107
    iget-wide v4, v0, LX/1AZ;->A0F:J

    .line 109
    :cond_6d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    move-object v0, v3

    .line 114
    check-cast v0, LX/1AZ;

    .line 116
    iget-wide v1, v0, LX/1AZ;->A0F:J

    .line 118
    cmp-long v0, v4, v1

    .line 120
    if-gez v0, :cond_7c

    .line 122
    move-object v6, v3

    .line 123
    move-wide v4, v1

    .line 124
    :cond_7c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6d

    .line 130
    :cond_82
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_4a

    .line 134
    :cond_86
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 136
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 139
    throw v0

    .line 140
    :cond_8c
    return-object v8
.end method


# virtual methods
.method public final A04(Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v3, p1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 10
    new-instance v0, LX/4md;

    .line 12
    invoke-direct {v0, v1, v1}, LX/4md;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    move-object v2, p0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A06:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x0

    .line 24
    new-instance v1, LX/5IP;

    .line 26
    move v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 30
    invoke-static {p2, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
