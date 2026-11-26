.class public final LX/AHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Api;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHB;->A00:LX/05b;

    .line 9
    const/16 v0, 0xedd

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AHB;->A02:LX/05b;

    .line 17
    const v0, 0x20165

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AHB;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/0V7;LX/HOW;)LX/ADT;
    .registers 55

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v51, p2

    .line 3
    move-object/from16 v0, v51

    .line 5
    iget-object v0, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 7
    const/16 v19, 0x0

    .line 9
    if-eqz v0, :cond_4c2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v16

    .line 19
    invoke-virtual/range {v51 .. v51}, LX/HOW;->A0G()LX/Fss;

    .line 22
    move-result-object v15

    .line 23
    iget-boolean v1, v15, LX/Fss;->A03:Z

    .line 25
    move-object/from16 v50, p0

    .line 27
    move-object/from16 v0, v50

    .line 29
    iget-object v0, v0, LX/AHB;->A02:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    move-object/from16 v49, v0

    .line 35
    invoke-interface/range {v49 .. v49}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/AHb;

    .line 41
    move-object/from16 v4, p1

    .line 43
    if-eqz v1, :cond_48

    .line 45
    const/4 v0, -0x1

    .line 46
    iget-object v4, v4, LX/0V7;->A06:LX/0Jv;

    .line 48
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v0, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    const-string v1, "StatusStickerStore/GET_STICKERS_SQL"

    .line 65
    const-string v0, "\n          SELECT\n            row_id,\n            status_row_id,\n            status_sticker_uuid,\n            order_id,\n            type,\n            points_json,\n            content_proto,\n            media_content_row_id\n          FROM status_sticker   \n          WHERE\n            status_row_id = ?\n          ORDER BY order_id ASC\n          LIMIT ?\n        "

    .line 67
    invoke-virtual {v4, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_69

    .line 72
    :cond_48
    iget-object v0, v0, LX/AHb;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/1YH;->A0g:LX/0AE;

    .line 80
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    if-lez v1, :cond_67

    .line 90
    if-eqz v0, :cond_67

    .line 92
    :goto_5c
    iget-object v4, v4, LX/0V7;->A06:LX/0Jv;

    .line 94
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_38

    .line 103
    :cond_67
    const/4 v1, -0x1

    .line 104
    goto :goto_5c

    .line 105
    :goto_69
    :try_start_69
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 108
    move-result-object v8

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4a9

    .line 115
    invoke-interface/range {v49 .. v49}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    const-string v0, "status_sticker_uuid"

    .line 120
    invoke-static {v2, v0, v8}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 123
    move-result v0

    .line 124
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    const-string v0, "order_id"

    .line 130
    invoke-static {v2, v0, v8}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 133
    move-result v0

    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    move-result v34

    .line 138
    const-string v0, "type"

    .line 140
    invoke-static {v2, v0, v8}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 143
    move-result v0

    .line 144
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    move-result v3

    .line 148
    sget-object v0, LX/9J1;->A00:LX/06C;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    :cond_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4a0

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LX/9J1;

    .line 166
    iget v0, v5, LX/9J1;->value:I

    .line 168
    if-ne v0, v3, :cond_9a

    .line 170
    :goto_aa
    const-string v0, "points_json"

    .line 172
    invoke-static {v2, v0, v8}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 175
    move-result v1

    .line 176
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b9

    .line 182
    move-object/from16 v3, v19

    .line 184
    goto :goto_bd

    .line 185
    :cond_b9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    :goto_bd
    const-string v0, "content_proto"

    .line 191
    invoke-static {v2, v0, v8}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 194
    move-result v1

    .line 195
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cc

    .line 201
    move-object/from16 v14, v19

    .line 203
    goto :goto_d0

    .line 204
    :cond_cc
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 207
    move-result-object v14

    .line 208
    :goto_d0
    const-string v0, "media_content_row_id"

    .line 210
    invoke-static {v2, v0, v8}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 213
    move-result v1

    .line 214
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_df

    .line 220
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    :cond_df
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 226
    if-eqz v3, :cond_127

    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_127

    .line 234
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "points"

    .line 240
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 247
    move-result v0

    .line 248
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 251
    move-result-object v12

    .line 252
    add-int/lit8 v11, v0, -0x1

    .line 254
    if-ltz v11, :cond_11e

    .line 256
    const/4 v10, 0x0

    .line 257
    :goto_101
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "x"

    .line 263
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 266
    move-result-wide v3

    .line 267
    const-string v0, "y"

    .line 269
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 272
    move-result-wide v0

    .line 273
    new-instance v9, LX/9ti;

    .line 275
    invoke-direct {v9, v3, v4, v0, v1}, LX/9ti;-><init>(DD)V

    .line 278
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    if-eq v10, v11, :cond_11e

    .line 283
    add-int/lit8 v10, v10, 0x1

    .line 285
    goto :goto_101

    .line 286
    :cond_11e
    new-array v0, v7, [LX/9ti;

    .line 288
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, [LX/9ti;

    .line 294
    goto :goto_129

    .line 295
    :cond_127
    new-array v1, v7, [LX/9ti;

    .line 297
    :goto_129
    invoke-static {v6, v7, v1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 300
    move-object/from16 v0, v50

    .line 302
    iget-object v0, v0, LX/AHB;->A01:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LX/9gL;

    .line 310
    move-object/from16 v0, v51

    .line 312
    iget-object v10, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 314
    if-eqz v10, :cond_4a4

    .line 316
    iget-object v0, v3, LX/9gL;->A04:LX/00q;

    .line 318
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 321
    move-result-object v11

    .line 322
    :cond_142
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v3

    .line 326
    const/4 v0, 0x0

    .line 327
    if-eqz v3, :cond_6d

    .line 329
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    check-cast v4, LX/AHF;

    .line 335
    if-eqz v14, :cond_159

    .line 337
    sget-object v0, LX/8r7;->DEFAULT_INSTANCE:LX/8r7;

    .line 339
    invoke-static {v0, v14}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/8r7;

    .line 345
    :cond_159
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 348
    move-result-wide v35

    .line 349
    iget-object v3, v15, LX/Fss;->A00:LX/0DP;

    .line 351
    instance-of v9, v4, LX/93X;

    .line 353
    const-wide/16 v37, -0x1

    .line 355
    if-eqz v9, :cond_190

    .line 357
    invoke-static {v6, v1, v3}, LX/AHF;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    if-eqz v0, :cond_142

    .line 362
    iget v3, v0, LX/8r7;->bitField0_:I

    .line 364
    and-int/lit8 v3, v3, 0x40

    .line 366
    if-eqz v3, :cond_142

    .line 368
    iget-object v0, v0, LX/8r7;->reactionSticker_:LX/8qP;

    .line 370
    if-nez v0, :cond_176

    .line 372
    sget-object v0, LX/8qP;->DEFAULT_INSTANCE:LX/8qP;

    .line 374
    :cond_176
    iget-object v3, v0, LX/8qP;->emoji_:Ljava/lang/String;

    .line 376
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 379
    new-instance v0, LX/93F;

    .line 381
    move-object/from16 v20, v0

    .line 383
    move-object/from16 v21, v6

    .line 385
    move-object/from16 v22, v3

    .line 387
    move-object/from16 v23, v1

    .line 389
    move/from16 v24, v34

    .line 391
    move-wide/from16 v25, v35

    .line 393
    move-wide/from16 v27, v37

    .line 395
    invoke-direct/range {v20 .. v28}, LX/93F;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 398
    goto/16 :goto_47e

    .line 400
    :cond_190
    instance-of v9, v4, LX/93e;

    .line 402
    if-eqz v9, :cond_19b

    .line 404
    invoke-static {v6, v1, v3}, LX/AHF;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    if-eqz v0, :cond_142

    .line 409
    goto/16 :goto_45a

    .line 411
    :cond_19b
    instance-of v9, v4, LX/93f;

    .line 413
    if-eqz v9, :cond_264

    .line 415
    invoke-static {v6, v1, v3}, LX/AHF;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    if-eqz v0, :cond_142

    .line 420
    iget v3, v0, LX/8r7;->bitField0_:I

    .line 422
    and-int/lit16 v3, v3, 0x80

    .line 424
    if-eqz v3, :cond_142

    .line 426
    iget-object v0, v0, LX/8r7;->pendingMusicSticker_:LX/8rC;

    .line 428
    if-nez v0, :cond_1b0

    .line 430
    sget-object v0, LX/8rC;->DEFAULT_INSTANCE:LX/8rC;

    .line 432
    :cond_1b0
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 435
    iget-object v12, v0, LX/8rC;->songId_:Ljava/lang/String;

    .line 437
    iget-object v11, v0, LX/8rC;->title_:Ljava/lang/String;

    .line 439
    iget-object v5, v0, LX/8rC;->author_:Ljava/lang/String;

    .line 441
    iget-object v3, v0, LX/8rC;->artworkDirectPath_:Ljava/lang/String;

    .line 443
    invoke-static {v3}, LX/9rw;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 446
    move-result-object v29

    .line 447
    iget-object v3, v0, LX/8rC;->artistAttribution_:Ljava/lang/String;

    .line 449
    invoke-static {v3}, LX/9rw;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 452
    move-result-object v30

    .line 453
    iget-boolean v3, v0, LX/8rC;->isExplicit_:Z

    .line 455
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    move-result-object v22

    .line 459
    iget-wide v9, v0, LX/8rC;->startTimeMs_:J

    .line 461
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    move-result-object v23

    .line 465
    iget-wide v9, v0, LX/8rC;->derivedContentStartTimeMs_:J

    .line 467
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    move-result-object v24

    .line 471
    iget-wide v9, v0, LX/8rC;->overlapDurationMs_:J

    .line 473
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    move-result-object v25

    .line 477
    new-instance v21, LX/A42;

    .line 479
    move-object/from16 v26, v12

    .line 481
    move-object/from16 v27, v11

    .line 483
    move-object/from16 v28, v5

    .line 485
    invoke-direct/range {v21 .. v30}, LX/A42;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    .line 488
    array-length v9, v1

    .line 489
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 492
    move-result-object v5

    .line 493
    const/4 v3, 0x0

    .line 494
    :goto_1ee
    if-ge v3, v9, :cond_1f6

    .line 496
    invoke-static {v5, v1, v3}, LX/AHF;->A05(Ljava/util/AbstractCollection;[LX/9ti;I)V

    .line 499
    add-int/lit8 v3, v3, 0x1

    .line 501
    goto :goto_1ee

    .line 502
    :cond_1f6
    invoke-static {v5}, LX/AHF;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 505
    move-result-object v25

    .line 506
    iget v3, v0, LX/8rC;->pendingMusicType_:I

    .line 508
    invoke-static {v3}, LX/9K2;->forNumber(I)LX/9K2;

    .line 511
    move-result-object v3

    .line 512
    if-nez v3, :cond_204

    .line 514
    sget-object v3, LX/9K2;->A01:LX/9K2;

    .line 516
    :cond_204
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 519
    move-result v3

    .line 520
    if-eq v3, v7, :cond_219

    .line 522
    const/4 v5, 0x1

    .line 523
    if-eq v3, v5, :cond_216

    .line 525
    const/4 v5, 0x2

    .line 526
    if-eq v3, v5, :cond_21c

    .line 528
    const/4 v5, 0x3

    .line 529
    if-ne v3, v5, :cond_219

    .line 531
    sget-object v22, LX/9Ic;->A03:LX/9Ic;

    .line 533
    goto :goto_21e

    .line 534
    :cond_216
    sget-object v22, LX/9Ic;->A04:LX/9Ic;

    .line 536
    goto :goto_21e

    .line 537
    :cond_219
    sget-object v22, LX/9Ic;->A02:LX/9Ic;

    .line 539
    goto :goto_21e

    .line 540
    :cond_21c
    sget-object v22, LX/9Ic;->A05:LX/9Ic;

    .line 542
    :goto_21e
    iget v0, v0, LX/8rC;->audioLibraryProduct_:I

    .line 544
    invoke-static {v0}, LX/9K5;->forNumber(I)LX/9K5;

    .line 547
    move-result-object v0

    .line 548
    if-nez v0, :cond_228

    .line 550
    sget-object v0, LX/9K5;->A04:LX/9K5;

    .line 552
    :cond_228
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 555
    move-result v0

    .line 556
    packed-switch v0, :pswitch_data_4c4

    .line 559
    sget-object v23, LX/9J0;->A08:LX/9J0;

    .line 561
    :goto_231
    const-wide/16 v26, 0x0

    .line 563
    new-instance v17, LX/A44;

    .line 565
    move-object/from16 v18, v19

    .line 567
    move-object/from16 v24, v19

    .line 569
    move-object/from16 v20, v19

    .line 571
    move/from16 v28, v7

    .line 573
    invoke-direct/range {v17 .. v28}, LX/A44;-><init>(LX/A46;LX/A4M;LX/A4M;LX/A42;LX/9Ic;LX/9J0;LX/A45;[Lcom/whatsapp/SerializablePoint;JZ)V

    .line 576
    new-instance v0, LX/93D;

    .line 578
    move-object/from16 v20, v0

    .line 580
    move-object/from16 v21, v17

    .line 582
    move-object/from16 v22, v6

    .line 584
    move-object/from16 v23, v1

    .line 586
    move/from16 v24, v34

    .line 588
    move-wide/from16 v25, v35

    .line 590
    move-wide/from16 v27, v37

    .line 592
    invoke-direct/range {v20 .. v28}, LX/93D;-><init>(LX/A44;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 595
    goto/16 :goto_47e

    .line 597
    :pswitch_255  #0x5
    sget-object v23, LX/9J0;->A04:LX/9J0;

    .line 599
    goto :goto_231

    .line 600
    :pswitch_258  #0x4
    sget-object v23, LX/9J0;->A0A:LX/9J0;

    .line 602
    goto :goto_231

    .line 603
    :pswitch_25b  #0x3
    sget-object v23, LX/9J0;->A09:LX/9J0;

    .line 605
    goto :goto_231

    .line 606
    :pswitch_25e  #0x2
    sget-object v23, LX/9J0;->A07:LX/9J0;

    .line 608
    goto :goto_231

    .line 609
    :pswitch_261  #0x1
    sget-object v23, LX/9J0;->A06:LX/9J0;

    .line 611
    goto :goto_231

    .line 612
    :cond_264
    instance-of v9, v4, LX/93d;

    .line 614
    if-eqz v9, :cond_2c0

    .line 616
    invoke-static {v6, v1, v3}, LX/AHF;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    if-eqz v0, :cond_142

    .line 621
    iget v3, v0, LX/8r7;->bitField0_:I

    .line 623
    and-int/lit8 v3, v3, 0x2

    .line 625
    if-eqz v3, :cond_142

    .line 627
    iget-object v0, v0, LX/8r7;->newsletterSticker_:LX/8r5;

    .line 629
    if-nez v0, :cond_279

    .line 631
    sget-object v0, LX/8r5;->DEFAULT_INSTANCE:LX/8r5;

    .line 633
    :cond_279
    sget-object v9, LX/1br;->A03:LX/1bs;

    .line 635
    iget-object v3, v0, LX/8r5;->newsletterJid_:Ljava/lang/String;

    .line 637
    invoke-virtual {v9, v3}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 640
    move-result-object v28

    .line 641
    if-eqz v28, :cond_142

    .line 643
    iget-wide v9, v0, LX/8r5;->serverMessageId_:J

    .line 645
    iget-object v11, v0, LX/8r5;->newsletterName_:Ljava/lang/String;

    .line 647
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 650
    iget v3, v0, LX/8r5;->contentType_:I

    .line 652
    invoke-static {v3}, LX/9Jz;->forNumber(I)LX/9Jz;

    .line 655
    move-result-object v3

    .line 656
    if-nez v3, :cond_294

    .line 658
    sget-object v3, LX/9Jz;->A02:LX/9Jz;

    .line 660
    :cond_294
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 663
    move-result v5

    .line 664
    if-eq v5, v7, :cond_2a6

    .line 666
    const/4 v3, 0x1

    .line 667
    if-eq v5, v3, :cond_2a9

    .line 669
    const/4 v3, 0x2

    .line 670
    if-eq v5, v3, :cond_2a3

    .line 672
    const/16 v29, 0x0

    .line 674
    goto :goto_2ab

    .line 675
    :cond_2a3
    sget-object v29, LX/9IY;->A02:LX/9IY;

    .line 677
    goto :goto_2ab

    .line 678
    :cond_2a6
    sget-object v29, LX/9IY;->A03:LX/9IY;

    .line 680
    goto :goto_2ab

    .line 681
    :cond_2a9
    sget-object v29, LX/9IY;->A04:LX/9IY;

    .line 683
    :goto_2ab
    iget-object v3, v0, LX/8r5;->accessibilityText_:Ljava/lang/String;

    .line 685
    new-instance v0, LX/93K;

    .line 687
    move-object/from16 v27, v0

    .line 689
    move-object/from16 v30, v6

    .line 691
    move-object/from16 v31, v11

    .line 693
    move-object/from16 v32, v3

    .line 695
    move-object/from16 v33, v1

    .line 697
    move-wide/from16 v39, v9

    .line 699
    invoke-direct/range {v27 .. v40}, LX/93K;-><init>(LX/1br;LX/9IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJJ)V

    .line 702
    goto/16 :goto_47e

    .line 704
    :cond_2c0
    instance-of v9, v4, LX/93c;

    .line 706
    if-eqz v9, :cond_341

    .line 708
    invoke-static {v6, v1, v3}, LX/AHF;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    const/16 v41, 0x0

    .line 713
    if-eqz v0, :cond_142

    .line 715
    iget v9, v0, LX/8r7;->bitField0_:I

    .line 717
    and-int/lit8 v9, v9, 0x8

    .line 719
    if-eqz v9, :cond_142

    .line 721
    iget-object v0, v0, LX/8r7;->musicSticker_:LX/8r9;

    .line 723
    if-nez v0, :cond_2d7

    .line 725
    sget-object v0, LX/8r9;->DEFAULT_INSTANCE:LX/8r9;

    .line 727
    :cond_2d7
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 730
    iget-object v14, v0, LX/8r9;->musicContentMediaId_:Ljava/lang/String;

    .line 732
    iget-object v13, v0, LX/8r9;->songId_:Ljava/lang/String;

    .line 734
    iget-object v12, v0, LX/8r9;->author_:Ljava/lang/String;

    .line 736
    iget-object v11, v0, LX/8r9;->title_:Ljava/lang/String;

    .line 738
    iget-object v10, v0, LX/8r9;->artworkDirectPath_:Ljava/lang/String;

    .line 740
    iget-object v5, v0, LX/8r9;->artworkSha256_:Lcom/google/protobuf/ByteString;

    .line 742
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 745
    move-result-object v29

    .line 746
    iget-object v5, v0, LX/8r9;->artworkEncSha256_:Lcom/google/protobuf/ByteString;

    .line 748
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 751
    move-result-object v30

    .line 752
    iget-object v5, v0, LX/8r9;->artworkMediaKey_:Lcom/google/protobuf/ByteString;

    .line 754
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 757
    move-result-object v31

    .line 758
    iget-object v5, v0, LX/8r9;->artistAttribution_:Ljava/lang/String;

    .line 760
    invoke-static {v5}, LX/9rw;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 763
    move-result-object v28

    .line 764
    iget-object v5, v0, LX/8r9;->countryBlocklist_:Lcom/google/protobuf/ByteString;

    .line 766
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 769
    move-result-object v32

    .line 770
    iget-boolean v9, v0, LX/8r9;->isExplicit_:Z

    .line 772
    const/4 v5, 0x1

    .line 773
    invoke-static {v3, v5}, LX/9Ny;->A00(LX/0DP;Z)LX/9J0;

    .line 776
    move-result-object v18

    .line 777
    new-instance v17, LX/A4M;

    .line 779
    move-object/from16 v21, v19

    .line 781
    move-object/from16 v27, v19

    .line 783
    move-object/from16 v20, v19

    .line 785
    move-object/from16 v22, v14

    .line 787
    move-object/from16 v23, v13

    .line 789
    move-object/from16 v24, v12

    .line 791
    move-object/from16 v25, v11

    .line 793
    move-object/from16 v26, v10

    .line 795
    move/from16 v33, v9

    .line 797
    invoke-direct/range {v17 .. v33}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 800
    iget v3, v0, LX/8r9;->bitField0_:I

    .line 802
    and-int/lit16 v3, v3, 0x800

    .line 804
    if-eqz v3, :cond_32c

    .line 806
    iget-wide v9, v0, LX/8r9;->lastLicenseCheckTimestampMs_:J

    .line 808
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 811
    move-result-object v41

    .line 812
    :cond_32c
    new-instance v0, LX/93I;

    .line 814
    move-object/from16 v39, v0

    .line 816
    move-object/from16 v40, v17

    .line 818
    move-object/from16 v42, v6

    .line 820
    move-object/from16 v43, v1

    .line 822
    move/from16 v44, v34

    .line 824
    move-wide/from16 v45, v35

    .line 826
    move-wide/from16 v47, v37

    .line 828
    invoke-direct/range {v39 .. v48}, LX/93I;-><init>(LX/A4M;Ljava/lang/Long;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 831
    goto/16 :goto_47e

    .line 833
    :cond_341
    instance-of v9, v4, LX/93b;

    .line 835
    if-eqz v9, :cond_378

    .line 837
    invoke-static {v6, v1, v3}, LX/AHF;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    if-eqz v0, :cond_142

    .line 842
    iget v3, v0, LX/8r7;->bitField0_:I

    .line 844
    and-int/lit8 v3, v3, 0x1

    .line 846
    if-eqz v3, :cond_142

    .line 848
    iget-object v0, v0, LX/8r7;->locationSticker_:LX/8qr;

    .line 850
    if-nez v0, :cond_356

    .line 852
    sget-object v0, LX/8qr;->DEFAULT_INSTANCE:LX/8qr;

    .line 854
    :cond_356
    iget-wide v11, v0, LX/8qr;->latitude_:D

    .line 856
    iget-wide v9, v0, LX/8qr;->longitude_:D

    .line 858
    iget-object v3, v0, LX/8qr;->locationName_:Ljava/lang/String;

    .line 860
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 863
    new-instance v0, LX/93J;

    .line 865
    move-object/from16 v20, v0

    .line 867
    move-object/from16 v21, v6

    .line 869
    move-object/from16 v22, v3

    .line 871
    move-object/from16 v23, v1

    .line 873
    move-wide/from16 v24, v11

    .line 875
    move-wide/from16 v26, v9

    .line 877
    move/from16 v28, v34

    .line 879
    move-wide/from16 v29, v35

    .line 881
    move-wide/from16 v31, v37

    .line 883
    invoke-direct/range {v20 .. v32}, LX/93J;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/9ti;DDIJJ)V

    .line 886
    goto/16 :goto_47e

    .line 888
    :cond_378
    instance-of v9, v4, LX/93a;

    .line 890
    if-eqz v9, :cond_3ce

    .line 892
    invoke-static {v6, v1, v3}, LX/AHF;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    if-eqz v0, :cond_142

    .line 897
    iget v3, v0, LX/8r7;->bitField0_:I

    .line 899
    and-int/lit8 v3, v3, 0x4

    .line 901
    if-eqz v3, :cond_142

    .line 903
    iget-object v0, v0, LX/8r7;->linkSticker_:LX/8qe;

    .line 905
    if-nez v0, :cond_38d

    .line 907
    sget-object v0, LX/8qe;->DEFAULT_INSTANCE:LX/8qe;

    .line 909
    :cond_38d
    iget-object v3, v0, LX/8qe;->url_:Ljava/lang/String;

    .line 911
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 914
    iget v0, v0, LX/8qe;->linkType_:I

    .line 916
    invoke-static {v0}, LX/9K1;->forNumber(I)LX/9K1;

    .line 919
    move-result-object v0

    .line 920
    if-nez v0, :cond_39c

    .line 922
    sget-object v0, LX/9K1;->A02:LX/9K1;

    .line 924
    :cond_39c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 927
    move-result v5

    .line 928
    if-eq v5, v7, :cond_3b4

    .line 930
    const/4 v0, 0x1

    .line 931
    if-eq v5, v0, :cond_3b1

    .line 933
    const/4 v0, 0x2

    .line 934
    if-eq v5, v0, :cond_3b7

    .line 936
    const/4 v0, 0x3

    .line 937
    if-eq v5, v0, :cond_3ae

    .line 939
    const/16 v21, 0x0

    .line 941
    goto :goto_3b9

    .line 942
    :cond_3ae
    sget-object v21, LX/9Ib;->A05:LX/9Ib;

    .line 944
    goto :goto_3b9

    .line 945
    :cond_3b1
    sget-object v21, LX/9Ib;->A04:LX/9Ib;

    .line 947
    goto :goto_3b9

    .line 948
    :cond_3b4
    sget-object v21, LX/9Ib;->A03:LX/9Ib;

    .line 950
    goto :goto_3b9

    .line 951
    :cond_3b7
    sget-object v21, LX/9Ib;->A02:LX/9Ib;

    .line 953
    :goto_3b9
    new-instance v0, LX/93H;

    .line 955
    move-object/from16 v20, v0

    .line 957
    move-object/from16 v22, v6

    .line 959
    move-object/from16 v23, v3

    .line 961
    move-object/from16 v24, v1

    .line 963
    move/from16 v25, v34

    .line 965
    move-wide/from16 v26, v35

    .line 967
    move-wide/from16 v28, v37

    .line 969
    invoke-direct/range {v20 .. v29}, LX/93H;-><init>(LX/9Ib;Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 972
    goto/16 :goto_47e

    .line 974
    :cond_3ce
    instance-of v9, v4, LX/93W;

    .line 976
    if-eqz v9, :cond_3f2

    .line 978
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 981
    const/4 v0, 0x4

    .line 982
    invoke-static {v1, v0, v5}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 985
    sget-object v3, LX/9J1;->A04:LX/9J1;

    .line 987
    if-ne v5, v3, :cond_142

    .line 989
    new-instance v0, LX/FwR;

    .line 991
    move-object/from16 v20, v0

    .line 993
    move-object/from16 v21, v3

    .line 995
    move-object/from16 v22, v6

    .line 997
    move-object/from16 v23, v1

    .line 999
    move/from16 v24, v34

    .line 1001
    move-wide/from16 v25, v35

    .line 1003
    move-wide/from16 v27, v37

    .line 1005
    invoke-direct/range {v20 .. v28}, LX/9i1;-><init>(LX/9J1;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 1008
    goto/16 :goto_47e

    .line 1010
    :cond_3f2
    instance-of v9, v4, LX/93Z;

    .line 1012
    if-eqz v9, :cond_428

    .line 1014
    invoke-static {v6, v1, v3}, LX/AHF;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    sget-object v3, LX/9J1;->A03:LX/9J1;

    .line 1019
    if-ne v5, v3, :cond_142

    .line 1021
    if-eqz v0, :cond_142

    .line 1023
    iget v3, v0, LX/8r7;->bitField0_:I

    .line 1025
    and-int/lit8 v3, v3, 0x10

    .line 1027
    if-eqz v3, :cond_142

    .line 1029
    iget-object v0, v0, LX/8r7;->addYoursSticker_:LX/8qd;

    .line 1031
    if-nez v0, :cond_40b

    .line 1033
    sget-object v0, LX/8qd;->DEFAULT_INSTANCE:LX/8qd;

    .line 1035
    :cond_40b
    iget-object v5, v0, LX/8qd;->prompt_:Ljava/lang/String;

    .line 1037
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1040
    iget-boolean v3, v0, LX/8qd;->isImagineMemu_:Z

    .line 1042
    new-instance v0, LX/93G;

    .line 1044
    move-object/from16 v20, v0

    .line 1046
    move-object/from16 v21, v6

    .line 1048
    move-object/from16 v22, v5

    .line 1050
    move-object/from16 v23, v1

    .line 1052
    move/from16 v24, v34

    .line 1054
    move-wide/from16 v25, v35

    .line 1056
    move-wide/from16 v27, v37

    .line 1058
    move/from16 v29, v3

    .line 1060
    invoke-direct/range {v20 .. v29}, LX/93G;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJZ)V

    .line 1063
    goto :goto_47e

    .line 1064
    :cond_428
    instance-of v9, v4, LX/93Y;

    .line 1066
    if-eqz v9, :cond_142

    .line 1068
    invoke-static {v6, v1, v3}, LX/AHF;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    sget-object v3, LX/9J1;->A02:LX/9J1;

    .line 1073
    if-ne v5, v3, :cond_142

    .line 1075
    if-eqz v0, :cond_142

    .line 1077
    iget v3, v0, LX/8r7;->bitField0_:I

    .line 1079
    and-int/lit8 v3, v3, 0x10

    .line 1081
    if-eqz v3, :cond_142

    .line 1083
    iget-object v0, v0, LX/8r7;->addYoursSticker_:LX/8qd;

    .line 1085
    if-nez v0, :cond_441

    .line 1087
    sget-object v0, LX/8qd;->DEFAULT_INSTANCE:LX/8qd;

    .line 1089
    :cond_441
    iget-object v3, v0, LX/8qd;->prompt_:Ljava/lang/String;

    .line 1091
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1094
    new-instance v0, LX/93C;

    .line 1096
    move-object/from16 v20, v0

    .line 1098
    move-object/from16 v21, v6

    .line 1100
    move-object/from16 v22, v3

    .line 1102
    move-object/from16 v23, v1

    .line 1104
    move/from16 v24, v34

    .line 1106
    move-wide/from16 v25, v35

    .line 1108
    move-wide/from16 v27, v37

    .line 1110
    invoke-direct/range {v20 .. v28}, LX/93C;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 1113
    goto :goto_47e

    .line 1114
    :goto_45a
    iget v3, v0, LX/8r7;->bitField0_:I

    .line 1116
    and-int/lit8 v3, v3, 0x20

    .line 1118
    if-eqz v3, :cond_142

    .line 1120
    iget-object v0, v0, LX/8r7;->questionSticker_:LX/8qO;

    .line 1122
    if-nez v0, :cond_466

    .line 1124
    sget-object v0, LX/8qO;->DEFAULT_INSTANCE:LX/8qO;

    .line 1126
    :cond_466
    iget-object v3, v0, LX/8qO;->prompt_:Ljava/lang/String;

    .line 1128
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1131
    new-instance v0, LX/93E;

    .line 1133
    move-object/from16 v20, v0

    .line 1135
    move-object/from16 v21, v6

    .line 1137
    move-object/from16 v22, v3

    .line 1139
    move-object/from16 v23, v1

    .line 1141
    move/from16 v24, v34

    .line 1143
    move-wide/from16 v25, v35

    .line 1145
    move-wide/from16 v27, v37

    .line 1147
    invoke-direct/range {v20 .. v28}, LX/93E;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 1150
    :goto_47e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    move-result-object v3

    .line 1154
    new-instance v1, LX/0Ah;

    .line 1156
    invoke-direct {v1, v3}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 1159
    move-object/from16 v1, v16

    .line 1161
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1164
    instance-of v1, v0, LX/93D;

    .line 1166
    if-nez v1, :cond_497

    .line 1168
    instance-of v0, v0, LX/93I;

    .line 1170
    if-nez v0, :cond_497

    .line 1172
    const-wide/16 v0, 0x0

    .line 1174
    goto :goto_499

    .line 1175
    :cond_497
    const-wide/16 v0, 0x2

    .line 1177
    :goto_499
    move-object/from16 v3, v51

    .line 1179
    invoke-virtual {v3, v0, v1}, LX/HOW;->A0N(J)V

    .line 1182
    goto/16 :goto_6d

    .line 1184
    :cond_4a0
    sget-object v5, LX/9J1;->A04:LX/9J1;

    .line 1186
    goto/16 :goto_aa

    .line 1188
    :cond_4a4
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 1191
    move-result-object v0

    .line 1192
    throw v0
    :try_end_4a9
    .catchall {:try_start_69 .. :try_end_4a9} :catchall_4bb

    .line 1193
    :cond_4a9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1196
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_4b3

    .line 1202
    return-object v19

    .line 1203
    :cond_4b3
    new-instance v1, LX/ADT;

    .line 1205
    move-object/from16 v0, v16

    .line 1207
    invoke-direct {v1, v0}, LX/ADT;-><init>(Ljava/util/List;)V

    .line 1210
    return-object v1

    .line 1211
    :catchall_4bb
    move-exception v1

    .line 1212
    :try_start_4bc
    throw v1
    :try_end_4bd
    .catchall {:try_start_4bc .. :try_end_4bd} :catchall_4bd

    .line 1213
    :catchall_4bd
    move-exception v0

    .line 1214
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1217
    throw v0

    .line 1218
    :cond_4c2
    return-object v19

    .line 1219
    nop

    .line 1220
    :pswitch_data_4c4
    .packed-switch 0x1
        :pswitch_261  #00000001
        :pswitch_25e  #00000002
        :pswitch_25b  #00000003
        :pswitch_258  #00000004
        :pswitch_255  #00000005
    .end packed-switch
.end method

.method public final A01(LX/HOW;)LX/ADT;
    .registers 5

    .line 0
    iget-object v0, p0, LX/AHB;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    invoke-virtual {p0, v2, p1}, LX/AHB;->A00(LX/0V7;LX/HOW;)LX/ADT;

    .line 9
    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_e

    .line 10
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v1

    .line 15
    :try_start_f
    throw v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/ADT;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bri(LX/FsN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/FsN;->A00:LX/HOW;

    .line 6
    iget-object v1, v0, LX/HOW;->A0F:LX/FsN;

    .line 8
    invoke-virtual {p0, v0}, LX/AHB;->A01(LX/HOW;)LX/ADT;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 15
    return-void
.end method
