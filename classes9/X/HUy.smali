.class public final LX/HUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    iput-object v0, p0, LX/HUy;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HUy;->A04:LX/05b;

    .line 15
    const v0, 0x1857a

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HUy;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HUy;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HUy;->A02:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public AXH(LX/Gs8;LX/Grj;LX/H1K;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v6, v2, LX/H1K;->A0A:LX/1dJ;

    .line 8
    iget-object v0, v6, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e0

    .line 16
    iget-object v0, p0, LX/HUy;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x8cfb

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1e0

    .line 31
    const-string v3, "participants"

    .line 33
    iget-object v0, v2, LX/H1K;->A0D:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a8

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, LX/0WX;

    .line 52
    iget-object v0, v0, LX/0WX;->A00:Ljava/lang/String;

    .line 54
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_27

    .line 60
    :goto_3c
    check-cast v1, LX/0WX;

    .line 62
    if-eqz v1, :cond_1e0

    .line 64
    iget-object v11, v1, LX/0WX;->A02:[LX/0WX;

    .line 66
    if-eqz v11, :cond_1e0

    .line 68
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 71
    move-result-object v10

    .line 72
    array-length v8, v11

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_4a
    if-ge v7, v8, :cond_aa

    .line 76
    aget-object v4, v11, v7

    .line 78
    invoke-static {v4}, LX/00m;->A02(Ljava/lang/Object;)V

    .line 81
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 83
    const-string v0, "jid"

    .line 85
    invoke-static {v4, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 92
    move-result-object v3

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v3, :cond_a5

    .line 96
    iget-object v1, v4, LX/0WX;->A00:Ljava/lang/String;

    .line 98
    const-string v0, "to"

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a5

    .line 106
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a5

    .line 112
    iget-object v0, p0, LX/HUy;->A04:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a5

    .line 126
    iget-object v0, p0, LX/HUy;->A02:LX/05b;

    .line 128
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    invoke-virtual {v1, v0, v2}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_a5

    .line 140
    iget-object v0, p0, LX/HUy;->A03:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, LX/0WP;->A0E(LX/0DP;)J

    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v3

    .line 154
    const-wide/16 v1, 0x0

    .line 156
    cmp-long v0, v4, v1

    .line 158
    if-lez v0, :cond_a5

    .line 160
    if-eqz v3, :cond_a5

    .line 162
    invoke-static {v3, v10, v7}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 165
    :cond_a5
    add-int/lit8 v7, v7, 0x1

    .line 167
    goto :goto_4a

    .line 168
    :cond_a8
    const/4 v1, 0x0

    .line 169
    goto :goto_3c

    .line 170
    :cond_aa
    iget-object v0, p0, LX/HUy;->A01:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/27r;

    .line 178
    iget-object v9, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 180
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_177

    .line 198
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 201
    move-result-object v7

    .line 202
    iget-object v0, v2, LX/27r;->A01:LX/0HB;

    .line 204
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 207
    move-result-object v6

    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_d1
    :try_start_d1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 212
    move-result v0

    .line 213
    if-ge v1, v0, :cond_174

    .line 215
    add-int/lit16 v5, v1, 0x3ce

    .line 217
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 220
    move-result v0

    .line 221
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 224
    move-result v0

    .line 225
    invoke-interface {v7, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    move-result v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 235
    new-array v3, v0, [Ljava/lang/String;

    .line 237
    const/4 v1, 0x0

    .line 238
    :goto_ee
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 241
    move-result v0

    .line 242
    if-ge v1, v0, :cond_101

    .line 244
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v3, v1

    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 256
    goto :goto_ee

    .line 257
    :cond_101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 260
    move-result v0

    .line 261
    aput-object v9, v3, v0

    .line 263
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 265
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 268
    move-result v1

    .line 269
    sget-object v0, LX/211;->A00:Ljava/lang/String;

    .line 271
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "\n        chat_row_id IN "

    .line 277
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, "\n        AND from_me = 1\n        AND key_id = ?\n    "

    .line 283
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, "\n          SELECT chat_row_id, origination_flags\n          FROM message\n          WHERE "

    .line 289
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "\n        "

    .line 295
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    const-string v0, "GET_BROADCAST_CLONE_ORIGINATION_FLAGS"

    .line 301
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 304
    move-result-object v4
    :try_end_131
    .catchall {:try_start_d1 .. :try_end_131} :catchall_16a

    .line 305
    :try_start_131
    const-string v0, "chat_row_id"

    .line 307
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 310
    move-result v12

    .line 311
    const-string v0, "origination_flags"

    .line 313
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 316
    move-result v3

    .line 317
    :goto_13d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_158

    .line 323
    invoke-static {v4, v12}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_150

    .line 333
    const-wide/16 v0, 0x0

    .line 335
    goto :goto_154

    .line 336
    :cond_150
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    move-result-wide v0

    .line 340
    :goto_154
    invoke-static {v2, v8, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 343
    goto :goto_13d
    :try_end_158
    .catchall {:try_start_131 .. :try_end_158} :catchall_15e

    .line 344
    :cond_158
    :try_start_158
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 347
    move v1, v5

    .line 348
    goto/16 :goto_d1
    :try_end_15e
    .catchall {:try_start_158 .. :try_end_15e} :catchall_16a

    .line 350
    :catchall_15e
    move-exception v1

    .line 351
    if-eqz v4, :cond_169

    .line 353
    :try_start_161
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 356
    goto :goto_169
    :try_end_165
    .catchall {:try_start_161 .. :try_end_165} :catchall_165

    .line 357
    :catchall_165
    move-exception v0

    .line 358
    :try_start_166
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 361
    :cond_169
    :goto_169
    throw v1
    :try_end_16a
    .catchall {:try_start_166 .. :try_end_16a} :catchall_16a

    .line 362
    :catchall_16a
    move-exception v1

    .line 363
    :try_start_16b
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_16e
    .catchall {:try_start_16b .. :try_end_16e} :catchall_16f

    .line 366
    throw v1

    .line 367
    :catchall_16f
    move-exception v0

    .line 368
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 371
    throw v1

    .line 372
    :cond_174
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 375
    :cond_177
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 378
    move-result-object v9

    .line 379
    :cond_17b
    :goto_17b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1e0

    .line 385
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 392
    move-result v7

    .line 393
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 396
    move-result-wide v0

    .line 397
    invoke-static {v8, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Number;

    .line 403
    const-wide/16 v4, 0x0

    .line 405
    if-eqz v0, :cond_17b

    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 410
    move-result-wide v2

    .line 411
    const-wide/high16 v0, 0x100000000000000L

    .line 413
    and-long/2addr v2, v0

    .line 414
    cmp-long v0, v2, v4

    .line 416
    if-eqz v0, :cond_17b

    .line 418
    aget-object v6, v11, v7

    .line 420
    invoke-static {v6}, LX/00m;->A02(Ljava/lang/Object;)V

    .line 423
    iget-object v0, v6, LX/0WX;->A02:[LX/0WX;

    .line 425
    if-eqz v0, :cond_1dd

    .line 427
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    move-result-object v4

    .line 431
    :goto_1af
    const/4 v0, 0x1

    .line 432
    new-array v3, v0, [LX/0WT;

    .line 434
    const-string v1, "acp"

    .line 436
    const-string v0, "2"

    .line 438
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 441
    move-result-object v0

    .line 442
    const/4 v5, 0x0

    .line 443
    aput-object v0, v3, v5

    .line 445
    const-string v2, "meta"

    .line 447
    const/4 v1, 0x0

    .line 448
    new-instance v0, LX/0WX;

    .line 450
    invoke-direct {v0, v2, v1, v3, v1}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;[LX/0WX;)V

    .line 453
    invoke-static {v0, v4}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 456
    move-result-object v0

    .line 457
    iget-object v4, v6, LX/0WX;->A00:Ljava/lang/String;

    .line 459
    invoke-virtual {v6}, LX/0WX;->A0Q()[LX/0WT;

    .line 462
    move-result-object v3

    .line 463
    invoke-static {v0, v5}, LX/FP0;->A1b(Ljava/util/AbstractCollection;I)[LX/0WX;

    .line 466
    move-result-object v2

    .line 467
    iget-object v1, v6, LX/0WX;->A01:[B

    .line 469
    new-instance v0, LX/0WX;

    .line 471
    invoke-direct {v0, v4, v1, v3, v2}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;[LX/0WX;)V

    .line 474
    aput-object v0, v11, v7

    .line 476
    goto :goto_17b

    .line 477
    :cond_1dd
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 479
    goto :goto_1af

    .line 480
    :cond_1e0
    return-void
.end method

.method public BN9()LX/GE5;
    .registers 2

    .line 0
    sget-object v0, LX/GE5;->A03:LX/GE5;

    .line 2
    return-object v0
.end method

.method public Cu6()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/GE5;->A08:LX/GE5;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic Cu7()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public DBj(LX/Apj;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/Ftn;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    check-cast p1, LX/Ftn;

    .line 6
    iget-object v0, p1, LX/Ftn;->A00:LX/1AZ;

    .line 8
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method
