.class public final LX/Eq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eq4;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eq4;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Eq4;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Eq4;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1784

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Eq4;->A04:LX/05b;

    .line 35
    const/16 v0, 0x178b

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Eq4;->A05:LX/05b;

    .line 43
    const/16 v0, 0x1786

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Eq4;->A03:LX/05b;

    .line 51
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p0, p2, p3}, LX/GMt;->A00(LX/11T;LX/Ftg;LX/1lc;)LX/Cs6;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "TeePrefixCacheAnchorIncomingListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 34

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-static {v9, v5, v1}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v22

    .line 9
    const/16 v21, 0x0

    .line 11
    invoke-virtual {v1}, LX/FlI;->A0A()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1ff

    .line 17
    iget-object v0, v1, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 19
    if-nez v0, :cond_17

    .line 21
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 23
    :cond_17
    iget-object v0, v0, LX/FlG;->teeContextAnchorMessageId_:Ljava/lang/String;

    .line 25
    move-object/from16 v20, v0

    .line 27
    if-eqz v0, :cond_1ff

    .line 29
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1ff

    .line 35
    const-wide/32 v3, 0x10000

    .line 38
    iget-wide v1, v5, LX/Ftg;->A03:J

    .line 40
    and-long/2addr v1, v3

    .line 41
    cmp-long v0, v1, v3

    .line 43
    if-eqz v0, :cond_1ff

    .line 45
    invoke-virtual {v5}, LX/CE0;->A05()LX/0DP;

    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1ff

    .line 55
    instance-of v0, v8, LX/0qn;

    .line 57
    if-eqz v0, :cond_1ff

    .line 59
    move-object v1, v8

    .line 60
    check-cast v1, LX/0qn;

    .line 62
    if-eqz v1, :cond_1ff

    .line 64
    move-object/from16 v7, p0

    .line 66
    iget-object v0, v7, LX/Eq4;->A02:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, LX/0j7;->A0u(LX/0qn;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1ff

    .line 78
    iget-object v0, v7, LX/Eq4;->A00:LX/05b;

    .line 80
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 82
    move-object/from16 v29, v0

    .line 84
    invoke-static/range {v29 .. v29}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x8ba4

    .line 91
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1ff

    .line 97
    iget-object v0, v7, LX/Eq4;->A01:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v8}, LX/0WP;->A0E(LX/0DP;)J

    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v8, v0, v1}, LX/Dt5;->A00(LX/0DP;J)LX/EEQ;

    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_1ff

    .line 113
    iget-object v0, v7, LX/Eq4;->A06:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 118
    move-result-wide v16

    .line 119
    iget-object v0, v7, LX/Eq4;->A03:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/ES7;

    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-static/range {v20 .. v20}, LX/ES7;->A00(Ljava/lang/String;)LX/E2Q;

    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_1ff

    .line 134
    iget-object v0, v10, LX/E2Q;->A00:LX/0DP;

    .line 136
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1ff

    .line 142
    iget-object v0, v5, LX/ES7;->A03:LX/05b;

    .line 144
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 147
    move-result-object v19

    .line 148
    :try_start_94
    move-object/from16 v0, v19

    .line 150
    iget-object v3, v0, LX/0V7;->A06:LX/0Jv;

    .line 152
    const-string v2, "\n          SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM available_message_view\n          WHERE chat_row_id = ?\n            AND from_me IN (0, 1)\n            AND key_id = ?\n        "

    .line 154
    iget-wide v0, v6, LX/EEQ;->A00:J

    .line 156
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    move-result-object v18

    .line 160
    iget-object v11, v10, LX/E2Q;->A01:Ljava/lang/String;

    .line 162
    move-object/from16 v1, v18

    .line 164
    move/from16 v0, v22

    .line 166
    invoke-static {v1, v11, v0, v4}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "SELECT_REMOTE_TEE_PREFIX_CACHE_ANCHOR_CANDIDATES"

    .line 172
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 175
    move-result-object v4
    :try_end_b0
    .catchall {:try_start_94 .. :try_end_b0} :catchall_1d1

    .line 176
    :try_start_b0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 179
    move-result-object v13

    .line 180
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 183
    move-result-object v12

    .line 184
    :cond_b8
    :goto_b8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_10c

    .line 190
    iget-object v0, v5, LX/ES7;->A00:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 198
    invoke-virtual {v0, v4, v8, v9, v9}, LX/0Vk;->A07(Landroid/database/Cursor;LX/0DP;ZZ)LX/1AZ;

    .line 201
    move-result-object v11

    .line 202
    if-eqz v11, :cond_b8

    .line 204
    iget-wide v2, v6, LX/EEQ;->A01:J

    .line 206
    iget-object v0, v5, LX/ES7;->A04:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v15

    .line 212
    check-cast v15, LX/3N4;

    .line 214
    iget-wide v0, v11, LX/1AZ;->A0k:J

    .line 216
    sget-object v14, LX/GEj;->A02:LX/GEj;

    .line 218
    invoke-virtual {v15, v14, v0, v1}, LX/3N4;->A0A(LX/GEj;J)LX/2zR;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e3

    .line 224
    iget-wide v0, v0, LX/2zR;->A00:J

    .line 226
    goto :goto_e5

    .line 227
    :cond_e3
    const-wide/16 v0, 0x0

    .line 229
    :goto_e5
    cmp-long v14, v0, v2

    .line 231
    if-nez v14, :cond_b8

    .line 233
    iget-object v0, v5, LX/ES7;->A01:LX/05b;

    .line 235
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v11}, LX/EXa;->A00(LX/09I;LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_105

    .line 245
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    :goto_f9
    iget-object v0, v10, LX/E2Q;->A02:Ljava/lang/String;

    .line 251
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_108

    .line 257
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_b8

    .line 261
    :cond_105
    move-object/from16 v1, v21

    .line 263
    goto :goto_f9

    .line 264
    :cond_108
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_b8

    .line 268
    :cond_10c
    invoke-static {v12, v13}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v13

    .line 276
    :cond_114
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_158

    .line 282
    invoke-static {v13}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 285
    move-result-object v11

    .line 286
    iget-wide v2, v11, LX/1AZ;->A0k:J

    .line 288
    iget-wide v0, v11, LX/1AZ;->A0l:J

    .line 290
    new-instance v10, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 292
    move-object/from16 v23, v10

    .line 294
    move-wide/from16 v24, v2

    .line 296
    move-object/from16 v26, v20

    .line 298
    move-wide/from16 v27, v0

    .line 300
    invoke-direct/range {v23 .. v28}, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;-><init>(JLjava/lang/String;J)V

    .line 303
    invoke-static {v11, v5}, LX/ES7;->A01(LX/1AZ;LX/ES7;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_114

    .line 309
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 311
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 313
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_114

    .line 319
    iget-wide v2, v11, LX/1AZ;->A0l:J

    .line 321
    iget-wide v0, v10, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A01:J

    .line 323
    cmp-long v12, v2, v0

    .line 325
    if-nez v12, :cond_114

    .line 327
    iget-object v0, v5, LX/ES7;->A02:LX/05b;

    .line 329
    invoke-static {v0, v11}, LX/CyV;->A1Y(LX/05b;LX/1AZ;)[B

    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_114

    .line 335
    array-length v1, v0

    .line 336
    const/16 v0, 0x20

    .line 338
    if-ne v1, v0, :cond_114

    .line 340
    move-object/from16 v21, v10

    .line 342
    const/4 v0, 0x1

    .line 343
    goto :goto_159

    .line 344
    :cond_158
    const/4 v0, 0x0
    :try_end_159
    .catchall {:try_start_b0 .. :try_end_159} :catchall_1ca

    .line 345
    :goto_159
    :try_start_159
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15c
    .catchall {:try_start_159 .. :try_end_15c} :catchall_1d1

    .line 348
    invoke-virtual/range {v19 .. v19}, LX/0V7;->close()V

    .line 351
    if-eqz v0, :cond_1ff

    .line 353
    iget-object v0, v7, LX/Eq4;->A05:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    check-cast v4, LX/EQl;

    .line 361
    move-object/from16 v0, v21

    .line 363
    iget-wide v0, v0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A01:J

    .line 365
    invoke-static/range {v29 .. v29}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 368
    move-result-object v3

    .line 369
    const/16 v2, 0x57e4

    .line 371
    invoke-static {v3, v2}, LX/CyQ;->A01(LX/00E;I)I

    .line 374
    move-result v2

    .line 375
    invoke-virtual {v4, v6, v2}, LX/EQl;->A02(LX/EEQ;I)LX/EPd;

    .line 378
    move-result-object v8

    .line 379
    if-eqz v8, :cond_205

    .line 381
    iget-object v2, v4, LX/EQl;->A03:LX/05b;

    .line 383
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/ES7;

    .line 389
    iget v5, v8, LX/EPd;->A01:I

    .line 391
    const/4 v13, 0x1

    .line 392
    add-int/lit8 v3, v5, 0x1

    .line 394
    iget-object v2, v2, LX/ES7;->A03:LX/05b;

    .line 396
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 399
    move-result-object v4

    .line 400
    :try_start_190
    iget-object v12, v4, LX/0V7;->A06:LX/0Jv;

    .line 402
    const-string v11, "\n          SELECT COUNT(*) AS window_position\n          FROM (\n            SELECT 1\n            FROM available_message_view\n            WHERE chat_row_id = ?\n              AND sort_id >= ?\n            LIMIT ?\n          )\n        "

    .line 404
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 407
    move-result-object v10

    .line 408
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    const/4 v0, 0x3

    .line 413
    new-array v1, v0, [Ljava/lang/String;

    .line 415
    const/4 v3, 0x0

    .line 416
    aput-object v18, v1, v9

    .line 418
    aput-object v10, v1, v13

    .line 420
    aput-object v2, v1, v22

    .line 422
    const-string v0, "SELECT_TEE_PREFIX_CACHE_ANCHOR_WINDOW_POSITION"

    .line 424
    invoke-virtual {v12, v11, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 427
    move-result-object v2
    :try_end_1ac
    .catchall {:try_start_190 .. :try_end_1ac} :catchall_1c3

    .line 428
    :try_start_1ac
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1b8

    .line 434
    const-string v0, "window_position"

    .line 436
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 439
    move-result v3
    :try_end_1b8
    .catchall {:try_start_1ac .. :try_end_1b8} :catchall_1bc

    .line 440
    :cond_1b8
    :try_start_1b8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 443
    goto :goto_1da
    :try_end_1bc
    .catchall {:try_start_1b8 .. :try_end_1bc} :catchall_1c3

    .line 444
    :catchall_1bc
    move-exception v1

    .line 445
    :try_start_1bd
    throw v1
    :try_end_1be
    .catchall {:try_start_1bd .. :try_end_1be} :catchall_1be

    .line 446
    :catchall_1be
    move-exception v0

    .line 447
    :try_start_1bf
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 450
    throw v0
    :try_end_1c3
    .catchall {:try_start_1bf .. :try_end_1c3} :catchall_1c3

    .line 451
    :catchall_1c3
    move-exception v0

    .line 452
    :try_start_1c4
    throw v0
    :try_end_1c5
    .catchall {:try_start_1c4 .. :try_end_1c5} :catchall_1c5

    .line 453
    :catchall_1c5
    move-exception v1

    .line 454
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 457
    throw v1

    .line 458
    :catchall_1ca
    move-exception v1

    .line 459
    :try_start_1cb
    throw v1
    :try_end_1cc
    .catchall {:try_start_1cb .. :try_end_1cc} :catchall_1cc

    .line 460
    :catchall_1cc
    move-exception v0

    .line 461
    :try_start_1cd
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 464
    throw v0
    :try_end_1d1
    .catchall {:try_start_1cd .. :try_end_1d1} :catchall_1d1

    .line 465
    :catchall_1d1
    move-exception v2

    .line 466
    :try_start_1d2
    throw v2
    :try_end_1d3
    .catchall {:try_start_1d2 .. :try_end_1d3} :catchall_1d3

    .line 467
    :catchall_1d3
    move-exception v1

    .line 468
    move-object/from16 v0, v19

    .line 470
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 473
    throw v1

    .line 474
    :goto_1da
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 477
    iget v1, v8, LX/EPd;->A00:I

    .line 479
    iget-object v0, v8, LX/EPd;->A02:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 481
    if-nez v0, :cond_1e4

    .line 483
    const/4 v13, 0x0

    .line 484
    :cond_1e4
    if-ge v3, v5, :cond_205

    .line 486
    if-gt v3, v1, :cond_202

    .line 488
    if-eqz v13, :cond_202

    .line 490
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 492
    :goto_1ec
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 494
    if-ne v1, v0, :cond_1ff

    .line 496
    iget-object v0, v7, LX/Eq4;->A04:LX/05b;

    .line 498
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    check-cast v3, LX/EVH;

    .line 504
    move-object/from16 v2, v21

    .line 506
    move-wide/from16 v0, v16

    .line 508
    invoke-virtual {v3, v2, v6, v0, v1}, LX/EVH;->A07(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;LX/EEQ;J)V

    .line 511
    :cond_1ff
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 513
    return-object v0

    .line 514
    :cond_202
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 516
    goto :goto_1ec

    .line 517
    :cond_205
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 519
    goto :goto_1ec
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
