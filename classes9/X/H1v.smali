.class public abstract LX/H1v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09I;LX/0Vg;LX/0bU;LX/Gdz;LX/I6Y;I)LX/Glz;
    .registers 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p2

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v6, p3

    .line 9
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v7, p1

    .line 15
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x4

    .line 19
    move-object v8, p0

    .line 20
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v9}, LX/0bU;->A02()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    const v10, 0x81e7

    .line 30
    invoke-virtual {v0, v10}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    const/16 p2, 0x0

    .line 36
    if-nez v0, :cond_27

    .line 38
    return-object p2

    .line 39
    :cond_27
    invoke-interface/range {p4 .. p4}, LX/I6Y;->Blr()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    return-object p2

    .line 46
    :cond_2e
    invoke-static/range {p4 .. p4}, LX/FP3;->A1W(LX/I6Y;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_41

    .line 52
    invoke-virtual {v9}, LX/0bU;->A02()LX/08a;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/1YH;->A08:LX/00g;

    .line 58
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4a

    .line 64
    return-object p2

    .line 65
    :cond_41
    invoke-interface/range {p4 .. p4}, LX/I6Y;->Aqf()LX/1dJ;

    .line 68
    move-result-object v0

    .line 69
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 71
    if-nez v0, :cond_4a

    .line 73
    return-object p2

    .line 74
    :cond_4a
    invoke-interface/range {p4 .. p4}, LX/I6Y;->BG9()J

    .line 77
    move-result-wide v11

    .line 78
    const-wide/16 v1, 0x0

    .line 80
    cmp-long v0, v11, v1

    .line 82
    if-gez v0, :cond_55

    .line 84
    return-object p2

    .line 85
    :cond_55
    const v4, 0x7fffffff

    .line 88
    const p0, 0x7fffffff

    .line 91
    move/from16 v5, p5

    .line 93
    if-ge v5, v4, :cond_61

    .line 95
    add-int/lit8 p0, p5, 0x1

    .line 97
    :cond_61
    iget-object v0, v6, LX/Gdz;->A00:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 102
    move-result-object v2

    .line 103
    :try_start_67
    iget-object v13, v2, LX/0V7;->A06:LX/0Jv;

    .line 105
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    move-result-object v14

    .line 109
    const/4 v0, 0x1

    .line 110
    new-array v3, v0, [Ljava/lang/String;

    .line 112
    const/4 v12, 0x0

    .line 113
    aput-object v14, v3, v12

    .line 115
    const-string v1, "StatusReplyStore/COUNT_REPLIES_FOR_STATUS"

    .line 117
    const-string v0, "\n        SELECT COUNT(*) AS reply_count\n        FROM status_reply\n        WHERE status_row_id = ?\n      "

    .line 119
    invoke-virtual {v13, v0, v1, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    move-result-object v3
    :try_end_7b
    .catchall {:try_start_67 .. :try_end_7b} :catchall_192

    .line 123
    :try_start_7b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_87

    .line 129
    const-string v0, "reply_count"

    .line 131
    invoke-static {v3, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v12
    :try_end_87
    .catchall {:try_start_7b .. :try_end_87} :catchall_18b

    .line 135
    :cond_87
    :try_start_87
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 138
    const/4 v1, 0x0

    .line 139
    if-nez v12, :cond_95

    .line 141
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 143
    new-instance v3, LX/Gky;

    .line 145
    invoke-direct {v3, v0, v1}, LX/Gky;-><init>(Ljava/util/List;I)V

    .line 148
    goto :goto_c8

    .line 149
    :cond_95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 152
    move-result-object v11

    .line 153
    const-string v3, "\n        SELECT ref_id\n        FROM status_reply\n        WHERE status_row_id = ?\n        ORDER BY reply_timestamp DESC\n        LIMIT ?\n      "

    .line 155
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v14, v0, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 166
    const-string v0, "StatusReplyStore/GET_CAPPED_REPLIES"

    .line 168
    invoke-virtual {v13, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 171
    move-result-object v3
    :try_end_ac
    .catchall {:try_start_87 .. :try_end_ac} :catchall_192

    .line 172
    :try_start_ac
    const-string v0, "ref_id"

    .line 174
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 177
    move-result v1

    .line 178
    :goto_b2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c0

    .line 184
    invoke-static {v3, v1}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_b2
    :try_end_c0
    .catchall {:try_start_ac .. :try_end_c0} :catchall_184

    .line 192
    :cond_c0
    :try_start_c0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 195
    new-instance v3, LX/Gky;

    .line 197
    invoke-direct {v3, v11, v12}, LX/Gky;-><init>(Ljava/util/List;I)V
    :try_end_c8
    .catchall {:try_start_c0 .. :try_end_c8} :catchall_192

    .line 200
    :goto_c8
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 203
    iget v2, v3, LX/Gky;->A00:I

    .line 205
    if-nez v2, :cond_d0

    .line 207
    return-object p2

    .line 208
    :cond_d0
    if-eqz p1, :cond_df

    .line 210
    invoke-virtual {v9}, LX/0bU;->A02()LX/08a;

    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/1YH;->A09:LX/00g;

    .line 216
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_f6

    .line 222
    return-object p2

    .line 223
    :cond_df
    invoke-virtual {v9}, LX/0bU;->A02()LX/08a;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v10}, LX/00E;->A17(I)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_183

    .line 233
    invoke-virtual {v9}, LX/0bU;->A02()LX/08a;

    .line 236
    move-result-object v1

    .line 237
    const v0, 0x81e5

    .line 240
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_183

    .line 246
    :cond_f6
    if-ne v5, v4, :cond_15d

    .line 248
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 251
    move-result-object v4

    .line 252
    :goto_fc
    iget-object v0, v3, LX/Gky;->A01:Ljava/util/List;

    .line 254
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v11

    .line 262
    :cond_106
    :goto_106
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_160

    .line 268
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_157

    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v7, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 285
    move-result-object v9

    .line 286
    if-eqz v9, :cond_106

    .line 288
    instance-of v0, v9, LX/1el;

    .line 290
    if-nez v0, :cond_157

    .line 292
    iget v1, v9, LX/1AZ;->A0i:I

    .line 294
    const/16 v0, 0x67

    .line 296
    if-eq v1, v0, :cond_157

    .line 298
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 300
    const/4 v1, 0x0

    .line 301
    if-eqz v0, :cond_135

    .line 303
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 305
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 308
    move-result v1

    .line 309
    :cond_135
    invoke-virtual {v9}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 312
    move-result-object p0

    .line 313
    if-nez p0, :cond_144

    .line 315
    if-eqz v1, :cond_157

    .line 317
    invoke-interface {v8}, LX/09I;->B3l()LX/0Dh;

    .line 320
    move-result-object p0

    .line 321
    if-nez p0, :cond_144

    .line 323
    goto :goto_106

    .line 324
    :cond_144
    iget-wide v0, v9, LX/1AZ;->A0F:J

    .line 326
    invoke-virtual {v9}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 329
    move-result-object p3

    .line 330
    new-instance v14, LX/G5Y;

    .line 332
    move-wide/from16 p4, v0

    .line 334
    move-object/from16 p1, v9

    .line 336
    invoke-direct/range {v14 .. v20}, LX/G5Y;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/GsE;Ljava/lang/String;J)V

    .line 339
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    goto :goto_106

    .line 343
    :cond_157
    if-eqz v4, :cond_106

    .line 345
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    goto :goto_106

    .line 349
    :cond_15d
    move-object/from16 v4, p2

    .line 351
    goto :goto_fc

    .line 352
    :cond_160
    if-eqz v4, :cond_172

    .line 354
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_172

    .line 360
    :try_start_168
    invoke-virtual {v6, v4}, LX/Gdz;->A00(Ljava/util/Collection;)Ljava/util/Set;

    .line 363
    goto :goto_172
    :try_end_16c
    .catch Ljava/lang/RuntimeException; {:try_start_168 .. :try_end_16c} :catch_16c

    .line 364
    :catch_16c
    move-exception v1

    .line 365
    const-string v0, "loadStatusRepliesIfEnabled/prune failed"

    .line 367
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    :cond_172
    :goto_172
    invoke-static {v3, v5}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17d

    .line 380
    return-object p2

    .line 381
    :cond_17d
    new-instance v0, LX/Glz;

    .line 383
    invoke-direct {v0, v1, v2}, LX/Glz;-><init>(Ljava/util/List;I)V

    .line 386
    return-object v0

    .line 387
    :cond_183
    return-object p2

    .line 388
    :catchall_184
    move-exception v0

    .line 389
    :try_start_185
    throw v0
    :try_end_186
    .catchall {:try_start_185 .. :try_end_186} :catchall_186

    .line 390
    :catchall_186
    move-exception v1

    .line 391
    :try_start_187
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 394
    goto :goto_191
    :try_end_18b
    .catchall {:try_start_187 .. :try_end_18b} :catchall_192

    .line 395
    :catchall_18b
    move-exception v0

    .line 396
    :try_start_18c
    throw v0
    :try_end_18d
    .catchall {:try_start_18c .. :try_end_18d} :catchall_18d

    .line 397
    :catchall_18d
    :try_start_18d
    move-exception v1

    .line 398
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 401
    :goto_191
    throw v1
    :try_end_192
    .catchall {:try_start_18d .. :try_end_192} :catchall_192

    .line 402
    :catchall_192
    move-exception v1

    .line 403
    :try_start_193
    throw v1
    :try_end_194
    .catchall {:try_start_193 .. :try_end_194} :catchall_194

    .line 404
    :catchall_194
    move-exception v0

    .line 405
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 408
    throw v0
.end method

.method public static final A01(LX/0bU;LX/9zk;LX/I6Y;)Ljava/util/List;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p0, v6, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    instance-of v0, p2, LX/Ha4;

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_5d

    .line 10
    invoke-static {p2}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 13
    move-result-object v4

    .line 14
    iget-object v2, v4, LX/HOW;->A0E:LX/FsN;

    .line 16
    const-wide/16 v0, 0x2000

    .line 18
    invoke-virtual {v4, v0, v1}, LX/HOW;->A0X(J)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5d

    .line 24
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x4edf

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5d

    .line 36
    iget-boolean v0, v2, LX/1e8;->A03:Z

    .line 38
    if-nez v0, :cond_2f

    .line 40
    new-array v0, v6, [LX/FsN;

    .line 42
    aput-object v2, v0, v3

    .line 44
    invoke-virtual {p1, v0}, LX/9zk;->A08([LX/FsN;)V

    .line 47
    :cond_2f
    iget-object v0, v2, LX/1e8;->A02:LX/1e4;

    .line 49
    check-cast v0, LX/HOa;

    .line 51
    if-eqz v0, :cond_5d

    .line 53
    iget-object v0, v0, LX/HOa;->A00:Ljava/util/List;

    .line 55
    if-eqz v0, :cond_5d

    .line 57
    new-instance v2, LX/1Th;

    .line 59
    invoke-direct {v2, v0, v3}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 62
    const/16 v1, 0x10

    .line 64
    new-instance v0, LX/HpF;

    .line 66
    invoke-direct {v0, v1}, LX/HpF;-><init>(I)V

    .line 69
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x20

    .line 75
    invoke-static {p1, p2, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v1, v0}, LX/Hnt;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    return-object v5
.end method

.method public static final A02(LX/9zk;LX/I6Y;)Ljava/util/List;
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v7, p1

    .line 6
    instance-of v0, p1, LX/Ha4;

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_63

    .line 11
    invoke-static {p1}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v3, LX/HOW;->A0A:LX/FsN;

    .line 17
    const-wide/16 v0, 0x1000

    .line 19
    invoke-virtual {v3, v0, v1}, LX/HOW;->A0X(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_63

    .line 25
    iget-boolean v0, v2, LX/1e8;->A03:Z

    .line 27
    if-nez v0, :cond_24

    .line 29
    new-array v0, v4, [LX/FsN;

    .line 31
    aput-object v2, v0, v5

    .line 33
    invoke-virtual {p0, v0}, LX/9zk;->A08([LX/FsN;)V

    .line 36
    :cond_24
    iget-object v0, v2, LX/1e8;->A02:LX/1e4;

    .line 38
    check-cast v0, LX/HOY;

    .line 40
    if-eqz v0, :cond_63

    .line 42
    iget-object v0, v0, LX/HOY;->A00:Ljava/util/List;

    .line 44
    if-eqz v0, :cond_63

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5d

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Fvy;

    .line 66
    iget-object v6, v1, LX/27l;->A07:LX/Fss;

    .line 68
    iget-object v5, v6, LX/Fss;->A01:LX/0DP;

    .line 70
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    if-eqz v0, :cond_36

    .line 74
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    if-eqz v5, :cond_36

    .line 78
    iget-wide p0, v1, LX/27l;->A02:J

    .line 80
    iget-object v10, v1, LX/Fvy;->A00:Ljava/lang/String;

    .line 82
    iget-object v9, v1, LX/27l;->A09:Ljava/lang/Long;

    .line 84
    new-instance v4, LX/G5Z;

    .line 86
    invoke-direct/range {v4 .. v12}, LX/G5Z;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/C3T;LX/I6Y;LX/GsE;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 89
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_36

    .line 93
    :cond_5d
    const/4 v0, 0x4

    .line 94
    invoke-static {v3, v0}, LX/Hnt;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_63
    return-object v8
.end method
