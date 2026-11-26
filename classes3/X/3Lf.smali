.class public final LX/3Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


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
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Lf;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Lf;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Lf;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Lf;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Lf;->A07:LX/05b;

    .line 33
    const v0, 0x8195

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3Lf;->A02:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3Lf;->A06:LX/05b;

    .line 48
    const/16 v0, 0x1d44

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3Lf;->A03:LX/05b;

    .line 56
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ScamGroupMessagesDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 15

    .line 0
    iget-object v0, p0, LX/3Lf;->A00:LX/05b;

    .line 2
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x486e

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-lt v1, v0, :cond_1ee

    .line 17
    iget-object v0, p0, LX/3Lf;->A03:LX/05b;

    .line 19
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/LuV;

    .line 27
    iget-object v2, v0, LX/LuV;->A00:Landroid/content/SharedPreferences;

    .line 29
    const-string v4, "last_group_msg_count_log_time_in_ms"

    .line 31
    const-wide/16 v0, -0x1

    .line 33
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v2

    .line 37
    cmp-long v7, v2, v0

    .line 39
    iget-object v0, p0, LX/3Lf;->A05:LX/05b;

    .line 41
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-static {v5}, LX/2Ah;->A0A(LX/00y;)J

    .line 46
    move-result-wide v0

    .line 47
    if-nez v7, :cond_7c

    .line 49
    const-wide/32 v2, 0x5265c00

    .line 52
    sub-long/2addr v0, v2

    .line 53
    :goto_35
    iget-object v2, p0, LX/3Lf;->A01:LX/05b;

    .line 55
    iget-object v12, v2, LX/05b;->A00:LX/00y;

    .line 57
    invoke-static {v12}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 60
    move-result-object v3

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v3, v2}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v13

    .line 81
    :cond_51
    :goto_51
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_85

    .line 87
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    move-object v10, v8

    .line 92
    check-cast v10, LX/0ec;

    .line 94
    invoke-virtual {v10}, LX/0ec;->A0E()LX/0DP;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_51

    .line 104
    invoke-static {v12}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v10}, LX/0ec;->A0E()LX/0DP;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3, v2}, LX/0GG;->A0E(LX/0DP;)J

    .line 115
    move-result-wide v10

    .line 116
    cmp-long v2, v10, v0

    .line 118
    if-lez v2, :cond_51

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_51

    .line 124
    :cond_7c
    const-wide/32 v7, 0x66ff300

    .line 127
    sub-long/2addr v0, v7

    .line 128
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 131
    move-result-wide v0

    .line 132
    goto :goto_35

    .line 133
    :cond_85
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 136
    move-result-object v3

    .line 137
    const/16 v2, 0x503f

    .line 139
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 142
    move-result v2

    .line 143
    const/16 v3, 0x3cf

    .line 145
    if-lez v2, :cond_97

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result v3

    .line 151
    :cond_97
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 154
    move-result v2

    .line 155
    if-le v2, v3, :cond_a7

    .line 157
    const/16 v2, 0x25

    .line 159
    invoke-static {v7, v2}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v3}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 166
    move-result-object v7

    .line 167
    :cond_a7
    invoke-static {v7}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v7

    .line 179
    :goto_b3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c8

    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    move-object v2, v3

    .line 190
    check-cast v2, LX/0ec;

    .line 192
    invoke-virtual {v2}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_b3

    .line 200
    :cond_c8
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 203
    iget-object v2, p0, LX/3Lf;->A02:LX/05b;

    .line 205
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/2tu;

    .line 211
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 214
    move-result-object v10

    .line 215
    const/4 v7, 0x1

    .line 216
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 219
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_145

    .line 225
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 228
    move-result-object v7

    .line 229
    :goto_e5
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 232
    move-result-object v12

    .line 233
    :cond_e9
    :goto_e9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1c9

    .line 239
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 250
    move-result-wide v9

    .line 251
    const-wide/16 v1, 0x0

    .line 253
    cmp-long v0, v9, v1

    .line 255
    if-eqz v0, :cond_e9

    .line 257
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v9

    .line 265
    check-cast v9, LX/0ec;

    .line 267
    if-eqz v9, :cond_e9

    .line 269
    new-instance v3, LX/2ZB;

    .line 271
    invoke-direct {v3}, LX/2ZB;-><init>()V

    .line 274
    sget-object v7, LX/36F;->A00:LX/36F;

    .line 276
    invoke-virtual {v9}, LX/0ec;->A0E()LX/0DP;

    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, LX/3Lf;->A04:LX/05b;

    .line 285
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 288
    move-result-object v1

    .line 289
    iget-object v0, p0, LX/3Lf;->A06:LX/05b;

    .line 291
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v7, v2, v1, v0}, LX/36F;->A00(LX/0DP;LX/09I;LX/09V;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v3, LX/2ZB;->A01:Ljava/lang/String;

    .line 301
    invoke-virtual {v9}, LX/0ec;->A0E()LX/0DP;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v3, LX/2ZB;->A02:Ljava/lang/String;

    .line 311
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Long;

    .line 317
    iput-object v0, v3, LX/2ZB;->A00:Ljava/lang/Long;

    .line 319
    iget-object v0, p0, LX/3Lf;->A07:LX/05b;

    .line 321
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 324
    goto :goto_e9

    .line 325
    :cond_145
    const/4 v9, 0x0

    .line 326
    new-instance v2, LX/0L1;

    .line 328
    invoke-direct {v2, v9, v7}, LX/0L1;-><init>(ZZ)V

    .line 331
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 334
    move-result-object v7

    .line 335
    iget-object v11, v3, LX/2tu;->A02:LX/05b;

    .line 337
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v12

    .line 341
    check-cast v12, LX/0iS;

    .line 343
    iget-object v11, v3, LX/2tu;->A01:LX/05b;

    .line 345
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 348
    move-result-object v11

    .line 349
    check-cast v11, LX/0iR;

    .line 351
    invoke-virtual {v11, v0, v1}, LX/0iR;->A04(J)J

    .line 354
    move-result-wide v0

    .line 355
    invoke-virtual {v12, v0, v1}, LX/0iS;->A04(J)J

    .line 358
    move-result-wide v0

    .line 359
    iget-object v3, v3, LX/2tu;->A00:LX/05b;

    .line 361
    invoke-static {v3}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 364
    move-result-object v3

    .line 365
    :try_start_16d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 368
    move-result-object v11

    .line 369
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v13

    .line 373
    :goto_175
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_17f

    .line 379
    invoke-static {v11, v13}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 382
    goto :goto_175

    .line 383
    :cond_17f
    invoke-static {v11, v0, v1}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 386
    const-string v0, "IntegrityMessageStoreReader/getMessageSentCountPerChatSinceTs"

    .line 388
    invoke-virtual {v2, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 391
    iget-object v12, v3, LX/0V7;->A06:LX/0Jv;

    .line 393
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    const-string v0, "\n            SELECT\n                COUNT(*) as count,\n                chat_row_id\n            FROM\n               (\n                   SELECT\n                       _id,\n                       chat_row_id\n                  FROM\n                      available_message_view\n                  WHERE\n                      chat_row_id IN "

    .line 403
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    move-result-object v1

    .line 407
    const-string v0, "\n                      AND\n                      from_me = 1\n                      AND\n                      (message_type IS NOT \'7\')\n                      AND\n                      (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n                      AND\n                      sort_id >= ?\n               )\n            GROUP BY chat_row_id\n        "

    .line 409
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    invoke-static {v11, v9}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    const-string v0, "getSentCountAfterSortIdForChats"

    .line 419
    invoke-virtual {v12, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 422
    move-result-object v11
    :try_end_1a7
    .catchall {:try_start_16d .. :try_end_1a7} :catchall_1e7

    .line 423
    :goto_1a7
    :try_start_1a7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1c1

    .line 429
    const-string v0, "chat_row_id"

    .line 431
    invoke-static {v11, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 434
    move-result-wide v9

    .line 435
    const-string v0, "count"

    .line 437
    invoke-static {v11, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 440
    move-result-wide v1

    .line 441
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v7, v1, v2}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 448
    goto :goto_1a7
    :try_end_1c1
    .catchall {:try_start_1a7 .. :try_end_1c1} :catchall_1e0

    .line 449
    :cond_1c1
    :try_start_1c1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1c4
    .catchall {:try_start_1c1 .. :try_end_1c4} :catchall_1e7

    .line 452
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 455
    goto/16 :goto_e5

    .line 457
    :cond_1c9
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/LuV;

    .line 463
    invoke-static {v5}, LX/2Ah;->A0A(LX/00y;)J

    .line 466
    move-result-wide v1

    .line 467
    iget-object v0, v0, LX/LuV;->A00:Landroid/content/SharedPreferences;

    .line 469
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 476
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 479
    return-void

    .line 480
    :catchall_1e0
    move-exception v1

    .line 481
    :try_start_1e1
    throw v1
    :try_end_1e2
    .catchall {:try_start_1e1 .. :try_end_1e2} :catchall_1e2

    .line 482
    :catchall_1e2
    move-exception v0

    .line 483
    :try_start_1e3
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 486
    throw v0
    :try_end_1e7
    .catchall {:try_start_1e3 .. :try_end_1e7} :catchall_1e7

    .line 487
    :catchall_1e7
    move-exception v1

    .line 488
    :try_start_1e8
    throw v1
    :try_end_1e9
    .catchall {:try_start_1e8 .. :try_end_1e9} :catchall_1e9

    .line 489
    :catchall_1e9
    move-exception v0

    .line 490
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    throw v0

    .line 494
    :cond_1ee
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
