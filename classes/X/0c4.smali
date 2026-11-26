.class public final LX/0c4;
.super LX/0c3;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xfa

    .line 2
    invoke-direct {p0, v0}, LX/0c3;-><init>(I)V

    .line 5
    const/16 v0, 0x987

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0c4;->A00:LX/05b;

    .line 13
    const/16 v0, 0xf6

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09I;

    .line 21
    iput-object v0, p0, LX/0c4;->A01:LX/09I;

    .line 23
    return-void
.end method

.method public static final A00(LX/0c4;Ljava/util/Map;)Ljava/util/Map;
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v1

    .line 16
    :cond_10
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    const-wide/16 v4, -0x1

    .line 23
    if-ne v1, v0, :cond_3e

    .line 25
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v4

    .line 41
    if-nez v0, :cond_3e

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/GiP;

    .line 49
    invoke-direct {v1}, LX/GiP;-><init>()V

    .line 52
    new-instance v0, LX/08V;

    .line 54
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :cond_3e
    new-instance v2, Ljava/util/HashMap;

    .line 64
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    :try_start_43
    move-object/from16 v6, p0

    .line 69
    iget-object v0, v6, LX/0c3;->A04:LX/0HB;

    .line 71
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 74
    move-result-object v7
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_43 .. :try_end_4b} :catch_197

    .line 75
    :try_start_4b
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    move-result-object v4

    .line 79
    const/16 v1, 0x3cf

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    invoke-static {v4, v1, v1}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    :goto_5d
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_188

    .line 99
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/util/List;

    .line 105
    iget-object v8, v7, LX/0V7;->A06:LX/0Jv;

    .line 107
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    const-string v0, "\n        SELECT\n          message_row_id,\n          receipt_device_jid_row_id,\n          receipt_device_timestamp\n        FROM\n          receipt_device\n        WHERE\n          message_row_id IN \n          "

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "\n      "

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    const/16 v0, 0xa

    .line 136
    invoke-static {v10, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 139
    move-result v0

    .line 140
    new-instance v9, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v4

    .line 149
    :goto_95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ad

    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_95

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    new-array v0, v0, [Ljava/lang/String;

    .line 176
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, [Ljava/lang/String;

    .line 182
    const-string v0, "MessageReceiptDeviceStore/`GET_DEVICE_RECEIPTS_FOR_MESSAGES_SQL`"

    .line 184
    invoke-virtual {v8, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 187
    move-result-object v8
    :try_end_bc
    .catchall {:try_start_4b .. :try_end_bc} :catchall_18e

    .line 188
    :try_start_bc
    const-string v0, "receipt_device_timestamp"

    .line 190
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 193
    move-result v11

    .line 194
    const-string v0, "receipt_device_jid_row_id"

    .line 196
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 199
    move-result v10

    .line 200
    const-string v0, "message_row_id"

    .line 202
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 205
    move-result v9

    .line 206
    :goto_ce
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_16c

    .line 212
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    move-result-wide v4

    .line 216
    const-wide/16 v15, -0x1
    :try_end_da
    .catchall {:try_start_bc .. :try_end_da} :catchall_17d

    .line 218
    :try_start_da
    iget-object v14, v6, LX/0c3;->A02:LX/0WR;

    .line 220
    const-class v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v14, v1, v4, v5, v0}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 229
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v13

    .line 241
    check-cast v13, LX/1dJ;

    .line 243
    if-eqz v12, :cond_142

    .line 245
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    if-nez v5, :cond_103

    .line 251
    new-instance v5, LX/GiP;

    .line 253
    invoke-direct {v5}, LX/GiP;-><init>()V

    .line 256
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_103
    check-cast v5, LX/GiP;

    .line 261
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    move-result-wide v0

    .line 265
    new-instance v4, LX/GKy;

    .line 267
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-wide v0, v4, LX/GKy;->A00:J

    .line 272
    if-eqz v13, :cond_130

    .line 274
    iget-object v0, v13, LX/1dJ;->A00:LX/0DP;

    .line 276
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_130

    .line 282
    iget-object v0, v6, LX/0c3;->A06:LX/00x;

    .line 284
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/0bm;

    .line 290
    iget-object v0, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 292
    invoke-virtual {v1, v0}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 295
    move-result-object v13

    .line 296
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 298
    invoke-static {v13, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 303
    goto :goto_132

    .line 304
    :cond_130
    iget-object v13, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 306
    :goto_132
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 308
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 311
    move-result v0

    .line 312
    invoke-virtual {v1, v13, v0}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_173

    .line 318
    invoke-virtual {v5, v0, v4}, LX/GiP;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GKy;)V

    .line 321
    goto :goto_ce

    .line 322
    :cond_142
    invoke-virtual {v14, v4, v5}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 325
    move-result-object v12

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v0, "receiptsmessagestore/getmessagedevicereceipts: got a null deviceJid for key="

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    const-string v0, ", deviceJidRowId="

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    const-string v0, ", jid="

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 362
    goto/16 :goto_ce

    .line 364
    :cond_16c
    const-wide/16 v15, -0x1
    :try_end_16e
    .catchall {:try_start_da .. :try_end_16e} :catchall_17b

    .line 366
    :try_start_16e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 369
    goto/16 :goto_5d
    :try_end_173
    .catchall {:try_start_16e .. :try_end_173} :catchall_186

    .line 371
    :cond_173
    :try_start_173
    const-string v1, "Required value was null."

    .line 373
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0
    :try_end_17b
    .catchall {:try_start_173 .. :try_end_17b} :catchall_17b

    .line 379
    :catchall_17b
    move-exception v1

    .line 380
    goto :goto_180

    .line 381
    :catchall_17d
    move-exception v1

    .line 382
    const-wide/16 v15, -0x1

    .line 384
    :goto_180
    :try_start_180
    throw v1
    :try_end_181
    .catchall {:try_start_180 .. :try_end_181} :catchall_181

    .line 385
    :catchall_181
    move-exception v0

    .line 386
    :try_start_182
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    throw v0
    :try_end_186
    .catchall {:try_start_182 .. :try_end_186} :catchall_186

    .line 390
    :catchall_186
    move-exception v1

    .line 391
    goto :goto_191

    .line 392
    :cond_188
    const-wide/16 v15, -0x1

    .line 394
    :try_start_18a
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 397
    goto :goto_1a4
    :try_end_18e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18a .. :try_end_18e} :catch_19b

    .line 398
    :catchall_18e
    move-exception v1

    .line 399
    const-wide/16 v15, -0x1

    .line 401
    :goto_191
    :try_start_191
    throw v1
    :try_end_192
    .catchall {:try_start_191 .. :try_end_192} :catchall_192

    .line 402
    :catchall_192
    move-exception v0

    .line 403
    :try_start_193
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 406
    throw v0
    :try_end_197
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_193 .. :try_end_197} :catch_19b

    .line 407
    :catch_197
    move-exception v0

    .line 408
    const-wide/16 v15, -0x1

    .line 410
    goto :goto_19c

    .line 411
    :catch_19b
    move-exception v0

    .line 412
    :goto_19c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 415
    iget-object v0, v6, LX/0c3;->A03:LX/0GM;

    .line 417
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 420
    :goto_1a4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b6

    .line 430
    new-instance v0, LX/GiP;

    .line 432
    invoke-direct {v0}, LX/GiP;-><init>()V

    .line 435
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_1b6
    return-object v2
.end method


# virtual methods
.method public A0E(LX/1AZ;)LX/GiP;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/0c3;->A02(LX/1AZ;)LX/GiP;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_32

    .line 6
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    new-instance v0, LX/08V;

    .line 16
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/0c4;->A00(LX/0c4;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/GiP;

    .line 37
    if-nez v2, :cond_2c

    .line 39
    new-instance v2, LX/GiP;

    .line 41
    invoke-direct {v2}, LX/GiP;-><init>()V

    .line 44
    :cond_2c
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 46
    invoke-virtual {p0, v2, v0, v1}, LX/0c3;->A03(LX/GiP;J)LX/GiP;

    .line 49
    move-result-object v0

    .line 50
    :cond_32
    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "message_row_id"

    .line 2
    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "receipt_device"

    .line 2
    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MessageReceiptDeviceStore/"

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "receipt_device_jid_row_id"

    .line 2
    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "receipt_device_timestamp"

    .line 2
    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "primary_device_version"

    .line 2
    return-object v0
.end method

.method public A0L(I)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez p1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 9
    const-string v0, "\n          INSERT OR IGNORE INTO receipt_device\n            (\n              message_row_id,\n              receipt_device_jid_row_id,\n              primary_device_version\n            )\n            SELECT ?, ?, ?\n        "

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    sub-int/2addr p1, v2

    .line 17
    :goto_11
    if-ge v3, p1, :cond_1b

    .line 19
    const-string v0, " UNION ALL SELECT ?,?,?"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_11

    .line 27
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public A0M(LX/1dJ;)Ljava/util/Map;
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v0, p0, LX/0c4;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Vg;

    .line 16
    invoke-virtual {v0, p1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_af

    .line 22
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v8, 0x1

    .line 29
    new-array v5, v8, [Ljava/lang/String;

    .line 31
    aput-object v0, v5, v2

    .line 33
    :try_start_21
    iget-object v0, p0, LX/0c3;->A04:LX/0HB;

    .line 35
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 38
    move-result-object v4
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_21 .. :try_end_27} :catch_a5

    .line 39
    :try_start_27
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 41
    const-string v1, "\n          SELECT\n            receipt_device_jid_row_id,\n            primary_device_version\n          FROM\n            receipt_device\n          WHERE\n            message_row_id = ?\n        "

    .line 43
    const-string v0, "MessageReceiptDeviceStore/GET_PRIMARY_DEVICE_VERSIONS_SQL"

    .line 45
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v6
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_9e

    .line 49
    :try_start_31
    const-string v0, "primary_device_version"

    .line 51
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v7

    .line 55
    const-string v0, "receipt_device_jid_row_id"

    .line 57
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v5

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_90

    .line 67
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    move-result-wide v0

    .line 71
    iget-object v10, p0, LX/0c3;->A02:LX/0WR;

    .line 73
    const-class v9, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v10, v9, v0, v1, v2}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 82
    if-eqz v2, :cond_3d

    .line 84
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-nez v1, :cond_5c

    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_5c
    if-ne v0, v8, :cond_3d

    .line 94
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3d

    .line 100
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 102
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8d

    .line 108
    iget-object v0, p0, LX/0c3;->A06:LX/00x;

    .line 110
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/0bm;

    .line 116
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    invoke-virtual {v1, v0}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 121
    move-result-object v2

    .line 122
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 124
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    :goto_81
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_3d

    .line 141
    :cond_8d
    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 143
    goto :goto_81
    :try_end_90
    .catchall {:try_start_31 .. :try_end_90} :catchall_97

    .line 144
    :cond_90
    :try_start_90
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_9e

    .line 147
    :try_start_93
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 150
    return-object v3
    :try_end_97
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_93 .. :try_end_97} :catch_a5

    .line 151
    :catchall_97
    move-exception v1

    .line 152
    :try_start_98
    throw v1
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    :try_start_9a
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    throw v0
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v1

    .line 159
    :try_start_9f
    throw v1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    throw v0
    :try_end_a5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a1 .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    move-exception v0

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 169
    iget-object v0, p0, LX/0c3;->A03:LX/0GM;

    .line 171
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 174
    return-object v3

    .line 175
    :cond_af
    return-object v3
.end method

.method public A0N(Ljava/util/Collection;)Ljava/util/Map;
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13c

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v10, Ljava/util/HashMap;

    .line 19
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v12

    .line 26
    :cond_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_61

    .line 32
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v11

    .line 36
    check-cast v11, LX/Gpf;

    .line 38
    iget-object v1, v11, LX/Gpf;->A04:LX/1AZ;

    .line 40
    iget-wide v3, v1, LX/1AZ;->A0k:J

    .line 42
    const-wide/16 v7, -0x1

    .line 44
    cmp-long v0, v3, v7

    .line 46
    if-eqz v0, :cond_1a

    .line 48
    iget-object v0, v11, LX/Gpf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 50
    invoke-virtual {p0, v0, v1}, LX/0c3;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/0c3;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/util/HashSet;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v9

    .line 62
    :goto_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1a

    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 74
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    move-result-wide v0

    .line 78
    new-instance v7, LX/30R;

    .line 80
    invoke-direct {v7, v3, v4, v0, v1}, LX/30R;-><init>(JJ)V

    .line 83
    invoke-virtual {v10, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_3e

    .line 97
    :cond_61
    :try_start_61
    iget-object v0, p0, LX/0c3;->A04:LX/0HB;

    .line 99
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 102
    move-result-object v3
    :try_end_67
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_61 .. :try_end_67} :catch_133

    .line 103
    :try_start_67
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 105
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 108
    move-result v0

    .line 109
    div-int/lit8 v4, v0, 0x2

    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_75
    if-ge v1, v4, :cond_7f

    .line 119
    const-string v0, "(message_row_id = ? AND receipt_device_jid_row_id = ?)"

    .line 121
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_75

    .line 127
    :cond_7f
    const-string v4, " OR "

    .line 129
    const/4 v1, 0x0

    .line 130
    const-string v0, ""

    .line 132
    invoke-static {v4, v0, v0, v8, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    const-string v0, "\n        SELECT\n          message_row_id,\n          receipt_device_jid_row_id,\n          receipt_device_timestamp\n        FROM\n          receipt_device\n        WHERE\n          "

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "\n      "

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    new-array v0, v6, [Ljava/lang/String;

    .line 157
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, [Ljava/lang/String;

    .line 163
    const-string v0, "MessageReceiptDeviceStore/`getLocalDeviceReceiptsForIncomingReceiptsNoCaching`"

    .line 165
    invoke-virtual {v7, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 168
    move-result-object v6
    :try_end_a9
    .catchall {:try_start_67 .. :try_end_a9} :catchall_12c

    .line 169
    :try_start_a9
    const-string v0, "receipt_device_timestamp"

    .line 171
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 174
    move-result v9

    .line 175
    const-string v0, "receipt_device_jid_row_id"

    .line 177
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    move-result v8

    .line 181
    const-string v0, "message_row_id"

    .line 183
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    move-result v7

    .line 187
    :goto_bb
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_11e

    .line 193
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    move-result-wide v4

    .line 197
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    move-result-wide v0

    .line 201
    new-instance v12, LX/30R;

    .line 203
    invoke-direct {v12, v0, v1, v4, v5}, LX/30R;-><init>(JJ)V

    .line 206
    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 210
    if-eqz v11, :cond_116

    .line 212
    check-cast v11, LX/Gpf;

    .line 214
    iget-object v13, p0, LX/0c3;->A02:LX/0WR;

    .line 216
    const-class v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v13, v1, v4, v5, v0}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 225
    if-eqz v1, :cond_101

    .line 227
    iget-object v0, v11, LX/Gpf;->A04:LX/1AZ;

    .line 229
    invoke-virtual {p0, v1, v0}, LX/0c3;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 236
    move-result-wide v0

    .line 237
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_fb

    .line 243
    new-instance v4, LX/GiP;

    .line 245
    invoke-direct {v4}, LX/GiP;-><init>()V

    .line 248
    invoke-virtual {v2, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_fb
    check-cast v4, LX/GiP;

    .line 253
    invoke-virtual {v4, v5, v0, v1}, LX/GiP;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;J)Z

    .line 256
    goto :goto_bb

    .line 257
    :cond_101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string v0, "MessageReceiptDeviceStore//getLocalDeviceReceiptsForIncomingReceiptsNoCaching: got a null deviceJid for "

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 277
    goto :goto_bb

    .line 278
    :cond_116
    const-string v1, "Required value was null."

    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v0
    :try_end_11e
    .catchall {:try_start_a9 .. :try_end_11e} :catchall_125

    .line 286
    :cond_11e
    :try_start_11e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_121
    .catchall {:try_start_11e .. :try_end_121} :catchall_12c

    .line 289
    :try_start_121
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 292
    return-object v2
    :try_end_125
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_121 .. :try_end_125} :catch_133

    .line 293
    :catchall_125
    move-exception v1

    .line 294
    :try_start_126
    throw v1
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_127

    .line 295
    :catchall_127
    move-exception v0

    .line 296
    :try_start_128
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    throw v0
    :try_end_12c
    .catchall {:try_start_128 .. :try_end_12c} :catchall_12c

    .line 300
    :catchall_12c
    move-exception v1

    .line 301
    :try_start_12d
    throw v1
    :try_end_12e
    .catchall {:try_start_12d .. :try_end_12e} :catchall_12e

    .line 302
    :catchall_12e
    move-exception v0

    .line 303
    :try_start_12f
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    throw v0
    :try_end_133
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12f .. :try_end_133} :catch_133

    .line 307
    :catch_133
    move-exception v0

    .line 308
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 311
    iget-object v0, p0, LX/0c3;->A03:LX/0GM;

    .line 313
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 316
    :cond_13c
    return-object v2
.end method

.method public A0O(LX/1dJ;)Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0c4;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Vg;

    .line 10
    invoke-virtual {v0, p1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {p0, v0}, LX/0c3;->A05(LX/1AZ;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    return-object v0
.end method

.method public A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, p2}, LX/0c3;->A02(LX/1AZ;)LX/GiP;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v0, v0, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1}, LX/0c3;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/util/HashSet;

    .line 30
    move-result-object v1

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v1, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 42
    :try_start_2a
    iget-object v0, p0, LX/0c3;->A04:LX/0HB;

    .line 44
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 47
    move-result-object v4
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2a .. :try_end_30} :catch_74

    .line 48
    :try_start_30
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const-string v0, "\n        SELECT\n          receipt_device_jid_row_id\n        FROM\n          receipt_device\n        WHERE\n          message_row_id = ?\n          AND\n          receipt_device_jid_row_id IN\n          "

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "\n      "

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    new-array v0, v3, [Ljava/lang/String;

    .line 79
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [Ljava/lang/String;

    .line 85
    const-string v0, "MessageReceiptDeviceStore/GET_DEVICE_RECEIPT_SQL"

    .line 87
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object v2
    :try_end_5b
    .catchall {:try_start_30 .. :try_end_5b} :catchall_6d

    .line 91
    :try_start_5b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    move-result v0
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_66

    .line 95
    :try_start_5f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_6d

    .line 98
    :try_start_62
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 101
    return v0
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_62 .. :try_end_66} :catch_74

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    :try_start_6e
    throw v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    throw v0
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_70 .. :try_end_74} :catch_74

    .line 116
    :catch_74
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 120
    iget-object v0, p0, LX/0c3;->A03:LX/0GM;

    .line 122
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 125
    return v3
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
