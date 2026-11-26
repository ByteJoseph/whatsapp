.class public final LX/8eX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anw;


# instance fields
.field public final A00:LX/8eW;

.field public volatile A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1416d

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8eZ;

    .line 12
    invoke-virtual {v0, p1}, LX/8eZ;->A00(Z)LX/8eW;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8eX;->A00:LX/8eW;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic ANU(Ljava/lang/Object;F)LX/Aod;
    .registers 4

    .line 0
    check-cast p1, LX/9hh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/AEq;

    .line 8
    invoke-direct {v0, p1, p2}, LX/AEq;-><init>(LX/9hh;F)V

    .line 11
    return-object v0
.end method

.method public Bel()Ljava/util/ArrayList;
    .registers 61

    .line 0
    const/16 v31, 0x0

    .line 2
    invoke-static/range {v31 .. v31}, LX/00M;->A07(Ljava/lang/String;)V

    .line 5
    move-object/from16 v59, p0

    .line 7
    move-object/from16 v0, v59

    .line 9
    iget-object v10, v0, LX/8eX;->A00:LX/8eW;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v9

    .line 15
    iget-boolean v2, v10, LX/8eW;->A02:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_20

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v3, v0, [Ljava/lang/String;

    .line 23
    const-string v0, "1"

    .line 25
    aput-object v0, v3, v1

    .line 27
    :goto_1b
    if-eqz v2, :cond_23

    .line 29
    const-string v2, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers WHERE is_avocado = ? ORDER BY entry_weight DESC"

    .line 31
    goto :goto_25

    .line 32
    :cond_20
    new-array v3, v1, [Ljava/lang/String;

    .line 34
    goto :goto_1b

    .line 35
    :cond_23
    const-string v2, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers ORDER BY entry_weight DESC"

    .line 37
    :goto_25
    :try_start_25
    iget-object v0, v10, LX/8eW;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 42
    move-result-object v8
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_2b} :catch_1bf

    .line 43
    :try_start_2b
    iget-object v1, v8, LX/0V7;->A06:LX/0Jv;

    .line 45
    const-string v0, "loadWeightedStickerIdentifiersFromDB/QUERY_RECENT_STICKER"

    .line 47
    invoke-virtual {v1, v2, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    move-result-object v7
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_1b8

    .line 51
    :try_start_33
    const-string v0, "plaintext_hash"

    .line 53
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    move-result v29

    .line 57
    const-string v0, "entry_weight"

    .line 59
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    move-result v28

    .line 63
    const-string v0, "hash_of_image_part"

    .line 65
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v27

    .line 69
    const-string v0, "url"

    .line 71
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    move-result v26

    .line 75
    const-string v0, "enc_hash"

    .line 77
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    move-result v25

    .line 81
    const-string v0, "direct_path"

    .line 83
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    move-result v24

    .line 87
    const-string v0, "mimetype"

    .line 89
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    move-result v23

    .line 93
    const-string v0, "media_key"

    .line 95
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    move-result v22

    .line 99
    const-string v0, "file_size"

    .line 101
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    move-result v21

    .line 105
    const-string v0, "width"

    .line 107
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    move-result v20

    .line 111
    const-string v0, "height"

    .line 113
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    move-result v19

    .line 117
    const-string v0, "emojis"

    .line 119
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    move-result v18

    .line 123
    const-string v0, "is_first_party"

    .line 125
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    move-result v17

    .line 129
    const-string v0, "last_sticker_sent_ts"

    .line 131
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    move-result v16

    .line 135
    const-string v0, "is_avocado"

    .line 137
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    move-result v14

    .line 141
    const-string v0, "avatar_template_id"

    .line 143
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    move-result v13

    .line 147
    const-string v0, "is_fun_sticker"

    .line 149
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    move-result v11

    .line 153
    const-string v0, "is_lottie"

    .line 155
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    move-result v6

    .line 159
    const-string v0, "accessibility_text"

    .line 161
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    move-result v5

    .line 165
    const-string v0, "premium"

    .line 167
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    move-result v4

    .line 171
    :goto_ab
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1aa

    .line 177
    move/from16 v0, v29

    .line 179
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    move/from16 v0, v28

    .line 185
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 188
    move-result v2

    .line 189
    move/from16 v0, v27

    .line 191
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    const/16 v46, 0x0

    .line 197
    const/16 v50, -0x1

    .line 199
    new-instance v0, LX/A4N;

    .line 201
    move-object/from16 v33, v31

    .line 203
    move-object/from16 v34, v31

    .line 205
    move-object/from16 v35, v31

    .line 207
    move-object/from16 v36, v31

    .line 209
    move-object/from16 v37, v31

    .line 211
    move-object/from16 v38, v31

    .line 213
    move-object/from16 v39, v31

    .line 215
    move-object/from16 v40, v31

    .line 217
    move-object/from16 v41, v31

    .line 219
    move-object/from16 v42, v31

    .line 221
    move-object/from16 v43, v31

    .line 223
    move-object/from16 v44, v31

    .line 225
    move-object/from16 v45, v31

    .line 227
    move/from16 v48, v46

    .line 229
    move/from16 v49, v46

    .line 231
    move/from16 v51, v46

    .line 233
    move/from16 v52, v46

    .line 235
    move/from16 v53, v46

    .line 237
    move/from16 v54, v46

    .line 239
    move/from16 v55, v46

    .line 241
    move/from16 v56, v46

    .line 243
    move/from16 v57, v46

    .line 245
    move/from16 v58, v46

    .line 247
    move-object/from16 v30, v0

    .line 249
    move-object/from16 v32, v31

    .line 251
    move/from16 v47, v46

    .line 253
    invoke-direct/range {v30 .. v58}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 256
    iput-object v3, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 258
    move/from16 v12, v26

    .line 260
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v12

    .line 264
    iput-object v12, v0, LX/A4N;->A0L:Ljava/lang/String;

    .line 266
    move/from16 v12, v25

    .line 268
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v12

    .line 272
    iput-object v12, v0, LX/A4N;->A0D:Ljava/lang/String;

    .line 274
    move/from16 v12, v24

    .line 276
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v12

    .line 280
    iput-object v12, v0, LX/A4N;->A0B:Ljava/lang/String;

    .line 282
    move/from16 v12, v23

    .line 284
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v12

    .line 288
    iput-object v12, v0, LX/A4N;->A0H:Ljava/lang/String;

    .line 290
    move/from16 v12, v22

    .line 292
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object v12

    .line 296
    iput-object v12, v0, LX/A4N;->A0G:Ljava/lang/String;

    .line 298
    move/from16 v12, v21

    .line 300
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    move-result v12

    .line 304
    iput v12, v0, LX/A4N;->A00:I

    .line 306
    move/from16 v12, v20

    .line 308
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    move-result v12

    .line 312
    iput v12, v0, LX/A4N;->A05:I

    .line 314
    move/from16 v12, v19

    .line 316
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    move-result v12

    .line 320
    iput v12, v0, LX/A4N;->A02:I

    .line 322
    move/from16 v12, v18

    .line 324
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    move-result-object v12

    .line 328
    iput-object v12, v0, LX/A4N;->A0C:Ljava/lang/String;

    .line 330
    move/from16 v12, v17

    .line 332
    invoke-static {v7, v12}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 335
    move-result v12

    .line 336
    iput-boolean v12, v0, LX/A4N;->A0S:Z

    .line 338
    iput-object v1, v0, LX/A4N;->A0F:Ljava/lang/String;

    .line 340
    invoke-static {v7, v14}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 343
    move-result v12

    .line 344
    iput-boolean v12, v0, LX/A4N;->A0Q:Z

    .line 346
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object v12

    .line 350
    iput-object v12, v0, LX/A4N;->A0A:Ljava/lang/String;

    .line 352
    invoke-static {v7, v11}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 355
    move-result v12

    .line 356
    iput-boolean v12, v0, LX/A4N;->A0M:Z

    .line 358
    invoke-static {v7, v6}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 361
    move-result v12

    .line 362
    iput-boolean v12, v0, LX/A4N;->A0T:Z

    .line 364
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    move-result-object v12

    .line 368
    iput-object v12, v0, LX/A4N;->A09:Ljava/lang/String;

    .line 370
    if-ltz v4, :cond_175

    .line 372
    goto :goto_177

    .line 373
    :cond_175
    const/4 v12, 0x0

    .line 374
    goto :goto_17b

    .line 375
    :goto_177
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    move-result v12

    .line 379
    :goto_17b
    iput v12, v0, LX/A4N;->A04:I

    .line 381
    move/from16 v12, v16

    .line 383
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    move-result-wide v37

    .line 387
    iget-object v12, v10, LX/8eW;->A00:LX/05b;

    .line 389
    invoke-static {v12}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v12, v0}, LX/8dm;->A05(LX/A4N;)V

    .line 396
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 399
    iget-object v15, v0, LX/A4N;->A0A:Ljava/lang/String;

    .line 401
    new-instance v12, LX/9hh;

    .line 403
    move-object/from16 v32, v12

    .line 405
    move-object/from16 v33, v0

    .line 407
    move-object/from16 v34, v3

    .line 409
    move-object/from16 v35, v1

    .line 411
    move-object/from16 v36, v15

    .line 413
    invoke-direct/range {v32 .. v38}, LX/9hh;-><init>(LX/A4N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 416
    new-instance v0, LX/AEq;

    .line 418
    invoke-direct {v0, v12, v2}, LX/AEq;-><init>(LX/9hh;F)V

    .line 421
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    goto/16 :goto_ab
    :try_end_1aa
    .catchall {:try_start_33 .. :try_end_1aa} :catchall_1b1

    .line 426
    :cond_1aa
    :try_start_1aa
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1ad
    .catchall {:try_start_1aa .. :try_end_1ad} :catchall_1b8

    .line 429
    :try_start_1ad
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 432
    goto :goto_1c5
    :try_end_1b1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ad .. :try_end_1b1} :catch_1bf

    .line 433
    :catchall_1b1
    move-exception v1

    .line 434
    :try_start_1b2
    throw v1
    :try_end_1b3
    .catchall {:try_start_1b2 .. :try_end_1b3} :catchall_1b3

    .line 435
    :catchall_1b3
    move-exception v0

    .line 436
    :try_start_1b4
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 439
    throw v0
    :try_end_1b8
    .catchall {:try_start_1b4 .. :try_end_1b8} :catchall_1b8

    .line 440
    :catchall_1b8
    move-exception v1

    .line 441
    :try_start_1b9
    throw v1
    :try_end_1ba
    .catchall {:try_start_1b9 .. :try_end_1ba} :catchall_1ba

    .line 442
    :catchall_1ba
    move-exception v0

    .line 443
    :try_start_1bb
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 446
    throw v0
    :try_end_1bf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1bb .. :try_end_1bf} :catch_1bf

    .line 447
    :catch_1bf
    move-exception v1

    .line 448
    const-string v0, "RecentStickersStore/loadWeightedStickerIdentifiersFromDB"

    .line 450
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    :goto_1c5
    move-object/from16 v0, v59

    .line 455
    iput-object v9, v0, LX/8eX;->A01:Ljava/util/List;

    .line 457
    return-object v9
.end method

.method public Ck6(Ljava/util/List;)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/8cY;->A1R(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8eX;->A01:Ljava/util/List;

    .line 10
    iget-object v7, p0, LX/8eX;->A01:Ljava/util/List;

    .line 12
    if-eqz v7, :cond_df

    .line 14
    iget-object v1, p0, LX/8eX;->A00:LX/8eW;

    .line 16
    const-string v6, "recent_stickers"

    .line 18
    iget-object v0, v1, LX/8eW;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 23
    move-result-object v2

    .line 24
    :try_start_18
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 27
    move-result-object v4
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_d5

    .line 28
    :try_start_1c
    iget-boolean v0, v1, LX/8eW;->A02:Z

    .line 30
    if-eqz v0, :cond_c1

    .line 32
    const-string v3, "is_avocado = ?"

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v1, v0, [Ljava/lang/String;

    .line 37
    const-string v0, "1"

    .line 39
    aput-object v0, v1, v5

    .line 41
    :goto_29
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 43
    const-string v0, "CLEAR_RECENT_STICKER_TABLE"

    .line 45
    invoke-virtual {v5, v6, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v10

    .line 52
    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_c7

    .line 58
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/AEq;

    .line 64
    iget-object v9, v8, LX/AEq;->A01:LX/9hh;

    .line 66
    iget-object v7, v9, LX/9hh;->A04:LX/A4N;

    .line 68
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 71
    move-result-object v3

    .line 72
    const-string v1, "plaintext_hash"

    .line 74
    iget-object v0, v9, LX/9hh;->A02:Ljava/lang/String;

    .line 76
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "entry_weight"

    .line 81
    iget v0, v8, LX/AEq;->A00:F

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 90
    const-string v1, "hash_of_image_part"

    .line 92
    iget-object v0, v9, LX/9hh;->A03:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v3, v7}, LX/8cb;->A0G(Landroid/content/ContentValues;LX/A4N;)V

    .line 100
    const-string v1, "file_size"

    .line 102
    iget v0, v7, LX/A4N;->A00:I

    .line 104
    invoke-static {v3, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 107
    const-string v1, "width"

    .line 109
    iget v0, v7, LX/A4N;->A05:I

    .line 111
    invoke-static {v3, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 114
    const-string v1, "height"

    .line 116
    iget v0, v7, LX/A4N;->A02:I

    .line 118
    invoke-static {v3, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 121
    const-string v1, "emojis"

    .line 123
    iget-object v0, v7, LX/A4N;->A0C:Ljava/lang/String;

    .line 125
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "is_first_party"

    .line 130
    iget-boolean v0, v7, LX/A4N;->A0S:Z

    .line 132
    invoke-static {v3, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 135
    const-string v1, "is_avocado"

    .line 137
    iget-boolean v0, v7, LX/A4N;->A0Q:Z

    .line 139
    invoke-static {v3, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 142
    const-string v8, "last_sticker_sent_ts"

    .line 144
    iget-wide v0, v9, LX/9hh;->A00:J

    .line 146
    invoke-static {v3, v8, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 149
    const-string v1, "avatar_template_id"

    .line 151
    iget-object v0, v7, LX/A4N;->A0A:Ljava/lang/String;

    .line 153
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "is_fun_sticker"

    .line 158
    iget-boolean v0, v7, LX/A4N;->A0M:Z

    .line 160
    invoke-static {v3, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 163
    const-string v1, "is_lottie"

    .line 165
    invoke-virtual {v7}, LX/A4N;->A07()Z

    .line 168
    move-result v0

    .line 169
    invoke-static {v3, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 172
    const-string v1, "accessibility_text"

    .line 174
    iget-object v0, v7, LX/A4N;->A09:Ljava/lang/String;

    .line 176
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "premium"

    .line 181
    iget v0, v7, LX/A4N;->A04:I

    .line 183
    invoke-static {v3, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 186
    const-string v0, "saveWeightedStickerIdentifierToDB/REPLACE_RECENT_STICKERS"

    .line 188
    invoke-virtual {v5, v6, v0, v3}, LX/0Jv;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 191
    goto/16 :goto_34

    .line 193
    :cond_c1
    const-string v3, ""

    .line 195
    new-array v1, v5, [Ljava/lang/String;

    .line 197
    goto/16 :goto_29

    .line 199
    :cond_c7
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_ca
    .catchall {:try_start_1c .. :try_end_ca} :catchall_ce

    .line 202
    :try_start_ca
    invoke-virtual {v4}, LX/N2t;->close()V

    .line 205
    goto :goto_dc
    :try_end_ce
    .catchall {:try_start_ca .. :try_end_ce} :catchall_d5

    .line 206
    :catchall_ce
    move-exception v1

    .line 207
    :try_start_cf
    throw v1
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_d0

    .line 208
    :catchall_d0
    move-exception v0

    .line 209
    :try_start_d1
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    throw v0
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_d5

    .line 213
    :catchall_d5
    move-exception v1

    .line 214
    :try_start_d6
    throw v1
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d7

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    throw v0

    .line 220
    :goto_dc
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 223
    :cond_df
    return-void
.end method
