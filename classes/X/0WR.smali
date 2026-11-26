.class public LX/0WR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/0B4;

.field public final A03:LX/0HB;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x122

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0B4;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0xfe

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0WR;->A01:LX/00x;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0WR;->A00:LX/00x;

    .line 27
    const/16 v0, 0x437

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0HB;

    .line 35
    iput-object v0, p0, LX/0WR;->A03:LX/0HB;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    iput-object v0, p0, LX/0WR;->A04:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    iput-object v0, p0, LX/0WR;->A05:Ljava/util/Map;

    .line 51
    iput-object v1, p0, LX/0WR;->A02:LX/0B4;

    .line 53
    return-void
.end method

.method private A00(Lcom/whatsapp/infra/core/jid/Jid;)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/0WR;->A03:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 8
    invoke-static {p1, v0}, LX/0WR;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/0Jv;)J

    .line 11
    move-result-wide v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_10

    .line 12
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 15
    return-wide v0

    .line 16
    :catchall_10
    move-exception v1

    .line 17
    :try_start_11
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 20
    throw v1

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method

.method private A01(Lcom/whatsapp/infra/core/jid/Jid;I)J
    .registers 35

    .line 0
    const-string v28, "jid"

    .line 2
    const-string v27, "raw_string"

    .line 4
    const-string/jumbo v26, "type"

    .line 7
    const-string v12, "device"

    .line 9
    const-string v14, "agent"

    .line 11
    const-string v13, "server"

    .line 13
    const-string/jumbo v2, "user"

    .line 16
    const-string v25, "jid="

    .line 18
    const-string v24, "jid found by raws string; jid="

    .line 20
    const-string v15, "JidStore/getRowIdForJid/raw_string UNIQUE constraint failed; jid="

    .line 22
    const-string v8, "JidStore/getRowIdForJid/raw_string UNIQUE constraint failed, but jid not found by row_id; jid="

    .line 24
    const-string v9, "JidStore/getRowIdForJid/raw_string UNIQUE constraint failed, but jid not found by raw_string; jid="

    .line 26
    const-string v23, "JidStore/getRowIdForJid/Error inserting jid; jid="

    .line 28
    move-object/from16 v4, p0

    .line 30
    iget-object v0, v4, LX/0WR;->A04:Ljava/util/Map;

    .line 32
    move-object/from16 v5, p1

    .line 34
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_2f
    iget-object v6, v4, LX/0WR;->A03:LX/0HB;

    .line 49
    invoke-virtual {v6}, LX/0HB;->A08()LX/0V7;

    .line 52
    move-result-object v22

    .line 53
    :try_start_35
    invoke-direct {v4, v5}, LX/0WR;->A00(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 56
    move-result-wide v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_35e

    .line 57
    const-string v21, "; rowId="

    .line 59
    const-wide/16 v16, 0x0

    .line 61
    cmp-long v3, v0, v16

    .line 63
    if-lez v3, :cond_60

    .line 65
    :try_start_41
    move-object/from16 v2, v22

    .line 67
    iget-object v2, v2, LX/0V7;->A06:LX/0Jv;

    .line 69
    iget-object v2, v2, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5b

    .line 77
    const/4 v6, 0x4

    .line 78
    new-instance v3, LX/V2Y;

    .line 80
    move-wide v7, v0

    .line 81
    invoke-direct/range {v3 .. v8}, LX/V2Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 84
    move-object/from16 v2, v22

    .line 86
    invoke-virtual {v2, v3}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 89
    goto/16 :goto_346

    .line 91
    :cond_5b
    invoke-static {v5, v4, v0, v1}, LX/0WR;->A05(Lcom/whatsapp/infra/core/jid/Jid;LX/0WR;J)V

    .line 94
    goto/16 :goto_346

    .line 96
    :cond_60
    invoke-virtual {v6}, LX/0HB;->A09()LX/0V7;

    .line 99
    move-result-object v6
    :try_end_64
    .catchall {:try_start_41 .. :try_end_64} :catchall_35e

    .line 100
    :try_start_64
    invoke-virtual {v6}, LX/0V7;->A05()LX/N2t;

    .line 103
    move-result-object v20
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_354

    .line 104
    :try_start_68
    invoke-direct {v4, v5}, LX/0WR;->A00(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 107
    move-result-wide v0

    .line 108
    cmp-long v3, v0, v16

    .line 110
    if-gtz v3, :cond_307
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_34a

    .line 112
    :try_start_70
    const/4 v3, 0x6

    .line 113
    new-instance v7, Landroid/content/ContentValues;

    .line 115
    invoke-direct {v7, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 118
    iget-object v3, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 120
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v7, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getAgent()I

    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v7, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v7, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v10

    .line 160
    move-object/from16 v3, v26

    .line 162
    invoke-virtual {v7, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    move-object/from16 v3, v27

    .line 171
    invoke-virtual {v7, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v11, v6, LX/0V7;->A06:LX/0Jv;

    .line 176
    const-string v10, "INSERT_JID_SQL"

    .line 178
    move-object/from16 v3, v28

    .line 180
    invoke-virtual {v11, v3, v10, v7}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 183
    move-result-wide v0

    .line 184
    goto/16 :goto_307
    :try_end_ba
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_70 .. :try_end_ba} :catch_ba
    .catchall {:try_start_70 .. :try_end_ba} :catchall_34a

    .line 186
    :catch_ba
    move-exception v19

    .line 187
    :try_start_bb
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 189
    move-object/from16 v31, v3

    .line 191
    const-string v3, "\n          SELECT\n            _id,\n            user,\n            server,\n            agent,\n            device,\n            type,\n            raw_string\n          FROM\n            jid\n          WHERE\n            raw_string = ?\n        "

    .line 193
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 196
    move-result-object v11

    .line 197
    const/4 v7, 0x1

    .line 198
    move-wide/from16 v29, v0

    .line 200
    new-array v10, v7, [Ljava/lang/String;

    .line 202
    const/4 v0, 0x0

    .line 203
    aput-object v11, v10, v0

    .line 205
    const/4 v7, 0x0

    .line 206
    const-string v1, "GET_JID_FROM_RAW_STRING"

    .line 208
    move-object/from16 v0, v31

    .line 210
    invoke-virtual {v0, v3, v1, v10}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 213
    move-result-object v3
    :try_end_d6
    .catchall {:try_start_bb .. :try_end_d6} :catchall_34a

    .line 214
    :try_start_d6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2c5

    .line 220
    const-string v0, "_id"

    .line 222
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 225
    move-result v0

    .line 226
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 229
    move-result-wide v0

    .line 230
    iget-object v10, v4, LX/0WR;->A05:Ljava/util/Map;

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 239
    move-result v18

    .line 240
    invoke-virtual {v4, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 243
    move-result-object v11
    :try_end_f4
    .catchall {:try_start_d6 .. :try_end_f4} :catchall_2e6

    .line 244
    const-string v10, "; errorRowId="

    .line 246
    if-eqz v11, :cond_27a

    .line 248
    :try_start_f8
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 251
    move-result v9

    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v15, "; db.user="

    .line 266
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 272
    move-result v2

    .line 273
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v2, "; db.server="

    .line 282
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 288
    move-result v2

    .line 289
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v2, "; db.agent="

    .line 298
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 304
    move-result v2

    .line 305
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    move-result v2

    .line 309
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    const-string v2, "; db.device="

    .line 314
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_1fb

    .line 323
    const-string v2, "<null>"

    .line 325
    :goto_145
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    const-string v2, "; db.type="

    .line 330
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    move-object/from16 v2, v26

    .line 335
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 338
    move-result v2

    .line 339
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    move-result v2

    .line 343
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    const-string v2, "; db.raw_string="

    .line 348
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    move-object/from16 v2, v27

    .line 353
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 356
    move-result v2

    .line 357
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    const-string v2, "; inCache="

    .line 372
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    move/from16 v2, v18

    .line 377
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    const-string v2, "; jidFromDb.user="

    .line 382
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    iget-object v2, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 387
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v2, "; jidFromDb.server="

    .line 392
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string v2, "; jidFromDb.agent="

    .line 404
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getAgent()I

    .line 410
    move-result v2

    .line 411
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    const-string v2, "; jidFromDb.device="

    .line 416
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 422
    move-result v2

    .line 423
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    const-string v2, "; jidFromDb.type="

    .line 428
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 434
    move-result v2

    .line 435
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    const-string v2, "; jidFromDb.raw_string="

    .line 440
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const-string v2, "; matchingJid="

    .line 452
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v2

    .line 459
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_2d8

    .line 475
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_2da

    .line 481
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 484
    move-result v13

    .line 485
    const-string v11, "; updated="

    .line 487
    const-string v10, "; device="

    .line 489
    const-string v9, "rowId="

    .line 491
    const-string v2, "JidStore/repairNullDeviceColumn/repaired; rowId="

    .line 493
    const/4 v14, 0x1

    .line 494
    new-instance v8, Landroid/content/ContentValues;

    .line 496
    invoke-direct {v8, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 499
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v15

    .line 503
    invoke-virtual {v8, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 506
    goto :goto_205

    .line 507
    :cond_1fb
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 510
    move-result v2

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v2

    .line 515
    goto/16 :goto_145
    :try_end_205
    .catchall {:try_start_f8 .. :try_end_205} :catchall_2e6

    .line 517
    :goto_205
    :try_start_205
    const-string v29, "_id = ?"

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 522
    move-result-object v15

    .line 523
    new-array v12, v14, [Ljava/lang/String;

    .line 525
    aput-object v15, v12, v7

    .line 527
    const-string v30, "getRowIdForJid/REPAIR_NULL_DEVICE"

    .line 529
    move-object/from16 v26, v31

    .line 531
    move-object/from16 v27, v8

    .line 533
    move-object/from16 v31, v12

    .line 535
    invoke-virtual/range {v26 .. v31}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 538
    move-result v14

    .line 539
    new-instance v8, Ljava/lang/StringBuilder;

    .line 541
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 566
    iget-object v12, v4, LX/0WR;->A02:LX/0B4;

    .line 568
    const-string v8, "JidStore/repair-null-device"

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v12, v8, v2, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 597
    goto/16 :goto_2da
    :try_end_257
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_205 .. :try_end_257} :catch_257
    .catchall {:try_start_205 .. :try_end_257} :catchall_2e6

    .line 599
    :catch_257
    :try_start_257
    move-exception v9

    .line 600
    const-string v2, "JidStore/repairNullDeviceColumn/update failed; rowId="

    .line 602
    new-instance v8, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    const-string v2, "; ex="

    .line 612
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    move-result-object v2

    .line 630
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 633
    goto :goto_2da

    .line 634
    :cond_27a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 636
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 655
    const-string v10, "raw_string = ?"

    .line 657
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    const/4 v9, 0x1

    .line 662
    new-array v8, v9, [Ljava/lang/String;

    .line 664
    aput-object v0, v8, v7

    .line 666
    const-string v2, "getRowIdForJid/DELETE_JID_ON_MISMATCH"

    .line 668
    move-object/from16 v1, v31

    .line 670
    move-object/from16 v0, v28

    .line 672
    invoke-virtual {v1, v0, v10, v2, v8}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 675
    iget-object v8, v4, LX/0WR;->A02:LX/0B4;

    .line 677
    const-string v2, "JidStore/delete-jid-on-mismatch"

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    .line 681
    move-object/from16 v0, v25

    .line 683
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v8, v2, v0, v9}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 696
    if-lez p2, :cond_2c1

    .line 698
    add-int/lit8 v0, p2, -0x1

    .line 700
    invoke-direct {v4, v5, v0}, LX/0WR;->A01(Lcom/whatsapp/infra/core/jid/Jid;I)J

    .line 703
    move-result-wide v0

    .line 704
    goto :goto_2c3

    .line 705
    :cond_2c1
    move-wide/from16 v0, v29

    .line 707
    :goto_2c3
    const/4 v2, 0x1

    .line 708
    goto :goto_2db

    .line 709
    :cond_2c5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 711
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 728
    :cond_2d8
    move-wide/from16 v0, v29

    .line 730
    :cond_2da
    :goto_2da
    const/4 v2, 0x0
    :try_end_2db
    .catchall {:try_start_257 .. :try_end_2db} :catchall_2e6

    .line 731
    :goto_2db
    :try_start_2db
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 734
    if-nez v2, :cond_307

    .line 736
    cmp-long v2, v0, v16

    .line 738
    if-lez v2, :cond_2e5

    .line 740
    goto :goto_2f2

    .line 741
    :cond_2e5
    throw v19
    :try_end_2e6
    .catchall {:try_start_2db .. :try_end_2e6} :catchall_34a

    .line 742
    :catchall_2e6
    move-exception v1

    .line 743
    if-eqz v3, :cond_2f1

    .line 745
    :try_start_2e9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 748
    goto :goto_2f1
    :try_end_2ed
    .catchall {:try_start_2e9 .. :try_end_2ed} :catchall_2ed

    .line 749
    :catchall_2ed
    move-exception v0

    .line 750
    :try_start_2ee
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 753
    :cond_2f1
    :goto_2f1
    throw v1

    .line 754
    :goto_2f2
    iget-object v9, v4, LX/0WR;->A02:LX/0B4;

    .line 756
    const-string v8, "JidStore/raw_string-constraint-failed"

    .line 758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 760
    move-object/from16 v2, v24

    .line 762
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v9, v8, v2, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 775
    :cond_307
    :goto_307
    invoke-virtual/range {v20 .. v20}, LX/N2t;->A00()V

    .line 778
    cmp-long v2, v0, v16

    .line 780
    if-gtz v2, :cond_333

    .line 782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 784
    move-object/from16 v2, v23

    .line 786
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    move-object/from16 v2, v21

    .line 794
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_327
    .catchall {:try_start_2ee .. :try_end_327} :catchall_34a

    .line 807
    :try_start_327
    invoke-virtual/range {v20 .. v20}, LX/N2t;->close()V
    :try_end_32a
    .catchall {:try_start_327 .. :try_end_32a} :catchall_354

    .line 810
    :try_start_32a
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_32d
    .catchall {:try_start_32a .. :try_end_32d} :catchall_35e

    .line 813
    invoke-virtual/range {v22 .. v22}, LX/0V7;->close()V

    .line 816
    const-wide/16 v0, -0x1

    .line 818
    return-wide v0

    .line 819
    :cond_333
    :try_start_333
    const/4 v10, 0x5

    .line 820
    new-instance v2, LX/V2Y;

    .line 822
    move-object v7, v2

    .line 823
    move-object v8, v4

    .line 824
    move-object v9, v5

    .line 825
    move-wide v11, v0

    .line 826
    invoke-direct/range {v7 .. v12}, LX/V2Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 829
    invoke-virtual {v6, v2}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_340
    .catchall {:try_start_333 .. :try_end_340} :catchall_34a

    .line 832
    :try_start_340
    invoke-virtual/range {v20 .. v20}, LX/N2t;->close()V
    :try_end_343
    .catchall {:try_start_340 .. :try_end_343} :catchall_354

    .line 835
    :try_start_343
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_346
    .catchall {:try_start_343 .. :try_end_346} :catchall_35e

    .line 838
    :goto_346
    invoke-virtual/range {v22 .. v22}, LX/0V7;->close()V

    .line 841
    return-wide v0

    .line 842
    :catchall_34a
    move-exception v1

    .line 843
    :try_start_34b
    invoke-virtual/range {v20 .. v20}, LX/N2t;->close()V

    .line 846
    goto :goto_353
    :try_end_34f
    .catchall {:try_start_34b .. :try_end_34f} :catchall_34f

    .line 847
    :catchall_34f
    move-exception v0

    .line 848
    :try_start_350
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 851
    :goto_353
    throw v1
    :try_end_354
    .catchall {:try_start_350 .. :try_end_354} :catchall_354

    .line 852
    :catchall_354
    move-exception v1

    .line 853
    :try_start_355
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 856
    goto :goto_35d
    :try_end_359
    .catchall {:try_start_355 .. :try_end_359} :catchall_359

    .line 857
    :catchall_359
    move-exception v0

    .line 858
    :try_start_35a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 861
    :goto_35d
    throw v1
    :try_end_35e
    .catchall {:try_start_35a .. :try_end_35e} :catchall_35e

    .line 862
    :catchall_35e
    move-exception v1

    .line 863
    :try_start_35f
    invoke-virtual/range {v22 .. v22}, LX/0V7;->close()V
    :try_end_362
    .catchall {:try_start_35f .. :try_end_362} :catchall_363

    .line 866
    throw v1

    .line 867
    :catchall_363
    move-exception v0

    .line 868
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 871
    throw v1
.end method

.method public static A02(Lcom/whatsapp/infra/core/jid/Jid;LX/0Jv;)J
    .registers 15

    .line 0
    invoke-static {p0}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v1

    .line 4
    const-string v3, "_id"

    .line 6
    const/4 v12, 0x3

    .line 7
    const/4 v11, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v8, 0x4

    .line 11
    iget-object v7, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getAgent()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v1, :cond_4f

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x5

    .line 44
    new-array v2, v0, [Ljava/lang/String;

    .line 46
    aput-object v7, v2, v9

    .line 48
    aput-object v6, v2, v10

    .line 50
    aput-object v5, v2, v11

    .line 52
    aput-object v4, v2, v12

    .line 54
    aput-object v1, v2, v8

    .line 56
    const-string v1, "GET_JID_ROW_ID_FROM_DEVICE_JID"

    .line 58
    const-string v0, "\n          SELECT\n            _id\n          FROM\n            jid\n          WHERE\n            user = ?\n            AND \n            server = ?\n            AND\n            agent = ?\n            AND\n            device = ?\n            AND\n            type = ?\n        "

    .line 60
    invoke-virtual {p1, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object v2

    .line 64
    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7b

    .line 70
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    move-result-wide v0

    .line 78
    goto :goto_77
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_81

    .line 79
    :cond_4f
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    new-array v2, v8, [Ljava/lang/String;

    .line 89
    aput-object v7, v2, v9

    .line 91
    aput-object v6, v2, v10

    .line 93
    aput-object v5, v2, v11

    .line 95
    aput-object v0, v2, v12

    .line 97
    const-string v1, "GET_JID_ROW_ID_FROM_JID"

    .line 99
    const-string v0, "\n          SELECT\n            _id\n          FROM\n            jid\n          WHERE\n            user = ?\n            AND \n            server = ?\n            AND\n            agent = ?\n            AND\n            type = ?\n        "

    .line 101
    invoke-virtual {p1, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    move-result-object v2

    .line 105
    :try_start_69
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7b

    .line 111
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    move-result-wide v0
    :try_end_77
    .catchall {:try_start_69 .. :try_end_77} :catchall_81

    .line 119
    :goto_77
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 122
    return-wide v0

    .line 123
    :cond_7b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 126
    const-wide/16 v0, -0x1

    .line 128
    return-wide v0

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    if-eqz v2, :cond_8c

    .line 132
    :try_start_84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_88

    .line 135
    throw v1

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    :cond_8c
    throw v1
.end method

.method public static A03(Landroid/database/Cursor;IIIIII)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 13

    .line 0
    invoke-static {p0, p1}, LX/0Ju;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0, p2}, LX/0Ju;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    move-result p1

    .line 12
    invoke-interface {p0, p4}, Landroid/database/Cursor;->isNull(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_13
    invoke-interface {p0, p5}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    move-result p3

    .line 23
    invoke-static {p0, p6}, LX/0Ju;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_22

    .line 29
    :cond_1d
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    move-result p2

    .line 33
    goto :goto_13

    .line 34
    :goto_22
    :try_start_22
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 36
    invoke-static {p0}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 39
    move-result-object v1

    .line 40
    if-nez p3, :cond_59

    .line 42
    invoke-static {v1}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 50
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    :cond_34
    :goto_34
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 54
    invoke-static {v4, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6e

    .line 60
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6e

    .line 70
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getAgent()I

    .line 73
    move-result v0

    .line 74
    if-ne p1, v0, :cond_6e

    .line 76
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 79
    move-result v0

    .line 80
    if-ne p2, v0, :cond_6e

    .line 82
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 85
    move-result v0

    .line 86
    if-ne p3, v0, :cond_6e

    .line 88
    goto :goto_6d

    .line 89
    :cond_59
    const/16 v0, 0x11

    .line 91
    if-ne p3, v0, :cond_34

    .line 93
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_34

    .line 99
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 101
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 108
    goto :goto_34

    .line 109
    :goto_6d
    return-object v1

    .line 110
    :cond_6e
    const-string v3, "jidstore/readjidfromcursor/cursormismatch"

    .line 112
    invoke-static/range {v3 .. v9}, LX/0WR;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 115
    return-object v2
    :try_end_74
    .catch LX/09S; {:try_start_22 .. :try_end_74} :catch_74

    .line 116
    :catch_74
    const/16 v0, 0xb

    .line 118
    if-ne p3, v0, :cond_91

    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_91

    .line 126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_91

    .line 132
    if-nez p1, :cond_91

    .line 134
    if-nez p2, :cond_91

    .line 136
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_91

    .line 142
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 144
    return-object v1

    .line 145
    :cond_91
    const-string v3, "jidstore/readjidfromcursor/invalidjid"

    .line 147
    invoke-static/range {v3 .. v9}, LX/0WR;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 150
    return-object v2
.end method

.method private A04(J)Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v0, p0, LX/0WR;->A03:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v4, "\n          SELECT\n            user,\n            server,\n            agent,\n            device,\n            type,\n            raw_string\n          FROM\n            jid\n          WHERE\n            _id = ?\n        "

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    const/4 v7, 0x0

    .line 18
    aput-object v3, v1, v7

    .line 20
    const-string v0, "GET_JID_BY_ROW_ID_SQL"

    .line 22
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v3
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_dd

    .line 26
    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_c9

    .line 32
    const-string/jumbo v0, "user"

    .line 35
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    const-string v0, "server"

    .line 45
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    const-string v0, "agent"

    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    move-result v8

    .line 63
    const-string v0, "device"

    .line 65
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4f

    .line 75
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    move-result v7

    .line 79
    :cond_4f
    const-string/jumbo v0, "type"

    .line 82
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    move-result v6

    .line 90
    const-string v0, "raw_string"

    .line 92
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    move-result v0

    .line 96
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v10, :cond_7b

    .line 106
    const/16 v0, 0x2a

    .line 108
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v10}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v5, :cond_7a

    .line 118
    invoke-virtual {v5, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    :cond_7a
    move-object v10, v0

    .line 123
    :cond_7b
    const-string/jumbo v0, "user="

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, "; server="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, "; agent="

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "; device="

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, "; type="

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, "; rawString="

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, "; has_device="

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    if-eqz v4, :cond_b8

    .line 181
    const-string v0, "no"

    .line 183
    goto :goto_bb

    .line 184
    :cond_b8
    const-string/jumbo v0, "yes"

    .line 187
    :goto_bb
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0
    :try_end_c2
    .catchall {:try_start_1a .. :try_end_c2} :catchall_d1

    .line 194
    :try_start_c2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_dd

    .line 197
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 200
    return-object v0

    .line 201
    :cond_c9
    :try_start_c9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_dd

    .line 204
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 207
    const/4 v0, 0x0

    .line 208
    return-object v0

    .line 209
    :catchall_d1
    move-exception v1

    .line 210
    if-eqz v3, :cond_dc

    .line 212
    :try_start_d4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 215
    goto :goto_dc
    :try_end_d8
    .catchall {:try_start_d4 .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    :try_start_d9
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 220
    :cond_dc
    :goto_dc
    throw v1
    :try_end_dd
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_dd

    .line 221
    :catchall_dd
    move-exception v1

    .line 222
    :try_start_de
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_e2

    .line 225
    throw v1

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 230
    throw v1
.end method

.method public static A05(Lcom/whatsapp/infra/core/jid/Jid;LX/0WR;J)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/0WR;->A05:Ljava/util/Map;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, LX/0WR;->A04:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, " user="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " server="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " agent="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " device="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " type="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " rawString="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method public A07(Lcom/whatsapp/infra/core/jid/Jid;)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/0WR;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    const/16 v0, 0x3c64

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, p1, v0}, LX/0WR;->A01(Lcom/whatsapp/infra/core/jid/Jid;I)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/Jid;)J
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/0WR;->A04:Ljava/util/Map;

    .line 3
    move-object v6, p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/0WR;->A03:LX/0HB;

    .line 19
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 22
    move-result-object v3

    .line 23
    :try_start_17
    invoke-direct {p0, p1}, LX/0WR;->A00(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 26
    move-result-wide v8

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    cmp-long v0, v8, v1

    .line 31
    if-lez v0, :cond_38

    .line 33
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 35
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_35

    .line 43
    const/4 v7, 0x6

    .line 44
    new-instance v4, LX/V2Y;

    .line 46
    invoke-direct/range {v4 .. v9}, LX/V2Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 49
    invoke-virtual {v3, v4}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 52
    goto :goto_38

    .line 53
    :cond_35
    invoke-static {p1, p0, v8, v9}, LX/0WR;->A05(Lcom/whatsapp/infra/core/jid/Jid;LX/0WR;J)V
    :try_end_38
    .catchall {:try_start_17 .. :try_end_38} :catchall_3c

    .line 56
    :cond_38
    :goto_38
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 59
    return-wide v8

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    .line 64
    throw v1

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    throw v1
.end method

.method public A09(J)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 20

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-wide/from16 v15, p1

    .line 5
    cmp-long v0, p1, v1

    .line 7
    if-lez v0, :cond_1d

    .line 9
    move-object/from16 v6, p0

    .line 11
    iget-object v2, v6, LX/0WR;->A05:Ljava/util/Map;

    .line 13
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    :cond_1d
    return-object v5

    .line 30
    :cond_1e
    iget-object v0, v6, LX/0WR;->A03:LX/0HB;

    .line 32
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 35
    move-result-object v8

    .line 36
    :try_start_24
    iget-object v4, v8, LX/0V7;->A06:LX/0Jv;

    .line 38
    const-string v3, "\n          SELECT\n            user,\n            server,\n            agent,\n            device,\n            type,\n            raw_string\n          FROM\n            jid\n          WHERE\n            _id = ?\n        "

    .line 40
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v2, v1, v0

    .line 50
    const-string v0, "GET_JID_BY_ROW_ID_SQL"

    .line 52
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    move-result-object v7
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_7b

    .line 56
    :try_start_38
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_68

    .line 62
    const-string/jumbo v0, "user"

    .line 65
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v9

    .line 69
    const-string v0, "server"

    .line 71
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    move-result v10

    .line 75
    const-string v0, "agent"

    .line 77
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    move-result v11

    .line 81
    const-string v0, "device"

    .line 83
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    move-result v12

    .line 87
    const-string/jumbo v0, "type"

    .line 90
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v13

    .line 94
    const-string v0, "raw_string"

    .line 96
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    move-result v14

    .line 100
    invoke-virtual/range {v6 .. v16}, LX/0WR;->A0A(Landroid/database/Cursor;LX/0V7;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 103
    move-result-object v5
    :try_end_68
    .catchall {:try_start_38 .. :try_end_68} :catchall_6f

    .line 104
    :cond_68
    :try_start_68
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_7b

    .line 107
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 110
    return-object v5

    .line 111
    :catchall_6f
    move-exception v1

    .line 112
    if-eqz v7, :cond_7a

    .line 114
    :try_start_72
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 117
    goto :goto_7a
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    :try_start_77
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 122
    :cond_7a
    :goto_7a
    throw v1
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    :try_start_7c
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_80

    .line 127
    throw v1

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    throw v1
.end method

.method public A0A(Landroid/database/Cursor;LX/0V7;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 23

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    move-wide/from16 v10, p9

    .line 4
    cmp-long v0, p9, v1

    .line 6
    if-gtz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v7, p0

    .line 11
    iget-object v2, p0, LX/0WR;->A05:Ljava/util/Map;

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    move-object v0, p1

    .line 31
    move v1, p3

    .line 32
    move/from16 v2, p4

    .line 34
    move/from16 v3, p5

    .line 36
    move/from16 v4, p6

    .line 38
    move/from16 v5, p7

    .line 40
    move/from16 v6, p8

    .line 42
    invoke-static/range {v0 .. v6}, LX/0WR;->A03(Landroid/database/Cursor;IIIIII)Lcom/whatsapp/infra/core/jid/Jid;

    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_43

    .line 48
    iget-object v0, p2, LX/0V7;->A06:LX/0Jv;

    .line 50
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    const/4 v9, 0x7

    .line 59
    new-instance v6, LX/V2Y;

    .line 61
    invoke-direct/range {v6 .. v11}, LX/V2Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 64
    invoke-virtual {p2, v6}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 67
    :cond_43
    return-object v8

    .line 68
    :cond_44
    invoke-static {v8, p0, v10, v11}, LX/0WR;->A05(Lcom/whatsapp/infra/core/jid/Jid;LX/0WR;J)V

    .line 71
    return-object v8
.end method

.method public A0B(Landroid/database/Cursor;LX/0V7;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 26

    .line 0
    :try_start_0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    move-object/from16 v5, p2

    .line 4
    move/from16 v6, p4

    .line 6
    move/from16 v7, p5

    .line 8
    move/from16 v8, p6

    .line 10
    move/from16 v9, p7

    .line 12
    move/from16 v10, p8

    .line 14
    move/from16 v11, p9

    .line 16
    move-wide/from16 v12, p10

    .line 18
    invoke-virtual/range {v3 .. v13}, LX/0WR;->A0A(Landroid/database/Cursor;LX/0V7;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v1, p3

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    return-object v0
    :try_end_1f
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v2

    .line 32
    const-string v0, "JidStore/readJidByRowId/jid wrong class; rowId="

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "; db_data="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p0, v12, v13}, LX/0WR;->A04(J)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iget-object v3, p0, LX/0WR;->A02:LX/0B4;

    .line 63
    const-string v2, "invalid-jid-in-store"

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v2, v0, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    return-object v0
.end method

.method public A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 13

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    cmp-long v0, p2, v1

    .line 5
    if-ltz v0, :cond_14

    .line 7
    iget-object v1, p0, LX/0WR;->A05:Ljava/util/Map;

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    const/4 v2, 0x0

    .line 21
    :cond_15
    :try_start_15
    invoke-virtual {p0, p2, p3}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 31
    return-object v0
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v4

    .line 33
    const-string v0, "JidStore/readJidByRowId/jid wrong class; rowId="

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "; db_data="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p0, p2, p3}, LX/0WR;->A04(J)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "; isJidInCache="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    if-eqz p4, :cond_ab

    .line 72
    iget-object v4, p0, LX/0WR;->A02:LX/0B4;

    .line 74
    const-string v0, "invalid-jid-in-store-isJidInCache:"

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ";db-restored-by:"

    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v7, p0, LX/0WR;->A01:LX/00x;

    .line 91
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/09V;

    .line 97
    invoke-virtual {v0}, LX/09V;->A0D()LX/NkO;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "backup_restore_app_version"

    .line 107
    const-string v5, ""

    .line 109
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v2, :cond_af

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_af

    .line 122
    :goto_7a
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ";backup-created-by:"

    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/09V;

    .line 136
    invoke-virtual {v0}, LX/09V;->A0D()LX/NkO;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "backup_created_by_app_version"

    .line 146
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v2, :cond_ad

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_ad

    .line 159
    :goto_9f
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "JidStore/readJidByRowId"

    .line 168
    invoke-virtual {v4, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    :cond_ab
    const/4 v0, 0x0

    .line 172
    return-object v0

    .line 173
    :cond_ad
    move-object v2, v1

    .line 174
    goto :goto_9f

    .line 175
    :cond_af
    move-object v2, v1

    .line 176
    goto :goto_7a
.end method

.method public A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;
    .registers 22

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v5

    .line 14
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    move-object/from16 v7, p0

    .line 20
    move-object/from16 v10, p1

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, v7, LX/0WR;->A05:Ljava/util/Map;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v7, v10, v3, v4, v0}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_e

    .line 51
    :cond_33
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_e

    .line 59
    :cond_3b
    sget-object v0, LX/08w;->A0P:[Ljava/lang/String;

    .line 61
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    const/16 v0, 0x3cf

    .line 67
    new-instance v1, LX/0sh;

    .line 69
    invoke-direct {v1, v3, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 72
    iget-object v0, v7, LX/0WR;->A03:LX/0HB;

    .line 74
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 77
    move-result-object v9

    .line 78
    :try_start_4e
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v6

    .line 82
    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_d0

    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, [Ljava/lang/String;

    .line 94
    iget-object v4, v9, LX/0V7;->A06:LX/0Jv;

    .line 96
    array-length v0, v5

    .line 97
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    const-string v0, "\n        SELECT\n          _id,\n          user,\n          server,\n          agent,\n          device,\n          type,\n          raw_string\n        FROM\n          jid\n        WHERE \n          _id IN "

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "\n        "

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "GET_JIDS_BY_ROW_IDS_SQL"

    .line 122
    invoke-virtual {v4, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    move-result-object v8
    :try_end_7e
    .catchall {:try_start_4e .. :try_end_7e} :catchall_ed

    .line 126
    :try_start_7e
    const-string v0, "_id"

    .line 128
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    move-result v3

    .line 132
    const-string/jumbo v0, "user"

    .line 135
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    move-result v11

    .line 139
    const-string v0, "server"

    .line 141
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    move-result v12

    .line 145
    const-string v0, "agent"

    .line 147
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    move-result v13

    .line 151
    const-string v0, "device"

    .line 153
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    move-result v14

    .line 157
    const-string/jumbo v0, "type"

    .line 160
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    move-result v15

    .line 164
    const-string v0, "raw_string"

    .line 166
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    move-result v16

    .line 170
    :goto_aa
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c0

    .line 176
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    move-result-wide v17

    .line 180
    invoke-virtual/range {v7 .. v18}, LX/0WR;->A0B(Landroid/database/Cursor;LX/0V7;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 183
    move-result-object v1

    .line 184
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    goto :goto_aa
    :try_end_c0
    .catchall {:try_start_7e .. :try_end_c0} :catchall_c4

    .line 192
    :cond_c0
    :try_start_c0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 195
    goto :goto_52
    :try_end_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_ed

    .line 196
    :catchall_c4
    move-exception v1

    .line 197
    if-eqz v8, :cond_cf

    .line 199
    :try_start_c7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 202
    goto :goto_cf
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_cb

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    :try_start_cc
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 207
    :cond_cf
    :goto_cf
    throw v1
    :try_end_d0
    .catchall {:try_start_cc .. :try_end_d0} :catchall_ed

    .line 208
    :cond_d0
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 211
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v3

    .line 215
    :cond_d7
    :goto_d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_ec

    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_d7

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    goto :goto_d7

    .line 236
    :cond_ec
    return-object v2

    .line 237
    :catchall_ed
    move-exception v1

    .line 238
    :try_start_ee
    invoke-virtual {v9}, LX/0V7;->close()V
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_f2

    .line 241
    throw v1

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 246
    throw v1
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
