.class public final LX/1eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13cd

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1eu;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 39

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 3
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-wide v1, v15, LX/1AZ;->A0B:J

    .line 8
    const-wide/16 v16, 0x0

    .line 10
    cmp-long v0, v1, v16

    .line 12
    if-nez v0, :cond_17

    .line 14
    iget-wide v3, v15, LX/1AZ;->A0o:J

    .line 16
    const-wide/16 v1, 0x2

    .line 18
    and-long/2addr v3, v1

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-nez v0, :cond_b43

    .line 23
    :cond_17
    move-object/from16 v0, p0

    .line 25
    iget-object v0, v0, LX/1eu;->A00:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/1fc;

    .line 35
    const-string v24, "QuotedMessageStore/fillQuotedMessage/failed to load quoted message"

    .line 37
    const/16 v1, 0x4ff

    .line 39
    iget-object v0, v6, LX/1fc;->A06:LX/05b;

    .line 41
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/00Y;

    .line 49
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/00a;

    .line 55
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 58
    move-result-object v18

    .line 59
    move-object/from16 v0, v18

    .line 61
    check-cast v0, LX/0B4;

    .line 63
    move-object/from16 v18, v0

    .line 65
    const/4 v8, 0x1

    .line 66
    const/16 v22, 0x0

    .line 68
    :try_start_44
    iget-object v0, v6, LX/1fc;->A0A:LX/0HB;

    .line 70
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 73
    move-result-object v23
    :try_end_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_4a} :catch_b1e
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_4a} :catch_b1e

    .line 74
    :try_start_4a
    iget-wide v2, v15, LX/1AZ;->A0k:J

    .line 76
    const-string v9, "QuotedMessageStore/readQuotedMessage/no quote; rowId="

    .line 78
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 81
    move-result-object v5
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_b15

    .line 82
    :try_start_52
    iget-object v7, v5, LX/0V7;->A06:LX/0Jv;

    .line 84
    const-string v4, "\n            SELECT \n              chat_row_id, \n              from_me, \n              sender_jid_row_id, \n              key_id, \n              timestamp, \n              message_type, \n              origin, \n              text_data, \n              payment_transaction_id, \n              quoted_source, \n              lookup_tables, \n              quoted_type \n            FROM\n              message_quoted\n            WHERE\n              message_row_id = ?\n          "

    .line 86
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    new-array v1, v8, [Ljava/lang/String;

    .line 92
    const/4 v10, 0x0

    .line 93
    aput-object v0, v1, v10

    .line 95
    const-string v0, "GET_QUOTED_CORE_MESSAGE_BY_ROW_ID_SQL"

    .line 97
    invoke-virtual {v7, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    move-result-object v4
    :try_end_65
    .catchall {:try_start_52 .. :try_end_65} :catchall_b0e

    .line 101
    :try_start_65
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 104
    move-result v0

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v0, :cond_15b

    .line 108
    iget-object v9, v6, LX/1fc;->A08:LX/0WP;

    .line 110
    const-string v0, "chat_row_id"

    .line 112
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 116
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {v9, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 123
    move-result-object v12

    .line 124
    if-eqz v12, :cond_16a

    .line 126
    const-string v0, "from_me"

    .line 128
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    move-result v0

    .line 132
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_8b

    .line 138
    const/4 v10, 0x1

    .line 139
    :cond_8b
    const-string v0, "key_id"

    .line 141
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    move-result v0

    .line 145
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v13

    .line 149
    const-string v0, "timestamp"

    .line 151
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    move-result v0

    .line 155
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    move-result-wide v0

    .line 159
    const-string v7, "message_type"

    .line 161
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    move-result v7

    .line 165
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    move-result v11

    .line 169
    iget-object v7, v6, LX/1fc;->A02:LX/05b;

    .line 171
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 173
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    check-cast v9, LX/1dL;

    .line 179
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 182
    new-instance v7, LX/1dJ;

    .line 184
    invoke-direct {v7, v12, v13, v10}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 187
    invoke-virtual {v9, v7, v11, v0, v1}, LX/1dL;->A00(LX/1dJ;IJ)LX/1AZ;

    .line 190
    move-result-object v7

    .line 191
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 193
    iget-object v9, v6, LX/1fc;->A09:LX/0WR;

    .line 195
    const-string v0, "sender_jid_row_id"

    .line 197
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 200
    move-result v0

    .line 201
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    move-result-wide v0

    .line 205
    invoke-virtual {v9, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v7, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 216
    const-string v0, "origin"

    .line 218
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 221
    move-result v0

    .line 222
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    move-result v0

    .line 226
    iput v0, v7, LX/1AZ;->A05:I

    .line 228
    const-string v0, "text_data"

    .line 230
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 233
    move-result v0

    .line 234
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v7, v0}, LX/1AZ;->A0j(Ljava/lang/String;)V

    .line 241
    iput-wide v2, v7, LX/1AZ;->A0k:J

    .line 243
    const-string v0, "payment_transaction_id"

    .line 245
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 248
    move-result v0

    .line 249
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v7, v0}, LX/1eH;->A02(LX/1AZ;Ljava/lang/String;)V

    .line 256
    const-string v0, "quoted_source"

    .line 258
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 261
    move-result v0

    .line 262
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    move-result v1

    .line 266
    const/4 v0, 0x2

    .line 267
    if-ne v1, v0, :cond_114

    .line 269
    invoke-static {v7}, LX/FUl;->A01(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v8}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A(Z)V

    .line 276
    :cond_114
    const-string v0, "lookup_tables"

    .line 278
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 281
    move-result v0

    .line 282
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    move-result-wide v0

    .line 286
    iput-wide v0, v7, LX/1AZ;->A0o:J

    .line 288
    const-string v0, "quoted_type"

    .line 290
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 293
    move-result v1

    .line 294
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_155

    .line 300
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    move-result v2

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_155

    .line 310
    sget-object v0, LX/1fd;->A00:LX/06C;

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v3

    .line 316
    :cond_13c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_150

    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    move-object v0, v1

    .line 327
    check-cast v0, LX/1fd;

    .line 329
    iget v0, v0, LX/1fd;->dbValue:I

    .line 331
    if-ne v0, v2, :cond_13c

    .line 333
    :goto_14d
    check-cast v1, LX/1fd;

    .line 335
    goto :goto_152

    .line 336
    :cond_150
    const/4 v1, 0x0

    .line 337
    goto :goto_14d

    .line 338
    :goto_152
    if-eqz v1, :cond_155

    .line 340
    goto :goto_157

    .line 341
    :cond_155
    sget-object v1, LX/1fd;->A03:LX/1fd;

    .line 343
    :goto_157
    invoke-static {v7, v1}, LX/1fe;->A01(LX/1AZ;LX/1fd;)V

    .line 346
    goto :goto_16a

    .line 347
    :cond_15b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_16a
    .catchall {:try_start_65 .. :try_end_16a} :catchall_b07

    .line 362
    :cond_16a
    :goto_16a
    :try_start_16a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_16d
    .catchall {:try_start_16a .. :try_end_16d} :catchall_b0e

    .line 365
    :try_start_16d
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 368
    if-eqz v7, :cond_b03

    .line 370
    const/4 v0, 0x2

    .line 371
    invoke-virtual {v7, v0}, LX/1AZ;->A0h(I)V

    .line 374
    invoke-virtual {v15, v7}, LX/1AZ;->A0J(LX/1AZ;)V

    .line 377
    iget-object v0, v6, LX/1fc;->A0B:Ljava/util/Set;

    .line 379
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v21

    .line 383
    :cond_17f
    :goto_17f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_b03

    .line 389
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v6

    .line 393
    check-cast v6, LX/1fg;

    .line 395
    invoke-static {v7}, LX/1eH;->A00(LX/1AZ;)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_1aa

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1aa

    .line 407
    iget-object v4, v6, LX/1fg;->A0I:LX/15P;

    .line 409
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 411
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 413
    invoke-static {v7}, LX/1eH;->A00(LX/1AZ;)Ljava/lang/String;

    .line 416
    move-result-object v2

    .line 417
    const-wide/16 v0, -0x1

    .line 419
    invoke-virtual {v4, v3, v2, v0, v1}, LX/15P;->A0Q(Ljava/lang/String;Ljava/lang/String;J)LX/HVu;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v7, v0}, LX/FT8;->A02(LX/1AZ;LX/HVu;)V

    .line 426
    :cond_1aa
    iget-wide v0, v15, LX/1AZ;->A0k:J

    .line 428
    move-wide/from16 v19, v0

    .line 430
    instance-of v0, v7, LX/1fp;

    .line 432
    if-eqz v0, :cond_211

    .line 434
    iget-object v2, v6, LX/1fg;->A0J:LX/1fh;

    .line 436
    move-object v4, v7

    .line 437
    check-cast v4, LX/1fp;

    .line 439
    const-string v5, "TemplateMessageStore/fillQuotedTemplateData/missing template info for quoted message; rowId="

    .line 441
    const/16 v35, 0x0

    .line 443
    cmp-long v0, v19, v16

    .line 445
    const/4 v1, 0x0

    .line 446
    if-lez v0, :cond_1c1

    .line 448
    const/4 v1, 0x1

    .line 449
    :cond_1c1
    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set"

    .line 451
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 454
    iget-object v0, v2, LX/1fh;->A00:LX/0HB;

    .line 456
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 459
    move-result-object v3
    :try_end_1cc
    .catchall {:try_start_16d .. :try_end_1cc} :catchall_b15

    .line 460
    :try_start_1cc
    iget-object v9, v3, LX/0V7;->A06:LX/0Jv;

    .line 462
    const-string v2, "\n            SELECT \n              content_text_data, \n              footer_text_data \n            FROM \n              message_template_quoted \n            WHERE \n              message_row_id = ?\n          "

    .line 464
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    new-array v1, v8, [Ljava/lang/String;

    .line 470
    aput-object v0, v1, v35

    .line 472
    const-string v0, "GET_TEMPLATE_MESSAGE_QUOTED_SQL"

    .line 474
    invoke-virtual {v9, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 477
    move-result-object v2
    :try_end_1de
    .catchall {:try_start_1cc .. :try_end_1de} :catchall_a8e

    .line 478
    :try_start_1de
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_a6e

    .line 484
    const-string v0, "content_text_data"

    .line 486
    invoke-static {v2, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v27

    .line 490
    const-string v0, "footer_text_data"

    .line 492
    invoke-static {v2, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v28
    :try_end_1f0
    .catchall {:try_start_1de .. :try_end_1f0} :catchall_a82

    .line 496
    :try_start_1f0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1f3
    .catchall {:try_start_1f0 .. :try_end_1f3} :catchall_a8e

    .line 499
    :try_start_1f3
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 502
    invoke-static/range {v27 .. v27}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 505
    new-instance v0, LX/H1J;

    .line 507
    move-object/from16 v29, v22

    .line 509
    move-object/from16 v30, v22

    .line 511
    move-object/from16 v31, v22

    .line 513
    move-object/from16 v32, v22

    .line 515
    move-object/from16 v33, v22

    .line 517
    move-object/from16 v34, v22

    .line 519
    move-object/from16 v25, v0

    .line 521
    move-object/from16 v26, v22

    .line 523
    invoke-direct/range {v25 .. v35}, LX/H1J;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 526
    invoke-interface {v4, v0}, LX/1fp;->D3N(LX/H1J;)V

    .line 529
    :cond_211
    const-wide/16 v0, 0x8

    .line 531
    invoke-virtual {v7, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_222

    .line 537
    iget-object v3, v6, LX/1fg;->A0K:LX/12D;

    .line 539
    const-string v2, "\n          SELECT \n            element_type, \n            element_content \n          FROM \n            message_quoted_ui_elements \n          WHERE \n            message_row_id = ?\n        "

    .line 541
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 543
    invoke-static {v7, v3, v2, v0, v1}, LX/12D;->A03(LX/1AZ;LX/12D;Ljava/lang/String;J)V

    .line 546
    :cond_222
    iget-wide v0, v7, LX/1AZ;->A0o:J

    .line 548
    const-wide/16 v3, 0x1

    .line 550
    and-long/2addr v0, v3

    .line 551
    cmp-long v2, v0, v3

    .line 553
    if-nez v2, :cond_2cd

    .line 555
    iget-object v11, v6, LX/1fg;->A0F:LX/19i;

    .line 557
    new-instance v10, Ljava/util/ArrayList;

    .line 559
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 562
    iget-object v0, v11, LX/19i;->A03:LX/0HB;

    .line 564
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 567
    move-result-object v9
    :try_end_238
    .catchall {:try_start_1f3 .. :try_end_238} :catchall_b15

    .line 568
    :try_start_238
    iget-object v3, v9, LX/0V7;->A06:LX/0Jv;

    .line 570
    const-string v2, "\n          SELECT\n            jid_row_id,\n            display_name,\n            mention_type\n          FROM\n            message_quoted_mentions\n          WHERE\n            message_row_id = ?\n        "

    .line 572
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 575
    move-result-object v4

    .line 576
    new-array v1, v8, [Ljava/lang/String;

    .line 578
    const/4 v0, 0x0

    .line 579
    aput-object v4, v1, v0

    .line 581
    const-string v0, "GET_JIDS_FROM_MESSAGE_QUOTED_MENTIONS_TABLE_SQL"

    .line 583
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 586
    move-result-object v5
    :try_end_24b
    .catchall {:try_start_238 .. :try_end_24b} :catchall_a9f

    .line 587
    :try_start_24b
    const-string v0, "jid_row_id"

    .line 589
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 592
    move-result v4

    .line 593
    const-string v0, "display_name"

    .line 595
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 598
    move-result v3

    .line 599
    const-string v0, "mention_type"

    .line 601
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 604
    move-result v2

    .line 605
    :cond_25d
    :goto_25d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_2c4

    .line 611
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_2a5

    .line 617
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 620
    move-result-wide v0

    .line 621
    cmp-long v12, v0, v16

    .line 623
    if-eqz v12, :cond_2a5

    .line 625
    const-wide/16 v13, 0x1

    .line 627
    cmp-long v12, v0, v13

    .line 629
    if-nez v12, :cond_290

    .line 631
    iget-object v12, v11, LX/19i;->A00:LX/00x;

    .line 633
    invoke-interface {v12}, LX/00x;->get()Ljava/lang/Object;

    .line 636
    move-result-object v13

    .line 637
    check-cast v13, LX/08a;

    .line 639
    iget-object v12, v11, LX/19i;->A01:LX/00x;

    .line 641
    invoke-interface {v12}, LX/00x;->get()Ljava/lang/Object;

    .line 644
    move-result-object v12

    .line 645
    check-cast v12, LX/09I;

    .line 647
    invoke-static {v13, v12}, LX/MB8;->A01(LX/08a;LX/09I;)Z

    .line 650
    move-result v12

    .line 651
    if-eqz v12, :cond_290

    .line 653
    sget-object v0, LX/CSw;->A00:LX/CSw;

    .line 655
    goto :goto_2c0

    .line 656
    :cond_290
    new-instance v13, Ljava/lang/StringBuilder;

    .line 658
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    const-string v12, "MentionMessageStore/fillMentionInfoForQuotedMessage unknown mention type: "

    .line 663
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 676
    goto :goto_25d

    .line 677
    :cond_2a5
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 680
    move-result-wide v0

    .line 681
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 684
    move-result-object v12

    .line 685
    iget-object v13, v11, LX/19i;->A02:LX/0WR;

    .line 687
    invoke-virtual {v13, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 690
    move-result-object v1

    .line 691
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 693
    invoke-static {v1}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_25d

    .line 699
    new-instance v0, LX/Ew7;

    .line 701
    invoke-direct {v0, v1, v12}, LX/Ew7;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 704
    :goto_2c0
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    goto :goto_25d
    :try_end_2c4
    .catchall {:try_start_24b .. :try_end_2c4} :catchall_a93

    .line 708
    :cond_2c4
    :try_start_2c4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2c7
    .catchall {:try_start_2c4 .. :try_end_2c7} :catchall_a9f

    .line 711
    :try_start_2c7
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 714
    invoke-static {v7, v10}, LX/1ee;->A04(LX/1AZ;Ljava/util/List;)V

    .line 717
    :cond_2cd
    instance-of v0, v7, LX/1ft;

    .line 719
    if-eqz v0, :cond_2e9

    .line 721
    iget-object v0, v6, LX/1fg;->A04:LX/05b;

    .line 723
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 725
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 728
    move-result-object v3

    .line 729
    check-cast v3, LX/HZz;

    .line 731
    move-object v2, v7

    .line 732
    check-cast v2, LX/1ft;

    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 738
    const-string v1, "\n          SELECT\n              \n            message_row_id,\n            business_owner_jid,\n            product_id,\n            title,\n            description,\n            currency_code,\n            amount_1000,\n            retailer_id,\n            url,\n            signed_url,\n            product_image_count,\n            sale_amount_1000,\n            body,\n            footer\n      \n          FROM\n              message_quoted_product\n          WHERE\n              message_row_id = ?\n        "

    .line 740
    const-string v0, "GET_QUOTED_PRODUCT_MESSAGE_SQL"

    .line 742
    invoke-static {v3, v2, v1, v0}, LX/HZz;->A01(LX/HZz;LX/1ft;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_2e9
    instance-of v0, v7, LX/1fu;

    .line 747
    if-eqz v0, :cond_305

    .line 749
    iget-object v0, v6, LX/1fg;->A00:LX/05b;

    .line 751
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 753
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 756
    move-result-object v3

    .line 757
    check-cast v3, LX/HZx;

    .line 759
    move-object v2, v7

    .line 760
    check-cast v2, LX/1fu;

    .line 762
    const/4 v0, 0x0

    .line 763
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 766
    const-string v1, "\n          SELECT\n              \n            message_row_id,\n            business_owner_jid,\n            title,\n            description\n      \n          FROM \n              message_quoted_product\n          WHERE\n              message_row_id = ?\n        "

    .line 768
    const-string v0, "GET_QUOTED_CATALOG_MESSAGE_SQL_DEPRECATED"

    .line 770
    invoke-static {v3, v2, v1, v0}, LX/HZx;->A01(LX/HZx;LX/1fu;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_305
    instance-of v0, v7, LX/1fv;

    .line 775
    if-eqz v0, :cond_3b0

    .line 777
    iget-object v9, v6, LX/1fg;->A0B:LX/1fn;

    .line 779
    move-object v12, v7

    .line 780
    check-cast v12, LX/1fv;

    .line 782
    const/4 v2, 0x0

    .line 783
    invoke-static {v12, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 786
    iget-wide v0, v12, LX/1AZ;->A0k:J

    .line 788
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    new-array v3, v8, [Ljava/lang/String;

    .line 794
    aput-object v0, v3, v2

    .line 796
    iget-object v0, v9, LX/1fn;->A03:LX/0HB;

    .line 798
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 801
    move-result-object v13
    :try_end_322
    .catchall {:try_start_2c7 .. :try_end_322} :catchall_b15

    .line 802
    :try_start_322
    iget-object v2, v13, LX/0V7;->A06:LX/0Jv;

    .line 804
    const-string v1, "\n          SELECT \n            group_jid_row_id, \n            admin_jid_row_id, \n            group_name, \n            invite_code, \n            expiration, \n            expired, \n            group_type \n          FROM \n            message_quoted_group_invite \n          WHERE \n            message_row_id = ?\n        "

    .line 806
    const-string v0, "GET_QUOTED_GROUP_INVITE_MESSAGE_BY_ROW_ID_SQL"

    .line 808
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 811
    move-result-object v11
    :try_end_32c
    .catchall {:try_start_322 .. :try_end_32c} :catchall_aab

    .line 812
    :try_start_32c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_3aa

    .line 818
    const-string v0, "expiration"

    .line 820
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 823
    move-result v0

    .line 824
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 827
    move-result-wide v4

    .line 828
    const-string v0, "group_jid_row_id"

    .line 830
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 833
    move-result v0

    .line 834
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 837
    move-result-wide v2

    .line 838
    const-string v0, "admin_jid_row_id"

    .line 840
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 843
    move-result v0

    .line 844
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 847
    move-result-wide v0

    .line 848
    const-string v10, "group_name"

    .line 850
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 853
    move-result v10

    .line 854
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 857
    move-result-object v27

    .line 858
    const-string v10, "invite_code"

    .line 860
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 863
    move-result v10

    .line 864
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 867
    move-result-object v26

    .line 868
    const-string v10, "expired"

    .line 870
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 873
    move-result v10

    .line 874
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 877
    move-result v25

    .line 878
    const-string v10, "group_type"

    .line 880
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 883
    move-result v10

    .line 884
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 887
    move-result v10

    .line 888
    iget-object v14, v9, LX/1fn;->A02:LX/0WR;

    .line 890
    const-class v9, LX/1aw;

    .line 892
    invoke-virtual {v14, v9, v2, v3}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 895
    move-result-object v3

    .line 896
    check-cast v3, LX/1aw;

    .line 898
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 900
    invoke-virtual {v14, v2, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 906
    if-eqz v3, :cond_3a5

    .line 908
    if-eqz v0, :cond_3a5

    .line 910
    const/4 v1, 0x0

    .line 911
    if-eqz v25, :cond_392

    .line 913
    const/4 v1, 0x1

    .line 914
    :cond_392
    iput-object v3, v12, LX/1fv;->A02:LX/1aw;

    .line 916
    iput-object v0, v12, LX/1fv;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 918
    move-object/from16 v0, v27

    .line 920
    iput-object v0, v12, LX/1fv;->A05:Ljava/lang/String;

    .line 922
    move-object/from16 v0, v26

    .line 924
    iput-object v0, v12, LX/1fv;->A06:Ljava/lang/String;

    .line 926
    iput-wide v4, v12, LX/1fv;->A01:J

    .line 928
    iput-boolean v1, v12, LX/1fv;->A07:Z

    .line 930
    iput v10, v12, LX/1fv;->A00:I

    .line 932
    goto :goto_3aa

    .line 933
    :cond_3a5
    const-string v0, "GroupInviteMessageStore/fillQuotedGroupInviteInfo/could not fill group invite data as groupJid and/or adminJid are null"

    .line 935
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_3aa
    .catchall {:try_start_32c .. :try_end_3aa} :catchall_aa4

    .line 938
    :cond_3aa
    :goto_3aa
    :try_start_3aa
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3ad
    .catchall {:try_start_3aa .. :try_end_3ad} :catchall_aab

    .line 941
    :try_start_3ad
    invoke-virtual {v13}, LX/0V7;->close()V

    .line 944
    :cond_3b0
    instance-of v0, v7, LX/1fw;

    .line 946
    if-eqz v0, :cond_3c4

    .line 948
    iget-object v3, v6, LX/1fg;->A08:LX/1fj;

    .line 950
    move-object v2, v7

    .line 951
    check-cast v2, LX/1fw;

    .line 953
    const/4 v0, 0x0

    .line 954
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 957
    const-string v1, "GET_QUOTED_ORDER_MESSAGE_SQL"

    .line 959
    const-string v0, "\n          SELECT \n            \n          message_row_id,\n          order_id,\n          thumbnail,\n          order_title,\n          item_count,\n          status,\n          surface,\n          message,\n          seller_jid,\n          token,\n          currency_code,\n          total_amount_1000,\n          message_version,\n          catalog_type\n         \n          FROM \n            message_quoted_order \n          WHERE \n            message_row_id = ?\n        "

    .line 961
    invoke-static {v3, v2, v0, v1, v8}, LX/1fj;->A01(LX/1fj;LX/1fw;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 964
    :cond_3c4
    instance-of v0, v7, LX/1fx;

    .line 966
    if-eqz v0, :cond_3e3

    .line 968
    iget-object v3, v6, LX/1fg;->A0K:LX/12D;

    .line 970
    move-object v2, v7

    .line 971
    check-cast v2, LX/1fx;

    .line 973
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 975
    const/4 v4, 0x0

    .line 976
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_3d3
    .catchall {:try_start_3ad .. :try_end_3d3} :catchall_b15

    .line 979
    :try_start_3d3
    const-string v11, "\n          SELECT \n            element_type, \n            element_content \n          FROM \n            message_quoted_ui_elements \n          WHERE \n            message_row_id = ?\n        "

    .line 981
    move-object v9, v2

    .line 982
    move-object v10, v3

    .line 983
    move-wide v12, v0

    .line 984
    move v14, v8

    .line 985
    invoke-static/range {v9 .. v14}, LX/12D;->A06(LX/1fx;LX/12D;Ljava/lang/String;JZ)V

    .line 988
    goto :goto_3e3
    :try_end_3dd
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_3d3 .. :try_end_3dd} :catch_3dd
    .catchall {:try_start_3d3 .. :try_end_3dd} :catchall_b15

    .line 989
    :catch_3dd
    :try_start_3dd
    move-exception v1

    .line 990
    const-string v0, "InteractiveMessageStore/fillMessageMultiElement/failed to load message"

    .line 992
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 995
    :cond_3e3
    :goto_3e3
    instance-of v0, v7, LX/1fy;

    .line 997
    if-eqz v0, :cond_3f7

    .line 999
    iget-object v3, v6, LX/1fg;->A0K:LX/12D;

    .line 1001
    move-object v2, v7

    .line 1002
    check-cast v2, LX/1fy;

    .line 1004
    const/4 v0, 0x0

    .line 1005
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1008
    const-string v1, "\n          SELECT \n            \n          message_row_id, \n          element_type, \n          reply_values, \n          reply_description\n       \n          FROM \n            message_quoted_ui_elements_reply \n          WHERE \n            message_row_id = ?\n        "

    .line 1010
    const-string v0, "GET_QUOTED_REPLY_MESSAGE_SQL"

    .line 1012
    invoke-static {v3, v2, v1, v0}, LX/12D;->A07(LX/12D;LX/1fy;Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    :cond_3f7
    instance-of v0, v7, LX/1fz;

    .line 1017
    if-eqz v0, :cond_40b

    .line 1019
    iget-object v3, v6, LX/1fg;->A0K:LX/12D;

    .line 1021
    move-object v2, v7

    .line 1022
    check-cast v2, LX/1fz;

    .line 1024
    const/4 v0, 0x0

    .line 1025
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1028
    const-string v1, "\n          SELECT \n            \n          message_row_id, \n          element_type, \n          reply_values, \n          reply_description\n       \n          FROM \n            message_quoted_ui_elements_reply \n          WHERE \n            message_row_id = ?\n        "

    .line 1030
    const-string v0, "GET_QUOTED_RESPONSE_BUTTONS_MESSAGE_SQL"

    .line 1032
    invoke-static {v2, v3, v1, v0}, LX/12D;->A05(LX/1fz;LX/12D;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    :cond_40b
    instance-of v0, v7, LX/1g0;

    .line 1037
    if-eqz v0, :cond_459

    .line 1039
    iget-object v3, v6, LX/1fg;->A0L:LX/1fl;

    .line 1041
    move-object v2, v7

    .line 1042
    check-cast v2, LX/1g0;

    .line 1044
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 1046
    const/4 v9, 0x0

    .line 1047
    cmp-long v5, v0, v16

    .line 1049
    const/4 v4, 0x0

    .line 1050
    if-lez v5, :cond_41d

    .line 1052
    const/4 v4, 0x1

    .line 1053
    :cond_41d
    const-string v0, "LocationMessageStore/fillLocationInfoForQuotedMessage/message must have row_id set; key="

    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1057
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v4, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 1072
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 1074
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1077
    move-result-object v0

    .line 1078
    new-array v4, v8, [Ljava/lang/String;

    .line 1080
    aput-object v0, v4, v9

    .line 1082
    iget-object v0, v3, LX/1fl;->A01:LX/0HB;

    .line 1084
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1087
    move-result-object v5
    :try_end_440
    .catchall {:try_start_3dd .. :try_end_440} :catchall_b15

    .line 1088
    :try_start_440
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 1090
    const-string v1, "\n          SELECT\n            latitude,\n            longitude,\n            place_name,\n            place_address,\n            url,\n            thumbnail\n          FROM \n            message_quoted_location\n          WHERE\n            message_row_id = ?\n        "

    .line 1092
    const-string v0, "GET_QUOTED_LOCATION_MESSAGE_BY_ROW_ID_SQL"

    .line 1094
    invoke-virtual {v3, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1097
    move-result-object v0
    :try_end_44a
    .catchall {:try_start_440 .. :try_end_44a} :catchall_ac7

    .line 1098
    :try_start_44a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_453

    .line 1104
    invoke-virtual {v2, v0}, LX/1g0;->A0o(Landroid/database/Cursor;)V
    :try_end_453
    .catchall {:try_start_44a .. :try_end_453} :catchall_ab2

    .line 1107
    :cond_453
    :try_start_453
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_456
    .catchall {:try_start_453 .. :try_end_456} :catchall_ac7

    .line 1110
    :try_start_456
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1113
    :cond_459
    instance-of v0, v7, LX/1eC;

    .line 1115
    if-eqz v0, :cond_60d

    .line 1117
    iget-object v3, v6, LX/1fg;->A0E:LX/11N;

    .line 1119
    move-object v2, v7

    .line 1120
    check-cast v2, LX/1eC;

    .line 1122
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 1124
    const/4 v10, 0x0

    .line 1125
    cmp-long v5, v0, v16

    .line 1127
    const/4 v4, 0x0

    .line 1128
    if-lez v5, :cond_46b

    .line 1130
    const/4 v4, 0x1

    .line 1131
    :cond_46b
    const-string v0, "MediaCoreMessageStore/fillMediaInfoForQuotedMessage/message must have row_id set; key="

    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1135
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v4, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 1150
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 1152
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1155
    move-result-object v0

    .line 1156
    new-array v9, v8, [Ljava/lang/String;

    .line 1158
    aput-object v0, v9, v10
    :try_end_488
    .catchall {:try_start_456 .. :try_end_488} :catchall_b15

    .line 1160
    :try_start_488
    iget-object v0, v3, LX/11N;->A07:LX/0HB;

    .line 1162
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1165
    move-result-object v5
    :try_end_48e
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_488 .. :try_end_48e} :catch_5ef
    .catchall {:try_start_488 .. :try_end_48e} :catchall_b15

    .line 1166
    :try_start_48e
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 1168
    const-string v1, "\n          SELECT\n            \n        message_row_id,\n        media_job_uuid,\n        transferred,\n        file_path,\n        file_size,\n        media_key,\n        media_key_timestamp,\n        width,\n        height,\n        direct_path,\n        message_url,\n        mime_type,\n        file_length,\n        media_name,\n        file_hash,\n        media_duration,\n        page_count,\n        enc_file_hash,\n        thumbnail,\n        media_caption,\n        accessibility_label\n      \n          FROM\n            message_quoted_media\n          WHERE\n            message_row_id = ?\n        "

    .line 1170
    const-string v0, "GET_QUOTED_MESSAGE_MEDIA_SQL"

    .line 1172
    invoke-virtual {v4, v1, v0, v9}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1175
    move-result-object v4
    :try_end_498
    .catchall {:try_start_48e .. :try_end_498} :catchall_5e5

    .line 1176
    :try_start_498
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_5d2

    .line 1182
    new-instance v9, LX/8d9;

    .line 1184
    invoke-direct {v9}, LX/8d9;-><init>()V

    .line 1187
    const-string v0, "media_job_uuid"

    .line 1189
    invoke-static {v4, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    move-result-object v0

    .line 1193
    iput-object v0, v9, LX/8d9;->A0a:Ljava/lang/String;

    .line 1195
    const-string v0, "transferred"

    .line 1197
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1200
    move-result v0

    .line 1201
    invoke-static {v4, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 1204
    move-result v0

    .line 1205
    iput-boolean v0, v9, LX/8d9;->A0t:Z

    .line 1207
    const-string v0, "file_size"

    .line 1209
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1212
    move-result v0

    .line 1213
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1216
    move-result-wide v0

    .line 1217
    iput-wide v0, v9, LX/8d9;->A0F:J

    .line 1219
    const-string v0, "media_key"

    .line 1221
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1224
    move-result v0

    .line 1225
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1228
    move-result-object v0

    .line 1229
    iput-object v0, v9, LX/8d9;->A0z:[B

    .line 1231
    const-string v0, "media_key_timestamp"

    .line 1233
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1236
    move-result v0

    .line 1237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1240
    move-result-wide v0

    .line 1241
    iput-wide v0, v9, LX/8d9;->A0G:J

    .line 1243
    const-string v0, "width"

    .line 1245
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1248
    move-result v0

    .line 1249
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1252
    move-result v0

    .line 1253
    iput v0, v9, LX/8d9;->A0D:I

    .line 1255
    const-string v0, "height"

    .line 1257
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1260
    move-result v0

    .line 1261
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1264
    move-result v0

    .line 1265
    iput v0, v9, LX/8d9;->A07:I

    .line 1267
    const-string v0, "direct_path"

    .line 1269
    invoke-static {v4, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    move-result-object v10

    .line 1273
    move-object v11, v10

    .line 1274
    const/4 v1, 0x0

    .line 1275
    if-eqz v10, :cond_508

    .line 1277
    sget-object v0, LX/9RP;->A00:LX/06L;

    .line 1279
    invoke-virtual {v0, v10}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 1282
    move-result v0

    .line 1283
    if-nez v0, :cond_508

    .line 1285
    :goto_505
    iput-object v11, v9, LX/8d9;->A0V:Ljava/lang/String;

    .line 1287
    goto :goto_50a

    .line 1288
    :cond_508
    move-object v11, v1

    .line 1289
    goto :goto_505

    .line 1290
    :goto_50a
    if-eqz v10, :cond_50d

    .line 1292
    goto :goto_50f

    .line 1293
    :cond_50d
    move-object v10, v1

    .line 1294
    goto :goto_517

    .line 1295
    :goto_50f
    sget-object v0, LX/9RP;->A00:LX/06L;

    .line 1297
    invoke-virtual {v0, v10}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_50d

    .line 1303
    :goto_517
    iput-object v10, v9, LX/8d9;->A0S:Ljava/lang/String;

    .line 1305
    const-string v10, "accessibility_label"

    .line 1307
    invoke-static {v4, v10}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    move-result-object v0

    .line 1311
    iput-object v0, v9, LX/8d9;->A0R:Ljava/lang/String;

    .line 1313
    const-string v0, "file_path"

    .line 1315
    invoke-static {v4, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    move-result-object v11

    .line 1319
    if-eqz v11, :cond_5cd

    .line 1321
    invoke-static {}, LX/0LE;->A04()Z

    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_5c2

    .line 1327
    iget-object v1, v3, LX/11N;->A02:LX/08a;

    .line 1329
    const/16 v0, 0x65d6

    .line 1331
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_5c2

    .line 1337
    invoke-virtual {v9, v11}, LX/8d9;->A09(Ljava/lang/String;)V

    .line 1340
    :goto_53c
    invoke-virtual {v2, v9}, LX/1eC;->D04(LX/8d9;)V

    .line 1343
    iget-object v0, v9, LX/8d9;->A0R:Ljava/lang/String;

    .line 1345
    invoke-virtual {v2, v0}, LX/1eC;->A0q(Ljava/lang/String;)V

    .line 1348
    const-string v0, "mime_type"

    .line 1350
    invoke-static {v4, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v2, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 1357
    const-string v0, "message_url"

    .line 1359
    invoke-static {v4, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v2, v0}, LX/1eC;->D0G(Ljava/lang/String;)V

    .line 1366
    const-string v0, "file_length"

    .line 1368
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1371
    move-result v0

    .line 1372
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1375
    move-result-wide v0

    .line 1376
    invoke-virtual {v2, v0, v1}, LX/1eC;->D0D(J)V

    .line 1379
    const-string v0, "media_name"

    .line 1381
    invoke-static {v4, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v2, v0}, LX/1eC;->D0A(Ljava/lang/String;)V

    .line 1388
    const-string v0, "file_hash"

    .line 1390
    invoke-static {v4, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v2, v0}, LX/1eC;->D08(Ljava/lang/String;)V

    .line 1397
    const-string v0, "media_duration"

    .line 1399
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1402
    move-result v0

    .line 1403
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1406
    move-result v0

    .line 1407
    invoke-virtual {v2, v0}, LX/1eC;->D05(I)V

    .line 1410
    const-string v0, "enc_file_hash"

    .line 1412
    invoke-static {v4, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v2, v0}, LX/1eC;->D06(Ljava/lang/String;)V

    .line 1419
    invoke-virtual {v2}, LX/1AZ;->A08()LX/1fI;

    .line 1422
    move-result-object v0

    .line 1423
    if-eqz v0, :cond_59e

    .line 1425
    const-string v0, "thumbnail"

    .line 1427
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1430
    move-result v0

    .line 1431
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v2, v0, v8}, LX/1AZ;->A0O([BZ)V

    .line 1438
    :cond_59e
    instance-of v0, v2, LX/1yZ;

    .line 1440
    if-eqz v0, :cond_5d2

    .line 1442
    move-object v1, v2

    .line 1443
    check-cast v1, LX/1yZ;

    .line 1445
    const-string v0, "page_count"

    .line 1447
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1450
    move-result v0

    .line 1451
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1454
    move-result v0

    .line 1455
    iput v0, v1, LX/1yZ;->A00:I

    .line 1457
    const-string v0, "media_caption"

    .line 1459
    invoke-static {v4, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v1, v0}, LX/1yZ;->A0w(Ljava/lang/String;)V

    .line 1466
    invoke-static {v4, v10}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v1, v0}, LX/1eC;->A0q(Ljava/lang/String;)V

    .line 1473
    goto :goto_5d2

    .line 1474
    :cond_5c2
    new-instance v1, Ljava/io/File;

    .line 1476
    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1479
    iget-object v0, v3, LX/11N;->A03:LX/0KR;

    .line 1481
    invoke-virtual {v0, v1}, LX/0KR;->A08(Ljava/io/File;)Ljava/io/File;

    .line 1484
    move-result-object v1

    .line 1485
    :cond_5cd
    invoke-virtual {v9, v1}, LX/8d9;->A08(Ljava/io/File;)V

    .line 1488
    goto/16 :goto_53c
    :try_end_5d2
    .catchall {:try_start_498 .. :try_end_5d2} :catchall_5d9

    .line 1490
    :cond_5d2
    :goto_5d2
    :try_start_5d2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5d5
    .catchall {:try_start_5d2 .. :try_end_5d5} :catchall_5e5

    .line 1493
    :try_start_5d5
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1496
    goto :goto_60d
    :try_end_5d9
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_5d5 .. :try_end_5d9} :catch_5ef
    .catchall {:try_start_5d5 .. :try_end_5d9} :catchall_b15

    .line 1497
    :catchall_5d9
    move-exception v0

    .line 1498
    if-eqz v4, :cond_5e4

    .line 1500
    :try_start_5dc
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1503
    goto :goto_5e4
    :try_end_5e0
    .catchall {:try_start_5dc .. :try_end_5e0} :catchall_5e0

    .line 1504
    :catchall_5e0
    move-exception v1

    .line 1505
    :try_start_5e1
    invoke-static {v0, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1508
    :cond_5e4
    :goto_5e4
    throw v0
    :try_end_5e5
    .catchall {:try_start_5e1 .. :try_end_5e5} :catchall_5e5

    .line 1509
    :catchall_5e5
    move-exception v0

    .line 1510
    :try_start_5e6
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1513
    goto :goto_5ee
    :try_end_5ea
    .catchall {:try_start_5e6 .. :try_end_5ea} :catchall_5ea

    .line 1514
    :catchall_5ea
    move-exception v1

    .line 1515
    :try_start_5eb
    invoke-static {v0, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1518
    :goto_5ee
    throw v0
    :try_end_5ef
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_5eb .. :try_end_5ef} :catch_5ef
    .catchall {:try_start_5eb .. :try_end_5ef} :catchall_b15

    .line 1519
    :catch_5ef
    :try_start_5ef
    move-exception v4

    .line 1520
    iget-object v1, v3, LX/11N;->A02:LX/08a;

    .line 1522
    const/16 v0, 0x70d1

    .line 1524
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_b02

    .line 1530
    const-string v0, "MediaCoreMessageStore/fillMediaInfoForQuotedMessage/blob too big for row_id="

    .line 1532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1534
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1537
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 1539
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1542
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1545
    move-result-object v0

    .line 1546
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1549
    :cond_60d
    :goto_60d
    instance-of v0, v7, LX/1g1;

    .line 1551
    if-eqz v0, :cond_63e

    .line 1553
    iget-object v3, v6, LX/1fg;->A09:LX/1fk;

    .line 1555
    move-object v2, v7

    .line 1556
    check-cast v2, LX/1g1;

    .line 1558
    move-wide/from16 v0, v19

    .line 1560
    invoke-static {v3, v0, v1, v8}, LX/1fk;->A00(LX/1fk;JZ)Ljava/util/ArrayList;

    .line 1563
    move-result-object v1

    .line 1564
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1567
    move-result v0

    .line 1568
    if-nez v0, :cond_62c

    .line 1570
    const/4 v0, 0x0

    .line 1571
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, Ljava/lang/String;

    .line 1577
    invoke-virtual {v2, v0}, LX/1g1;->A0p(Ljava/lang/String;)V

    .line 1580
    :cond_62c
    :goto_62c
    instance-of v0, v7, LX/1di;

    .line 1582
    if-eqz v0, :cond_69e

    .line 1584
    iget-object v3, v6, LX/1fg;->A0A:LX/11g;

    .line 1586
    move-object v2, v7

    .line 1587
    check-cast v2, LX/1di;

    .line 1589
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 1591
    const/4 v9, 0x0

    .line 1592
    cmp-long v5, v0, v16

    .line 1594
    const/4 v4, 0x0

    .line 1595
    if-lez v5, :cond_658

    .line 1597
    goto :goto_657

    .line 1598
    :cond_63e
    instance-of v0, v7, LX/1g2;

    .line 1600
    if-eqz v0, :cond_62c

    .line 1602
    iget-object v3, v6, LX/1fg;->A09:LX/1fk;

    .line 1604
    move-object v2, v7

    .line 1605
    check-cast v2, LX/1g2;

    .line 1607
    move-wide/from16 v0, v19

    .line 1609
    invoke-static {v3, v0, v1, v8}, LX/1fk;->A00(LX/1fk;JZ)Ljava/util/ArrayList;

    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1616
    move-result v1

    .line 1617
    if-nez v1, :cond_62c

    .line 1619
    invoke-virtual {v2, v0}, LX/1g2;->A0p(Ljava/util/List;)V

    .line 1622
    goto :goto_62c

    .line 1623
    :goto_657
    const/4 v4, 0x1

    .line 1624
    :cond_658
    const-string v0, "TextMessageStore/fillTextInfoForQuotedMessage/message must have row_id set; key="

    .line 1626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1628
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1631
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1636
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {v4, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 1643
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 1645
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1648
    move-result-object v0

    .line 1649
    new-array v4, v8, [Ljava/lang/String;

    .line 1651
    aput-object v0, v4, v9

    .line 1653
    iget-object v0, v3, LX/11g;->A03:LX/0HB;

    .line 1655
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1658
    move-result-object v5
    :try_end_67b
    .catchall {:try_start_5ef .. :try_end_67b} :catchall_b15

    .line 1659
    :try_start_67b
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 1661
    const-string v1, "\n          SELECT\n            thumbnail\n          FROM\n            message_quoted_text\n          WHERE\n            message_row_id = ?\n        "

    .line 1663
    const-string v0, "GET_QUOTED_TEXT_MESSAGE_BY_ROW_ID_SQL"

    .line 1665
    invoke-virtual {v3, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1668
    move-result-object v1
    :try_end_685
    .catchall {:try_start_67b .. :try_end_685} :catchall_ac7

    .line 1669
    :try_start_685
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_698

    .line 1675
    const-string v0, "thumbnail"

    .line 1677
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1680
    move-result v0

    .line 1681
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v2, v0}, LX/1di;->A0q([B)V
    :try_end_698
    .catchall {:try_start_685 .. :try_end_698} :catchall_abb

    .line 1688
    :cond_698
    :try_start_698
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_69b
    .catchall {:try_start_698 .. :try_end_69b} :catchall_ac7

    .line 1691
    :try_start_69b
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1694
    :cond_69e
    instance-of v0, v7, LX/1g3;

    .line 1696
    if-eqz v0, :cond_6ae

    .line 1698
    iget-object v3, v6, LX/1fg;->A0H:LX/1fo;

    .line 1700
    move-object v2, v7

    .line 1701
    check-cast v2, LX/1g3;

    .line 1703
    const-string v1, "\n          SELECT\n            message_row_id,\n            service,\n            expiration_timestamp,\n            incentive_eligible,\n            referral_id,\n            invite_type\n          FROM\n            message_quoted_payment_invite\n          WHERE\n            message_row_id = ?\n        "

    .line 1705
    const-string v0, "GET_QUOTED_PAYMENT_INVITE"

    .line 1707
    invoke-static {v3, v2, v1, v0}, LX/1fo;->A01(LX/1fo;LX/1g3;Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    :cond_6ae
    instance-of v0, v7, LX/1g4;

    .line 1712
    if-eqz v0, :cond_6ff

    .line 1714
    iget-object v1, v6, LX/1fg;->A0C:LX/1fm;

    .line 1716
    move-object v5, v7

    .line 1717
    check-cast v5, LX/1g4;

    .line 1719
    const/4 v0, 0x0

    .line 1720
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1723
    iget-object v1, v1, LX/1fm;->A00:LX/05b;

    .line 1725
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1727
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1730
    move-result-object v1

    .line 1731
    check-cast v1, LX/0HB;

    .line 1733
    invoke-virtual {v1}, LX/0HB;->A08()LX/0V7;

    .line 1736
    move-result-object v4
    :try_end_6c9
    .catchall {:try_start_69b .. :try_end_6c9} :catchall_b15

    .line 1737
    :try_start_6c9
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 1739
    const-string v2, "\n            SELECT\n              message_row_id,\n              parent_group_jid,\n              group_subject\n            FROM message_quoted_blank_reply\n            WHERE message_row_id = ?\n          "

    .line 1741
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1744
    move-result-object v9

    .line 1745
    new-array v1, v8, [Ljava/lang/String;

    .line 1747
    aput-object v9, v1, v0

    .line 1749
    const-string v0, "GET_QUOTED_BLANK_REPLY_MESSAGE"

    .line 1751
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1754
    move-result-object v1
    :try_end_6db
    .catchall {:try_start_6c9 .. :try_end_6db} :catchall_ad8

    .line 1755
    :try_start_6db
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_6f9

    .line 1761
    const-string v0, "parent_group_jid"

    .line 1763
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1766
    move-result v0

    .line 1767
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1770
    move-result-object v0

    .line 1771
    iput-object v0, v5, LX/1g4;->A01:Ljava/lang/String;

    .line 1773
    const-string v0, "group_subject"

    .line 1775
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1778
    move-result v0

    .line 1779
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1782
    move-result-object v0

    .line 1783
    iput-object v0, v5, LX/1g4;->A00:Ljava/lang/String;
    :try_end_6f9
    .catchall {:try_start_6db .. :try_end_6f9} :catchall_ad1

    .line 1785
    :cond_6f9
    :try_start_6f9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6fc
    .catchall {:try_start_6f9 .. :try_end_6fc} :catchall_ad8

    .line 1788
    :try_start_6fc
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1791
    :cond_6ff
    instance-of v0, v7, LX/1g5;

    .line 1793
    if-eqz v0, :cond_759

    .line 1795
    iget-object v0, v6, LX/1fg;->A02:LX/05b;

    .line 1797
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1799
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1802
    move-result-object v1

    .line 1803
    check-cast v1, LX/Bzl;

    .line 1805
    move-object v9, v7

    .line 1806
    check-cast v9, LX/1g5;

    .line 1808
    const/4 v0, 0x0

    .line 1809
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1812
    iget-object v0, v1, LX/Bzl;->A00:LX/05b;

    .line 1814
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1816
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1819
    move-result-object v5

    .line 1820
    check-cast v5, LX/Bsg;

    .line 1822
    iget-object v0, v1, LX/Bzl;->A03:LX/05b;

    .line 1824
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1826
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1829
    move-result-object v4

    .line 1830
    check-cast v4, LX/Bx0;

    .line 1832
    iget-object v0, v1, LX/Bzl;->A01:LX/05b;

    .line 1834
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1836
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1839
    move-result-object v3

    .line 1840
    check-cast v3, LX/0Vg;

    .line 1842
    const/4 v0, 0x5

    .line 1843
    new-instance v2, LX/Cl1;

    .line 1845
    invoke-direct {v2, v1, v15, v0}, LX/Cl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1848
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1851
    const/4 v0, 0x2

    .line 1852
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1855
    iget-object v1, v5, LX/Bsg;->A01:LX/08b;

    .line 1857
    new-instance v0, LX/Ciy;

    .line 1859
    move-object/from16 v25, v0

    .line 1861
    move-object/from16 v26, v9

    .line 1863
    move-object/from16 v27, v2

    .line 1865
    move-object/from16 v28, v15

    .line 1867
    move-object/from16 v29, v4

    .line 1869
    move-object/from16 v30, v3

    .line 1871
    move-object/from16 v31, v5

    .line 1873
    move/from16 v32, v8

    .line 1875
    invoke-direct/range {v25 .. v32}, LX/Ciy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1878
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 1881
    :cond_759
    instance-of v0, v7, LX/1Af;

    .line 1883
    if-eqz v0, :cond_77c

    .line 1885
    iget-object v0, v6, LX/1fg;->A0G:LX/0HB;

    .line 1887
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 1890
    move-result-object v4
    :try_end_763
    .catchall {:try_start_6fc .. :try_end_763} :catchall_b15

    .line 1891
    :try_start_763
    iget-object v1, v6, LX/1fg;->A0D:LX/11c;

    .line 1893
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 1895
    invoke-virtual {v1, v4, v0}, LX/11c;->A0D(LX/0V7;LX/1dJ;)Ljava/lang/Long;

    .line 1898
    move-result-object v0

    .line 1899
    if-eqz v0, :cond_779

    .line 1901
    iget-object v3, v6, LX/1fg;->A07:LX/1fi;

    .line 1903
    move-object v2, v7

    .line 1904
    check-cast v2, LX/1Af;

    .line 1906
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1909
    move-result-wide v0

    .line 1910
    invoke-virtual {v3, v2, v0, v1}, LX/1fi;->A01(LX/1Af;J)V
    :try_end_779
    .catchall {:try_start_763 .. :try_end_779} :catchall_ada

    .line 1913
    :cond_779
    :try_start_779
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1916
    :cond_77c
    instance-of v0, v7, LX/1g6;

    .line 1918
    if-eqz v0, :cond_7ad

    .line 1920
    move-object v3, v7

    .line 1921
    check-cast v3, LX/1g6;

    .line 1923
    invoke-static {}, LX/0LE;->A04()Z

    .line 1926
    move-result v0

    .line 1927
    if-nez v0, :cond_7ad

    .line 1929
    iget-object v0, v6, LX/1fg;->A0G:LX/0HB;

    .line 1931
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1934
    move-result-object v10
    :try_end_78f
    .catchall {:try_start_779 .. :try_end_78f} :catchall_b15

    .line 1935
    :try_start_78f
    iget-object v1, v6, LX/1fg;->A0D:LX/11c;

    .line 1937
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1939
    invoke-virtual {v1, v10, v0}, LX/11c;->A0D(LX/0V7;LX/1dJ;)Ljava/lang/Long;

    .line 1942
    move-result-object v1

    .line 1943
    if-eqz v1, :cond_7aa

    .line 1945
    iget-object v0, v6, LX/1fg;->A03:LX/05b;

    .line 1947
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1949
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1952
    move-result-object v2

    .line 1953
    check-cast v2, LX/9xs;

    .line 1955
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1958
    move-result-wide v0

    .line 1959
    invoke-static {v3, v2, v0, v1}, LX/9xs;->A01(LX/1g6;LX/9xs;J)V
    :try_end_7aa
    .catchall {:try_start_78f .. :try_end_7aa} :catchall_ae8

    .line 1962
    :cond_7aa
    :try_start_7aa
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 1965
    :cond_7ad
    instance-of v0, v7, LX/1g7;

    .line 1967
    if-eqz v0, :cond_980

    .line 1969
    iget-object v0, v6, LX/1fg;->A05:LX/05b;

    .line 1971
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1973
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1976
    move-result-object v12

    .line 1977
    check-cast v12, LX/27s;

    .line 1979
    move-object v11, v7

    .line 1980
    check-cast v11, LX/1g7;

    .line 1982
    const/4 v4, 0x0

    .line 1983
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1986
    iget-object v0, v12, LX/27s;->A00:LX/05b;

    .line 1988
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1990
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1993
    move-result-object v0

    .line 1994
    check-cast v0, LX/0HB;

    .line 1996
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1999
    move-result-object v10
    :try_end_7d0
    .catchall {:try_start_7aa .. :try_end_7d0} :catchall_b15

    .line 2000
    :try_start_7d0
    iget-object v3, v10, LX/0V7;->A06:LX/0Jv;

    .line 2002
    const-string v2, "\n          SELECT \n            \n            description_text,\n            thumbnail,\n            type,\n            original_status_key_id,\n            original_status_is_from_me,\n            original_status_chat_id,\n            original_status_sender_id,\n            add_on_key_id,\n            add_on_is_from_me,\n            add_on_chat_id,\n            add_on_sender_id\n        \n          FROM\n            status_quoted_message \n          WHERE \n            message_row_id = ?\n        "

    .line 2004
    iget-wide v0, v15, LX/1AZ;->A0k:J

    .line 2006
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2009
    move-result-object v0

    .line 2010
    new-array v1, v8, [Ljava/lang/String;

    .line 2012
    aput-object v0, v1, v4

    .line 2014
    const-string v0, "GET_STATUS_QUOTED_MESSAGE"

    .line 2016
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2019
    move-result-object v14
    :try_end_7e4
    .catchall {:try_start_7d0 .. :try_end_7e4} :catchall_ae8

    .line 2020
    :try_start_7e4
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 2023
    move-result v0

    .line 2024
    if-eqz v0, :cond_97a

    .line 2026
    const-string v0, "description_text"

    .line 2028
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2031
    move-result v0

    .line 2032
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2035
    move-result-object v0

    .line 2036
    iput-object v0, v11, LX/1g7;->A04:Ljava/lang/String;

    .line 2038
    invoke-virtual {v11}, LX/1AZ;->A08()LX/1fI;

    .line 2041
    move-result-object v0

    .line 2042
    if-eqz v0, :cond_809

    .line 2044
    const-string v0, "thumbnail"

    .line 2046
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2049
    move-result v0

    .line 2050
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 2053
    move-result-object v0

    .line 2054
    invoke-virtual {v11, v0, v8}, LX/1AZ;->A0O([BZ)V

    .line 2057
    :cond_809
    const-string v0, "type"

    .line 2059
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2062
    move-result v1

    .line 2063
    const/4 v0, -0x1

    .line 2064
    invoke-static {v14, v1, v0}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 2067
    move-result v2

    .line 2068
    sget-object v0, LX/GEA;->A00:LX/06C;

    .line 2070
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2073
    move-result-object v3

    .line 2074
    :cond_81a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2077
    move-result v0

    .line 2078
    if-eqz v0, :cond_83f

    .line 2080
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2083
    move-result-object v1

    .line 2084
    move-object v0, v1

    .line 2085
    check-cast v0, LX/GEA;

    .line 2087
    iget v0, v0, LX/GEA;->value:I

    .line 2089
    if-ne v0, v2, :cond_81a

    .line 2091
    :goto_82b
    check-cast v1, LX/GEA;

    .line 2093
    iput-object v1, v11, LX/1g7;->A03:LX/GEA;

    .line 2095
    sget-object v13, LX/0DP;->A00:LX/0DX;

    .line 2097
    const-string v0, "original_status_chat_id"

    .line 2099
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2102
    move-result v0

    .line 2103
    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2106
    move-result v1

    .line 2107
    const/4 v9, 0x0

    .line 2108
    if-eqz v1, :cond_843

    .line 2110
    goto :goto_841

    .line 2111
    :cond_83f
    const/4 v1, 0x0

    .line 2112
    goto :goto_82b

    .line 2113
    :goto_841
    move-object v0, v9

    .line 2114
    goto :goto_847

    .line 2115
    :cond_843
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2118
    move-result-object v0

    .line 2119
    :goto_847
    invoke-virtual {v13, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 2122
    move-result-object v4

    .line 2123
    const-string v0, "original_status_is_from_me"

    .line 2125
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2128
    move-result v0

    .line 2129
    invoke-static {v14, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 2132
    move-result v3

    .line 2133
    const-string v0, "original_status_key_id"

    .line 2135
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2138
    move-result v0

    .line 2139
    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2142
    move-result v1

    .line 2143
    if-nez v1, :cond_927

    .line 2145
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2148
    move-result-object v2

    .line 2149
    if-eqz v2, :cond_927

    .line 2151
    const-string v0, "original_status_sender_id"

    .line 2153
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2156
    move-result v0

    .line 2157
    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2160
    move-result v1

    .line 2161
    if-eqz v1, :cond_875

    .line 2163
    move-object v0, v9

    .line 2164
    goto :goto_879

    .line 2165
    :cond_875
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2168
    move-result-object v0

    .line 2169
    :goto_879
    invoke-virtual {v13, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 2172
    move-result-object v1

    .line 2173
    new-instance v0, LX/1dJ;

    .line 2175
    invoke-direct {v0, v4, v2, v3}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 2178
    new-instance v5, LX/C3T;

    .line 2180
    invoke-direct {v5, v1, v0}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 2183
    iget-object v0, v12, LX/27s;->A01:LX/05b;

    .line 2185
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2187
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2190
    move-result-object v0

    .line 2191
    check-cast v0, LX/225;

    .line 2193
    iget-object v0, v0, LX/225;->A00:LX/05b;

    .line 2195
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2197
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2200
    move-result-object v1

    .line 2201
    check-cast v1, LX/08a;

    .line 2203
    sget-object v0, LX/GSV;->A00:LX/00g;

    .line 2205
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 2208
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 2211
    move-result v0

    .line 2212
    if-eqz v0, :cond_901

    .line 2214
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2217
    move-result-object v4

    .line 2218
    check-cast v4, LX/225;

    .line 2220
    invoke-static {v15}, LX/FtP;->A02(LX/1AZ;)LX/C3T;

    .line 2223
    move-result-object v3

    .line 2224
    iget-object v2, v5, LX/C3T;->A01:LX/1dJ;

    .line 2226
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 2228
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2231
    move-result v0

    .line 2232
    if-eqz v0, :cond_923

    .line 2234
    iget-object v1, v5, LX/C3T;->A00:LX/0DP;

    .line 2236
    iget-object v0, v3, LX/C3T;->A01:LX/1dJ;

    .line 2238
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 2240
    if-eqz v0, :cond_8e7

    .line 2242
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 2244
    if-eqz v0, :cond_923

    .line 2246
    if-eqz v1, :cond_901

    .line 2248
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 2250
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2253
    move-result v0

    .line 2254
    if-nez v0, :cond_901

    .line 2256
    sget-object v0, LX/2Bh;->A00:LX/2Bh;

    .line 2258
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2261
    move-result v0

    .line 2262
    if-nez v0, :cond_901

    .line 2264
    iget-object v0, v4, LX/225;->A02:LX/05b;

    .line 2266
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2268
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2271
    move-result-object v0

    .line 2272
    check-cast v0, LX/09I;

    .line 2274
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 2277
    move-result v0

    .line 2278
    goto :goto_8ff

    .line 2279
    :cond_8e7
    iget-object v0, v3, LX/C3T;->A00:LX/0DP;

    .line 2281
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 2283
    if-nez v2, :cond_923

    .line 2285
    if-eqz v1, :cond_923

    .line 2287
    if-eqz v0, :cond_923

    .line 2289
    iget-object v2, v4, LX/225;->A01:LX/05b;

    .line 2291
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 2293
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2296
    move-result-object v2

    .line 2297
    check-cast v2, LX/0Yv;

    .line 2299
    invoke-virtual {v2, v1, v0}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2302
    move-result v0

    .line 2303
    :goto_8ff
    if-eqz v0, :cond_923

    .line 2305
    :cond_901
    iput-object v5, v11, LX/1g7;->A01:LX/C3T;

    .line 2307
    iget-object v0, v12, LX/27s;->A02:LX/05b;

    .line 2309
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2311
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2314
    move-result-object v0

    .line 2315
    check-cast v0, LX/0kO;

    .line 2317
    invoke-virtual {v0, v5}, LX/0kO;->A02(LX/C3T;)LX/HOW;

    .line 2320
    move-result-object v0

    .line 2321
    if-eqz v0, :cond_925

    .line 2323
    iget-object v9, v0, LX/HOW;->A06:LX/AH2;

    .line 2325
    iget-object v0, v12, LX/27s;->A03:LX/05b;

    .line 2327
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2329
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2332
    move-result-object v0

    .line 2333
    check-cast v0, LX/AH9;

    .line 2335
    invoke-static {v9, v0}, LX/9pJ;->A01(LX/Apk;LX/AH9;)V

    .line 2338
    goto :goto_925

    .line 2339
    :cond_923
    iput-object v9, v11, LX/1g7;->A01:LX/C3T;

    .line 2341
    :cond_925
    :goto_925
    iput-object v9, v11, LX/1g7;->A02:LX/Apk;

    .line 2343
    :cond_927
    const-string v0, "add_on_chat_id"

    .line 2345
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2348
    move-result v0

    .line 2349
    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2352
    move-result v2

    .line 2353
    const/4 v1, 0x0

    .line 2354
    if-eqz v2, :cond_936

    .line 2356
    move-object v0, v1

    .line 2357
    goto :goto_93a

    .line 2358
    :cond_936
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2361
    move-result-object v0

    .line 2362
    :goto_93a
    invoke-virtual {v13, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 2365
    move-result-object v4

    .line 2366
    const-string v0, "add_on_is_from_me"

    .line 2368
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2371
    move-result v0

    .line 2372
    invoke-static {v14, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 2375
    move-result v3

    .line 2376
    const-string v0, "add_on_key_id"

    .line 2378
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2381
    move-result v0

    .line 2382
    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2385
    move-result v2

    .line 2386
    if-nez v2, :cond_97a

    .line 2388
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2391
    move-result-object v2

    .line 2392
    if-eqz v2, :cond_97a

    .line 2394
    const-string v0, "add_on_sender_id"

    .line 2396
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2399
    move-result v0

    .line 2400
    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2403
    move-result v5

    .line 2404
    if-nez v5, :cond_96a

    .line 2406
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2409
    move-result-object v1

    .line 2410
    :cond_96a
    invoke-virtual {v13, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 2413
    move-result-object v1

    .line 2414
    new-instance v0, LX/1dJ;

    .line 2416
    invoke-direct {v0, v4, v2, v3}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 2419
    new-instance v2, LX/C3T;

    .line 2421
    invoke-direct {v2, v1, v0}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 2424
    iput-object v2, v11, LX/1g7;->A00:LX/C3T;
    :try_end_97a
    .catchall {:try_start_7e4 .. :try_end_97a} :catchall_ae1

    .line 2426
    :cond_97a
    :try_start_97a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_97d
    .catchall {:try_start_97a .. :try_end_97d} :catchall_ae8

    .line 2429
    :try_start_97d
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 2432
    :cond_980
    instance-of v0, v7, LX/1g8;

    .line 2434
    if-eqz v0, :cond_17f

    .line 2436
    iget-object v0, v6, LX/1fg;->A01:LX/05b;

    .line 2438
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2440
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2443
    move-result-object v1

    .line 2444
    check-cast v1, LX/556;

    .line 2446
    move-object v2, v7

    .line 2447
    check-cast v2, LX/1g8;

    .line 2449
    const/4 v0, 0x0

    .line 2450
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2453
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2456
    move-result-object v3

    .line 2457
    new-array v5, v8, [Ljava/lang/String;

    .line 2459
    aput-object v3, v5, v0

    .line 2461
    invoke-static {v1}, LX/556;->A01(LX/556;)LX/0HB;

    .line 2464
    move-result-object v0

    .line 2465
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 2468
    move-result-object v3
    :try_end_9a5
    .catchall {:try_start_97d .. :try_end_9a5} :catchall_b15

    .line 2469
    :try_start_9a5
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 2471
    const-string v1, "\n          SELECT\n            event_id,\n            event_title,\n            start_time,\n            end_time,\n            caption,\n            call_link,\n            cover_image_handle,\n            location_name,\n            last_updated_ts_usec,\n            is_updated,\n            status\n          FROM\n            message_quoted_event_invite\n          WHERE\n            message_row_id = ?\n        "

    .line 2473
    const-string v0, "GET_QUOTED_EVENT_INVITE_MESSAGE_BY_ROW_ID_SQL"

    .line 2475
    invoke-virtual {v4, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2478
    move-result-object v4
    :try_end_9af
    .catchall {:try_start_9a5 .. :try_end_9af} :catchall_af6

    .line 2479
    :try_start_9af
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 2482
    move-result v0

    .line 2483
    const/4 v1, 0x0

    .line 2484
    if-eqz v0, :cond_a66

    .line 2486
    const-string v0, "event_id"

    .line 2488
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2491
    move-result v0

    .line 2492
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2495
    move-result-object v0

    .line 2496
    iput-object v0, v2, LX/1g8;->A09:Ljava/lang/String;

    .line 2498
    const-string v0, "event_title"

    .line 2500
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2503
    move-result v0

    .line 2504
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2507
    move-result-object v0

    .line 2508
    if-nez v0, :cond_9d0

    .line 2510
    const-string v0, ""

    .line 2512
    :cond_9d0
    iput-object v0, v2, LX/1g8;->A0A:Ljava/lang/String;

    .line 2514
    const-string v0, "start_time"

    .line 2516
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2519
    move-result v0

    .line 2520
    invoke-static {v4, v0}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 2523
    move-result-object v0

    .line 2524
    iput-object v0, v2, LX/1g8;->A05:Ljava/lang/Long;

    .line 2526
    const-string v0, "end_time"

    .line 2528
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2531
    move-result v0

    .line 2532
    invoke-static {v4, v0}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 2535
    move-result-object v0

    .line 2536
    iput-object v0, v2, LX/1g8;->A04:Ljava/lang/Long;

    .line 2538
    const-string v0, "caption"

    .line 2540
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2543
    move-result v0

    .line 2544
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2547
    move-result v5

    .line 2548
    if-eqz v5, :cond_9f8

    .line 2550
    move-object v0, v1

    .line 2551
    goto :goto_9fc

    .line 2552
    :cond_9f8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2555
    move-result-object v0

    .line 2556
    :goto_9fc
    iput-object v0, v2, LX/1g8;->A07:Ljava/lang/String;

    .line 2558
    const-string v0, "call_link"

    .line 2560
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2563
    move-result v0

    .line 2564
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2567
    move-result v5

    .line 2568
    if-eqz v5, :cond_a0c

    .line 2570
    move-object v0, v1

    .line 2571
    goto :goto_a10

    .line 2572
    :cond_a0c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2575
    move-result-object v0

    .line 2576
    :goto_a10
    iput-object v0, v2, LX/1g8;->A06:Ljava/lang/String;

    .line 2578
    const-string v0, "cover_image_handle"

    .line 2580
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2583
    move-result v0

    .line 2584
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2587
    move-result v5

    .line 2588
    if-eqz v5, :cond_a20

    .line 2590
    move-object v0, v1

    .line 2591
    goto :goto_a24

    .line 2592
    :cond_a20
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2595
    move-result-object v0

    .line 2596
    :goto_a24
    iput-object v0, v2, LX/1g8;->A08:Ljava/lang/String;

    .line 2598
    const-string v0, "location_name"

    .line 2600
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2603
    move-result v0

    .line 2604
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2607
    move-result v5

    .line 2608
    if-nez v5, :cond_a36

    .line 2610
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2613
    move-result-object v1

    .line 2614
    :cond_a36
    iput-object v1, v2, LX/1g8;->A0B:Ljava/lang/String;

    .line 2616
    const-string v0, "last_updated_ts_usec"

    .line 2618
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2621
    move-result v0

    .line 2622
    invoke-static {v4, v0}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 2625
    move-result-object v0

    .line 2626
    if-eqz v0, :cond_a63

    .line 2628
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2631
    move-result-wide v0

    .line 2632
    :goto_a48
    iput-wide v0, v2, LX/1g8;->A00:J

    .line 2634
    const-string v0, "is_updated"

    .line 2636
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2639
    move-result v0

    .line 2640
    invoke-static {v4, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 2643
    move-result v0

    .line 2644
    iput-boolean v0, v2, LX/1g8;->A0C:Z

    .line 2646
    const-string v0, "status"

    .line 2648
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2651
    move-result v0

    .line 2652
    invoke-static {v4, v0}, LX/556;->A00(Landroid/database/Cursor;I)LX/4OQ;

    .line 2655
    move-result-object v0

    .line 2656
    iput-object v0, v2, LX/1g8;->A01:LX/4OQ;

    .line 2658
    goto :goto_a66

    .line 2659
    :cond_a63
    const-wide/16 v0, 0x0

    .line 2661
    goto :goto_a48
    :try_end_a66
    .catchall {:try_start_9af .. :try_end_a66} :catchall_aef

    .line 2662
    :cond_a66
    :goto_a66
    :try_start_a66
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a69
    .catchall {:try_start_a66 .. :try_end_a69} :catchall_af6

    .line 2665
    :try_start_a69
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 2668
    goto/16 :goto_17f
    :try_end_a6e
    .catchall {:try_start_a69 .. :try_end_a6e} :catchall_b15

    .line 2670
    :cond_a6e
    :try_start_a6e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2672
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2675
    move-wide/from16 v0, v19

    .line 2677
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2680
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2683
    move-result-object v1

    .line 2684
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2686
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2689
    throw v0
    :try_end_a82
    .catchall {:try_start_a6e .. :try_end_a82} :catchall_a82

    .line 2690
    :catchall_a82
    move-exception v1

    .line 2691
    if-eqz v2, :cond_a8d

    .line 2693
    :try_start_a85
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2696
    goto :goto_a8d
    :try_end_a89
    .catchall {:try_start_a85 .. :try_end_a89} :catchall_a89

    .line 2697
    :catchall_a89
    move-exception v0

    .line 2698
    :try_start_a8a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2701
    :cond_a8d
    :goto_a8d
    throw v1
    :try_end_a8e
    .catchall {:try_start_a8a .. :try_end_a8e} :catchall_a8e

    .line 2702
    :catchall_a8e
    move-exception v1

    .line 2703
    :try_start_a8f
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 2706
    goto :goto_ad0
    :try_end_a93
    .catchall {:try_start_a8f .. :try_end_a93} :catchall_acc

    .line 2707
    :catchall_a93
    move-exception v1

    .line 2708
    if-eqz v5, :cond_a9e

    .line 2710
    :try_start_a96
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2713
    goto :goto_a9e
    :try_end_a9a
    .catchall {:try_start_a96 .. :try_end_a9a} :catchall_a9a

    .line 2714
    :catchall_a9a
    move-exception v0

    .line 2715
    :try_start_a9b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2718
    :cond_a9e
    :goto_a9e
    throw v1
    :try_end_a9f
    .catchall {:try_start_a9b .. :try_end_a9f} :catchall_a9f

    .line 2719
    :catchall_a9f
    move-exception v1

    .line 2720
    :try_start_aa0
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 2723
    goto :goto_ad0
    :try_end_aa4
    .catchall {:try_start_aa0 .. :try_end_aa4} :catchall_acc

    .line 2724
    :catchall_aa4
    move-exception v1

    .line 2725
    :try_start_aa5
    throw v1
    :try_end_aa6
    .catchall {:try_start_aa5 .. :try_end_aa6} :catchall_aa6

    .line 2726
    :catchall_aa6
    move-exception v0

    .line 2727
    :try_start_aa7
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2730
    throw v0
    :try_end_aab
    .catchall {:try_start_aa7 .. :try_end_aab} :catchall_aab

    .line 2731
    :catchall_aab
    move-exception v0

    .line 2732
    :try_start_aac
    throw v0
    :try_end_aad
    .catchall {:try_start_aac .. :try_end_aad} :catchall_aad

    .line 2733
    :catchall_aad
    :try_start_aad
    move-exception v1

    .line 2734
    invoke-static {v13, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2737
    goto :goto_b01
    :try_end_ab2
    .catchall {:try_start_aad .. :try_end_ab2} :catchall_b15

    .line 2738
    :catchall_ab2
    move-exception v2

    .line 2739
    if-eqz v0, :cond_ac6

    .line 2741
    :try_start_ab5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2744
    goto :goto_ac6
    :try_end_ab9
    .catchall {:try_start_ab5 .. :try_end_ab9} :catchall_ab9

    .line 2745
    :catchall_ab9
    move-exception v0

    .line 2746
    goto :goto_ac3

    .line 2747
    :catchall_abb
    move-exception v2

    .line 2748
    if-eqz v1, :cond_ac6

    .line 2750
    :try_start_abe
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2753
    goto :goto_ac6
    :try_end_ac2
    .catchall {:try_start_abe .. :try_end_ac2} :catchall_ac2

    .line 2754
    :catchall_ac2
    move-exception v0

    .line 2755
    :goto_ac3
    :try_start_ac3
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2758
    :cond_ac6
    :goto_ac6
    throw v2
    :try_end_ac7
    .catchall {:try_start_ac3 .. :try_end_ac7} :catchall_ac7

    .line 2759
    :catchall_ac7
    move-exception v1

    .line 2760
    :try_start_ac8
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 2763
    goto :goto_ad0
    :try_end_acc
    .catchall {:try_start_ac8 .. :try_end_acc} :catchall_acc

    .line 2764
    :catchall_acc
    :try_start_acc
    move-exception v0

    .line 2765
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2768
    :goto_ad0
    throw v1
    :try_end_ad1
    .catchall {:try_start_acc .. :try_end_ad1} :catchall_b15

    .line 2769
    :catchall_ad1
    move-exception v2

    .line 2770
    :try_start_ad2
    throw v2
    :try_end_ad3
    .catchall {:try_start_ad2 .. :try_end_ad3} :catchall_ad3

    .line 2771
    :catchall_ad3
    move-exception v0

    .line 2772
    :try_start_ad4
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2775
    throw v0
    :try_end_ad8
    .catchall {:try_start_ad4 .. :try_end_ad8} :catchall_ad8

    .line 2776
    :catchall_ad8
    move-exception v0

    .line 2777
    :try_start_ad9
    throw v0
    :try_end_ada
    .catchall {:try_start_ad9 .. :try_end_ada} :catchall_afd

    .line 2778
    :catchall_ada
    move-exception v0

    .line 2779
    :try_start_adb
    throw v0
    :try_end_adc
    .catchall {:try_start_adb .. :try_end_adc} :catchall_adc

    .line 2780
    :catchall_adc
    :try_start_adc
    move-exception v1

    .line 2781
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2784
    goto :goto_b01
    :try_end_ae1
    .catchall {:try_start_adc .. :try_end_ae1} :catchall_b15

    .line 2785
    :catchall_ae1
    move-exception v1

    .line 2786
    :try_start_ae2
    throw v1
    :try_end_ae3
    .catchall {:try_start_ae2 .. :try_end_ae3} :catchall_ae3

    .line 2787
    :catchall_ae3
    move-exception v0

    .line 2788
    :try_start_ae4
    invoke-static {v14, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2791
    throw v0
    :try_end_ae8
    .catchall {:try_start_ae4 .. :try_end_ae8} :catchall_ae8

    .line 2792
    :catchall_ae8
    move-exception v0

    .line 2793
    :try_start_ae9
    throw v0
    :try_end_aea
    .catchall {:try_start_ae9 .. :try_end_aea} :catchall_aea

    .line 2794
    :catchall_aea
    :try_start_aea
    move-exception v1

    .line 2795
    invoke-static {v10, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2798
    goto :goto_b01
    :try_end_aef
    .catchall {:try_start_aea .. :try_end_aef} :catchall_b15

    .line 2799
    :catchall_aef
    move-exception v1

    .line 2800
    :try_start_af0
    throw v1
    :try_end_af1
    .catchall {:try_start_af0 .. :try_end_af1} :catchall_af1

    .line 2801
    :catchall_af1
    move-exception v0

    .line 2802
    :try_start_af2
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2805
    throw v0
    :try_end_af6
    .catchall {:try_start_af2 .. :try_end_af6} :catchall_af6

    .line 2806
    :catchall_af6
    move-exception v0

    .line 2807
    :try_start_af7
    throw v0
    :try_end_af8
    .catchall {:try_start_af7 .. :try_end_af8} :catchall_af8

    .line 2808
    :catchall_af8
    :try_start_af8
    move-exception v1

    .line 2809
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2812
    goto :goto_b01

    .line 2813
    :catchall_afd
    move-exception v1

    .line 2814
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2817
    :goto_b01
    throw v1

    .line 2818
    :cond_b02
    throw v4
    :try_end_b03
    .catchall {:try_start_af8 .. :try_end_b03} :catchall_b15

    .line 2819
    :cond_b03
    :try_start_b03
    invoke-virtual/range {v23 .. v23}, LX/0V7;->close()V

    .line 2822
    goto :goto_b32
    :try_end_b07
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b03 .. :try_end_b07} :catch_b1e
    .catch Ljava/lang/IllegalStateException; {:try_start_b03 .. :try_end_b07} :catch_b1e

    .line 2823
    :catchall_b07
    move-exception v1

    .line 2824
    :try_start_b08
    throw v1
    :try_end_b09
    .catchall {:try_start_b08 .. :try_end_b09} :catchall_b09

    .line 2825
    :catchall_b09
    move-exception v0

    .line 2826
    :try_start_b0a
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2829
    throw v0
    :try_end_b0e
    .catchall {:try_start_b0a .. :try_end_b0e} :catchall_b0e

    .line 2830
    :catchall_b0e
    move-exception v1

    .line 2831
    :try_start_b0f
    throw v1
    :try_end_b10
    .catchall {:try_start_b0f .. :try_end_b10} :catchall_b10

    .line 2832
    :catchall_b10
    :try_start_b10
    move-exception v0

    .line 2833
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2836
    throw v0
    :try_end_b15
    .catchall {:try_start_b10 .. :try_end_b15} :catchall_b15

    .line 2837
    :catchall_b15
    move-exception v2

    .line 2838
    :try_start_b16
    throw v2
    :try_end_b17
    .catchall {:try_start_b16 .. :try_end_b17} :catchall_b17

    .line 2839
    :catchall_b17
    move-exception v1

    .line 2840
    :try_start_b18
    move-object/from16 v0, v23

    .line 2842
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2845
    throw v1
    :try_end_b1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b18 .. :try_end_b1e} :catch_b1e
    .catch Ljava/lang/IllegalStateException; {:try_start_b18 .. :try_end_b1e} :catch_b1e

    .line 2846
    :catch_b1e
    move-exception v1

    .line 2847
    move-object/from16 v0, v22

    .line 2849
    iput-object v0, v15, LX/1AZ;->A0H:LX/1AZ;

    .line 2851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2854
    move-result-object v0

    .line 2855
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2858
    move-result-object v2

    .line 2859
    move-object/from16 v1, v18

    .line 2861
    move-object/from16 v0, v24

    .line 2863
    invoke-virtual {v1, v0, v2, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2866
    :goto_b32
    if-eqz p2, :cond_b43

    .line 2868
    const-class v1, LX/1eu;

    .line 2870
    new-instance v0, LX/0Ah;

    .line 2872
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 2875
    const-string v1, "onProcessorExecuted"

    .line 2877
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2879
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2882
    throw v0

    .line 2883
    :cond_b43
    return-void
.end method
