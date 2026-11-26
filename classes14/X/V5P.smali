.class public LX/V5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/V5P;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/V5P;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/V5P;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/V5P;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/V5P;->A03:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LX/V5P;->A04:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/V5P;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/V5P;->$t:I

    .line 6
    if-eqz v1, :cond_24f

    .line 8
    iget-object v13, v2, LX/V5P;->A00:Ljava/lang/Object;

    .line 10
    check-cast v13, LX/Uns;

    .line 12
    iget-object v8, v2, LX/V5P;->A01:Ljava/lang/Object;

    .line 14
    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    iget-object v12, v2, LX/V5P;->A02:Ljava/lang/Object;

    .line 18
    check-cast v12, Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    iget-object v11, v2, LX/V5P;->A03:Ljava/lang/Object;

    .line 22
    check-cast v11, LX/UXU;

    .line 24
    iget-object v10, v2, LX/V5P;->A04:Ljava/lang/Object;

    .line 26
    check-cast v10, Ljava/util/Map;

    .line 28
    iget-object v9, v2, LX/V5P;->A05:Ljava/lang/Object;

    .line 30
    check-cast v9, LX/UZE;

    .line 32
    check-cast v0, Ljava/util/List;

    .line 34
    sget-object v1, LX/Uns;->A07:Ljava/lang/String;

    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v14

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_31
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_55

    .line 55
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    add-int/lit8 v6, v7, 0x1

    .line 61
    if-ltz v7, :cond_29c

    .line 63
    check-cast v1, LX/UZC;

    .line 65
    iget-object v5, v1, LX/UZC;->A02:Ljava/lang/Object;

    .line 67
    check-cast v5, LX/UZD;

    .line 69
    iget-object v4, v1, LX/UZC;->A01:Ljava/lang/Object;

    .line 71
    check-cast v4, LX/Ub1;

    .line 73
    iget v3, v1, LX/UZC;->A00:I

    .line 75
    new-instance v1, LX/UZY;

    .line 77
    invoke-direct {v1, v5, v4, v7, v3}, LX/UZY;-><init>(LX/UZD;LX/Ub1;II)V

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    move v7, v6

    .line 84
    goto :goto_31

    .line 85
    :cond_55
    invoke-static {v2}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 88
    move-result v1

    .line 89
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v4

    .line 98
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7c

    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/UZY;

    .line 110
    iget v1, v1, LX/UZY;->A01:I

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v3, v1, v7}, LX/TaU;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 123
    goto :goto_62

    .line 124
    :cond_7c
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 127
    move-result-object v15

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v3

    .line 132
    :goto_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9b

    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/UZC;

    .line 144
    iget-object v1, v0, LX/UZC;->A02:Ljava/lang/Object;

    .line 146
    new-instance v0, LX/UTF;

    .line 148
    invoke-direct {v0}, LX/UTF;-><init>()V

    .line 151
    invoke-static {v1, v0, v15}, LX/TaU;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 154
    goto :goto_84

    .line 155
    :cond_9b
    sget-object v0, LX/Uno;->A01:Ljava/util/Set;

    .line 157
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    const-string v4, "Failed requirement."

    .line 163
    if-nez v0, :cond_24a

    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    move-result v1

    .line 169
    const/16 v0, 0x20

    .line 171
    if-gt v1, v0, :cond_245

    .line 173
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v1

    .line 181
    :goto_b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c7

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/UZY;

    .line 193
    iget v0, v0, LX/UZY;->A01:I

    .line 195
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 198
    goto :goto_b5

    .line 199
    :cond_c7
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    move-result v1

    .line 207
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210
    move-result v0

    .line 211
    if-ne v1, v0, :cond_240

    .line 213
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 216
    move-result-object v3

    .line 217
    const-string v1, " UNION ALL "

    .line 219
    const/16 v0, 0x1d

    .line 221
    invoke-static {v3, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, " ORDER BY activity_parent_index ASC, reply_sort_id ASC, reply_message_row_id ASC"

    .line 235
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 242
    move-result v1

    .line 243
    const/16 v0, 0x3e7

    .line 245
    if-gt v1, v0, :cond_23b

    .line 247
    invoke-static {v2, v3}, LX/TaU;->A0h(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/08V;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v8, v0}, LX/TaU;->A0A(Landroid/database/sqlite/SQLiteDatabase;LX/08V;)Landroid/database/Cursor;

    .line 254
    move-result-object v6

    .line 255
    :try_start_ff
    const-string v0, "activity_parent_index"

    .line 257
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 260
    move-result v24

    .line 261
    const-string v0, "reply_text"

    .line 263
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 266
    move-result v23

    .line 267
    const-string v0, "sender_jid"

    .line 269
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 272
    move-result v22

    .line 273
    const-string v0, "reply_message_row_id"

    .line 275
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 278
    move-result v21

    .line 279
    const-string v0, "reply_sort_id"

    .line 281
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 284
    move-result v20

    .line 285
    const-string v0, "from_me"

    .line 287
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 290
    move-result v19

    .line 291
    const-string v0, "timestamp"

    .line 293
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 296
    move-result v14

    .line 297
    const-string v0, "protocol_message_id"

    .line 299
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 302
    move-result v18

    .line 303
    :cond_12f
    :goto_12f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 306
    move-result v0

    .line 307
    const/4 v5, 0x0

    .line 308
    if-eqz v0, :cond_204

    .line 310
    move/from16 v0, v24

    .line 312
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    move-result v0

    .line 316
    invoke-static {v7, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/UZC;

    .line 322
    if-eqz v0, :cond_1fc

    .line 324
    iget-object v0, v0, LX/UZC;->A02:Ljava/lang/Object;

    .line 326
    invoke-static {v15, v0}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 330
    check-cast v4, LX/UTF;

    .line 332
    iget v0, v4, LX/UTF;->A00:I

    .line 334
    add-int/lit8 v0, v0, 0x1

    .line 336
    iput v0, v4, LX/UTF;->A00:I

    .line 338
    move/from16 v0, v21

    .line 340
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    move-result-wide v16

    .line 344
    iget-boolean v0, v9, LX/UZE;->A02:Z

    .line 346
    if-eqz v0, :cond_16b

    .line 348
    move/from16 v0, v20

    .line 350
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    move-result-wide v2

    .line 354
    new-instance v5, LX/Ub1;

    .line 356
    move-wide/from16 v0, v16

    .line 358
    invoke-direct {v5, v2, v3, v0, v1}, LX/Ub1;-><init>(JJ)V

    .line 361
    iput-object v5, v4, LX/UTF;->A01:Ljava/lang/Object;

    .line 363
    :cond_16b
    move/from16 v0, v23

    .line 365
    invoke-static {v6, v0}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    const/4 v1, 0x0

    .line 370
    if-eqz v2, :cond_1e2

    .line 372
    const/16 v0, 0x200

    .line 374
    invoke-static {v2, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 377
    move-result-object v27

    .line 378
    invoke-static/range {v27 .. v27}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_1e2

    .line 384
    move/from16 v2, v22

    .line 386
    invoke-static {v6, v2}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_1df

    .line 392
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 395
    move-result v2

    .line 396
    if-gt v2, v0, :cond_1df

    .line 398
    invoke-static {v3}, LX/Uc9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v11, v2}, LX/UXU;->A00(Ljava/lang/String;)LX/UYe;

    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_1f6

    .line 408
    iget-object v3, v3, LX/UYe;->A01:Ljava/lang/String;

    .line 410
    :goto_19a
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 413
    move-result-object v26

    .line 414
    if-eqz v2, :cond_1dc

    .line 416
    invoke-virtual {v13, v8, v12, v2, v10}, LX/Uns;->A0E(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 419
    move-result-object v29

    .line 420
    :goto_1a4
    move/from16 v2, v19

    .line 422
    invoke-static {v6, v2}, LX/Uns;->A00(Landroid/database/Cursor;I)I
    :try_end_1a9
    .catchall {:try_start_ff .. :try_end_1a9} :catchall_234

    .line 425
    move-result v2

    .line 426
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 429
    move-result v33

    .line 430
    :try_start_1ae
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_1b7

    .line 436
    const-wide/16 v31, 0x0

    .line 438
    goto :goto_1bb

    .line 439
    :cond_1b7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    move-result-wide v31

    .line 443
    :goto_1bb
    move/from16 v2, v18

    .line 445
    invoke-static {v6, v2}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 448
    move-result-object v30

    .line 449
    if-eqz v30, :cond_1d9

    .line 451
    invoke-static/range {v30 .. v30}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_1d9

    .line 457
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 460
    move-result v2

    .line 461
    if-gt v2, v0, :cond_1d9

    .line 463
    :goto_1cf
    new-instance v1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;

    .line 465
    move-object/from16 v25, v1

    .line 467
    move-object/from16 v28, v3

    .line 469
    invoke-direct/range {v25 .. v33}, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 472
    goto :goto_1e2

    .line 473
    :cond_1d9
    move-object/from16 v30, v1

    .line 475
    goto :goto_1cf

    .line 476
    :cond_1dc
    move-object/from16 v29, v1

    .line 478
    goto :goto_1a4

    .line 479
    :cond_1df
    move-object v2, v1

    .line 480
    move-object v3, v1

    .line 481
    goto :goto_19a

    .line 482
    :cond_1e2
    :goto_1e2
    if-eqz v1, :cond_12f

    .line 484
    iget-object v0, v4, LX/UTF;->A03:Ljava/util/ArrayList;

    .line 486
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    if-eqz v5, :cond_12f

    .line 491
    iget-object v1, v4, LX/UTF;->A02:Ljava/util/ArrayList;

    .line 493
    invoke-virtual {v5}, LX/Ub1;->A00()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    goto/16 :goto_12f

    .line 502
    :cond_1f6
    new-instance v0, LX/V8t;

    .line 504
    invoke-direct {v0}, LX/V8t;-><init>()V

    .line 507
    goto :goto_203

    .line 508
    :cond_1fc
    const-string v1, "Unexpected inline reply parent"

    .line 510
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 512
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 515
    :goto_203
    throw v0
    :try_end_204
    .catchall {:try_start_1ae .. :try_end_204} :catchall_234

    .line 516
    :cond_204
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 519
    invoke-static {v15}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 522
    move-result-object v7

    .line 523
    invoke-static {v15}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 526
    move-result-object v6

    .line 527
    :goto_20f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_3ed

    .line 533
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 540
    move-result-object v5

    .line 541
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/UTF;

    .line 547
    iget-object v4, v0, LX/UTF;->A03:Ljava/util/ArrayList;

    .line 549
    iget-object v3, v0, LX/UTF;->A02:Ljava/util/ArrayList;

    .line 551
    iget v2, v0, LX/UTF;->A00:I

    .line 553
    iget-object v1, v0, LX/UTF;->A01:Ljava/lang/Object;

    .line 555
    new-instance v0, LX/UZW;

    .line 557
    invoke-direct {v0, v1, v4, v3, v2}, LX/UZW;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;I)V

    .line 560
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    goto :goto_20f

    .line 564
    :catchall_234
    move-exception v0

    .line 565
    :try_start_235
    throw v0
    :try_end_236
    .catchall {:try_start_235 .. :try_end_236} :catchall_236

    .line 566
    :catchall_236
    move-exception v1

    .line 567
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 570
    throw v1

    .line 571
    :cond_23b
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_240
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_245
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :cond_24a
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_24f
    iget-object v15, v2, LX/V5P;->A00:Ljava/lang/Object;

    .line 593
    check-cast v15, LX/Uns;

    .line 595
    iget-object v3, v2, LX/V5P;->A01:Ljava/lang/Object;

    .line 597
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 599
    iget-object v9, v2, LX/V5P;->A02:Ljava/lang/Object;

    .line 601
    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    .line 603
    iget-object v8, v2, LX/V5P;->A03:Ljava/lang/Object;

    .line 605
    check-cast v8, LX/UXU;

    .line 607
    iget-object v7, v2, LX/V5P;->A04:Ljava/lang/Object;

    .line 609
    check-cast v7, Ljava/util/Map;

    .line 611
    iget-object v13, v2, LX/V5P;->A05:Ljava/lang/Object;

    .line 613
    check-cast v13, LX/UZe;

    .line 615
    check-cast v0, Ljava/util/List;

    .line 617
    sget-object v1, LX/Uns;->A07:Ljava/lang/String;

    .line 619
    const/4 v1, 0x6

    .line 620
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 623
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 626
    move-result-object v2

    .line 627
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v12

    .line 631
    const/4 v11, 0x0

    .line 632
    :goto_278
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_2a1

    .line 638
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    move-result-object v1

    .line 642
    add-int/lit8 v10, v11, 0x1

    .line 644
    if-ltz v11, :cond_29c

    .line 646
    check-cast v1, LX/UZC;

    .line 648
    iget-object v6, v1, LX/UZC;->A02:Ljava/lang/Object;

    .line 650
    check-cast v6, LX/UZD;

    .line 652
    iget-object v5, v1, LX/UZC;->A01:Ljava/lang/Object;

    .line 654
    check-cast v5, LX/Ub0;

    .line 656
    iget v4, v1, LX/UZC;->A00:I

    .line 658
    new-instance v1, LX/UZX;

    .line 660
    invoke-direct {v1, v6, v5, v11, v4}, LX/UZX;-><init>(LX/UZD;LX/Ub0;II)V

    .line 663
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 666
    move v11, v10

    .line 667
    goto :goto_278

    .line 668
    :cond_29c
    invoke-static {}, LX/01j;->A0E()V

    .line 671
    const/4 v0, 0x0

    .line 672
    throw v0

    .line 673
    :cond_2a1
    invoke-static {v2}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 676
    move-result v1

    .line 677
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 679
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 682
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    move-result-object v5

    .line 686
    :goto_2ae
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_2c8

    .line 692
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LX/UZX;

    .line 698
    iget v1, v1, LX/UZX;->A01:I

    .line 700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    move-result-object v4

    .line 704
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    move-result-object v1

    .line 708
    invoke-static {v4, v1, v6}, LX/TaU;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 711
    goto :goto_2ae

    .line 712
    :cond_2c8
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 715
    move-result-object v5

    .line 716
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 719
    move-result-object v4

    .line 720
    :goto_2d0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_2e7

    .line 726
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/UZC;

    .line 732
    iget-object v1, v0, LX/UZC;->A02:Ljava/lang/Object;

    .line 734
    new-instance v0, LX/UTF;

    .line 736
    invoke-direct {v0}, LX/UTF;-><init>()V

    .line 739
    invoke-static {v1, v0, v5}, LX/TaU;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 742
    goto :goto_2d0

    .line 743
    :cond_2e7
    new-instance v14, LX/UZf;

    .line 745
    invoke-direct {v14, v3, v9, v8, v7}, LX/UZf;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;LX/UXU;Ljava/util/Map;)V

    .line 748
    sget-object v0, LX/Uno;->A01:Ljava/util/Set;

    .line 750
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 753
    move-result v0

    .line 754
    const-string v7, "Failed requirement."

    .line 756
    if-nez v0, :cond_404

    .line 758
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 761
    move-result v1

    .line 762
    const/16 v0, 0x20

    .line 764
    if-gt v1, v0, :cond_3ff

    .line 766
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 769
    move-result-object v4

    .line 770
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 773
    move-result-object v1

    .line 774
    :goto_306
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_318

    .line 780
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/UZX;

    .line 786
    iget v0, v0, LX/UZX;->A01:I

    .line 788
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 791
    goto :goto_306

    .line 792
    :cond_318
    invoke-static {v4}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 799
    move-result v1

    .line 800
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 803
    move-result v0

    .line 804
    if-ne v1, v0, :cond_3fa

    .line 806
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 809
    move-result-object v4

    .line 810
    const-string v1, " UNION ALL "

    .line 812
    const/16 v0, 0x1c

    .line 814
    invoke-static {v4, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 817
    move-result-object v0

    .line 818
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    move-result-object v1

    .line 826
    const-string v0, " ORDER BY activity_parent_index ASC, reaction_page_timestamp DESC, reaction_row_id DESC"

    .line 828
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 835
    move-result v1

    .line 836
    const/16 v0, 0x3e7

    .line 838
    if-gt v1, v0, :cond_3f5

    .line 840
    invoke-static {v2, v4}, LX/TaU;->A0h(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/08V;

    .line 843
    move-result-object v0

    .line 844
    invoke-static {v3, v0}, LX/TaU;->A0A(Landroid/database/sqlite/SQLiteDatabase;LX/08V;)Landroid/database/Cursor;

    .line 847
    move-result-object v11

    .line 848
    :try_start_350
    const-string v0, "activity_parent_index"

    .line 850
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 853
    move-result v4

    .line 854
    new-instance v12, LX/UU7;

    .line 856
    invoke-direct {v12, v11}, LX/UU7;-><init>(Landroid/database/Cursor;)V

    .line 859
    :cond_35b
    :goto_35b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 862
    move-result v0

    .line 863
    const/4 v7, 0x0

    .line 864
    if-eqz v0, :cond_3bd

    .line 866
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 869
    move-result v0

    .line 870
    invoke-static {v6, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/UZC;

    .line 876
    if-eqz v0, :cond_3b5

    .line 878
    iget-object v0, v0, LX/UZC;->A02:Ljava/lang/Object;

    .line 880
    invoke-static {v5, v0}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    move-result-object v8

    .line 884
    check-cast v8, LX/UTF;

    .line 886
    iget v0, v8, LX/UTF;->A00:I

    .line 888
    add-int/lit8 v0, v0, 0x1

    .line 890
    iput v0, v8, LX/UTF;->A00:I

    .line 892
    iget v0, v12, LX/UU7;->A03:I

    .line 894
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 897
    move-result-wide v2

    .line 898
    iget-boolean v0, v13, LX/UZe;->A03:Z

    .line 900
    if-eqz v0, :cond_39c

    .line 902
    iget v1, v12, LX/UU7;->A01:I

    .line 904
    invoke-interface {v11, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_391

    .line 910
    const-wide/16 v0, 0x0

    .line 912
    goto :goto_395

    .line 913
    :cond_391
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 916
    move-result-wide v0

    .line 917
    :goto_395
    new-instance v7, LX/Ub0;

    .line 919
    invoke-direct {v7, v0, v1, v2, v3}, LX/Ub0;-><init>(JJ)V

    .line 922
    iput-object v7, v8, LX/UTF;->A01:Ljava/lang/Object;

    .line 924
    :cond_39c
    move-wide/from16 v16, v2

    .line 926
    invoke-static/range {v11 .. v17}, LX/Uns;->A02(Landroid/database/Cursor;LX/UU7;LX/UZe;LX/UZf;LX/Uns;J)Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;

    .line 929
    move-result-object v1

    .line 930
    if-eqz v1, :cond_35b

    .line 932
    iget-object v0, v8, LX/UTF;->A03:Ljava/util/ArrayList;

    .line 934
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 937
    if-eqz v7, :cond_35b

    .line 939
    iget-object v1, v8, LX/UTF;->A02:Ljava/util/ArrayList;

    .line 941
    invoke-virtual {v7}, LX/Ub0;->A00()Ljava/lang/String;

    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 948
    goto :goto_35b

    .line 949
    :cond_3b5
    const-string v1, "Unexpected inline reaction parent"

    .line 951
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 953
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 956
    throw v0
    :try_end_3bd
    .catchall {:try_start_350 .. :try_end_3bd} :catchall_3ee

    .line 957
    :cond_3bd
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 960
    invoke-static {v5}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 963
    move-result-object v7

    .line 964
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 967
    move-result-object v6

    .line 968
    :goto_3c8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_3ed

    .line 974
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 981
    move-result-object v5

    .line 982
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LX/UTF;

    .line 988
    iget-object v4, v0, LX/UTF;->A03:Ljava/util/ArrayList;

    .line 990
    iget-object v3, v0, LX/UTF;->A02:Ljava/util/ArrayList;

    .line 992
    iget v2, v0, LX/UTF;->A00:I

    .line 994
    iget-object v1, v0, LX/UTF;->A01:Ljava/lang/Object;

    .line 996
    new-instance v0, LX/UZW;

    .line 998
    invoke-direct {v0, v1, v4, v3, v2}, LX/UZW;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;I)V

    .line 1001
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    goto :goto_3c8

    .line 1005
    :cond_3ed
    return-object v7

    .line 1006
    :catchall_3ee
    move-exception v0

    .line 1007
    :try_start_3ef
    throw v0
    :try_end_3f0
    .catchall {:try_start_3ef .. :try_end_3f0} :catchall_3f0

    .line 1008
    :catchall_3f0
    move-exception v1

    .line 1009
    invoke-static {v11, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1012
    throw v1

    .line 1013
    :cond_3f5
    invoke-static {v7}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1016
    move-result-object v0

    .line 1017
    throw v0

    .line 1018
    :cond_3fa
    invoke-static {v7}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :cond_3ff
    invoke-static {v7}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :cond_404
    invoke-static {v7}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1031
    move-result-object v0

    .line 1032
    throw v0
.end method
