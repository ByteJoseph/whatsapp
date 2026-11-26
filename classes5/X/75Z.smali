.class public final LX/75Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/75Z;->A01:LX/05b;

    .line 11
    const/16 v0, 0x987

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/75Z;->A00:LX/05b;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/1AZ;

    .line 22
    invoke-virtual {v0}, LX/1AZ;->A0e()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_9

    .line 29
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_9

    .line 33
    :cond_21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.InstantFMessage"

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v0, LX/8Zg;

    .line 55
    invoke-interface {v0, v3}, LX/8Zg;->Cyk(Ljava/lang/Long;)V

    .line 58
    invoke-interface {v0, v3}, LX/8Zg;->Cyc(Ljava/lang/Long;)V

    .line 61
    goto :goto_25

    .line 62
    :cond_3e
    instance-of v0, p1, Ljava/util/Collection;

    .line 64
    const-wide/16 v9, 0x0

    .line 66
    if-eqz v0, :cond_76

    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_76

    .line 74
    :cond_4a
    :goto_4a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v6

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v7

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a5

    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    move-object v4, v5

    .line 93
    check-cast v4, LX/1AZ;

    .line 95
    invoke-virtual {v4}, LX/1AZ;->A0e()I

    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq v1, v0, :cond_52

    .line 102
    iget-wide v1, v4, LX/1AZ;->A0k:J

    .line 104
    cmp-long v0, v1, v9

    .line 106
    if-lez v0, :cond_52

    .line 108
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 110
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 112
    if-nez v0, :cond_52

    .line 114
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_52

    .line 118
    :cond_76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v5

    .line 122
    :cond_7a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4a

    .line 128
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, LX/1AZ;->A0e()I

    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v1, v0, :cond_7a

    .line 139
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 141
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 143
    if-eqz v0, :cond_7a

    .line 145
    iget-wide v1, v4, LX/1AZ;->A0k:J

    .line 147
    cmp-long v0, v1, v9

    .line 149
    if-lez v0, :cond_7a

    .line 151
    instance-of v0, v4, LX/91P;

    .line 153
    if-eqz v0, :cond_7a

    .line 155
    iget-object v0, p0, LX/75Z;->A00:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    goto :goto_4a

    .line 165
    :cond_a5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1c4

    .line 171
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v4

    .line 179
    :goto_b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_cd

    .line 185
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 188
    move-result-object v2

    .line 189
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v9}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/List;

    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_b3

    .line 205
    :cond_cd
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v1

    .line 217
    :goto_d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_ec

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/8Zg;

    .line 229
    invoke-interface {v0, v3}, LX/8Zg;->Cyk(Ljava/lang/Long;)V

    .line 232
    invoke-interface {v0, v3}, LX/8Zg;->Cyc(Ljava/lang/Long;)V

    .line 235
    goto :goto_d9

    .line 236
    :cond_ec
    iget-object v0, p0, LX/75Z;->A01:LX/05b;

    .line 238
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 241
    move-result-object v4

    .line 242
    :try_start_f2
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x3cf

    .line 248
    invoke-static {v1, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v10

    .line 256
    :goto_100
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1b9

    .line 262
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/util/List;

    .line 268
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 270
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 273
    move-result v3

    .line 274
    if-lez v3, :cond_1ae

    .line 276
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 279
    move-result-object v2

    .line 280
    const/4 v1, 0x0

    .line 281
    :cond_119
    const-string v0, "?"

    .line 283
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 288
    if-lt v1, v3, :cond_119

    .line 290
    const-string v0, ","

    .line 292
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    const-string v0, "\n        SELECT message_row_id, first_open_timestamp, expire_timestamp\n        FROM message_instant\n        WHERE message_row_id IN ("

    .line 298
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, ")\n      "

    .line 304
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v1

    .line 316
    :goto_13c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_150

    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Number;

    .line 328
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_13c

    .line 336
    :cond_150
    invoke-static {v2, v8}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    const-string v0, "GET_MESSAGE_INSTANT_WINDOWS_BATCH_SQL"

    .line 342
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 345
    move-result-object v7
    :try_end_15a
    .catchall {:try_start_f2 .. :try_end_15a} :catchall_1bd

    .line 346
    :try_start_15a
    const-string v0, "message_row_id"

    .line 348
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 351
    move-result v6

    .line 352
    const-string v0, "first_open_timestamp"

    .line 354
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 357
    move-result v5

    .line 358
    const-string v0, "expire_timestamp"

    .line 360
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 363
    move-result v3

    .line 364
    :cond_16c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1a5

    .line 370
    invoke-static {v7, v6}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/util/List;

    .line 380
    if-eqz v0, :cond_16c

    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v2

    .line 386
    :goto_182
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_16c

    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/8Zg;

    .line 398
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_196

    .line 404
    const/4 v0, 0x0

    .line 405
    goto :goto_19a

    .line 406
    :cond_196
    invoke-static {v7, v5}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 409
    move-result-object v0

    .line 410
    :goto_19a
    invoke-interface {v1, v0}, LX/8Zg;->Cyk(Ljava/lang/Long;)V

    .line 413
    invoke-static {v7, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v1, v0}, LX/8Zg;->Cyc(Ljava/lang/Long;)V

    .line 420
    goto :goto_182
    :try_end_1a5
    .catchall {:try_start_15a .. :try_end_1a5} :catchall_1aa

    .line 421
    :cond_1a5
    :try_start_1a5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 424
    goto/16 :goto_100
    :try_end_1aa
    .catchall {:try_start_1a5 .. :try_end_1aa} :catchall_1bd

    .line 426
    :catchall_1aa
    move-exception v1

    .line 427
    :try_start_1ab
    throw v1
    :try_end_1ac
    .catchall {:try_start_1ab .. :try_end_1ac} :catchall_1ac

    .line 428
    :catchall_1ac
    move-exception v0

    .line 429
    goto :goto_1b5

    .line 430
    :cond_1ae
    :try_start_1ae
    const-string v0, "Failed requirement."

    .line 432
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 435
    move-result-object v0

    .line 436
    goto :goto_1b8

    .line 437
    :goto_1b5
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 440
    :goto_1b8
    throw v0
    :try_end_1b9
    .catchall {:try_start_1ae .. :try_end_1b9} :catchall_1bd

    .line 441
    :cond_1b9
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 444
    return-void

    .line 445
    :catchall_1bd
    move-exception v1

    .line 446
    :try_start_1be
    throw v1
    :try_end_1bf
    .catchall {:try_start_1be .. :try_end_1bf} :catchall_1bf

    .line 447
    :catchall_1bf
    move-exception v0

    .line 448
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 451
    throw v0

    .line 452
    :cond_1c4
    return-void
.end method
